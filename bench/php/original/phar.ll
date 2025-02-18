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
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_entry_data = type { ptr, ptr, i64, i64, ptr }
%struct.smart_str = type { ptr, i64 }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._phar_entry_fp = type { ptr, ptr, ptr }
%struct._phar_zip_file_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct._phar_zip_file_datadesc = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct._phar_mime_type = type { ptr, i32, i8 }
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
@zend_compile_file = external global ptr, align 8
@phar_orig_compile_file = hidden global ptr null, align 8
@zend_resolve_path = external global ptr, align 8
@phar_save_resolve_path = internal global ptr null, align 8
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
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.133 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c"Phar fully realized by Gregory Beaver and Marcus Boerger.\00", align 1
@.str.136 = private unnamed_addr constant [69 x i8] c"Portions of tar implementation Copyright (c) 2003-2009 Tim Kientzle.\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"Phar\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@phar_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @phar_deps, ptr @.str.137, ptr null, ptr @zm_startup_phar, ptr @zm_shutdown_phar, ptr null, ptr @zm_deactivate_phar, ptr @zm_info_phar, ptr @.str.138, i64 512, ptr @phar_globals, ptr @zm_globals_ctor_phar, ptr @zm_globals_dtor_phar, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, align 8
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
@zend_string_init_interned = external global ptr, align 8
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
@zend_stream_open_function = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.192 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/phar/phar.c\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"apc\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@phar_deps = internal constant [8 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.193, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.117, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.129, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.118, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.194, ptr null, ptr null, i8 3, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.195, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.196, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @phar_ini_modify_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 13
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 11), align 1, !tbaa !21, !range !28, !noundef !29
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %14, align 1, !tbaa !30
  br label %31

27:                                               ; preds = %6
  %28 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 12), align 2, !tbaa !31, !range !28, !noundef !29
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1, !tbaa !30
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1, !tbaa !30
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = icmp eq i64 %42, 13
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i8, ptr %15, align 1, !tbaa !30, !range !28, !noundef !29
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 11), align 1, !tbaa !21
  br label %52

48:                                               ; preds = %37
  %49 = load i8, ptr %15, align 1, !tbaa !30, !range !28, !noundef !29
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 12), align 2, !tbaa !31
  br label %52

52:                                               ; preds = %48, %44
  br label %61

53:                                               ; preds = %31
  %54 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8, ptr %15, align 1, !tbaa !30, !range !28, !noundef !29
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = icmp eq i64 %66, 13
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load i8, ptr %15, align 1, !tbaa !30, !range !28, !noundef !29
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !32
  %72 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !33, !range !28, !noundef !29
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !34
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @zend_hash_apply_with_argument(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef @phar_set_writeable_bit, ptr noundef %15)
  br label %79

79:                                               ; preds = %78, %74, %68
  br label %84

80:                                               ; preds = %61
  %81 = load i8, ptr %15, align 1, !tbaa !30, !range !28, !noundef !29
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 15), align 1, !tbaa !35
  br label %84

84:                                               ; preds = %80, %79
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) #2

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_set_writeable_bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !30, !range !28, !noundef !29
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %6, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %14, i32 0, i32 22
  %16 = load i16, ptr %15, align 4
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr %5, align 1, !tbaa !30, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %26, i32 0, i32 22
  %28 = trunc i32 %25 to i16
  %29 = load i16, ptr %27, align 4
  %30 = and i16 %28, 1
  %31 = shl i16 %30, 2
  %32 = and i16 %29, -5
  %33 = or i16 %32, %31
  store i16 %33, ptr %27, align 4
  br label %34

34:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_ini_cache_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 8, !tbaa !39
  %16 = load i32, ptr %12, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @phar_split_cache_list()
  br label %19

19:                                               ; preds = %18, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @phar_split_cache_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 8, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %0
  store i32 1, ptr %8, align 4
  br label %86

18:                                               ; preds = %12
  %19 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 58, ptr %19, align 1, !tbaa !34
  %20 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %20, align 1, !tbaa !34
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 8, !tbaa !39
  %22 = call noalias ptr @_estrdup(ptr noundef %21)
  store ptr %22, ptr %1, align 8, !tbaa !40
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !33
  call void @zend_init_rsrc_list()
  store i64 1, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36), i32 0, i32 8), align 8, !tbaa !41
  %23 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef @.str.117, i64 noundef 3)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 10), align 4, !tbaa !67
  %25 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef @.str.118, i64 noundef 4)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 9), align 1, !tbaa !68
  call void @_zend_hash_init(ptr noundef @cached_phars, i32 noundef 8, ptr noundef @destroy_phar_data, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef @cached_alias, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 noundef 8, ptr noundef @destroy_phar_data, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !69
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70
  %27 = load ptr, ptr %1, align 8, !tbaa !40
  %28 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %29 = call ptr @strtok_r(ptr noundef %27, ptr noundef %28, ptr noundef %3) #17
  store ptr %29, ptr %2, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %75, %18
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %34 = load ptr, ptr %2, align 8, !tbaa !40
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 58) #18
  store ptr %35, ptr %4, align 8, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %9, align 8, !tbaa !71
  br label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8, !tbaa !40
  %46 = call i64 @strlen(ptr noundef %45) #18
  store i64 %46, ptr %9, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !40
  %49 = load i64, ptr %9, align 8, !tbaa !71
  %50 = call i32 @phar_open_from_filename(ptr noundef %48, i64 noundef %49, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef null)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %55, i32 0, i32 21
  store i32 %53, ptr %56, align 8, !tbaa !72
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = call i32 @_php_stream_free(ptr noundef %59, i32 noundef 3)
  %61 = load ptr, ptr %6, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %61, i32 0, i32 14
  store ptr null, ptr %62, align 8, !tbaa !76
  br label %71

63:                                               ; preds = %47
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !69
  %64 = load ptr, ptr %1, align 8, !tbaa !40
  call void @_efree(ptr noundef %64)
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  store i32 8, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !34
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3))
  br label %68

68:                                               ; preds = %67
  store i32 8, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !34
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @zend_hash_destroy(ptr noundef @cached_phars)
  call void @zend_hash_destroy(ptr noundef @cached_alias)
  call void @zend_hash_graceful_reverse_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36))
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36), i8 0, i64 56, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !33
  store i32 1, ptr %8, align 4
  br label %72

71:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %86 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef %76, ptr noundef %3) #17
  store ptr %77, ptr %2, align 8, !tbaa !40
  br label %30

78:                                               ; preds = %30
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !33
  call void @zend_hash_destroy(ptr noundef @cached_phars)
  call void @zend_hash_destroy(ptr noundef @cached_alias)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cached_phars, ptr align 8 getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i64 56, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cached_alias, ptr align 8 getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), i64 56, i1 false), !tbaa.struct !77
  br label %79

79:                                               ; preds = %78
  store i32 8, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !34
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 8, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !34
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @zend_hash_graceful_reverse_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36))
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36), i8 0, i64 56, i1 false)
  %85 = load ptr, ptr %1, align 8, !tbaa !40
  call void @_efree(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %72, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phar_destroy_phar_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %16, i32 0, i32 22
  %18 = load i16, ptr %17, align 4
  %19 = lshr i16 %18, 8
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  call void @free(ptr noundef %26) #17
  br label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  call void @_efree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %31, %7, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %40, i32 0, i32 22
  %42 = load i16, ptr %41, align 4
  %43 = lshr i16 %42, 8
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  call void @free(ptr noundef %50) #17
  br label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  call void @_efree(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %2, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !79
  br label %58

58:                                               ; preds = %55, %34
  %59 = load ptr, ptr %2, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %64, i32 0, i32 22
  %66 = load i16, ptr %65, align 4
  %67 = lshr i16 %66, 8
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  call void @free(ptr noundef %74) #17
  br label %79

75:                                               ; preds = %63
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  call void @_efree(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %2, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %80, i32 0, i32 19
  store ptr null, ptr %81, align 8, !tbaa !80
  br label %82

82:                                               ; preds = %79, %58
  %83 = load ptr, ptr %2, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct._zend_array, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %90, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct._zend_array, ptr %94, i32 0, i32 1
  store i32 8, ptr %95, align 8, !tbaa !34
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %2, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds nuw %struct._zend_array, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %105, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds nuw %struct._zend_array, ptr %109, i32 0, i32 1
  store i32 8, ptr %110, align 8, !tbaa !34
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %2, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds nuw %struct._zend_array, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = and i32 %116, 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %120, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %2, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds nuw %struct._zend_array, ptr %124, i32 0, i32 1
  store i32 8, ptr %125, align 8, !tbaa !34
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %2, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %2, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %130, i32 0, i32 22
  %132 = load i16, ptr %131, align 4
  %133 = lshr i16 %132, 8
  %134 = and i16 %133, 1
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  call void @phar_metadata_tracker_free(ptr noundef %129, i1 noundef zeroext %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %127
  %142 = load ptr, ptr %2, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = call i32 @_php_stream_free(ptr noundef %144, i32 noundef 3)
  %146 = load ptr, ptr %2, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %146, i32 0, i32 14
  store ptr null, ptr %147, align 8, !tbaa !76
  br label %148

148:                                              ; preds = %141, %127
  %149 = load ptr, ptr %2, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !81
  %157 = call i32 @_php_stream_free(ptr noundef %156, i32 noundef 3)
  %158 = load ptr, ptr %2, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %158, i32 0, i32 15
  store ptr null, ptr %159, align 8, !tbaa !81
  br label %160

160:                                              ; preds = %153, %148
  %161 = load ptr, ptr %2, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %161, i32 0, i32 22
  %163 = load i16, ptr %162, align 4
  %164 = lshr i16 %163, 8
  %165 = and i16 %164, 1
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %169) #17
  br label %172

170:                                              ; preds = %160
  %171 = load ptr, ptr %2, align 8, !tbaa !38
  call void @_efree(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %168
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_efree(ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  call void @zend_string_release(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !84
  br label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %22, i32 0, i32 0
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %28 = load i8, ptr %4, align 1, !tbaa !30, !range !28, !noundef !29
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr %5, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %32, i32 0, i32 0
  store ptr %33, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  store ptr %36, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !34
  store i32 %39, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !34
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  call void @zval_ptr_dtor(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %57

57:                                               ; preds = %56, %21
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @phar_archive_delref(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4, i32 0, i32 22
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %83

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !87
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 16), align 2, !tbaa !88, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = zext i32 %27 to i64
  %29 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %24, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21, %18
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %21
  store i1 true, ptr %2, align 1
  br label %83

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %81, label %39

39:                                               ; preds = %34
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !90
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !91
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !92
  %40 = load ptr, ptr %3, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = and i32 %47, 15728640
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp ne ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3)
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %60, i32 0, i32 14
  store ptr null, ptr %61, align 8, !tbaa !76
  br label %62

62:                                               ; preds = %55, %50, %39
  %63 = load ptr, ptr %3, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %63, i32 0, i32 8
  %65 = call i32 @zend_hash_num_elements(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = load ptr, ptr %3, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !89
  %74 = zext i32 %73 to i64
  %75 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %70, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %67
  store i1 true, ptr %2, align 1
  br label %83

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %34
  br label %82

82:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %83

83:                                               ; preds = %82, %79, %33, %11
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @destroy_phar_manifest_entry_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = call i32 @_php_stream_free(ptr noundef %10, i32 noundef 3)
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 13
  store ptr null, ptr %13, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = call i32 @_php_stream_free(ptr noundef %22, i32 noundef 3)
  %24 = load ptr, ptr %2, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 12
  store ptr null, ptr %25, align 8, !tbaa !101
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %2, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %29, i32 0, i32 21
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 8
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  call void @phar_metadata_tracker_free(ptr noundef %28, i1 noundef zeroext %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %39 = load ptr, ptr %2, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %39, i32 0, i32 21
  %41 = load i16, ptr %40, align 2
  %42 = lshr i16 %41, 8
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  call void @zend_string_release_ex(ptr noundef %38, i1 noundef zeroext %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %26
  %51 = load ptr, ptr %2, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %51, i32 0, i32 21
  %53 = load i16, ptr %52, align 2
  %54 = lshr i16 %53, 8
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  call void @free(ptr noundef %61) #17
  br label %66

62:                                               ; preds = %50
  %63 = load ptr, ptr %2, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  call void @_efree(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %2, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %67, i32 0, i32 17
  store ptr null, ptr %68, align 8, !tbaa !103
  br label %69

69:                                               ; preds = %66, %26
  %70 = load ptr, ptr %2, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %75, i32 0, i32 21
  %77 = load i16, ptr %76, align 2
  %78 = lshr i16 %77, 8
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  call void @free(ptr noundef %85) #17
  br label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %2, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !104
  call void @_efree(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %2, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %91, i32 0, i32 15
  store ptr null, ptr %92, align 8, !tbaa !104
  br label %93

93:                                               ; preds = %90, %69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !30, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %22) #17
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
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
define hidden void @destroy_phar_manifest_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %6, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  call void @destroy_phar_manifest_entry_int(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %8, i32 0, i32 21
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  call void @free(ptr noundef %16) #17
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_entry_delref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %88

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %10, i32 0, i32 21
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 8
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !109
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8, !tbaa !109
  br label %30

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %2, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = load ptr, ptr %2, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp ne ptr %38, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = load ptr, ptr %2, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = icmp ne ptr %48, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %45
  %56 = load ptr, ptr %2, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = load ptr, ptr %2, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = icmp ne ptr %58, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %2, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = call i32 @_php_stream_free(ptr noundef %68, i32 noundef 3)
  br label %70

70:                                               ; preds = %65, %55, %45, %35, %30
  %71 = load ptr, ptr %2, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 2
  %76 = lshr i16 %75, 5
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  call void @destroy_phar_manifest_entry_int(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  call void @_efree(ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %70
  br label %88

88:                                               ; preds = %87, %7, %1
  %89 = load ptr, ptr %2, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  %92 = call zeroext i1 @phar_archive_delref(ptr noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !105
  call void @_efree(ptr noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_entry_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %73

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = load ptr, ptr %3, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp ne ptr %23, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp ne ptr %33, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = load ptr, ptr %3, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = icmp ne ptr %43, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = call i32 @_php_stream_free(ptr noundef %53, i32 noundef 3)
  br label %55

55:                                               ; preds = %50, %40, %30, %20, %15
  %56 = load ptr, ptr %3, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %3, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = call i32 @zend_hash_del(ptr noundef %59, ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !87
  %72 = load ptr, ptr %3, align 8, !tbaa !105
  call void @_efree(ptr noundef %72)
  br label %82

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %76, i32 0, i32 21
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, -5
  %80 = or i16 %79, 4
  store i16 %80, ptr %77, align 2
  %81 = load ptr, ptr %3, align 8, !tbaa !105
  call void @phar_entry_delref(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %55
  %83 = load ptr, ptr %5, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %83, i32 0, i32 22
  %85 = load i16, ptr %84, align 4
  %86 = lshr i16 %85, 4
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !38
  %92 = load ptr, ptr %4, align 8, !tbaa !112
  call void @phar_flush(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phar_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @phar_flush_ex(ptr noundef %5, ptr noundef null, i1 noundef zeroext false, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.smart_str, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %14, i32 0, i32 0
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  store i32 1, ptr %7, align 4
  br label %37

20:                                               ; preds = %13
  %21 = load i8, ptr %4, align 1, !tbaa !30, !range !28, !noundef !29
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  call void @llvm.assume(i1 %23)
  %24 = call ptr @php_var_serialize_init()
  store ptr %24, ptr %5, align 8, !tbaa !114
  %25 = load ptr, ptr %3, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %25, i32 0, i32 0
  call void @php_var_serialize(ptr noundef %6, ptr noundef %26, ptr noundef %5)
  %27 = load ptr, ptr %5, align 8, !tbaa !114
  call void @php_var_serialize_destroy(ptr noundef %27)
  %28 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = load ptr, ptr %3, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !84
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %31, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !34
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @php_var_serialize_init() #2

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_var_serialize_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_metadata_tracker_unserialize_or_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !36
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %20 = load ptr, ptr %10, align 8, !tbaa !94
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !94
  %24 = call i32 @zend_hash_num_elements(ptr noundef %23)
  %25 = icmp ugt i32 %24, 0
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ false, %5 ], [ %25, %22 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %29, i32 0, i32 0
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %12, align 1, !tbaa !30, !range !28, !noundef !29
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %76

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %107

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %42 = load ptr, ptr %7, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %14, align 8, !tbaa !40
  %56 = load ptr, ptr %8, align 8, !tbaa !36
  %57 = load ptr, ptr %14, align 8, !tbaa !40
  %58 = load ptr, ptr %7, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %10, align 8, !tbaa !94
  %64 = load ptr, ptr %11, align 8, !tbaa !40
  call void @php_unserialize_with_options(ptr noundef %56, ptr noundef %57, i64 noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %50
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  call void @zval_ptr_dtor(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %75

74:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %107

76:                                               ; preds = %34
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %78, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %79 = load ptr, ptr %7, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %79, i32 0, i32 0
  store ptr %80, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %81 = load ptr, ptr %16, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  store ptr %83, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %84 = load ptr, ptr %16, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !34
  store i32 %86, ptr %18, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %17, align 8, !tbaa !85
  %89 = load ptr, ptr %15, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !34
  %91 = load i32, ptr %18, align 4, !tbaa !12
  %92 = load ptr, ptr %15, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !34
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !12
  %97 = and i32 %96, 65280
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %100, i32 0, i32 0
  %102 = call i32 @zend_gc_addref(ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %75, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

declare void @php_unserialize_with_options(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !121
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %6, i32 0, i32 0
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %24) #17
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = icmp ne ptr %12, %13
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = load i8, ptr %6, align 1, !tbaa !30, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  call void @phar_metadata_tracker_free(ptr noundef %15, i1 noundef zeroext %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %18, i32 0, i32 0
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1, !tbaa !30, !range !28, !noundef !29
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %28, i32 0, i32 0
  store ptr %29, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %30, i32 0, i32 0
  store ptr %31, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %34, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !34
  store i32 %37, ptr %10, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8, !tbaa !85
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !34
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %51, i32 0, i32 0
  %53 = call i32 @zend_gc_addref(ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %5, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = call ptr @zend_string_copy(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !84
  br label %68

68:                                               ; preds = %61, %56
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.4, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = call i32 @zval_addref_p(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = call ptr @zend_string_dup(ptr noundef %25, i1 noundef zeroext false)
  %27 = load ptr, ptr %2, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !84
  br label %29

29:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_dup(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = call i32 @zval_gc_flags(i32 noundef %10)
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = load i8, ptr %5, align 1, !tbaa !30, !range !28, !noundef !29
  %24 = trunc i8 %23 to i1
  %25 = call ptr @zend_string_init(ptr noundef %19, i64 noundef %22, i1 noundef zeroext %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %16, %14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden void @phar_parse_metadata_lazy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !12
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load i8, ptr %8, align 1, !tbaa !30, !range !28, !noundef !29
  %12 = trunc i8 %11 to i1
  call void @phar_metadata_tracker_free(ptr noundef %10, i1 noundef zeroext %12)
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = load i8, ptr %8, align 1, !tbaa !30, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  %21 = call ptr @zend_string_init(ptr noundef %16, i64 noundef %18, i1 noundef zeroext %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !84
  br label %24

24:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !71
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !71
  %10 = load i8, ptr %6, align 1, !tbaa !30, !range !28, !noundef !29
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i64, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !40
  store i64 %1, ptr %11, align 8, !tbaa !71
  store ptr %2, ptr %12, align 8, !tbaa !40
  store i64 %3, ptr %13, align 8, !tbaa !71
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %14, align 1, !tbaa !30
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !122
  store ptr %7, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8, !tbaa !38
  store ptr %23, ptr %22, align 8, !tbaa !122
  %27 = load ptr, ptr %17, align 8, !tbaa !112
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load ptr, ptr %17, align 8, !tbaa !112
  store ptr null, ptr %30, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %29, %8
  %32 = load ptr, ptr %10, align 8, !tbaa !40
  %33 = load i64, ptr %11, align 8, !tbaa !71
  %34 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @phar_detect_phar_fname_ext(ptr noundef %32, i64 noundef %33, ptr noundef %18, ptr noundef %21, i32 noundef %37, i32 noundef 0, i32 noundef 1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %67

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8, !tbaa !40
  %43 = load i64, ptr %11, align 8, !tbaa !71
  %44 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = call i32 @phar_detect_phar_fname_ext(ptr noundef %42, i64 noundef %43, ptr noundef %18, ptr noundef %21, i32 noundef %47, i32 noundef 1, i32 noundef 1)
  %49 = icmp eq i32 -1, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !tbaa !112
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i64, ptr %21, align 8, !tbaa !71
  %55 = icmp eq i64 %54, -2
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8, !tbaa !112
  %58 = load ptr, ptr %10, align 8, !tbaa !40
  %59 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %57, i64 noundef 0, ptr noundef @.str, ptr noundef %58)
  br label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %17, align 8, !tbaa !112
  %62 = load ptr, ptr %10, align 8, !tbaa !40
  %63 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %61, i64 noundef 0, ptr noundef @.str.1, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %50
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %276

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %10, align 8, !tbaa !40
  %69 = load i64, ptr %11, align 8, !tbaa !71
  %70 = load ptr, ptr %12, align 8, !tbaa !40
  %71 = load i64, ptr %13, align 8, !tbaa !71
  %72 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %73 = trunc i8 %72 to i1
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = load ptr, ptr %22, align 8, !tbaa !122
  %76 = call i32 @phar_open_parsed_phar(ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, i1 noundef zeroext %73, i32 noundef %74, ptr noundef %75, ptr noundef %20)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %184

78:                                               ; preds = %67
  %79 = load ptr, ptr %16, align 8, !tbaa !122
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8, !tbaa !122
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %16, align 8, !tbaa !122
  store ptr %83, ptr %84, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %22, align 8, !tbaa !122
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %87, i32 0, i32 22
  %89 = load i16, ptr %88, align 4
  %90 = lshr i16 %89, 7
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %85
  %95 = load ptr, ptr %22, align 8, !tbaa !122
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %96, i32 0, i32 22
  %98 = load i16, ptr %97, align 4
  %99 = lshr i16 %98, 6
  %100 = and i16 %99, 1
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %22, align 8, !tbaa !122
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %105, i32 0, i32 22
  %107 = load i16, ptr %106, align 4
  %108 = lshr i16 %107, 5
  %109 = and i16 %108, 1
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %17, align 8, !tbaa !112
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8, !tbaa !112
  %117 = load ptr, ptr %10, align 8, !tbaa !40
  %118 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %116, i64 noundef 0, ptr noundef @.str.2, ptr noundef %117)
  br label %119

119:                                              ; preds = %115, %112
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %276

120:                                              ; preds = %103, %94, %85
  %121 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !32, !range !28, !noundef !29
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %164

123:                                              ; preds = %120
  %124 = load ptr, ptr %22, align 8, !tbaa !122
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %125, i32 0, i32 22
  %127 = load i16, ptr %126, align 4
  %128 = lshr i16 %127, 7
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %164, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %22, align 8, !tbaa !122
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %134, i32 0, i32 22
  %136 = load i16, ptr %135, align 4
  %137 = lshr i16 %136, 6
  %138 = and i16 %137, 1
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %22, align 8, !tbaa !122
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %143, i32 0, i32 22
  %145 = load i16, ptr %144, align 4
  %146 = lshr i16 %145, 5
  %147 = and i16 %146, 1
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %141, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %151 = load ptr, ptr %22, align 8, !tbaa !122
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %152, i32 0, i32 8
  %154 = call ptr @zend_hash_str_find_ptr(ptr noundef %153, ptr noundef @.str.3, i64 noundef 14)
  store ptr %154, ptr %25, align 8, !tbaa !96
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load ptr, ptr %17, align 8, !tbaa !112
  %158 = load ptr, ptr %10, align 8, !tbaa !40
  %159 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %157, i64 noundef 0, ptr noundef @.str.4, ptr noundef %158)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %161

160:                                              ; preds = %150
  store i32 0, ptr %24, align 4
  br label %161

161:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %162 = load i32, ptr %24, align 4
  switch i32 %162, label %276 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %141, %123, %120
  %165 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !32, !range !28, !noundef !29
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %22, align 8, !tbaa !122
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %169, i32 0, i32 22
  %171 = load i16, ptr %170, align 4
  %172 = lshr i16 %171, 7
  %173 = and i16 %172, 1
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %167, %164
  %177 = load ptr, ptr %22, align 8, !tbaa !122
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %178, i32 0, i32 22
  %180 = load i16, ptr %179, align 4
  %181 = and i16 %180, -5
  %182 = or i16 %181, 4
  store i16 %182, ptr %179, align 4
  br label %183

183:                                              ; preds = %176, %167
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %276

184:                                              ; preds = %67
  %185 = load ptr, ptr %20, align 8, !tbaa !40
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %17, align 8, !tbaa !112
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %20, align 8, !tbaa !40
  %192 = load ptr, ptr %17, align 8, !tbaa !112
  store ptr %191, ptr %192, align 8, !tbaa !40
  br label %195

193:                                              ; preds = %187
  %194 = load ptr, ptr %20, align 8, !tbaa !40
  call void @_efree(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %276

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %21, align 8, !tbaa !71
  %199 = icmp ugt i64 %198, 3
  br i1 %199, label %200, label %231

200:                                              ; preds = %197
  %201 = load ptr, ptr %18, align 8, !tbaa !40
  %202 = load i64, ptr %21, align 8, !tbaa !71
  %203 = call ptr @memchr(ptr noundef %201, i32 noundef 122, i64 noundef %202) #18
  store ptr %203, ptr %19, align 8, !tbaa !40
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %231

205:                                              ; preds = %200
  %206 = load ptr, ptr %18, align 8, !tbaa !40
  %207 = load i64, ptr %21, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load ptr, ptr %19, align 8, !tbaa !40
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp sge i64 %212, 2
  br i1 %213, label %214, label %231

214:                                              ; preds = %205
  %215 = load ptr, ptr %19, align 8, !tbaa !40
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = call i32 @memcmp(ptr noundef %216, ptr noundef @.str.5, i64 noundef 2) #18
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %231, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8, !tbaa !40
  %221 = load i64, ptr %11, align 8, !tbaa !71
  %222 = load ptr, ptr %12, align 8, !tbaa !40
  %223 = load i64, ptr %13, align 8, !tbaa !71
  %224 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = load i32, ptr %15, align 4, !tbaa !12
  %228 = load ptr, ptr %16, align 8, !tbaa !122
  %229 = load ptr, ptr %17, align 8, !tbaa !112
  %230 = call i32 @phar_open_or_create_zip(ptr noundef %220, i64 noundef %221, ptr noundef %222, i64 noundef %223, i32 noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %276

231:                                              ; preds = %214, %205, %200, %197
  %232 = load i64, ptr %21, align 8, !tbaa !71
  %233 = icmp ugt i64 %232, 3
  br i1 %233, label %234, label %265

234:                                              ; preds = %231
  %235 = load ptr, ptr %18, align 8, !tbaa !40
  %236 = load i64, ptr %21, align 8, !tbaa !71
  %237 = call ptr @memchr(ptr noundef %235, i32 noundef 116, i64 noundef %236) #18
  store ptr %237, ptr %19, align 8, !tbaa !40
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %265

239:                                              ; preds = %234
  %240 = load ptr, ptr %18, align 8, !tbaa !40
  %241 = load i64, ptr %21, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = load ptr, ptr %19, align 8, !tbaa !40
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp sge i64 %246, 2
  br i1 %247, label %248, label %265

248:                                              ; preds = %239
  %249 = load ptr, ptr %19, align 8, !tbaa !40
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = call i32 @memcmp(ptr noundef %250, ptr noundef @.str.6, i64 noundef 2) #18
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %265, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8, !tbaa !40
  %255 = load i64, ptr %11, align 8, !tbaa !71
  %256 = load ptr, ptr %12, align 8, !tbaa !40
  %257 = load i64, ptr %13, align 8, !tbaa !71
  %258 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i32
  %261 = load i32, ptr %15, align 4, !tbaa !12
  %262 = load ptr, ptr %16, align 8, !tbaa !122
  %263 = load ptr, ptr %17, align 8, !tbaa !112
  %264 = call i32 @phar_open_or_create_tar(ptr noundef %254, i64 noundef %255, ptr noundef %256, i64 noundef %257, i32 noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %276

265:                                              ; preds = %248, %239, %234, %231
  %266 = load ptr, ptr %10, align 8, !tbaa !40
  %267 = load i64, ptr %11, align 8, !tbaa !71
  %268 = load ptr, ptr %12, align 8, !tbaa !40
  %269 = load i64, ptr %13, align 8, !tbaa !71
  %270 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %271 = trunc i8 %270 to i1
  %272 = load i32, ptr %15, align 4, !tbaa !12
  %273 = load ptr, ptr %16, align 8, !tbaa !122
  %274 = load ptr, ptr %17, align 8, !tbaa !112
  %275 = call i32 @phar_create_or_parse_filename(ptr noundef %266, i64 noundef %267, ptr noundef %268, i64 noundef %269, i1 noundef zeroext %271, i32 noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %276

276:                                              ; preds = %265, %253, %219, %195, %183, %161, %119, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %277 = load i32, ptr %9, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_detect_phar_fname_ext(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store i64 %1, ptr %10, align 8, !tbaa !71
  store ptr %2, ptr %11, align 8, !tbaa !112
  store ptr %3, ptr %12, align 8, !tbaa !124
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %29 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr null, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 0, ptr %30, align 8, !tbaa !71
  %31 = load i64, ptr %10, align 8, !tbaa !71
  %32 = icmp ule i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %504

34:                                               ; preds = %7
  call void @phar_request_initialize()
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = load i64, ptr %10, align 8, !tbaa !71
  %37 = call ptr @memchr(ptr noundef %35, i32 noundef 47, i64 noundef %36) #18
  store ptr %37, ptr %16, align 8, !tbaa !40
  %38 = load ptr, ptr %16, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %96

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8, !tbaa !40
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %96

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8, !tbaa !40
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 58
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8, !tbaa !40
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %10, align 8, !tbaa !71
  %57 = sub i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %16, align 8, !tbaa !40
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 -2, ptr %66, align 8, !tbaa !71
  %67 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr null, ptr %67, align 8, !tbaa !40
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %504

68:                                               ; preds = %59, %50, %44
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = load ptr, ptr %16, align 8, !tbaa !40
  %71 = load ptr, ptr %9, align 8, !tbaa !40
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call zeroext i1 @zend_hash_str_exists(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %69, i64 noundef %74)
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8, !tbaa !40
  %78 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %77, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 -1, ptr %79, align 8, !tbaa !71
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %504

80:                                               ; preds = %68
  %81 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !69, !range !28, !noundef !29
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !40
  %85 = load ptr, ptr %16, align 8, !tbaa !40
  %86 = load ptr, ptr %9, align 8, !tbaa !40
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = call zeroext i1 @zend_hash_str_exists(ptr noundef @cached_alias, ptr noundef %84, i64 noundef %89)
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %16, align 8, !tbaa !40
  %93 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %92, ptr %93, align 8, !tbaa !40
  %94 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 -1, ptr %94, align 8, !tbaa !71
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %504

95:                                               ; preds = %83, %80
  br label %96

96:                                               ; preds = %95, %40, %34
  %97 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1))
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !69, !range !28, !noundef !29
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %403

102:                                              ; preds = %99, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %103 = load i32, ptr %15, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %173

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !40
  %107 = load i64, ptr %10, align 8, !tbaa !71
  %108 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %106, i64 noundef %107)
  store ptr %108, ptr %19, align 8, !tbaa !38
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %154

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !40
  %112 = load i64, ptr %10, align 8, !tbaa !71
  %113 = load ptr, ptr %19, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !126
  %116 = zext i32 %115 to i64
  %117 = sub i64 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 %117
  %119 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %118, ptr %119, align 8, !tbaa !40
  br label %120

120:                                              ; preds = %396, %162, %110
  %121 = load ptr, ptr %19, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !126
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 %124, ptr %125, align 8, !tbaa !71
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %400

129:                                              ; preds = %120
  %130 = load i32, ptr %13, align 4, !tbaa !12
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %19, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %133, i32 0, i32 22
  %135 = load i16, ptr %134, align 4
  %136 = lshr i16 %135, 7
  %137 = and i16 %136, 1
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %400

141:                                              ; preds = %132, %129
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %19, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %145, i32 0, i32 22
  %147 = load i16, ptr %146, align 4
  %148 = lshr i16 %147, 7
  %149 = and i16 %148, 1
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %400

153:                                              ; preds = %144, %141
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %400

154:                                              ; preds = %105
  %155 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !69, !range !28, !noundef !29
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !40
  %159 = load i64, ptr %10, align 8, !tbaa !71
  %160 = call ptr @zend_hash_str_find_ptr(ptr noundef @cached_phars, ptr noundef %158, i64 noundef %159)
  store ptr %160, ptr %19, align 8, !tbaa !38
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8, !tbaa !40
  %164 = load i64, ptr %10, align 8, !tbaa !71
  %165 = load ptr, ptr %19, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !126
  %168 = zext i32 %167 to i64
  %169 = sub i64 %164, %168
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 %169
  %171 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %170, ptr %171, align 8, !tbaa !40
  br label %120

172:                                              ; preds = %157, %154
  br label %399

173:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %175 = load ptr, ptr %21, align 8, !tbaa !94
  %176 = getelementptr inbounds nuw %struct._zend_array, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds %struct._Bucket, ptr %177, i64 0
  store ptr %178, ptr %22, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %179 = load ptr, ptr %21, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %struct._zend_array, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %21, align 8, !tbaa !94
  %183 = getelementptr inbounds nuw %struct._zend_array, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !129
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct._Bucket, ptr %181, i64 %185
  store ptr %186, ptr %23, align 8, !tbaa !127
  %187 = load ptr, ptr %21, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw %struct._zend_array, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !34
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  call void @llvm.assume(i1 %192)
  br label %193

193:                                              ; preds = %274, %174
  %194 = load ptr, ptr %22, align 8, !tbaa !127
  %195 = load ptr, ptr %23, align 8, !tbaa !127
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %277

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %198 = load ptr, ptr %22, align 8, !tbaa !127
  %199 = getelementptr inbounds nuw %struct._Bucket, ptr %198, i32 0, i32 0
  store ptr %199, ptr %24, align 8, !tbaa !36
  %200 = load ptr, ptr %24, align 8, !tbaa !36
  %201 = call zeroext i8 @zval_get_type(ptr noundef %200)
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %197
  store i32 7, ptr %18, align 4
  br label %271

211:                                              ; preds = %197
  %212 = load ptr, ptr %22, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw %struct._Bucket, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !130
  store ptr %214, ptr %20, align 8, !tbaa !9
  %215 = load ptr, ptr %24, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  store ptr %217, ptr %19, align 8, !tbaa !38
  %218 = load ptr, ptr %20, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct._zend_string, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !17
  %221 = load i64, ptr %10, align 8, !tbaa !71
  %222 = icmp ugt i64 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %211
  store i32 7, ptr %18, align 4
  br label %271

224:                                              ; preds = %211
  %225 = load ptr, ptr %9, align 8, !tbaa !40
  %226 = load ptr, ptr %20, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %20, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct._zend_string, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !17
  %232 = call i32 @memcmp(ptr noundef %225, ptr noundef %228, i64 noundef %231) #18
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %270, label %234

234:                                              ; preds = %224
  %235 = load i64, ptr %10, align 8, !tbaa !71
  %236 = load ptr, ptr %20, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct._zend_string, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !17
  %239 = icmp eq i64 %235, %238
  br i1 %239, label %258, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %9, align 8, !tbaa !40
  %242 = load ptr, ptr %20, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !34
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 47
  br i1 %248, label %258, label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %9, align 8, !tbaa !40
  %251 = load ptr, ptr %20, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct._zend_string, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !34
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %249, %240, %234
  %259 = load ptr, ptr %9, align 8, !tbaa !40
  %260 = load ptr, ptr %20, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !17
  %263 = load ptr, ptr %19, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !126
  %266 = zext i32 %265 to i64
  %267 = sub i64 %262, %266
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 %267
  %269 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %268, ptr %269, align 8, !tbaa !40
  store i32 2, ptr %18, align 4
  br label %271

270:                                              ; preds = %249, %224
  store i32 0, ptr %18, align 4
  br label %271

271:                                              ; preds = %270, %258, %223, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %272 = load i32, ptr %18, align 4
  switch i32 %272, label %278 [
    i32 0, label %273
    i32 7, label %274
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %271
  %275 = load ptr, ptr %22, align 8, !tbaa !127
  %276 = getelementptr inbounds nuw %struct._Bucket, ptr %275, i32 1
  store ptr %276, ptr %22, align 8, !tbaa !127
  br label %193

277:                                              ; preds = %193
  store i32 0, ptr %18, align 4
  br label %278

278:                                              ; preds = %277, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %279 = load i32, ptr %18, align 4
  switch i32 %279, label %396 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !69, !range !28, !noundef !29
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %395

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store ptr @cached_phars, ptr %25, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %287 = load ptr, ptr %25, align 8, !tbaa !94
  %288 = getelementptr inbounds nuw %struct._zend_array, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %290 = getelementptr inbounds %struct._Bucket, ptr %289, i64 0
  store ptr %290, ptr %26, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %291 = load ptr, ptr %25, align 8, !tbaa !94
  %292 = getelementptr inbounds nuw %struct._zend_array, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = load ptr, ptr %25, align 8, !tbaa !94
  %295 = getelementptr inbounds nuw %struct._zend_array, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !129
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct._Bucket, ptr %293, i64 %297
  store ptr %298, ptr %27, align 8, !tbaa !127
  %299 = load ptr, ptr %25, align 8, !tbaa !94
  %300 = getelementptr inbounds nuw %struct._zend_array, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !34
  %302 = and i32 %301, 4
  %303 = icmp ne i32 %302, 0
  %304 = xor i1 %303, true
  call void @llvm.assume(i1 %304)
  br label %305

305:                                              ; preds = %386, %286
  %306 = load ptr, ptr %26, align 8, !tbaa !127
  %307 = load ptr, ptr %27, align 8, !tbaa !127
  %308 = icmp ne ptr %306, %307
  br i1 %308, label %309, label %389

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %310 = load ptr, ptr %26, align 8, !tbaa !127
  %311 = getelementptr inbounds nuw %struct._Bucket, ptr %310, i32 0, i32 0
  store ptr %311, ptr %28, align 8, !tbaa !36
  %312 = load ptr, ptr %28, align 8, !tbaa !36
  %313 = call zeroext i8 @zval_get_type(ptr noundef %312)
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = call i64 @llvm.expect.i64(i64 %319, i64 0)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %309
  store i32 12, ptr %18, align 4
  br label %383

323:                                              ; preds = %309
  %324 = load ptr, ptr %26, align 8, !tbaa !127
  %325 = getelementptr inbounds nuw %struct._Bucket, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !130
  store ptr %326, ptr %20, align 8, !tbaa !9
  %327 = load ptr, ptr %28, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !34
  store ptr %329, ptr %19, align 8, !tbaa !38
  %330 = load ptr, ptr %20, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct._zend_string, ptr %330, i32 0, i32 2
  %332 = load i64, ptr %331, align 8, !tbaa !17
  %333 = load i64, ptr %10, align 8, !tbaa !71
  %334 = icmp ugt i64 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %323
  store i32 12, ptr %18, align 4
  br label %383

336:                                              ; preds = %323
  %337 = load ptr, ptr %9, align 8, !tbaa !40
  %338 = load ptr, ptr %20, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct._zend_string, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [1 x i8], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %20, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct._zend_string, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8, !tbaa !17
  %344 = call i32 @memcmp(ptr noundef %337, ptr noundef %340, i64 noundef %343) #18
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %382, label %346

346:                                              ; preds = %336
  %347 = load i64, ptr %10, align 8, !tbaa !71
  %348 = load ptr, ptr %20, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct._zend_string, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8, !tbaa !17
  %351 = icmp eq i64 %347, %350
  br i1 %351, label %370, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %9, align 8, !tbaa !40
  %354 = load ptr, ptr %20, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct._zend_string, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !34
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 47
  br i1 %360, label %370, label %361

361:                                              ; preds = %352
  %362 = load ptr, ptr %9, align 8, !tbaa !40
  %363 = load ptr, ptr %20, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct._zend_string, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !34
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %361, %352, %346
  %371 = load ptr, ptr %9, align 8, !tbaa !40
  %372 = load ptr, ptr %20, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct._zend_string, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8, !tbaa !17
  %375 = load ptr, ptr %19, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 8, !tbaa !126
  %378 = zext i32 %377 to i64
  %379 = sub i64 %374, %378
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 %379
  %381 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %380, ptr %381, align 8, !tbaa !40
  store i32 2, ptr %18, align 4
  br label %383

382:                                              ; preds = %361, %336
  store i32 0, ptr %18, align 4
  br label %383

383:                                              ; preds = %382, %370, %335, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  %384 = load i32, ptr %18, align 4
  switch i32 %384, label %390 [
    i32 0, label %385
    i32 12, label %386
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %383
  %387 = load ptr, ptr %26, align 8, !tbaa !127
  %388 = getelementptr inbounds nuw %struct._Bucket, ptr %387, i32 1
  store ptr %388, ptr %26, align 8, !tbaa !127
  br label %305

389:                                              ; preds = %305
  store i32 0, ptr %18, align 4
  br label %390

390:                                              ; preds = %389, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %391 = load i32, ptr %18, align 4
  switch i32 %391, label %396 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %282
  store i32 0, ptr %18, align 4
  br label %396

396:                                              ; preds = %395, %390, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %397 = load i32, ptr %18, align 4
  switch i32 %397, label %506 [
    i32 0, label %398
    i32 2, label %120
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %172
  store i32 0, ptr %18, align 4
  br label %400

400:                                              ; preds = %399, %153, %152, %140, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %401 = load i32, ptr %18, align 4
  switch i32 %401, label %504 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %99
  %404 = load ptr, ptr %9, align 8, !tbaa !40
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  %406 = load i64, ptr %10, align 8, !tbaa !71
  %407 = call ptr @memchr(ptr noundef %405, i32 noundef 46, i64 noundef %406) #18
  store ptr %407, ptr %16, align 8, !tbaa !40
  br label %408

408:                                              ; preds = %500, %403
  %409 = load ptr, ptr %16, align 8, !tbaa !40
  %410 = icmp ne ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %504

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %448, %412
  %414 = load ptr, ptr %16, align 8, !tbaa !40
  %415 = load ptr, ptr %9, align 8, !tbaa !40
  %416 = icmp ne ptr %414, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %413
  %418 = load ptr, ptr %16, align 8, !tbaa !40
  %419 = getelementptr inbounds i8, ptr %418, i64 -1
  %420 = load i8, ptr %419, align 1, !tbaa !34
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 47
  br i1 %422, label %429, label %423

423:                                              ; preds = %417
  %424 = load ptr, ptr %16, align 8, !tbaa !40
  %425 = getelementptr inbounds i8, ptr %424, i64 -1
  %426 = load i8, ptr %425, align 1, !tbaa !34
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br label %429

429:                                              ; preds = %423, %417
  %430 = phi i1 [ true, %417 ], [ %428, %423 ]
  br label %431

431:                                              ; preds = %429, %413
  %432 = phi i1 [ false, %413 ], [ %430, %429 ]
  br i1 %432, label %433, label %449

433:                                              ; preds = %431
  %434 = load ptr, ptr %16, align 8, !tbaa !40
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  %436 = load i64, ptr %10, align 8, !tbaa !71
  %437 = load ptr, ptr %16, align 8, !tbaa !40
  %438 = load ptr, ptr %9, align 8, !tbaa !40
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = sub i64 %436, %441
  %443 = sub i64 %442, 1
  %444 = call ptr @memchr(ptr noundef %435, i32 noundef 46, i64 noundef %443) #18
  store ptr %444, ptr %16, align 8, !tbaa !40
  %445 = load ptr, ptr %16, align 8, !tbaa !40
  %446 = icmp ne ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %433
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %504

448:                                              ; preds = %433
  br label %413

449:                                              ; preds = %431
  %450 = load ptr, ptr %16, align 8, !tbaa !40
  %451 = load i64, ptr %10, align 8, !tbaa !71
  %452 = load ptr, ptr %16, align 8, !tbaa !40
  %453 = load ptr, ptr %9, align 8, !tbaa !40
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sub i64 %451, %456
  %458 = call ptr @memchr(ptr noundef %450, i32 noundef 47, i64 noundef %457) #18
  store ptr %458, ptr %17, align 8, !tbaa !40
  %459 = load ptr, ptr %17, align 8, !tbaa !40
  %460 = icmp ne ptr %459, null
  br i1 %460, label %475, label %461

461:                                              ; preds = %449
  %462 = load ptr, ptr %16, align 8, !tbaa !40
  %463 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %462, ptr %463, align 8, !tbaa !40
  %464 = load ptr, ptr %16, align 8, !tbaa !40
  %465 = call i64 @strlen(ptr noundef %464) #18
  %466 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 %465, ptr %466, align 8, !tbaa !71
  %467 = load ptr, ptr %9, align 8, !tbaa !40
  %468 = load ptr, ptr %11, align 8, !tbaa !112
  %469 = load ptr, ptr %468, align 8, !tbaa !40
  %470 = load ptr, ptr %12, align 8, !tbaa !124
  %471 = load i64, ptr %470, align 8, !tbaa !71
  %472 = load i32, ptr %13, align 4, !tbaa !12
  %473 = load i32, ptr %14, align 4, !tbaa !12
  %474 = call i32 @phar_check_str(ptr noundef %467, ptr noundef %469, i64 noundef %471, i32 noundef %472, i32 noundef %473)
  store i32 %474, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %504

475:                                              ; preds = %449
  %476 = load ptr, ptr %16, align 8, !tbaa !40
  %477 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %476, ptr %477, align 8, !tbaa !40
  %478 = load ptr, ptr %17, align 8, !tbaa !40
  %479 = load ptr, ptr %16, align 8, !tbaa !40
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 %482, ptr %483, align 8, !tbaa !71
  %484 = load ptr, ptr %9, align 8, !tbaa !40
  %485 = load ptr, ptr %11, align 8, !tbaa !112
  %486 = load ptr, ptr %485, align 8, !tbaa !40
  %487 = load ptr, ptr %12, align 8, !tbaa !124
  %488 = load i64, ptr %487, align 8, !tbaa !71
  %489 = load i32, ptr %13, align 4, !tbaa !12
  %490 = load i32, ptr %14, align 4, !tbaa !12
  %491 = call i32 @phar_check_str(ptr noundef %484, ptr noundef %486, i64 noundef %488, i32 noundef %489, i32 noundef %490)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %475
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %504

494:                                              ; preds = %475
  %495 = load ptr, ptr %16, align 8, !tbaa !40
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = call ptr @strchr(ptr noundef %496, i32 noundef 46) #18
  store ptr %497, ptr %16, align 8, !tbaa !40
  %498 = load ptr, ptr %16, align 8, !tbaa !40
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %503

500:                                              ; preds = %494
  %501 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr null, ptr %501, align 8, !tbaa !40
  %502 = load ptr, ptr %12, align 8, !tbaa !124
  store i64 0, ptr %502, align 8, !tbaa !71
  br label %408

503:                                              ; preds = %494
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %504

504:                                              ; preds = %503, %493, %461, %447, %411, %400, %91, %76, %65, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %505 = load i32, ptr %8, align 4
  ret i32 %505

506:                                              ; preds = %396
  unreachable
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_open_parsed_phar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !40
  store i64 %1, ptr %11, align 8, !tbaa !71
  store ptr %2, ptr %12, align 8, !tbaa !40
  store i64 %3, ptr %13, align 8, !tbaa !71
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %14, align 1, !tbaa !30
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !122
  store ptr %7, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %17, align 8, !tbaa !112
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8, !tbaa !112
  store ptr null, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %24, %8
  %27 = load ptr, ptr %10, align 8, !tbaa !40
  %28 = load i64, ptr %11, align 8, !tbaa !71
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = load i64, ptr %13, align 8, !tbaa !71
  %31 = load ptr, ptr %17, align 8, !tbaa !112
  %32 = call i32 @phar_get_archive(ptr noundef %18, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %113

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !40
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !71
  %39 = load ptr, ptr %18, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %38, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !40
  %46 = load ptr, ptr %18, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = load i64, ptr %11, align 8, !tbaa !71
  %50 = call i32 @strncmp(ptr noundef %45, ptr noundef %48, i64 noundef %49) #18
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44, %37, %34
  %53 = load ptr, ptr %12, align 8, !tbaa !40
  %54 = icmp ne ptr %53, null
  br i1 %54, label %113, label %55

55:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %56 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %57 = trunc i8 %56 to i1
  br i1 %57, label %105, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !132
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %104, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %18, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %64, i32 0, i32 22
  %66 = load i16, ptr %65, align 4
  %67 = lshr i16 %66, 3
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %104, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %72, i32 0, i32 22
  %74 = load i16, ptr %73, align 4
  %75 = lshr i16 %74, 6
  %76 = and i16 %75, 1
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %18, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %80, i32 0, i32 22
  %82 = load i16, ptr %81, align 4
  %83 = lshr i16 %82, 5
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %79, %71
  %88 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !32, !range !28, !noundef !29
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %18, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %91, i32 0, i32 8
  %93 = call ptr @zend_hash_str_find_ptr(ptr noundef %92, ptr noundef @.str.3, i64 noundef 14)
  store ptr %93, ptr %19, align 8, !tbaa !96
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8, !tbaa !112
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8, !tbaa !112
  %100 = load ptr, ptr %10, align 8, !tbaa !40
  %101 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %99, i64 noundef 0, ptr noundef @.str.4, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %95
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %112

103:                                              ; preds = %90, %87
  br label %104

104:                                              ; preds = %103, %79, %63, %58
  br label %105

105:                                              ; preds = %104, %55
  %106 = load ptr, ptr %16, align 8, !tbaa !122
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8, !tbaa !38
  %110 = load ptr, ptr %16, align 8, !tbaa !122
  store ptr %109, ptr %110, align 8, !tbaa !38
  br label %111

111:                                              ; preds = %108, %105
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %112

112:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %131

113:                                              ; preds = %52, %26
  %114 = load ptr, ptr %16, align 8, !tbaa !122
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8, !tbaa !122
  store ptr null, ptr %117, align 8, !tbaa !38
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %18, align 8, !tbaa !38
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8, !tbaa !112
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = and i32 %125, 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %17, align 8, !tbaa !112
  call void @_efree(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %124, %121, %118
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load i64, ptr %7, align 8, !tbaa !71
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !36
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @phar_open_or_create_zip(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @phar_open_or_create_tar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !40
  store i64 %1, ptr %11, align 8, !tbaa !71
  store ptr %2, ptr %12, align 8, !tbaa !40
  store i64 %3, ptr %13, align 8, !tbaa !71
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %14, align 1, !tbaa !30
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !122
  store ptr %7, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %25 = load ptr, ptr %16, align 8, !tbaa !122
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %8
  store ptr %18, ptr %16, align 8, !tbaa !122
  br label %28

28:                                               ; preds = %27, %8
  %29 = load ptr, ptr %10, align 8, !tbaa !40
  %30 = call i32 @php_check_open_basedir(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %375

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !40
  %35 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %34, ptr noundef @.str.7, i32 noundef 18, ptr noundef %20, ptr noundef null)
  store ptr %35, ptr %19, align 8, !tbaa !133
  %36 = load ptr, ptr %20, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %20, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %10, align 8, !tbaa !40
  %42 = load ptr, ptr %20, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %44, ptr %11, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %19, align 8, !tbaa !133
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = load ptr, ptr %19, align 8, !tbaa !133
  %50 = load ptr, ptr %10, align 8, !tbaa !40
  %51 = load i64, ptr %11, align 8, !tbaa !71
  %52 = load ptr, ptr %12, align 8, !tbaa !40
  %53 = load i64, ptr %13, align 8, !tbaa !71
  %54 = load i32, ptr %15, align 4, !tbaa !12
  %55 = load ptr, ptr %16, align 8, !tbaa !122
  %56 = load ptr, ptr %17, align 8, !tbaa !112
  %57 = call i32 @phar_open_from_fp(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %48
  %60 = load ptr, ptr %16, align 8, !tbaa !122
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %61, i32 0, i32 22
  %63 = load i16, ptr %62, align 4
  %64 = lshr i16 %63, 7
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !32, !range !28, !noundef !29
  %70 = trunc i8 %69 to i1
  br i1 %70, label %78, label %71

71:                                               ; preds = %68, %59
  %72 = load ptr, ptr %16, align 8, !tbaa !122
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %73, i32 0, i32 22
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, -5
  %77 = or i16 %76, 4
  store i16 %77, ptr %74, align 4
  br label %78

78:                                               ; preds = %71, %68
  %79 = load ptr, ptr %20, align 8, !tbaa !9
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %20, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %82, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %81, %78
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %375

84:                                               ; preds = %48
  %85 = load ptr, ptr %20, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %20, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %88, i1 noundef zeroext false)
  br label %89

89:                                               ; preds = %87, %84
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %375

90:                                               ; preds = %45
  %91 = load ptr, ptr %20, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %94, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !32, !range !28, !noundef !29
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %100 = trunc i8 %99 to i1
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4, !tbaa !12
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %17, align 8, !tbaa !112
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8, !tbaa !112
  %110 = load ptr, ptr %10, align 8, !tbaa !40
  %111 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %109, i64 noundef 0, ptr noundef @.str.8, ptr noundef %110)
  br label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112, %101
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %375

114:                                              ; preds = %98, %95
  %115 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #19
  store ptr %115, ptr %18, align 8, !tbaa !38
  %116 = load ptr, ptr %10, align 8, !tbaa !40
  %117 = call ptr @expand_filepath(ptr noundef %116, ptr noundef null)
  %118 = load ptr, ptr %18, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !79
  %120 = load ptr, ptr %18, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %18, align 8, !tbaa !38
  call void @_efree(ptr noundef %125)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %375

126:                                              ; preds = %114
  %127 = load ptr, ptr %18, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  %130 = call i64 @strlen(ptr noundef %129) #18
  store i64 %130, ptr %11, align 8, !tbaa !71
  %131 = load ptr, ptr %18, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = call ptr @strrchr(ptr noundef %133, i32 noundef 47) #18
  store ptr %134, ptr %21, align 8, !tbaa !40
  %135 = load ptr, ptr %21, align 8, !tbaa !40
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %193

137:                                              ; preds = %126
  %138 = load ptr, ptr %21, align 8, !tbaa !40
  %139 = load ptr, ptr %18, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = load i64, ptr %11, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load ptr, ptr %21, align 8, !tbaa !40
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = call ptr @memchr(ptr noundef %138, i32 noundef 46, i64 noundef %147) #18
  %149 = load ptr, ptr %18, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %149, i32 0, i32 2
  store ptr %148, ptr %150, align 8, !tbaa !134
  %151 = load ptr, ptr %18, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !134
  %154 = load ptr, ptr %21, align 8, !tbaa !40
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %137
  %157 = load ptr, ptr %21, align 8, !tbaa !40
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load ptr, ptr %18, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = load i64, ptr %11, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load ptr, ptr %21, align 8, !tbaa !40
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sub nsw i64 %167, 1
  %169 = call ptr @memchr(ptr noundef %158, i32 noundef 46, i64 noundef %168) #18
  %170 = load ptr, ptr %18, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8, !tbaa !134
  br label %172

172:                                              ; preds = %156, %137
  %173 = load ptr, ptr %18, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !134
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = load ptr, ptr %18, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !79
  %181 = load i64, ptr %11, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load ptr, ptr %18, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !134
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %18, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 8, !tbaa !126
  br label %192

192:                                              ; preds = %177, %172
  br label %193

193:                                              ; preds = %192, %126
  %194 = load ptr, ptr %16, align 8, !tbaa !122
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %18, align 8, !tbaa !38
  %198 = load ptr, ptr %16, align 8, !tbaa !122
  store ptr %197, ptr %198, align 8, !tbaa !38
  br label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %18, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %200, i32 0, i32 8
  call void @_zend_hash_init(ptr noundef %201, i32 noundef 152, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext false)
  %202 = load ptr, ptr %18, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %202, i32 0, i32 10
  call void @_zend_hash_init(ptr noundef %203, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %204 = load ptr, ptr %18, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %18, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %206, i32 0, i32 22
  %208 = load i16, ptr %207, align 4
  %209 = lshr i16 %208, 8
  %210 = and i16 %209, 1
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 0
  call void @_zend_hash_init(ptr noundef %205, i32 noundef 8, ptr noundef null, i1 noundef zeroext %212)
  %213 = load i64, ptr %11, align 8, !tbaa !71
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %18, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8, !tbaa !89
  %217 = load ptr, ptr %18, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [12 x i8], ptr %218, i64 0, i64 0
  %220 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %219, i64 noundef 12, ptr noundef @.str.9, ptr noundef @.str.10)
  %221 = load ptr, ptr %12, align 8, !tbaa !40
  %222 = icmp ne ptr %221, null
  %223 = select i1 %222, i32 0, i32 1
  %224 = load ptr, ptr %18, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %224, i32 0, i32 22
  %226 = trunc i32 %223 to i16
  %227 = load i16, ptr %225, align 4
  %228 = and i16 %226, 1
  %229 = and i16 %227, -2
  %230 = or i16 %229, %228
  store i16 %230, ptr %225, align 4
  %231 = load ptr, ptr %18, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %231, i32 0, i32 14
  store ptr null, ptr %232, align 8, !tbaa !76
  %233 = load ptr, ptr %18, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %233, i32 0, i32 22
  %235 = load i16, ptr %234, align 4
  %236 = and i16 %235, -5
  %237 = or i16 %236, 4
  store i16 %237, ptr %234, align 4
  %238 = load ptr, ptr %18, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %238, i32 0, i32 22
  %240 = load i16, ptr %239, align 4
  %241 = and i16 %240, -9
  %242 = or i16 %241, 8
  store i16 %242, ptr %239, align 4
  call void @phar_request_initialize()
  %243 = load ptr, ptr %18, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !79
  %246 = load i64, ptr %11, align 8, !tbaa !71
  %247 = load ptr, ptr %18, align 8, !tbaa !38
  %248 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %245, i64 noundef %246, ptr noundef %247)
  %249 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %262

251:                                              ; preds = %199
  store ptr null, ptr %12, align 8, !tbaa !40
  store i64 0, ptr %13, align 8, !tbaa !71
  %252 = load ptr, ptr %18, align 8, !tbaa !38
  %253 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %252, i32 0, i32 22
  %254 = load i16, ptr %253, align 4
  %255 = and i16 %254, -129
  %256 = or i16 %255, 128
  store i16 %256, ptr %253, align 4
  %257 = load ptr, ptr %18, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %257, i32 0, i32 22
  %259 = load i16, ptr %258, align 4
  %260 = and i16 %259, -65
  %261 = or i16 %260, 64
  store i16 %261, ptr %258, align 4
  br label %337

262:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %263 = load ptr, ptr %12, align 8, !tbaa !40
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %298

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8, !tbaa !40
  %267 = load i64, ptr %13, align 8, !tbaa !71
  %268 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %266, i64 noundef %267)
  store ptr %268, ptr %23, align 8, !tbaa !38
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %298

270:                                              ; preds = %265
  %271 = load ptr, ptr %23, align 8, !tbaa !38
  %272 = load ptr, ptr %12, align 8, !tbaa !40
  %273 = load i64, ptr %13, align 8, !tbaa !71
  %274 = call i32 @phar_free_alias(ptr noundef %271, ptr noundef %272, i64 noundef %273)
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %270
  %277 = load ptr, ptr %17, align 8, !tbaa !112
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load ptr, ptr %17, align 8, !tbaa !112
  %281 = load ptr, ptr %18, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !79
  %284 = load ptr, ptr %12, align 8, !tbaa !40
  %285 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %280, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %283, ptr noundef %284)
  br label %286

286:                                              ; preds = %279, %276
  %287 = load ptr, ptr %18, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !79
  %290 = load i64, ptr %11, align 8, !tbaa !71
  %291 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %289, i64 noundef %290)
  %292 = load ptr, ptr %16, align 8, !tbaa !122
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = load ptr, ptr %16, align 8, !tbaa !122
  store ptr null, ptr %295, align 8, !tbaa !38
  br label %296

296:                                              ; preds = %294, %286
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %334

297:                                              ; preds = %270
  br label %298

298:                                              ; preds = %297, %265, %262
  %299 = load ptr, ptr %18, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %299, i32 0, i32 22
  %301 = load i16, ptr %300, align 4
  %302 = lshr i16 %301, 8
  %303 = and i16 %302, 1
  %304 = zext i16 %303 to i32
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %305, true
  call void @llvm.assume(i1 %306)
  %307 = load ptr, ptr %12, align 8, !tbaa !40
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %313

309:                                              ; preds = %298
  %310 = load ptr, ptr %12, align 8, !tbaa !40
  %311 = load i64, ptr %13, align 8, !tbaa !71
  %312 = call noalias ptr @_estrndup(ptr noundef %310, i64 noundef %311)
  br label %319

313:                                              ; preds = %298
  %314 = load ptr, ptr %18, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !79
  %317 = load i64, ptr %11, align 8, !tbaa !71
  %318 = call noalias ptr @_estrndup(ptr noundef %316, i64 noundef %317)
  br label %319

319:                                              ; preds = %313, %309
  %320 = phi ptr [ %312, %309 ], [ %318, %313 ]
  %321 = load ptr, ptr %18, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %321, i32 0, i32 4
  store ptr %320, ptr %322, align 8, !tbaa !78
  %323 = load ptr, ptr %12, align 8, !tbaa !40
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = load i64, ptr %13, align 8, !tbaa !71
  br label %329

327:                                              ; preds = %319
  %328 = load i64, ptr %11, align 8, !tbaa !71
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi i64 [ %326, %325 ], [ %328, %327 ]
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %18, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %332, i32 0, i32 5
  store i32 %331, ptr %333, align 8, !tbaa !135
  store i32 0, ptr %22, align 4
  br label %334

334:                                              ; preds = %329, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %335 = load i32, ptr %22, align 4
  switch i32 %335, label %375 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %251
  %338 = load i64, ptr %13, align 8, !tbaa !71
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %374

340:                                              ; preds = %337
  %341 = load ptr, ptr %12, align 8, !tbaa !40
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %374

343:                                              ; preds = %340
  %344 = load ptr, ptr %12, align 8, !tbaa !40
  %345 = load i64, ptr %13, align 8, !tbaa !71
  %346 = load ptr, ptr %18, align 8, !tbaa !38
  %347 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %344, i64 noundef %345, ptr noundef %346)
  %348 = icmp eq ptr null, %347
  br i1 %348, label %349, label %373

349:                                              ; preds = %343
  %350 = load i32, ptr %15, align 4, !tbaa !12
  %351 = and i32 %350, 8
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  %354 = load ptr, ptr %17, align 8, !tbaa !112
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %17, align 8, !tbaa !112
  %358 = load ptr, ptr %10, align 8, !tbaa !40
  %359 = load ptr, ptr %12, align 8, !tbaa !40
  %360 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %357, i64 noundef 0, ptr noundef @.str.12, ptr noundef %358, ptr noundef %359)
  br label %361

361:                                              ; preds = %356, %353
  br label %362

362:                                              ; preds = %361, %349
  %363 = load ptr, ptr %18, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !79
  %366 = load i64, ptr %11, align 8, !tbaa !71
  %367 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %365, i64 noundef %366)
  %368 = load ptr, ptr %16, align 8, !tbaa !122
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = load ptr, ptr %16, align 8, !tbaa !122
  store ptr null, ptr %371, align 8, !tbaa !38
  br label %372

372:                                              ; preds = %370, %362
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %375

373:                                              ; preds = %343
  br label %374

374:                                              ; preds = %373, %340, %337
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %375

375:                                              ; preds = %374, %372, %334, %124, %113, %89, %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %376 = load i32, ptr %9, align 4
  ret i32 %376
}

declare i32 @php_check_open_basedir(ptr noundef) #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_open_from_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1043 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !133
  store ptr %1, ptr %11, align 8, !tbaa !40
  store i64 %2, ptr %12, align 8, !tbaa !71
  store ptr %3, ptr %13, align 8, !tbaa !40
  store i64 %4, ptr %14, align 8, !tbaa !71
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !122
  store ptr %7, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 3, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 1024, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1043, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store i64 1024, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 18, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !12
  %37 = load ptr, ptr %17, align 8, !tbaa !112
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %8
  %40 = load ptr, ptr %17, align 8, !tbaa !112
  store ptr null, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %39, %8
  %42 = load ptr, ptr %10, align 8, !tbaa !133
  %43 = call i32 @_php_stream_seek(ptr noundef %42, i64 noundef 0, i32 noundef 0)
  %44 = icmp eq i32 -1, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !133
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !133
  %50 = call i32 @_php_stream_free(ptr noundef %49, i32 noundef 3)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %17, align 8, !tbaa !112
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8, !tbaa !112
  %56 = load ptr, ptr %11, align 8, !tbaa !40
  %57 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %55, i64 noundef 0, ptr noundef @.str.140, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %51
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %461

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw [1043 x i8], ptr %22, i64 0, i64 1042
  store i8 0, ptr %60, align 2, !tbaa !34
  %61 = getelementptr inbounds [1043 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 32, i64 19, i1 false)
  store i64 0, ptr %25, align 8, !tbaa !71
  br label %62

62:                                               ; preds = %440, %373, %254, %59
  %63 = load ptr, ptr %10, align 8, !tbaa !133
  %64 = call zeroext i1 @_php_stream_eof(ptr noundef %63)
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %447

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !133
  %68 = getelementptr inbounds [1043 x i8], ptr %22, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 18
  %70 = call i64 @_php_stream_read(ptr noundef %67, ptr noundef %69, i64 noundef 1024)
  store i64 %70, ptr %26, align 8, !tbaa !71
  %71 = icmp ult i64 %70, 18
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !133
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !133
  %77 = call i32 @_php_stream_free(ptr noundef %76, i32 noundef 3)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %17, align 8, !tbaa !112
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8, !tbaa !112
  %83 = load ptr, ptr %11, align 8, !tbaa !40
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %82, i64 noundef 0, ptr noundef @.str.141, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %78
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %461

86:                                               ; preds = %66
  %87 = load i8, ptr %19, align 1, !tbaa !34
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %412, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %20, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %412

92:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !34
  %93 = getelementptr inbounds [1043 x i8], ptr %22, i64 0, i64 0
  %94 = getelementptr inbounds i8, ptr %93, i64 18
  store ptr %94, ptr %18, align 8, !tbaa !40
  %95 = load ptr, ptr %18, align 8, !tbaa !40
  %96 = call i32 @memcmp(ptr noundef %95, ptr noundef @phar_open_from_fp.gz_magic, i64 noundef 3) #18
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %256, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  store i8 0, ptr %29, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  %99 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 9), align 1, !tbaa !68, !range !28, !noundef !29
  %100 = trunc i8 %99 to i1
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !133
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !133
  %106 = call i32 @_php_stream_free(ptr noundef %105, i32 noundef 3)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %17, align 8, !tbaa !112
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8, !tbaa !112
  %112 = load ptr, ptr %11, align 8, !tbaa !40
  %113 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %111, i64 noundef 0, ptr noundef @.str.142, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %107
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %254

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %117 = call ptr @_zend_new_array_0()
  store ptr %117, ptr %33, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store ptr %32, ptr %34, align 8, !tbaa !36
  %118 = load ptr, ptr %33, align 8, !tbaa !94
  %119 = load ptr, ptr %34, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !34
  %121 = load ptr, ptr %34, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 775, ptr %122, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  call void @add_assoc_long_ex(ptr noundef %32, ptr noundef @.str.49, i64 noundef 6, i64 noundef 47)
  %125 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %125, ptr %31, align 8, !tbaa !133
  %126 = icmp ne ptr %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !133
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !133
  %132 = call i32 @_php_stream_free(ptr noundef %131, i32 noundef 3)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %17, align 8, !tbaa !112
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8, !tbaa !112
  %138 = load ptr, ptr %11, align 8, !tbaa !40
  %139 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %137, i64 noundef 0, ptr noundef @.str.143, ptr noundef %138)
  br label %140

140:                                              ; preds = %136, %133
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %254

141:                                              ; preds = %124
  %142 = load ptr, ptr %10, align 8, !tbaa !133
  %143 = call i32 @_php_stream_seek(ptr noundef %142, i64 noundef 0, i32 noundef 0)
  %144 = load ptr, ptr %10, align 8, !tbaa !133
  %145 = getelementptr inbounds nuw %struct._php_stream, ptr %144, i32 0, i32 7
  %146 = load i16, ptr %145, align 8
  %147 = and i16 %146, 1
  %148 = trunc i16 %147 to i8
  %149 = call ptr @php_stream_filter_create(ptr noundef @.str.144, ptr noundef %32, i8 noundef zeroext %148)
  store ptr %149, ptr %30, align 8, !tbaa !136
  %150 = load ptr, ptr %30, align 8, !tbaa !136
  %151 = icmp ne ptr %150, null
  br i1 %151, label %180, label %152

152:                                              ; preds = %141
  store i8 1, ptr %29, align 1, !tbaa !34
  call void @add_assoc_long_ex(ptr noundef %32, ptr noundef @.str.49, i64 noundef 6, i64 noundef 15)
  %153 = load ptr, ptr %10, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw %struct._php_stream, ptr %153, i32 0, i32 7
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, 1
  %157 = trunc i16 %156 to i8
  %158 = call ptr @php_stream_filter_create(ptr noundef @.str.144, ptr noundef %32, i8 noundef zeroext %157)
  store ptr %158, ptr %30, align 8, !tbaa !136
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  call void @zend_array_destroy(ptr noundef %160)
  %161 = load ptr, ptr %30, align 8, !tbaa !136
  %162 = icmp ne ptr %161, null
  br i1 %162, label %179, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %31, align 8, !tbaa !133
  %165 = call i32 @_php_stream_free(ptr noundef %164, i32 noundef 3)
  %166 = load ptr, ptr %10, align 8, !tbaa !133
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %10, align 8, !tbaa !133
  %170 = call i32 @_php_stream_free(ptr noundef %169, i32 noundef 3)
  br label %171

171:                                              ; preds = %168, %163
  %172 = load ptr, ptr %17, align 8, !tbaa !112
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8, !tbaa !112
  %176 = load ptr, ptr %11, align 8, !tbaa !40
  %177 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %175, i64 noundef 0, ptr noundef @.str.145, ptr noundef %176)
  br label %178

178:                                              ; preds = %174, %171
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %254

179:                                              ; preds = %152
  br label %183

180:                                              ; preds = %141
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  call void @zend_array_destroy(ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %179
  %184 = load ptr, ptr %31, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw %struct._php_stream, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %30, align 8, !tbaa !136
  call void @_php_stream_filter_append(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %10, align 8, !tbaa !133
  %188 = load ptr, ptr %31, align 8, !tbaa !133
  %189 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %187, ptr noundef %188, i64 noundef -1, ptr noundef null)
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %226

191:                                              ; preds = %183
  %192 = load i8, ptr %29, align 1, !tbaa !34
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load ptr, ptr %31, align 8, !tbaa !133
  %196 = call i32 @_php_stream_free(ptr noundef %195, i32 noundef 3)
  %197 = load ptr, ptr %10, align 8, !tbaa !133
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %10, align 8, !tbaa !133
  %201 = call i32 @_php_stream_free(ptr noundef %200, i32 noundef 3)
  br label %202

202:                                              ; preds = %199, %194
  %203 = load ptr, ptr %17, align 8, !tbaa !112
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %17, align 8, !tbaa !112
  %207 = load ptr, ptr %11, align 8, !tbaa !40
  %208 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %206, i64 noundef 0, ptr noundef @.str.145, ptr noundef %207)
  br label %209

209:                                              ; preds = %205, %202
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %254

210:                                              ; preds = %191
  %211 = load ptr, ptr %31, align 8, !tbaa !133
  %212 = call i32 @_php_stream_free(ptr noundef %211, i32 noundef 3)
  %213 = load ptr, ptr %10, align 8, !tbaa !133
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8, !tbaa !133
  %217 = call i32 @_php_stream_free(ptr noundef %216, i32 noundef 3)
  br label %218

218:                                              ; preds = %215, %210
  %219 = load ptr, ptr %17, align 8, !tbaa !112
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %17, align 8, !tbaa !112
  %223 = load ptr, ptr %11, align 8, !tbaa !40
  %224 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %222, i64 noundef 0, ptr noundef @.str.146, ptr noundef %223)
  br label %225

225:                                              ; preds = %221, %218
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %254

226:                                              ; preds = %183
  %227 = load ptr, ptr %30, align 8, !tbaa !136
  %228 = call i32 @_php_stream_filter_flush(ptr noundef %227, i32 noundef 1)
  %229 = load ptr, ptr %30, align 8, !tbaa !136
  %230 = call ptr @php_stream_filter_remove(ptr noundef %229, i32 noundef 1)
  %231 = load ptr, ptr %10, align 8, !tbaa !133
  %232 = call i32 @_php_stream_free(ptr noundef %231, i32 noundef 3)
  %233 = load ptr, ptr %31, align 8, !tbaa !133
  store ptr %233, ptr %10, align 8, !tbaa !133
  %234 = load ptr, ptr %10, align 8, !tbaa !133
  %235 = call i32 @_php_stream_seek(ptr noundef %234, i64 noundef 0, i32 noundef 0)
  store i32 1048576, ptr %27, align 4, !tbaa !12
  store i8 0, ptr %19, align 1, !tbaa !34
  %236 = load i32, ptr %20, align 4, !tbaa !12
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %20, align 4, !tbaa !12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %226
  %240 = load ptr, ptr %10, align 8, !tbaa !133
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8, !tbaa !133
  %244 = call i32 @_php_stream_free(ptr noundef %243, i32 noundef 3)
  br label %245

245:                                              ; preds = %242, %239
  %246 = load ptr, ptr %17, align 8, !tbaa !112
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %17, align 8, !tbaa !112
  %250 = load ptr, ptr %11, align 8, !tbaa !40
  %251 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %249, i64 noundef 0, ptr noundef @.str.147, ptr noundef %250)
  br label %252

252:                                              ; preds = %248, %245
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %254

253:                                              ; preds = %226
  store i32 2, ptr %28, align 4
  br label %254

254:                                              ; preds = %253, %252, %225, %209, %178, %140, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  %255 = load i32, ptr %28, align 4
  switch i32 %255, label %461 [
    i32 2, label %62
  ]

256:                                              ; preds = %92
  %257 = load ptr, ptr %18, align 8, !tbaa !40
  %258 = call i32 @memcmp(ptr noundef %257, ptr noundef @phar_open_from_fp.bz_magic, i64 noundef 3) #18
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %375, label %260

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %261 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 10), align 4, !tbaa !67, !range !28, !noundef !29
  %262 = trunc i8 %261 to i1
  br i1 %262, label %277, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %10, align 8, !tbaa !133
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8, !tbaa !133
  %268 = call i32 @_php_stream_free(ptr noundef %267, i32 noundef 3)
  br label %269

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %17, align 8, !tbaa !112
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %17, align 8, !tbaa !112
  %274 = load ptr, ptr %11, align 8, !tbaa !40
  %275 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %273, i64 noundef 0, ptr noundef @.str.148, ptr noundef %274)
  br label %276

276:                                              ; preds = %272, %269
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %373

277:                                              ; preds = %260
  %278 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %278, ptr %36, align 8, !tbaa !133
  %279 = icmp ne ptr %278, null
  br i1 %279, label %294, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !133
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8, !tbaa !133
  %285 = call i32 @_php_stream_free(ptr noundef %284, i32 noundef 3)
  br label %286

286:                                              ; preds = %283, %280
  %287 = load ptr, ptr %17, align 8, !tbaa !112
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %17, align 8, !tbaa !112
  %291 = load ptr, ptr %11, align 8, !tbaa !40
  %292 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %290, i64 noundef 0, ptr noundef @.str.149, ptr noundef %291)
  br label %293

293:                                              ; preds = %289, %286
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %373

294:                                              ; preds = %277
  %295 = load ptr, ptr %10, align 8, !tbaa !133
  %296 = call i32 @_php_stream_seek(ptr noundef %295, i64 noundef 0, i32 noundef 0)
  %297 = load ptr, ptr %10, align 8, !tbaa !133
  %298 = getelementptr inbounds nuw %struct._php_stream, ptr %297, i32 0, i32 7
  %299 = load i16, ptr %298, align 8
  %300 = and i16 %299, 1
  %301 = trunc i16 %300 to i8
  %302 = call ptr @php_stream_filter_create(ptr noundef @.str.150, ptr noundef null, i8 noundef zeroext %301)
  store ptr %302, ptr %35, align 8, !tbaa !136
  %303 = load ptr, ptr %35, align 8, !tbaa !136
  %304 = icmp ne ptr %303, null
  br i1 %304, label %321, label %305

305:                                              ; preds = %294
  %306 = load ptr, ptr %36, align 8, !tbaa !133
  %307 = call i32 @_php_stream_free(ptr noundef %306, i32 noundef 3)
  %308 = load ptr, ptr %10, align 8, !tbaa !133
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %10, align 8, !tbaa !133
  %312 = call i32 @_php_stream_free(ptr noundef %311, i32 noundef 3)
  br label %313

313:                                              ; preds = %310, %305
  %314 = load ptr, ptr %17, align 8, !tbaa !112
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %17, align 8, !tbaa !112
  %318 = load ptr, ptr %11, align 8, !tbaa !40
  %319 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %317, i64 noundef 0, ptr noundef @.str.151, ptr noundef %318)
  br label %320

320:                                              ; preds = %316, %313
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %373

321:                                              ; preds = %294
  %322 = load ptr, ptr %36, align 8, !tbaa !133
  %323 = getelementptr inbounds nuw %struct._php_stream, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %35, align 8, !tbaa !136
  call void @_php_stream_filter_append(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %10, align 8, !tbaa !133
  %326 = load ptr, ptr %36, align 8, !tbaa !133
  %327 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %325, ptr noundef %326, i64 noundef -1, ptr noundef null)
  %328 = icmp ne i32 0, %327
  br i1 %328, label %329, label %345

329:                                              ; preds = %321
  %330 = load ptr, ptr %36, align 8, !tbaa !133
  %331 = call i32 @_php_stream_free(ptr noundef %330, i32 noundef 3)
  %332 = load ptr, ptr %10, align 8, !tbaa !133
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load ptr, ptr %10, align 8, !tbaa !133
  %336 = call i32 @_php_stream_free(ptr noundef %335, i32 noundef 3)
  br label %337

337:                                              ; preds = %334, %329
  %338 = load ptr, ptr %17, align 8, !tbaa !112
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load ptr, ptr %17, align 8, !tbaa !112
  %342 = load ptr, ptr %11, align 8, !tbaa !40
  %343 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %341, i64 noundef 0, ptr noundef @.str.152, ptr noundef %342)
  br label %344

344:                                              ; preds = %340, %337
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %373

345:                                              ; preds = %321
  %346 = load ptr, ptr %35, align 8, !tbaa !136
  %347 = call i32 @_php_stream_filter_flush(ptr noundef %346, i32 noundef 1)
  %348 = load ptr, ptr %35, align 8, !tbaa !136
  %349 = call ptr @php_stream_filter_remove(ptr noundef %348, i32 noundef 1)
  %350 = load ptr, ptr %10, align 8, !tbaa !133
  %351 = call i32 @_php_stream_free(ptr noundef %350, i32 noundef 3)
  %352 = load ptr, ptr %36, align 8, !tbaa !133
  store ptr %352, ptr %10, align 8, !tbaa !133
  %353 = load ptr, ptr %10, align 8, !tbaa !133
  %354 = call i32 @_php_stream_seek(ptr noundef %353, i64 noundef 0, i32 noundef 0)
  store i32 2097152, ptr %27, align 4, !tbaa !12
  store i8 0, ptr %19, align 1, !tbaa !34
  %355 = load i32, ptr %20, align 4, !tbaa !12
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %20, align 4, !tbaa !12
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %372, label %358

358:                                              ; preds = %345
  %359 = load ptr, ptr %10, align 8, !tbaa !133
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %10, align 8, !tbaa !133
  %363 = call i32 @_php_stream_free(ptr noundef %362, i32 noundef 3)
  br label %364

364:                                              ; preds = %361, %358
  %365 = load ptr, ptr %17, align 8, !tbaa !112
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = load ptr, ptr %17, align 8, !tbaa !112
  %369 = load ptr, ptr %11, align 8, !tbaa !40
  %370 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %368, i64 noundef 0, ptr noundef @.str.153, ptr noundef %369)
  br label %371

371:                                              ; preds = %367, %364
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %373

372:                                              ; preds = %345
  store i32 2, ptr %28, align 4
  br label %373

373:                                              ; preds = %372, %371, %344, %320, %293, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %374 = load i32, ptr %28, align 4
  switch i32 %374, label %461 [
    i32 2, label %62
  ]

375:                                              ; preds = %256
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %18, align 8, !tbaa !40
  %378 = call i32 @memcmp(ptr noundef %377, ptr noundef @phar_open_from_fp.zip_magic, i64 noundef 4) #18
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %391, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %10, align 8, !tbaa !133
  %382 = call i32 @_php_stream_seek(ptr noundef %381, i64 noundef 0, i32 noundef 2)
  %383 = load ptr, ptr %10, align 8, !tbaa !133
  %384 = load ptr, ptr %11, align 8, !tbaa !40
  %385 = load i64, ptr %12, align 8, !tbaa !71
  %386 = load ptr, ptr %13, align 8, !tbaa !40
  %387 = load i64, ptr %14, align 8, !tbaa !71
  %388 = load ptr, ptr %16, align 8, !tbaa !122
  %389 = load ptr, ptr %17, align 8, !tbaa !112
  %390 = call i32 @phar_parse_zipfile(ptr noundef %383, ptr noundef %384, i64 noundef %385, ptr noundef %386, i64 noundef %387, ptr noundef %388, ptr noundef %389)
  store i32 %390, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %461

391:                                              ; preds = %376
  %392 = load i64, ptr %26, align 8, !tbaa !71
  %393 = icmp uge i64 %392, 512
  br i1 %393, label %394, label %411

394:                                              ; preds = %391
  %395 = load ptr, ptr %18, align 8, !tbaa !40
  %396 = load ptr, ptr %11, align 8, !tbaa !40
  %397 = call zeroext i1 @phar_is_tar(ptr noundef %395, ptr noundef %396)
  br i1 %397, label %398, label %410

398:                                              ; preds = %394
  %399 = load ptr, ptr %10, align 8, !tbaa !133
  %400 = call i32 @_php_stream_seek(ptr noundef %399, i64 noundef 0, i32 noundef 0)
  %401 = load ptr, ptr %10, align 8, !tbaa !133
  %402 = load ptr, ptr %11, align 8, !tbaa !40
  %403 = load i64, ptr %12, align 8, !tbaa !71
  %404 = load ptr, ptr %13, align 8, !tbaa !40
  %405 = load i64, ptr %14, align 8, !tbaa !71
  %406 = load ptr, ptr %16, align 8, !tbaa !122
  %407 = load i32, ptr %27, align 4, !tbaa !12
  %408 = load ptr, ptr %17, align 8, !tbaa !112
  %409 = call i32 @phar_parse_tarfile(ptr noundef %401, ptr noundef %402, i64 noundef %403, ptr noundef %404, i64 noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %408)
  store i32 %409, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %461

410:                                              ; preds = %394
  br label %411

411:                                              ; preds = %410, %391
  br label %412

412:                                              ; preds = %411, %89, %86
  %413 = load i64, ptr %26, align 8, !tbaa !71
  %414 = icmp ugt i64 %413, 0
  br i1 %414, label %415, label %440

415:                                              ; preds = %412
  %416 = getelementptr inbounds [1043 x i8], ptr %22, i64 0, i64 0
  %417 = load i64, ptr %26, align 8, !tbaa !71
  %418 = add i64 %417, 19
  %419 = trunc i64 %418 to i32
  %420 = call ptr @phar_strnstr(ptr noundef %416, i32 noundef %419, ptr noundef @phar_open_from_fp.token, i32 noundef 18)
  store ptr %420, ptr %18, align 8, !tbaa !40
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %440

422:                                              ; preds = %415
  %423 = load ptr, ptr %18, align 8, !tbaa !40
  %424 = getelementptr inbounds [1043 x i8], ptr %22, i64 0, i64 0
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = load i64, ptr %25, align 8, !tbaa !71
  %429 = add nsw i64 %428, %427
  store i64 %429, ptr %25, align 8, !tbaa !71
  %430 = load ptr, ptr %10, align 8, !tbaa !133
  %431 = load ptr, ptr %11, align 8, !tbaa !40
  %432 = load i64, ptr %12, align 8, !tbaa !71
  %433 = load ptr, ptr %13, align 8, !tbaa !40
  %434 = load i64, ptr %14, align 8, !tbaa !71
  %435 = load i64, ptr %25, align 8, !tbaa !71
  %436 = load ptr, ptr %16, align 8, !tbaa !122
  %437 = load i32, ptr %27, align 4, !tbaa !12
  %438 = load ptr, ptr %17, align 8, !tbaa !112
  %439 = call i32 @phar_parse_pharfile(ptr noundef %430, ptr noundef %431, i64 noundef %432, ptr noundef %433, i64 noundef %434, i64 noundef %435, ptr noundef %436, i32 noundef %437, ptr noundef %438)
  store i32 %439, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %461

440:                                              ; preds = %415, %412
  %441 = load i64, ptr %26, align 8, !tbaa !71
  %442 = load i64, ptr %25, align 8, !tbaa !71
  %443 = add i64 %442, %441
  store i64 %443, ptr %25, align 8, !tbaa !71
  %444 = getelementptr inbounds [1043 x i8], ptr %22, i64 0, i64 0
  %445 = getelementptr inbounds [1043 x i8], ptr %22, i64 0, i64 0
  %446 = getelementptr inbounds i8, ptr %445, i64 1024
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %444, ptr align 1 %446, i64 18, i1 false)
  br label %62

447:                                              ; preds = %62
  %448 = load ptr, ptr %10, align 8, !tbaa !133
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr %10, align 8, !tbaa !133
  %452 = call i32 @_php_stream_free(ptr noundef %451, i32 noundef 3)
  br label %453

453:                                              ; preds = %450, %447
  %454 = load ptr, ptr %17, align 8, !tbaa !112
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %460

456:                                              ; preds = %453
  %457 = load ptr, ptr %17, align 8, !tbaa !112
  %458 = load ptr, ptr %11, align 8, !tbaa !40
  %459 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %457, i64 noundef 0, ptr noundef @.str.154, ptr noundef %458)
  br label %460

460:                                              ; preds = %456, %453
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %461

461:                                              ; preds = %460, %422, %398, %380, %373, %254, %85, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1043, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %462 = load i32, ptr %9, align 4
  ret i32 %462
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #8

declare ptr @expand_filepath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @phar_request_initialize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !33, !range !28, !noundef !29
  %9 = trunc i8 %8 to i1
  br i1 %9, label %85, label %10

10:                                               ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !90
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 47), align 8, !tbaa !91
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !92
  %11 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef @.str.117, i64 noundef 3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 10), align 4, !tbaa !67
  %13 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef @.str.118, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 9), align 1, !tbaa !68
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !33
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 17), align 1, !tbaa !138
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 16), align 2, !tbaa !88
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 noundef 5, ptr noundef @destroy_phar_data, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef @phar_globals, i32 noundef 5, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), i32 noundef 5, ptr noundef null, i1 noundef zeroext false)
  %15 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !69, !range !28, !noundef !29
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %84

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %18 = call i32 @zend_hash_num_elements(ptr noundef @cached_phars)
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @_ecalloc(i64 noundef %19, i64 noundef 24) #19
  store ptr %20, ptr %2, align 8, !tbaa !139
  br label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @cached_phars, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct._zend_array, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct._Bucket, ptr %24, i64 0
  store ptr %25, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %28, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !127
  %34 = load ptr, ptr %3, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %77, %21
  %41 = load ptr, ptr %4, align 8, !tbaa !127
  %42 = load ptr, ptr %5, align 8, !tbaa !127
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %45 = load ptr, ptr %4, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct._Bucket, ptr %45, i32 0, i32 0
  store ptr %46, ptr %6, align 8, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 6, ptr %7, align 4
  br label %74

58:                                               ; preds = %44
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  store ptr %61, ptr %1, align 8, !tbaa !38
  %62 = load ptr, ptr %1, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %62, i32 0, i32 8
  %64 = call i32 @zend_hash_num_elements(ptr noundef %63)
  %65 = zext i32 %64 to i64
  %66 = call noalias ptr @_ecalloc(i64 noundef %65, i64 noundef 16) #19
  %67 = load ptr, ptr %2, align 8, !tbaa !139
  %68 = load ptr, ptr %1, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %72, i32 0, i32 2
  store ptr %66, ptr %73, align 8, !tbaa !140
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %86 [
    i32 0, label %76
    i32 6, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %4, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i32 1
  store ptr %79, ptr %4, align 8, !tbaa !127
  br label %40

80:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %2, align 8, !tbaa !139
  store ptr %83, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %84

84:                                               ; preds = %82, %10
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 4), align 8, !tbaa !144
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !145
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !146
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42), align 4, !tbaa !147
  br label %85

85:                                               ; preds = %84, %0
  ret void

86:                                               ; preds = %74
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_add_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !94
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = load i64, ptr %8, align 8, !tbaa !71
  %22 = call ptr @zend_hash_str_add(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !36
  %23 = load ptr, ptr %11, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_from_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !40
  store i64 %1, ptr %10, align 8, !tbaa !71
  store ptr %2, ptr %11, align 8, !tbaa !40
  store i64 %3, ptr %12, align 8, !tbaa !71
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !122
  store ptr %6, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !112
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr null, ptr %24, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %23, %7
  %26 = load ptr, ptr %9, align 8, !tbaa !40
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.13) #18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i8 1, ptr %18, align 1, !tbaa !30
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = load i64, ptr %10, align 8, !tbaa !71
  %33 = load ptr, ptr %11, align 8, !tbaa !40
  %34 = load i64, ptr %12, align 8, !tbaa !71
  %35 = load i8, ptr %18, align 1, !tbaa !30, !range !28, !noundef !29
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = load ptr, ptr %14, align 8, !tbaa !122
  %39 = load ptr, ptr %15, align 8, !tbaa !112
  %40 = call i32 @phar_open_parsed_phar(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, i1 noundef zeroext %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

43:                                               ; preds = %30
  %44 = load ptr, ptr %15, align 8, !tbaa !112
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8, !tbaa !112
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = call i32 @php_check_open_basedir(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !40
  %59 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %58, ptr noundef @.str.7, i32 noundef 18, ptr noundef %17, ptr noundef null)
  store ptr %59, ptr %16, align 8, !tbaa !133
  %60 = load ptr, ptr %16, align 8, !tbaa !133
  %61 = icmp ne ptr %60, null
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4, !tbaa !12
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !112
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !112
  %71 = load ptr, ptr %9, align 8, !tbaa !40
  %72 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %70, i64 noundef 0, ptr noundef @.str.14, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %62
  %75 = load ptr, ptr %17, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %78, i1 noundef zeroext false)
  br label %79

79:                                               ; preds = %77, %74
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

80:                                               ; preds = %57
  %81 = load ptr, ptr %17, align 8, !tbaa !9
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %9, align 8, !tbaa !40
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !17
  store i64 %89, ptr %10, align 8, !tbaa !71
  br label %90

90:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %91 = load ptr, ptr %16, align 8, !tbaa !133
  %92 = load ptr, ptr %9, align 8, !tbaa !40
  %93 = load i64, ptr %10, align 8, !tbaa !71
  %94 = load ptr, ptr %11, align 8, !tbaa !40
  %95 = load i64, ptr %12, align 8, !tbaa !71
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = load ptr, ptr %14, align 8, !tbaa !122
  %98 = load ptr, ptr %15, align 8, !tbaa !112
  %99 = call i32 @phar_open_from_fp(ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %20, align 4, !tbaa !12
  %100 = load ptr, ptr %17, align 8, !tbaa !9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %103, i1 noundef zeroext false)
  br label %104

104:                                              ; preds = %102, %90
  %105 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %105, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %106

106:                                              ; preds = %104, %79, %56, %50, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !71
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind uwtable
define internal i32 @phar_check_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !40
  store i64 %2, ptr %9, align 8, !tbaa !71
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %14 = load i64, ptr %9, align 8, !tbaa !71
  %15 = icmp uge i64 %14, 50
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %154

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.13) #18
  store ptr %22, ptr %12, align 8, !tbaa !40
  %23 = load ptr, ptr %12, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %63, label %35

35:                                               ; preds = %29, %25
  %36 = load i64, ptr %9, align 8, !tbaa !71
  %37 = load ptr, ptr %12, align 8, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sub i64 %36, %41
  %43 = icmp ult i64 %42, 5
  br i1 %43, label %63, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8, !tbaa !40
  %46 = getelementptr inbounds i8, ptr %45, i64 5
  store ptr %46, ptr %12, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !40
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !40
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !40
  %60 = load i8, ptr %59, align 1, !tbaa !34
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %44, %35, %29, %20
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %154

64:                                               ; preds = %58, %53, %48
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  %67 = load i64, ptr %9, align 8, !tbaa !71
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = call i32 @phar_analyze_path(ptr noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef %68)
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %154

70:                                               ; preds = %17
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %128, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !40
  %75 = call ptr @strstr(ptr noundef %74, ptr noundef @.str.13) #18
  store ptr %75, ptr %12, align 8, !tbaa !40
  %76 = load ptr, ptr %12, align 8, !tbaa !40
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !40
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 47
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8, !tbaa !40
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  store ptr %86, ptr %12, align 8, !tbaa !40
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !40
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %127, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !40
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 47
  br i1 %97, label %127, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !40
  %100 = load i8, ptr %99, align 1, !tbaa !34
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %127, label %103

103:                                              ; preds = %98, %84, %78, %73
  %104 = load ptr, ptr %8, align 8, !tbaa !40
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !34
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 46
  br i1 %108, label %109, label %127

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !40
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !34
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 47
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !40
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !34
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !40
  %123 = load ptr, ptr %8, align 8, !tbaa !40
  %124 = load i64, ptr %9, align 8, !tbaa !71
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = call i32 @phar_analyze_path(ptr noundef %122, ptr noundef %123, i64 noundef %124, i32 noundef %125)
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %154

127:                                              ; preds = %115, %109, %103, %98, %93, %88
  br label %153

128:                                              ; preds = %70
  %129 = load ptr, ptr %8, align 8, !tbaa !40
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 46
  br i1 %133, label %134, label %152

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !40
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !34
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 47
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8, !tbaa !40
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !34
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !40
  %148 = load ptr, ptr %8, align 8, !tbaa !40
  %149 = load i64, ptr %9, align 8, !tbaa !71
  %150 = load i32, ptr %11, align 4, !tbaa !12
  %151 = call i32 @phar_analyze_path(ptr noundef %147, ptr noundef %148, i64 noundef %149, i32 noundef %150)
  store i32 %151, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %154

152:                                              ; preds = %140, %134, %128
  br label %153

153:                                              ; preds = %152, %127
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %146, %121, %64, %63, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @phar_fix_filepath(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !124
  %16 = load i64, ptr %15, align 8, !tbaa !71
  store i64 %16, ptr %13, align 8, !tbaa !71
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !146
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %411

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %411

22:                                               ; preds = %19
  %23 = load i64, ptr %13, align 8, !tbaa !71
  %24 = icmp ugt i64 %23, 2
  br i1 %24, label %25, label %411

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %411

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %411

37:                                               ; preds = %31
  %38 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !146
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %9, align 8, !tbaa !71
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = call i64 @strlen(ptr noundef %40) #18
  %42 = load i64, ptr %9, align 8, !tbaa !71
  %43 = add i64 %41, %42
  %44 = add i64 %43, 1
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %399

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !40
  %48 = call i64 @strlen(ptr noundef %47) #18
  %49 = load i64, ptr %9, align 8, !tbaa !71
  %50 = add i64 %48, %49
  %51 = add i64 %50, 1
  %52 = icmp ule i64 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call noalias ptr @_emalloc_8()
  br label %397

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = call i64 @strlen(ptr noundef %56) #18
  %58 = load i64, ptr %9, align 8, !tbaa !71
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 16
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @_emalloc_16()
  br label %395

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = call i64 @strlen(ptr noundef %65) #18
  %67 = load i64, ptr %9, align 8, !tbaa !71
  %68 = add i64 %66, %67
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 24
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call noalias ptr @_emalloc_24()
  br label %393

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = call i64 @strlen(ptr noundef %74) #18
  %76 = load i64, ptr %9, align 8, !tbaa !71
  %77 = add i64 %75, %76
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 32
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @_emalloc_32()
  br label %391

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = call i64 @strlen(ptr noundef %83) #18
  %85 = load i64, ptr %9, align 8, !tbaa !71
  %86 = add i64 %84, %85
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 40
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call noalias ptr @_emalloc_40()
  br label %389

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = call i64 @strlen(ptr noundef %92) #18
  %94 = load i64, ptr %9, align 8, !tbaa !71
  %95 = add i64 %93, %94
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call noalias ptr @_emalloc_48()
  br label %387

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !40
  %102 = call i64 @strlen(ptr noundef %101) #18
  %103 = load i64, ptr %9, align 8, !tbaa !71
  %104 = add i64 %102, %103
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 56
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @_emalloc_56()
  br label %385

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !40
  %111 = call i64 @strlen(ptr noundef %110) #18
  %112 = load i64, ptr %9, align 8, !tbaa !71
  %113 = add i64 %111, %112
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @_emalloc_64()
  br label %383

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8, !tbaa !40
  %120 = call i64 @strlen(ptr noundef %119) #18
  %121 = load i64, ptr %9, align 8, !tbaa !71
  %122 = add i64 %120, %121
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 80
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @_emalloc_80()
  br label %381

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !40
  %129 = call i64 @strlen(ptr noundef %128) #18
  %130 = load i64, ptr %9, align 8, !tbaa !71
  %131 = add i64 %129, %130
  %132 = add i64 %131, 1
  %133 = icmp ule i64 %132, 96
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @_emalloc_96()
  br label %379

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8, !tbaa !40
  %138 = call i64 @strlen(ptr noundef %137) #18
  %139 = load i64, ptr %9, align 8, !tbaa !71
  %140 = add i64 %138, %139
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 112
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noalias ptr @_emalloc_112()
  br label %377

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8, !tbaa !40
  %147 = call i64 @strlen(ptr noundef %146) #18
  %148 = load i64, ptr %9, align 8, !tbaa !71
  %149 = add i64 %147, %148
  %150 = add i64 %149, 1
  %151 = icmp ule i64 %150, 128
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = call noalias ptr @_emalloc_128()
  br label %375

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8, !tbaa !40
  %156 = call i64 @strlen(ptr noundef %155) #18
  %157 = load i64, ptr %9, align 8, !tbaa !71
  %158 = add i64 %156, %157
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 160
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = call noalias ptr @_emalloc_160()
  br label %373

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !40
  %165 = call i64 @strlen(ptr noundef %164) #18
  %166 = load i64, ptr %9, align 8, !tbaa !71
  %167 = add i64 %165, %166
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 192
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = call noalias ptr @_emalloc_192()
  br label %371

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8, !tbaa !40
  %174 = call i64 @strlen(ptr noundef %173) #18
  %175 = load i64, ptr %9, align 8, !tbaa !71
  %176 = add i64 %174, %175
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 224
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @_emalloc_224()
  br label %369

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8, !tbaa !40
  %183 = call i64 @strlen(ptr noundef %182) #18
  %184 = load i64, ptr %9, align 8, !tbaa !71
  %185 = add i64 %183, %184
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 256
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @_emalloc_256()
  br label %367

190:                                              ; preds = %181
  %191 = load ptr, ptr %5, align 8, !tbaa !40
  %192 = call i64 @strlen(ptr noundef %191) #18
  %193 = load i64, ptr %9, align 8, !tbaa !71
  %194 = add i64 %192, %193
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 320
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call noalias ptr @_emalloc_320()
  br label %365

199:                                              ; preds = %190
  %200 = load ptr, ptr %5, align 8, !tbaa !40
  %201 = call i64 @strlen(ptr noundef %200) #18
  %202 = load i64, ptr %9, align 8, !tbaa !71
  %203 = add i64 %201, %202
  %204 = add i64 %203, 1
  %205 = icmp ule i64 %204, 384
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = call noalias ptr @_emalloc_384()
  br label %363

208:                                              ; preds = %199
  %209 = load ptr, ptr %5, align 8, !tbaa !40
  %210 = call i64 @strlen(ptr noundef %209) #18
  %211 = load i64, ptr %9, align 8, !tbaa !71
  %212 = add i64 %210, %211
  %213 = add i64 %212, 1
  %214 = icmp ule i64 %213, 448
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call noalias ptr @_emalloc_448()
  br label %361

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8, !tbaa !40
  %219 = call i64 @strlen(ptr noundef %218) #18
  %220 = load i64, ptr %9, align 8, !tbaa !71
  %221 = add i64 %219, %220
  %222 = add i64 %221, 1
  %223 = icmp ule i64 %222, 512
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @_emalloc_512()
  br label %359

226:                                              ; preds = %217
  %227 = load ptr, ptr %5, align 8, !tbaa !40
  %228 = call i64 @strlen(ptr noundef %227) #18
  %229 = load i64, ptr %9, align 8, !tbaa !71
  %230 = add i64 %228, %229
  %231 = add i64 %230, 1
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = call noalias ptr @_emalloc_640()
  br label %357

235:                                              ; preds = %226
  %236 = load ptr, ptr %5, align 8, !tbaa !40
  %237 = call i64 @strlen(ptr noundef %236) #18
  %238 = load i64, ptr %9, align 8, !tbaa !71
  %239 = add i64 %237, %238
  %240 = add i64 %239, 1
  %241 = icmp ule i64 %240, 768
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @_emalloc_768()
  br label %355

244:                                              ; preds = %235
  %245 = load ptr, ptr %5, align 8, !tbaa !40
  %246 = call i64 @strlen(ptr noundef %245) #18
  %247 = load i64, ptr %9, align 8, !tbaa !71
  %248 = add i64 %246, %247
  %249 = add i64 %248, 1
  %250 = icmp ule i64 %249, 896
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @_emalloc_896()
  br label %353

253:                                              ; preds = %244
  %254 = load ptr, ptr %5, align 8, !tbaa !40
  %255 = call i64 @strlen(ptr noundef %254) #18
  %256 = load i64, ptr %9, align 8, !tbaa !71
  %257 = add i64 %255, %256
  %258 = add i64 %257, 1
  %259 = icmp ule i64 %258, 1024
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call noalias ptr @_emalloc_1024()
  br label %351

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8, !tbaa !40
  %264 = call i64 @strlen(ptr noundef %263) #18
  %265 = load i64, ptr %9, align 8, !tbaa !71
  %266 = add i64 %264, %265
  %267 = add i64 %266, 1
  %268 = icmp ule i64 %267, 1280
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call noalias ptr @_emalloc_1280()
  br label %349

271:                                              ; preds = %262
  %272 = load ptr, ptr %5, align 8, !tbaa !40
  %273 = call i64 @strlen(ptr noundef %272) #18
  %274 = load i64, ptr %9, align 8, !tbaa !71
  %275 = add i64 %273, %274
  %276 = add i64 %275, 1
  %277 = icmp ule i64 %276, 1536
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @_emalloc_1536()
  br label %347

280:                                              ; preds = %271
  %281 = load ptr, ptr %5, align 8, !tbaa !40
  %282 = call i64 @strlen(ptr noundef %281) #18
  %283 = load i64, ptr %9, align 8, !tbaa !71
  %284 = add i64 %282, %283
  %285 = add i64 %284, 1
  %286 = icmp ule i64 %285, 1792
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = call noalias ptr @_emalloc_1792()
  br label %345

289:                                              ; preds = %280
  %290 = load ptr, ptr %5, align 8, !tbaa !40
  %291 = call i64 @strlen(ptr noundef %290) #18
  %292 = load i64, ptr %9, align 8, !tbaa !71
  %293 = add i64 %291, %292
  %294 = add i64 %293, 1
  %295 = icmp ule i64 %294, 2048
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @_emalloc_2048()
  br label %343

298:                                              ; preds = %289
  %299 = load ptr, ptr %5, align 8, !tbaa !40
  %300 = call i64 @strlen(ptr noundef %299) #18
  %301 = load i64, ptr %9, align 8, !tbaa !71
  %302 = add i64 %300, %301
  %303 = add i64 %302, 1
  %304 = icmp ule i64 %303, 2560
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = call noalias ptr @_emalloc_2560()
  br label %341

307:                                              ; preds = %298
  %308 = load ptr, ptr %5, align 8, !tbaa !40
  %309 = call i64 @strlen(ptr noundef %308) #18
  %310 = load i64, ptr %9, align 8, !tbaa !71
  %311 = add i64 %309, %310
  %312 = add i64 %311, 1
  %313 = icmp ule i64 %312, 3072
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = call noalias ptr @_emalloc_3072()
  br label %339

316:                                              ; preds = %307
  %317 = load ptr, ptr %5, align 8, !tbaa !40
  %318 = call i64 @strlen(ptr noundef %317) #18
  %319 = load i64, ptr %9, align 8, !tbaa !71
  %320 = add i64 %318, %319
  %321 = add i64 %320, 1
  %322 = icmp ule i64 %321, 2093056
  br i1 %322, label %323, label %330

323:                                              ; preds = %316
  %324 = load ptr, ptr %5, align 8, !tbaa !40
  %325 = call i64 @strlen(ptr noundef %324) #18
  %326 = load i64, ptr %9, align 8, !tbaa !71
  %327 = add i64 %325, %326
  %328 = add i64 %327, 1
  %329 = call noalias ptr @_emalloc_large(i64 noundef %328) #20
  br label %337

330:                                              ; preds = %316
  %331 = load ptr, ptr %5, align 8, !tbaa !40
  %332 = call i64 @strlen(ptr noundef %331) #18
  %333 = load i64, ptr %9, align 8, !tbaa !71
  %334 = add i64 %332, %333
  %335 = add i64 %334, 1
  %336 = call noalias ptr @_emalloc_huge(i64 noundef %335) #20
  br label %337

337:                                              ; preds = %330, %323
  %338 = phi ptr [ %329, %323 ], [ %336, %330 ]
  br label %339

339:                                              ; preds = %337, %314
  %340 = phi ptr [ %315, %314 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %305
  %342 = phi ptr [ %306, %305 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %296
  %344 = phi ptr [ %297, %296 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %287
  %346 = phi ptr [ %288, %287 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %278
  %348 = phi ptr [ %279, %278 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %269
  %350 = phi ptr [ %270, %269 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %260
  %352 = phi ptr [ %261, %260 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %251
  %354 = phi ptr [ %252, %251 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %242
  %356 = phi ptr [ %243, %242 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %233
  %358 = phi ptr [ %234, %233 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %224
  %360 = phi ptr [ %225, %224 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %215
  %362 = phi ptr [ %216, %215 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %206
  %364 = phi ptr [ %207, %206 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %197
  %366 = phi ptr [ %198, %197 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %188
  %368 = phi ptr [ %189, %188 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %179
  %370 = phi ptr [ %180, %179 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %170
  %372 = phi ptr [ %171, %170 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %161
  %374 = phi ptr [ %162, %161 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %152
  %376 = phi ptr [ %153, %152 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %143
  %378 = phi ptr [ %144, %143 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %134
  %380 = phi ptr [ %135, %134 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %125
  %382 = phi ptr [ %126, %125 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %116
  %384 = phi ptr [ %117, %116 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %107
  %386 = phi ptr [ %108, %107 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %98
  %388 = phi ptr [ %99, %98 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %89
  %390 = phi ptr [ %90, %89 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %80
  %392 = phi ptr [ %81, %80 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %71
  %394 = phi ptr [ %72, %71 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %62
  %396 = phi ptr [ %63, %62 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %53
  %398 = phi ptr [ %54, %53 ], [ %396, %395 ]
  br label %406

399:                                              ; preds = %37
  %400 = load ptr, ptr %5, align 8, !tbaa !40
  %401 = call i64 @strlen(ptr noundef %400) #18
  %402 = load i64, ptr %9, align 8, !tbaa !71
  %403 = add i64 %401, %402
  %404 = add i64 %403, 1
  %405 = call noalias ptr @_emalloc(i64 noundef %404) #20
  br label %406

406:                                              ; preds = %399, %397
  %407 = phi ptr [ %398, %397 ], [ %405, %399 ]
  store ptr %407, ptr %8, align 8, !tbaa !40
  %408 = load ptr, ptr %8, align 8, !tbaa !40
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !145
  %410 = load i64, ptr %9, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %409, i64 %410, i1 false)
  br label %712

411:                                              ; preds = %31, %25, %22, %19, %3
  %412 = load ptr, ptr %5, align 8, !tbaa !40
  %413 = call i64 @strlen(ptr noundef %412) #18
  %414 = add i64 %413, 2
  %415 = call i1 @llvm.is.constant.i64(i64 %414)
  br i1 %415, label %416, label %703

416:                                              ; preds = %411
  %417 = load ptr, ptr %5, align 8, !tbaa !40
  %418 = call i64 @strlen(ptr noundef %417) #18
  %419 = add i64 %418, 2
  %420 = icmp ule i64 %419, 8
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = call noalias ptr @_emalloc_8()
  br label %701

423:                                              ; preds = %416
  %424 = load ptr, ptr %5, align 8, !tbaa !40
  %425 = call i64 @strlen(ptr noundef %424) #18
  %426 = add i64 %425, 2
  %427 = icmp ule i64 %426, 16
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = call noalias ptr @_emalloc_16()
  br label %699

430:                                              ; preds = %423
  %431 = load ptr, ptr %5, align 8, !tbaa !40
  %432 = call i64 @strlen(ptr noundef %431) #18
  %433 = add i64 %432, 2
  %434 = icmp ule i64 %433, 24
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = call noalias ptr @_emalloc_24()
  br label %697

437:                                              ; preds = %430
  %438 = load ptr, ptr %5, align 8, !tbaa !40
  %439 = call i64 @strlen(ptr noundef %438) #18
  %440 = add i64 %439, 2
  %441 = icmp ule i64 %440, 32
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = call noalias ptr @_emalloc_32()
  br label %695

444:                                              ; preds = %437
  %445 = load ptr, ptr %5, align 8, !tbaa !40
  %446 = call i64 @strlen(ptr noundef %445) #18
  %447 = add i64 %446, 2
  %448 = icmp ule i64 %447, 40
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = call noalias ptr @_emalloc_40()
  br label %693

451:                                              ; preds = %444
  %452 = load ptr, ptr %5, align 8, !tbaa !40
  %453 = call i64 @strlen(ptr noundef %452) #18
  %454 = add i64 %453, 2
  %455 = icmp ule i64 %454, 48
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = call noalias ptr @_emalloc_48()
  br label %691

458:                                              ; preds = %451
  %459 = load ptr, ptr %5, align 8, !tbaa !40
  %460 = call i64 @strlen(ptr noundef %459) #18
  %461 = add i64 %460, 2
  %462 = icmp ule i64 %461, 56
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = call noalias ptr @_emalloc_56()
  br label %689

465:                                              ; preds = %458
  %466 = load ptr, ptr %5, align 8, !tbaa !40
  %467 = call i64 @strlen(ptr noundef %466) #18
  %468 = add i64 %467, 2
  %469 = icmp ule i64 %468, 64
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = call noalias ptr @_emalloc_64()
  br label %687

472:                                              ; preds = %465
  %473 = load ptr, ptr %5, align 8, !tbaa !40
  %474 = call i64 @strlen(ptr noundef %473) #18
  %475 = add i64 %474, 2
  %476 = icmp ule i64 %475, 80
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = call noalias ptr @_emalloc_80()
  br label %685

479:                                              ; preds = %472
  %480 = load ptr, ptr %5, align 8, !tbaa !40
  %481 = call i64 @strlen(ptr noundef %480) #18
  %482 = add i64 %481, 2
  %483 = icmp ule i64 %482, 96
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = call noalias ptr @_emalloc_96()
  br label %683

486:                                              ; preds = %479
  %487 = load ptr, ptr %5, align 8, !tbaa !40
  %488 = call i64 @strlen(ptr noundef %487) #18
  %489 = add i64 %488, 2
  %490 = icmp ule i64 %489, 112
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = call noalias ptr @_emalloc_112()
  br label %681

493:                                              ; preds = %486
  %494 = load ptr, ptr %5, align 8, !tbaa !40
  %495 = call i64 @strlen(ptr noundef %494) #18
  %496 = add i64 %495, 2
  %497 = icmp ule i64 %496, 128
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = call noalias ptr @_emalloc_128()
  br label %679

500:                                              ; preds = %493
  %501 = load ptr, ptr %5, align 8, !tbaa !40
  %502 = call i64 @strlen(ptr noundef %501) #18
  %503 = add i64 %502, 2
  %504 = icmp ule i64 %503, 160
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = call noalias ptr @_emalloc_160()
  br label %677

507:                                              ; preds = %500
  %508 = load ptr, ptr %5, align 8, !tbaa !40
  %509 = call i64 @strlen(ptr noundef %508) #18
  %510 = add i64 %509, 2
  %511 = icmp ule i64 %510, 192
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = call noalias ptr @_emalloc_192()
  br label %675

514:                                              ; preds = %507
  %515 = load ptr, ptr %5, align 8, !tbaa !40
  %516 = call i64 @strlen(ptr noundef %515) #18
  %517 = add i64 %516, 2
  %518 = icmp ule i64 %517, 224
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = call noalias ptr @_emalloc_224()
  br label %673

521:                                              ; preds = %514
  %522 = load ptr, ptr %5, align 8, !tbaa !40
  %523 = call i64 @strlen(ptr noundef %522) #18
  %524 = add i64 %523, 2
  %525 = icmp ule i64 %524, 256
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = call noalias ptr @_emalloc_256()
  br label %671

528:                                              ; preds = %521
  %529 = load ptr, ptr %5, align 8, !tbaa !40
  %530 = call i64 @strlen(ptr noundef %529) #18
  %531 = add i64 %530, 2
  %532 = icmp ule i64 %531, 320
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = call noalias ptr @_emalloc_320()
  br label %669

535:                                              ; preds = %528
  %536 = load ptr, ptr %5, align 8, !tbaa !40
  %537 = call i64 @strlen(ptr noundef %536) #18
  %538 = add i64 %537, 2
  %539 = icmp ule i64 %538, 384
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = call noalias ptr @_emalloc_384()
  br label %667

542:                                              ; preds = %535
  %543 = load ptr, ptr %5, align 8, !tbaa !40
  %544 = call i64 @strlen(ptr noundef %543) #18
  %545 = add i64 %544, 2
  %546 = icmp ule i64 %545, 448
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = call noalias ptr @_emalloc_448()
  br label %665

549:                                              ; preds = %542
  %550 = load ptr, ptr %5, align 8, !tbaa !40
  %551 = call i64 @strlen(ptr noundef %550) #18
  %552 = add i64 %551, 2
  %553 = icmp ule i64 %552, 512
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = call noalias ptr @_emalloc_512()
  br label %663

556:                                              ; preds = %549
  %557 = load ptr, ptr %5, align 8, !tbaa !40
  %558 = call i64 @strlen(ptr noundef %557) #18
  %559 = add i64 %558, 2
  %560 = icmp ule i64 %559, 640
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = call noalias ptr @_emalloc_640()
  br label %661

563:                                              ; preds = %556
  %564 = load ptr, ptr %5, align 8, !tbaa !40
  %565 = call i64 @strlen(ptr noundef %564) #18
  %566 = add i64 %565, 2
  %567 = icmp ule i64 %566, 768
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = call noalias ptr @_emalloc_768()
  br label %659

570:                                              ; preds = %563
  %571 = load ptr, ptr %5, align 8, !tbaa !40
  %572 = call i64 @strlen(ptr noundef %571) #18
  %573 = add i64 %572, 2
  %574 = icmp ule i64 %573, 896
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = call noalias ptr @_emalloc_896()
  br label %657

577:                                              ; preds = %570
  %578 = load ptr, ptr %5, align 8, !tbaa !40
  %579 = call i64 @strlen(ptr noundef %578) #18
  %580 = add i64 %579, 2
  %581 = icmp ule i64 %580, 1024
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = call noalias ptr @_emalloc_1024()
  br label %655

584:                                              ; preds = %577
  %585 = load ptr, ptr %5, align 8, !tbaa !40
  %586 = call i64 @strlen(ptr noundef %585) #18
  %587 = add i64 %586, 2
  %588 = icmp ule i64 %587, 1280
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = call noalias ptr @_emalloc_1280()
  br label %653

591:                                              ; preds = %584
  %592 = load ptr, ptr %5, align 8, !tbaa !40
  %593 = call i64 @strlen(ptr noundef %592) #18
  %594 = add i64 %593, 2
  %595 = icmp ule i64 %594, 1536
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = call noalias ptr @_emalloc_1536()
  br label %651

598:                                              ; preds = %591
  %599 = load ptr, ptr %5, align 8, !tbaa !40
  %600 = call i64 @strlen(ptr noundef %599) #18
  %601 = add i64 %600, 2
  %602 = icmp ule i64 %601, 1792
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = call noalias ptr @_emalloc_1792()
  br label %649

605:                                              ; preds = %598
  %606 = load ptr, ptr %5, align 8, !tbaa !40
  %607 = call i64 @strlen(ptr noundef %606) #18
  %608 = add i64 %607, 2
  %609 = icmp ule i64 %608, 2048
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = call noalias ptr @_emalloc_2048()
  br label %647

612:                                              ; preds = %605
  %613 = load ptr, ptr %5, align 8, !tbaa !40
  %614 = call i64 @strlen(ptr noundef %613) #18
  %615 = add i64 %614, 2
  %616 = icmp ule i64 %615, 2560
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = call noalias ptr @_emalloc_2560()
  br label %645

619:                                              ; preds = %612
  %620 = load ptr, ptr %5, align 8, !tbaa !40
  %621 = call i64 @strlen(ptr noundef %620) #18
  %622 = add i64 %621, 2
  %623 = icmp ule i64 %622, 3072
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = call noalias ptr @_emalloc_3072()
  br label %643

626:                                              ; preds = %619
  %627 = load ptr, ptr %5, align 8, !tbaa !40
  %628 = call i64 @strlen(ptr noundef %627) #18
  %629 = add i64 %628, 2
  %630 = icmp ule i64 %629, 2093056
  br i1 %630, label %631, label %636

631:                                              ; preds = %626
  %632 = load ptr, ptr %5, align 8, !tbaa !40
  %633 = call i64 @strlen(ptr noundef %632) #18
  %634 = add i64 %633, 2
  %635 = call noalias ptr @_emalloc_large(i64 noundef %634) #20
  br label %641

636:                                              ; preds = %626
  %637 = load ptr, ptr %5, align 8, !tbaa !40
  %638 = call i64 @strlen(ptr noundef %637) #18
  %639 = add i64 %638, 2
  %640 = call noalias ptr @_emalloc_huge(i64 noundef %639) #20
  br label %641

641:                                              ; preds = %636, %631
  %642 = phi ptr [ %635, %631 ], [ %640, %636 ]
  br label %643

643:                                              ; preds = %641, %624
  %644 = phi ptr [ %625, %624 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %617
  %646 = phi ptr [ %618, %617 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %610
  %648 = phi ptr [ %611, %610 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %603
  %650 = phi ptr [ %604, %603 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %596
  %652 = phi ptr [ %597, %596 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %589
  %654 = phi ptr [ %590, %589 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %582
  %656 = phi ptr [ %583, %582 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %575
  %658 = phi ptr [ %576, %575 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %568
  %660 = phi ptr [ %569, %568 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %561
  %662 = phi ptr [ %562, %561 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %554
  %664 = phi ptr [ %555, %554 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %547
  %666 = phi ptr [ %548, %547 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %540
  %668 = phi ptr [ %541, %540 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %533
  %670 = phi ptr [ %534, %533 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %526
  %672 = phi ptr [ %527, %526 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %519
  %674 = phi ptr [ %520, %519 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %512
  %676 = phi ptr [ %513, %512 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %505
  %678 = phi ptr [ %506, %505 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %498
  %680 = phi ptr [ %499, %498 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %491
  %682 = phi ptr [ %492, %491 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %484
  %684 = phi ptr [ %485, %484 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %477
  %686 = phi ptr [ %478, %477 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %470
  %688 = phi ptr [ %471, %470 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %463
  %690 = phi ptr [ %464, %463 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %456
  %692 = phi ptr [ %457, %456 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %449
  %694 = phi ptr [ %450, %449 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %442
  %696 = phi ptr [ %443, %442 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %435
  %698 = phi ptr [ %436, %435 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %428
  %700 = phi ptr [ %429, %428 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %421
  %702 = phi ptr [ %422, %421 ], [ %700, %699 ]
  br label %708

703:                                              ; preds = %411
  %704 = load ptr, ptr %5, align 8, !tbaa !40
  %705 = call i64 @strlen(ptr noundef %704) #18
  %706 = add i64 %705, 2
  %707 = call noalias ptr @_emalloc(i64 noundef %706) #20
  br label %708

708:                                              ; preds = %703, %701
  %709 = phi ptr [ %702, %701 ], [ %707, %703 ]
  store ptr %709, ptr %8, align 8, !tbaa !40
  %710 = load ptr, ptr %8, align 8, !tbaa !40
  %711 = getelementptr inbounds i8, ptr %710, i64 0
  store i8 47, ptr %711, align 1, !tbaa !34
  store i64 1, ptr %9, align 8, !tbaa !71
  br label %712

712:                                              ; preds = %708, %406
  %713 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %713, ptr %10, align 8, !tbaa !40
  %714 = load ptr, ptr %10, align 8, !tbaa !40
  %715 = load i8, ptr %714, align 1, !tbaa !34
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 47
  br i1 %717, label %718, label %721

718:                                              ; preds = %712
  %719 = load ptr, ptr %10, align 8, !tbaa !40
  %720 = getelementptr inbounds nuw i8, ptr %719, i32 1
  store ptr %720, ptr %10, align 8, !tbaa !40
  br label %721

721:                                              ; preds = %718, %712
  %722 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %722, ptr %11, align 8, !tbaa !40
  br label %723

723:                                              ; preds = %756, %721
  %724 = load ptr, ptr %10, align 8, !tbaa !40
  %725 = load i64, ptr %13, align 8, !tbaa !71
  %726 = load ptr, ptr %10, align 8, !tbaa !40
  %727 = load ptr, ptr %5, align 8, !tbaa !40
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = sub i64 %725, %730
  %732 = call ptr @memchr(ptr noundef %724, i32 noundef 47, i64 noundef %731) #18
  store ptr %732, ptr %10, align 8, !tbaa !40
  br label %733

733:                                              ; preds = %723
  %734 = load ptr, ptr %10, align 8, !tbaa !40
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %756

736:                                              ; preds = %733
  %737 = load ptr, ptr %10, align 8, !tbaa !40
  %738 = load ptr, ptr %11, align 8, !tbaa !40
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %756

743:                                              ; preds = %736
  %744 = load ptr, ptr %10, align 8, !tbaa !40
  %745 = load i8, ptr %744, align 1, !tbaa !34
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 47
  br i1 %747, label %748, label %756

748:                                              ; preds = %743
  %749 = load ptr, ptr %10, align 8, !tbaa !40
  %750 = getelementptr inbounds nuw i8, ptr %749, i32 1
  store ptr %750, ptr %10, align 8, !tbaa !40
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %753 = load ptr, ptr %11, align 8, !tbaa !40
  %754 = getelementptr inbounds nuw i8, ptr %753, i32 1
  store ptr %754, ptr %11, align 8, !tbaa !40
  %755 = icmp ne ptr %754, null
  br label %756

756:                                              ; preds = %752, %748, %743, %736, %733
  %757 = phi i1 [ false, %748 ], [ false, %743 ], [ false, %736 ], [ false, %733 ], [ %755, %752 ]
  br i1 %757, label %723, label %758

758:                                              ; preds = %756
  %759 = load ptr, ptr %10, align 8, !tbaa !40
  %760 = icmp ne ptr %759, null
  br i1 %760, label %810, label %761

761:                                              ; preds = %758
  %762 = load i64, ptr %13, align 8, !tbaa !71
  %763 = load ptr, ptr %11, align 8, !tbaa !40
  %764 = load ptr, ptr %5, align 8, !tbaa !40
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = sub i64 %762, %767
  %769 = icmp ne i64 %768, 0
  br i1 %769, label %770, label %810

770:                                              ; preds = %761
  %771 = load i64, ptr %13, align 8, !tbaa !71
  %772 = load ptr, ptr %11, align 8, !tbaa !40
  %773 = load ptr, ptr %5, align 8, !tbaa !40
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = sub i64 %771, %776
  switch i64 %777, label %807 [
    i64 1, label %778
    i64 2, label %789
  ]

778:                                              ; preds = %770
  %779 = load ptr, ptr %11, align 8, !tbaa !40
  %780 = load i8, ptr %779, align 1, !tbaa !34
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 46
  br i1 %782, label %783, label %788

783:                                              ; preds = %778
  %784 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_efree(ptr noundef %784)
  %785 = load ptr, ptr %6, align 8, !tbaa !124
  store i64 1, ptr %785, align 8, !tbaa !71
  %786 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_efree(ptr noundef %786)
  %787 = call noalias ptr @_estrndup(ptr noundef @.str.15, i64 noundef 1)
  store ptr %787, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %978

788:                                              ; preds = %778
  br label %807

789:                                              ; preds = %770
  %790 = load ptr, ptr %11, align 8, !tbaa !40
  %791 = getelementptr inbounds i8, ptr %790, i64 0
  %792 = load i8, ptr %791, align 1, !tbaa !34
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 46
  br i1 %794, label %795, label %806

795:                                              ; preds = %789
  %796 = load ptr, ptr %11, align 8, !tbaa !40
  %797 = getelementptr inbounds i8, ptr %796, i64 1
  %798 = load i8, ptr %797, align 1, !tbaa !34
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 46
  br i1 %800, label %801, label %806

801:                                              ; preds = %795
  %802 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_efree(ptr noundef %802)
  %803 = load ptr, ptr %6, align 8, !tbaa !124
  store i64 1, ptr %803, align 8, !tbaa !71
  %804 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_efree(ptr noundef %804)
  %805 = call noalias ptr @_estrndup(ptr noundef @.str.15, i64 noundef 1)
  store ptr %805, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %978

806:                                              ; preds = %795, %789
  br label %807

807:                                              ; preds = %806, %770, %788
  %808 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_efree(ptr noundef %808)
  %809 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %809, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %978

810:                                              ; preds = %761, %758
  br label %811

811:                                              ; preds = %966, %810
  %812 = load ptr, ptr %10, align 8, !tbaa !40
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %967

814:                                              ; preds = %811
  %815 = load ptr, ptr %10, align 8, !tbaa !40
  %816 = load ptr, ptr %11, align 8, !tbaa !40
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  store i64 %819, ptr %12, align 8, !tbaa !71
  br label %820

820:                                              ; preds = %955, %814
  %821 = load i64, ptr %12, align 8, !tbaa !71
  %822 = icmp uge i64 %821, 2
  br i1 %822, label %823, label %863

823:                                              ; preds = %820
  %824 = load ptr, ptr %11, align 8, !tbaa !40
  %825 = load i64, ptr %12, align 8, !tbaa !71
  %826 = call zeroext i1 @php_check_dots(ptr noundef %824, i64 noundef %825)
  br i1 %826, label %863, label %827

827:                                              ; preds = %823
  br label %828

828:                                              ; preds = %842, %827
  %829 = load i64, ptr %9, align 8, !tbaa !71
  %830 = icmp ugt i64 %829, 1
  br i1 %830, label %831, label %840

831:                                              ; preds = %828
  %832 = load ptr, ptr %8, align 8, !tbaa !40
  %833 = load i64, ptr %9, align 8, !tbaa !71
  %834 = sub i64 %833, 1
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !34
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 47
  %839 = xor i1 %838, true
  br label %840

840:                                              ; preds = %831, %828
  %841 = phi i1 [ false, %828 ], [ %839, %831 ]
  br i1 %841, label %842, label %845

842:                                              ; preds = %840
  %843 = load i64, ptr %9, align 8, !tbaa !71
  %844 = add i64 %843, -1
  store i64 %844, ptr %9, align 8, !tbaa !71
  br label %828

845:                                              ; preds = %840
  %846 = load ptr, ptr %8, align 8, !tbaa !40
  %847 = getelementptr inbounds i8, ptr %846, i64 0
  %848 = load i8, ptr %847, align 1, !tbaa !34
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %849, 47
  br i1 %850, label %851, label %855

851:                                              ; preds = %845
  %852 = load ptr, ptr %8, align 8, !tbaa !40
  %853 = load i64, ptr %9, align 8, !tbaa !71
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  store i8 0, ptr %854, align 1, !tbaa !34
  br label %862

855:                                              ; preds = %845
  %856 = load i64, ptr %9, align 8, !tbaa !71
  %857 = icmp ugt i64 %856, 1
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load i64, ptr %9, align 8, !tbaa !71
  %860 = add i64 %859, -1
  store i64 %860, ptr %9, align 8, !tbaa !71
  br label %861

861:                                              ; preds = %858, %855
  br label %862

862:                                              ; preds = %861, %851
  br label %898

863:                                              ; preds = %823, %820
  %864 = load i64, ptr %12, align 8, !tbaa !71
  %865 = icmp eq i64 %864, 1
  br i1 %865, label %866, label %872

866:                                              ; preds = %863
  %867 = load ptr, ptr %11, align 8, !tbaa !40
  %868 = getelementptr inbounds i8, ptr %867, i64 0
  %869 = load i8, ptr %868, align 1, !tbaa !34
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 46
  br i1 %871, label %897, label %872

872:                                              ; preds = %866, %863
  %873 = load i64, ptr %9, align 8, !tbaa !71
  %874 = icmp ugt i64 %873, 1
  br i1 %874, label %875, label %886

875:                                              ; preds = %872
  %876 = load ptr, ptr %8, align 8, !tbaa !40
  %877 = load i64, ptr %9, align 8, !tbaa !71
  %878 = add i64 %877, 1
  store i64 %878, ptr %9, align 8, !tbaa !71
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 %877
  store i8 47, ptr %879, align 1, !tbaa !34
  %880 = load ptr, ptr %8, align 8, !tbaa !40
  %881 = load i64, ptr %9, align 8, !tbaa !71
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 %881
  %883 = load ptr, ptr %11, align 8, !tbaa !40
  %884 = load i64, ptr %12, align 8, !tbaa !71
  %885 = add i64 %884, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %883, i64 %885, i1 false)
  br label %893

886:                                              ; preds = %872
  %887 = load ptr, ptr %8, align 8, !tbaa !40
  %888 = load i64, ptr %9, align 8, !tbaa !71
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 %888
  %890 = load ptr, ptr %11, align 8, !tbaa !40
  %891 = load i64, ptr %12, align 8, !tbaa !71
  %892 = add i64 %891, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %889, ptr align 1 %890, i64 %892, i1 false)
  br label %893

893:                                              ; preds = %886, %875
  %894 = load i64, ptr %12, align 8, !tbaa !71
  %895 = load i64, ptr %9, align 8, !tbaa !71
  %896 = add i64 %895, %894
  store i64 %896, ptr %9, align 8, !tbaa !71
  br label %897

897:                                              ; preds = %893, %866
  br label %898

898:                                              ; preds = %897, %862
  %899 = load ptr, ptr %10, align 8, !tbaa !40
  %900 = load ptr, ptr %5, align 8, !tbaa !40
  %901 = load i64, ptr %13, align 8, !tbaa !71
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 %901
  %903 = icmp eq ptr %899, %902
  br i1 %903, label %904, label %905

904:                                              ; preds = %898
  br label %967

905:                                              ; preds = %898
  %906 = load ptr, ptr %10, align 8, !tbaa !40
  %907 = getelementptr inbounds nuw i8, ptr %906, i32 1
  store ptr %907, ptr %10, align 8, !tbaa !40
  store ptr %907, ptr %11, align 8, !tbaa !40
  br label %908

908:                                              ; preds = %941, %905
  %909 = load ptr, ptr %10, align 8, !tbaa !40
  %910 = load i64, ptr %13, align 8, !tbaa !71
  %911 = load ptr, ptr %10, align 8, !tbaa !40
  %912 = load ptr, ptr %5, align 8, !tbaa !40
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = sub i64 %910, %915
  %917 = call ptr @memchr(ptr noundef %909, i32 noundef 47, i64 noundef %916) #18
  store ptr %917, ptr %10, align 8, !tbaa !40
  br label %918

918:                                              ; preds = %908
  %919 = load ptr, ptr %10, align 8, !tbaa !40
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %941

921:                                              ; preds = %918
  %922 = load ptr, ptr %10, align 8, !tbaa !40
  %923 = load ptr, ptr %11, align 8, !tbaa !40
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %928, label %941

928:                                              ; preds = %921
  %929 = load ptr, ptr %10, align 8, !tbaa !40
  %930 = load i8, ptr %929, align 1, !tbaa !34
  %931 = sext i8 %930 to i32
  %932 = icmp eq i32 %931, 47
  br i1 %932, label %933, label %941

933:                                              ; preds = %928
  %934 = load ptr, ptr %10, align 8, !tbaa !40
  %935 = getelementptr inbounds nuw i8, ptr %934, i32 1
  store ptr %935, ptr %10, align 8, !tbaa !40
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %941

937:                                              ; preds = %933
  %938 = load ptr, ptr %11, align 8, !tbaa !40
  %939 = getelementptr inbounds nuw i8, ptr %938, i32 1
  store ptr %939, ptr %11, align 8, !tbaa !40
  %940 = icmp ne ptr %939, null
  br label %941

941:                                              ; preds = %937, %933, %928, %921, %918
  %942 = phi i1 [ false, %933 ], [ false, %928 ], [ false, %921 ], [ false, %918 ], [ %940, %937 ]
  br i1 %942, label %908, label %943

943:                                              ; preds = %941
  %944 = load ptr, ptr %10, align 8, !tbaa !40
  %945 = icmp ne ptr %944, null
  br i1 %945, label %966, label %946

946:                                              ; preds = %943
  %947 = load i64, ptr %13, align 8, !tbaa !71
  %948 = load ptr, ptr %11, align 8, !tbaa !40
  %949 = load ptr, ptr %5, align 8, !tbaa !40
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = sub i64 %947, %952
  %954 = icmp ne i64 %953, 0
  br i1 %954, label %955, label %966

955:                                              ; preds = %946
  %956 = load i64, ptr %13, align 8, !tbaa !71
  %957 = load ptr, ptr %11, align 8, !tbaa !40
  %958 = load ptr, ptr %5, align 8, !tbaa !40
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = sub i64 %956, %961
  store i64 %962, ptr %12, align 8, !tbaa !71
  %963 = load ptr, ptr %5, align 8, !tbaa !40
  %964 = load i64, ptr %13, align 8, !tbaa !71
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 %964
  store ptr %965, ptr %10, align 8, !tbaa !40
  br label %820

966:                                              ; preds = %946, %943
  br label %811

967:                                              ; preds = %904, %811
  %968 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_efree(ptr noundef %968)
  %969 = load i64, ptr %9, align 8, !tbaa !71
  %970 = load ptr, ptr %6, align 8, !tbaa !124
  store i64 %969, ptr %970, align 8, !tbaa !71
  %971 = load ptr, ptr %8, align 8, !tbaa !40
  %972 = load i64, ptr %9, align 8, !tbaa !71
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 %972
  store i8 0, ptr %973, align 1, !tbaa !34
  %974 = load ptr, ptr %8, align 8, !tbaa !40
  %975 = load i64, ptr %9, align 8, !tbaa !71
  %976 = add i64 %975, 1
  %977 = call ptr @_erealloc(ptr noundef %974, i64 noundef %976) #21
  store ptr %977, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %978

978:                                              ; preds = %967, %807, %801, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %979 = load ptr, ptr %4, align 8
  ret ptr %979
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_check_dots(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !71
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i64, ptr %5, align 8, !tbaa !71
  %10 = icmp ne i64 %9, -1
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 46
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !71
  %22 = add i64 %21, -1
  store i64 %22, ptr %5, align 8, !tbaa !71
  br label %8

23:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind uwtable
define hidden i32 @phar_split_fname(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !40
  store i64 %1, ptr %11, align 8, !tbaa !71
  store ptr %2, ptr %12, align 8, !tbaa !112
  store ptr %3, ptr %13, align 8, !tbaa !124
  store ptr %4, ptr %14, align 8, !tbaa !112
  store ptr %5, ptr %15, align 8, !tbaa !124
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = load i64, ptr %11, align 8, !tbaa !71
  %23 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %21, i64 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %94

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8, !tbaa !40
  %27 = call i32 @strncasecmp(ptr noundef %26, ptr noundef @.str.16, i64 noundef 7) #18
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %30, i64 7
  store ptr %31, ptr %10, align 8, !tbaa !40
  %32 = load i64, ptr %11, align 8, !tbaa !71
  %33 = sub i64 %32, 7
  store i64 %33, ptr %11, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %29, %25
  store i64 0, ptr %19, align 8, !tbaa !71
  %35 = load ptr, ptr %10, align 8, !tbaa !40
  %36 = load i64, ptr %11, align 8, !tbaa !71
  %37 = load i32, ptr %16, align 4, !tbaa !12
  %38 = load i32, ptr %17, align 4, !tbaa !12
  %39 = call i32 @phar_detect_phar_fname_ext(ptr noundef %35, i64 noundef %36, ptr noundef %18, ptr noundef %19, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i64, ptr %19, align 8, !tbaa !71
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !40
  %49 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %48, ptr %49, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %47, %44
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %94

51:                                               ; preds = %41
  store i64 0, ptr %19, align 8, !tbaa !71
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %18, align 8, !tbaa !40
  %54 = load ptr, ptr %10, align 8, !tbaa !40
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %19, align 8, !tbaa !71
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %13, align 8, !tbaa !124
  store i64 %59, ptr %60, align 8, !tbaa !71
  %61 = load ptr, ptr %10, align 8, !tbaa !40
  %62 = load ptr, ptr %13, align 8, !tbaa !124
  %63 = load i64, ptr %62, align 8, !tbaa !71
  %64 = call noalias ptr @_estrndup(ptr noundef %61, i64 noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %64, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %18, align 8, !tbaa !40
  %67 = load i64, ptr %19, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %52
  %72 = load i64, ptr %11, align 8, !tbaa !71
  %73 = load ptr, ptr %13, align 8, !tbaa !124
  %74 = load i64, ptr %73, align 8, !tbaa !71
  %75 = sub i64 %72, %74
  %76 = load ptr, ptr %15, align 8, !tbaa !124
  store i64 %75, ptr %76, align 8, !tbaa !71
  %77 = load ptr, ptr %18, align 8, !tbaa !40
  %78 = load i64, ptr %19, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load ptr, ptr %15, align 8, !tbaa !124
  %81 = load i64, ptr %80, align 8, !tbaa !71
  %82 = call noalias ptr @_estrndup(ptr noundef %79, i64 noundef %81)
  %83 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %82, ptr %83, align 8, !tbaa !40
  %84 = load ptr, ptr %14, align 8, !tbaa !112
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %15, align 8, !tbaa !124
  %87 = call ptr @phar_fix_filepath(ptr noundef %85, ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %87, ptr %88, align 8, !tbaa !40
  br label %93

89:                                               ; preds = %52
  %90 = load ptr, ptr %15, align 8, !tbaa !124
  store i64 1, ptr %90, align 8, !tbaa !71
  %91 = call noalias ptr @_estrndup(ptr noundef @.str.15, i64 noundef 1)
  %92 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %91, ptr %92, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %89, %71
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %94

94:                                               ; preds = %93, %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %95 = load i32, ptr %9, align 4
  ret i32 %95
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = call i64 @strlen(ptr noundef %6) #18
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_executed_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !112
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr null, ptr %16, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = call ptr @zend_get_executed_filename_ex()
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !112
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !112
  %26 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %25, i64 noundef 0, ptr noundef @.str.17)
  br label %27

27:                                               ; preds = %24, %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = load i64, ptr %6, align 8, !tbaa !71
  %37 = call i32 @phar_open_parsed_phar(ptr noundef %31, i64 noundef %34, ptr noundef %35, i64 noundef %36, i1 noundef zeroext false, i32 noundef 8, ptr noundef null, ptr noundef null)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

40:                                               ; preds = %28
  %41 = call ptr @zend_get_constant_str(ptr noundef @.str.18, i64 noundef 24)
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !112
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !112
  %48 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %47, i64 noundef 0, ptr noundef @.str.19)
  br label %49

49:                                               ; preds = %46, %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @php_check_open_basedir(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %60, ptr noundef @.str.7, i32 noundef 26, ptr noundef %10, ptr noundef null)
  store ptr %61, ptr %11, align 8, !tbaa !133
  %62 = load ptr, ptr %11, align 8, !tbaa !133
  %63 = icmp ne ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !112
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !112
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  %72 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %68, i64 noundef 0, ptr noundef @.str.14, ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %77, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %76, %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

79:                                               ; preds = %57
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %83, ptr %8, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %85 = load ptr, ptr %11, align 8, !tbaa !133
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = load i64, ptr %6, align 8, !tbaa !71
  %94 = load ptr, ptr %7, align 8, !tbaa !112
  %95 = call i32 @phar_open_from_fp(ptr noundef %85, ptr noundef %88, i64 noundef %91, ptr noundef %92, i64 noundef %93, i32 noundef 8, ptr noundef null, ptr noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !12
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %99, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %98, %84
  %101 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %102

102:                                              ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %103

103:                                              ; preds = %102, %56, %49, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare ptr @zend_get_executed_filename_ex() #2

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_postprocess_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._phar_zip_file_header, align 1
  %13 = alloca %struct._phar_zip_file_datadesc, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !105
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !112
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %19, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  store ptr %22, ptr %11, align 8, !tbaa !96
  %23 = load ptr, ptr %8, align 8, !tbaa !112
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr null, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %11, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %28, i32 0, i32 21
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 7
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %384

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %384

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 30, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = call i32 @phar_open_archive_fp(ptr noundef %41)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !112
  %46 = load ptr, ptr %6, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %11, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %45, i64 noundef 0, ptr noundef @.str.20, ptr noundef %50, ptr noundef %55)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %381

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = call ptr @phar_get_entrypfp(ptr noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %62, i32 0, i32 11
  %64 = load i64, ptr %63, align 8, !tbaa !148
  %65 = call i32 @_php_stream_seek(ptr noundef %61, i64 noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = call ptr @phar_get_entrypfp(ptr noundef %68)
  %70 = call i64 @_php_stream_read(ptr noundef %69, ptr noundef %12, i64 noundef 30)
  %71 = icmp ne i64 30, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !112
  %74 = load ptr, ptr %6, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = load ptr, ptr %11, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %73, i64 noundef 0, ptr noundef @.str.21, ptr noundef %78, ptr noundef %83)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %381

85:                                               ; preds = %57
  %86 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 2
  %87 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !34
  %89 = sext i8 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 255
  %92 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 2
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = sext i8 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 255
  %98 = shl i32 %97, 8
  %99 = or i32 %91, %98
  %100 = trunc i32 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %190

104:                                              ; preds = %85
  %105 = load ptr, ptr %6, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %108 = call ptr @phar_get_entrypfp(ptr noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %109, i32 0, i32 11
  %111 = load i64, ptr %110, align 8, !tbaa !148
  %112 = add i64 %111, 30
  %113 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 9
  %114 = getelementptr inbounds [2 x i8], ptr %113, i64 0, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !34
  %116 = sext i8 %115 to i16
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 255
  %119 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 9
  %120 = getelementptr inbounds [2 x i8], ptr %119, i64 0, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !34
  %122 = sext i8 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 255
  %125 = shl i32 %124, 8
  %126 = or i32 %118, %125
  %127 = trunc i32 %126 to i16
  %128 = zext i16 %127 to i64
  %129 = add i64 %112, %128
  %130 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 10
  %131 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !34
  %133 = sext i8 %132 to i16
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 255
  %136 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 10
  %137 = getelementptr inbounds [2 x i8], ptr %136, i64 0, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !34
  %139 = sext i8 %138 to i16
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 255
  %142 = shl i32 %141, 8
  %143 = or i32 %135, %142
  %144 = trunc i32 %143 to i16
  %145 = zext i16 %144 to i64
  %146 = add i64 %129, %145
  %147 = load ptr, ptr %11, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !149
  %150 = zext i32 %149 to i64
  %151 = add i64 %146, %150
  %152 = call i32 @_php_stream_seek(ptr noundef %108, i64 noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %6, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !107
  %156 = call ptr @phar_get_entrypfp(ptr noundef %155)
  %157 = call i64 @_php_stream_read(ptr noundef %156, ptr noundef %13, i64 noundef 16)
  %158 = icmp ne i64 16, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %104
  %160 = load ptr, ptr %8, align 8, !tbaa !112
  %161 = load ptr, ptr %6, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !111
  %164 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  %166 = load ptr, ptr %11, align 8, !tbaa !96
  %167 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = getelementptr inbounds nuw %struct._zend_string, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 0
  %171 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %160, i64 noundef 0, ptr noundef @.str.22, ptr noundef %165, ptr noundef %170)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %381

172:                                              ; preds = %104
  %173 = getelementptr inbounds nuw %struct._phar_zip_file_datadesc, ptr %13, i32 0, i32 0
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 0, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !34
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 80
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %struct._phar_zip_file_datadesc, ptr %13, i32 0, i32 0
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !34
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 75
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 6
  %186 = getelementptr inbounds nuw %struct._phar_zip_file_datadesc, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 12, i1 false)
  br label %189

187:                                              ; preds = %178, %172
  %188 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %13, i64 12, i1 false)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %85
  %191 = load ptr, ptr %11, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 9
  %197 = getelementptr inbounds [2 x i8], ptr %196, i64 0, i64 0
  %198 = load i8, ptr %197, align 1, !tbaa !34
  %199 = sext i8 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 255
  %202 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 9
  %203 = getelementptr inbounds [2 x i8], ptr %202, i64 0, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !34
  %205 = sext i8 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 255
  %208 = shl i32 %207, 8
  %209 = or i32 %201, %208
  %210 = trunc i32 %209 to i16
  %211 = zext i16 %210 to i64
  %212 = icmp ne i64 %195, %211
  br i1 %212, label %306, label %213

213:                                              ; preds = %190
  %214 = load ptr, ptr %11, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !150
  %217 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 6
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 0
  %219 = load i8, ptr %218, align 1, !tbaa !34
  %220 = sext i8 %219 to i32
  %221 = and i32 %220, 255
  %222 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 6
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 0, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !34
  %225 = sext i8 %224 to i32
  %226 = and i32 %225, 255
  %227 = shl i32 %226, 8
  %228 = or i32 %221, %227
  %229 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 6
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 0, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !34
  %232 = sext i8 %231 to i32
  %233 = and i32 %232, 255
  %234 = shl i32 %233, 16
  %235 = or i32 %228, %234
  %236 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 6
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 0, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !34
  %239 = sext i8 %238 to i32
  %240 = and i32 %239, 255
  %241 = shl i32 %240, 24
  %242 = or i32 %235, %241
  %243 = icmp ne i32 %216, %242
  br i1 %243, label %306, label %244

244:                                              ; preds = %213
  %245 = load ptr, ptr %11, align 8, !tbaa !96
  %246 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !151
  %248 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 8
  %249 = getelementptr inbounds [4 x i8], ptr %248, i64 0, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !34
  %251 = sext i8 %250 to i32
  %252 = and i32 %251, 255
  %253 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 8
  %254 = getelementptr inbounds [4 x i8], ptr %253, i64 0, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !34
  %256 = sext i8 %255 to i32
  %257 = and i32 %256, 255
  %258 = shl i32 %257, 8
  %259 = or i32 %252, %258
  %260 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 8
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 0, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !34
  %263 = sext i8 %262 to i32
  %264 = and i32 %263, 255
  %265 = shl i32 %264, 16
  %266 = or i32 %259, %265
  %267 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 8
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 0, i64 3
  %269 = load i8, ptr %268, align 1, !tbaa !34
  %270 = sext i8 %269 to i32
  %271 = and i32 %270, 255
  %272 = shl i32 %271, 24
  %273 = or i32 %266, %272
  %274 = icmp ne i32 %247, %273
  br i1 %274, label %306, label %275

275:                                              ; preds = %244
  %276 = load ptr, ptr %11, align 8, !tbaa !96
  %277 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !149
  %279 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 7
  %280 = getelementptr inbounds [4 x i8], ptr %279, i64 0, i64 0
  %281 = load i8, ptr %280, align 1, !tbaa !34
  %282 = sext i8 %281 to i32
  %283 = and i32 %282, 255
  %284 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 7
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 0, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !34
  %287 = sext i8 %286 to i32
  %288 = and i32 %287, 255
  %289 = shl i32 %288, 8
  %290 = or i32 %283, %289
  %291 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 7
  %292 = getelementptr inbounds [4 x i8], ptr %291, i64 0, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !34
  %294 = sext i8 %293 to i32
  %295 = and i32 %294, 255
  %296 = shl i32 %295, 16
  %297 = or i32 %290, %296
  %298 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 7
  %299 = getelementptr inbounds [4 x i8], ptr %298, i64 0, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !34
  %301 = sext i8 %300 to i32
  %302 = and i32 %301, 255
  %303 = shl i32 %302, 24
  %304 = or i32 %297, %303
  %305 = icmp ne i32 %278, %304
  br i1 %305, label %306, label %319

306:                                              ; preds = %275, %244, %213, %190
  %307 = load ptr, ptr %8, align 8, !tbaa !112
  %308 = load ptr, ptr %6, align 8, !tbaa !105
  %309 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !111
  %311 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %313 = load ptr, ptr %11, align 8, !tbaa !96
  %314 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !102
  %316 = getelementptr inbounds nuw %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  %318 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %307, i64 noundef 0, ptr noundef @.str.23, ptr noundef %312, ptr noundef %317)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %381

319:                                              ; preds = %275
  %320 = load ptr, ptr %11, align 8, !tbaa !96
  %321 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %320, i32 0, i32 11
  %322 = load i64, ptr %321, align 8, !tbaa !148
  %323 = add i64 30, %322
  %324 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 9
  %325 = getelementptr inbounds [2 x i8], ptr %324, i64 0, i64 0
  %326 = load i8, ptr %325, align 1, !tbaa !34
  %327 = sext i8 %326 to i16
  %328 = zext i16 %327 to i32
  %329 = and i32 %328, 255
  %330 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 9
  %331 = getelementptr inbounds [2 x i8], ptr %330, i64 0, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !34
  %333 = sext i8 %332 to i16
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 255
  %336 = shl i32 %335, 8
  %337 = or i32 %329, %336
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i64
  %340 = add i64 %323, %339
  %341 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 10
  %342 = getelementptr inbounds [2 x i8], ptr %341, i64 0, i64 0
  %343 = load i8, ptr %342, align 1, !tbaa !34
  %344 = sext i8 %343 to i16
  %345 = zext i16 %344 to i32
  %346 = and i32 %345, 255
  %347 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %12, i32 0, i32 10
  %348 = getelementptr inbounds [2 x i8], ptr %347, i64 0, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !34
  %350 = sext i8 %349 to i16
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = or i32 %346, %353
  %355 = trunc i32 %354 to i16
  %356 = zext i16 %355 to i64
  %357 = add i64 %340, %356
  %358 = load ptr, ptr %11, align 8, !tbaa !96
  %359 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %358, i32 0, i32 9
  store i64 %357, ptr %359, align 8, !tbaa !152
  %360 = load ptr, ptr %11, align 8, !tbaa !96
  %361 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %360, i32 0, i32 10
  store i64 %357, ptr %361, align 8, !tbaa !153
  %362 = load ptr, ptr %6, align 8, !tbaa !105
  %363 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %362, i32 0, i32 3
  %364 = load i64, ptr %363, align 8, !tbaa !154
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %319
  %367 = load ptr, ptr %6, align 8, !tbaa !105
  %368 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8, !tbaa !154
  %370 = load ptr, ptr %11, align 8, !tbaa !96
  %371 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %370, i32 0, i32 9
  %372 = load i64, ptr %371, align 8, !tbaa !152
  %373 = icmp ne i64 %369, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %366
  %375 = load ptr, ptr %11, align 8, !tbaa !96
  %376 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %375, i32 0, i32 9
  %377 = load i64, ptr %376, align 8, !tbaa !152
  %378 = load ptr, ptr %6, align 8, !tbaa !105
  %379 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %378, i32 0, i32 3
  store i64 %377, ptr %379, align 8, !tbaa !154
  br label %380

380:                                              ; preds = %374, %366, %319
  store i32 0, ptr %14, align 4
  br label %381

381:                                              ; preds = %380, %306, %159, %72, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 30, ptr %12) #17
  %382 = load i32, ptr %14, align 4
  switch i32 %382, label %434 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %35, %27
  %385 = load i32, ptr %9, align 4, !tbaa !12
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %434

388:                                              ; preds = %384
  %389 = load ptr, ptr %10, align 8, !tbaa !133
  %390 = load ptr, ptr %6, align 8, !tbaa !105
  %391 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8, !tbaa !154
  %393 = call i32 @_php_stream_seek(ptr noundef %389, i64 noundef %392, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 -1, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %394 = load ptr, ptr %10, align 8, !tbaa !133
  %395 = load ptr, ptr %6, align 8, !tbaa !105
  %396 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !107
  %398 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !151
  %400 = zext i32 %399 to i64
  %401 = call i32 @php_crc32_stream_bulk_update(ptr noundef %15, ptr noundef %394, i64 noundef %400)
  store i32 %401, ptr %16, align 4, !tbaa !12
  %402 = load ptr, ptr %10, align 8, !tbaa !133
  %403 = load ptr, ptr %6, align 8, !tbaa !105
  %404 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8, !tbaa !154
  %406 = call i32 @_php_stream_seek(ptr noundef %402, i64 noundef %405, i32 noundef 0)
  %407 = load i32, ptr %16, align 4, !tbaa !12
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %420

409:                                              ; preds = %388
  %410 = load i32, ptr %15, align 4, !tbaa !12
  %411 = xor i32 %410, -1
  %412 = load i32, ptr %7, align 4, !tbaa !12
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = load ptr, ptr %11, align 8, !tbaa !96
  %416 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %415, i32 0, i32 21
  %417 = load i16, ptr %416, align 2
  %418 = and i16 %417, -2
  %419 = or i16 %418, 1
  store i16 %419, ptr %416, align 2
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %433

420:                                              ; preds = %409, %388
  %421 = load ptr, ptr %8, align 8, !tbaa !112
  %422 = load ptr, ptr %6, align 8, !tbaa !105
  %423 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !111
  %425 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !79
  %427 = load ptr, ptr %11, align 8, !tbaa !96
  %428 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8, !tbaa !102
  %430 = getelementptr inbounds nuw %struct._zend_string, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds [1 x i8], ptr %430, i64 0, i64 0
  %432 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %421, i64 noundef 0, ptr noundef @.str.24, ptr noundef %426, ptr noundef %431)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %433

433:                                              ; preds = %420, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %434

434:                                              ; preds = %433, %387, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %435 = load i32, ptr %5, align 4
  ret i32 %435
}

declare i32 @phar_open_archive_fp(ptr noundef) #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phar_get_entrypfp(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %4, i32 0, i32 21
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %16, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %17, %11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @php_crc32_stream_bulk_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @phar_create_default_stub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr null, ptr %14, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr @.str.25, ptr %5, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr @.str.25, ptr %6, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call i64 @strlen(ptr noundef %24) #18
  store i64 %25, ptr %8, align 8, !tbaa !71
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = call i64 @strlen(ptr noundef %26) #18
  store i64 %27, ptr %9, align 8, !tbaa !71
  %28 = load i64, ptr %8, align 8, !tbaa !71
  %29 = icmp ugt i64 %28, 400
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !112
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !112
  %35 = load i64, ptr %8, align 8, !tbaa !71
  %36 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %34, i64 noundef 0, ptr noundef @.str.26, i64 noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i64, ptr %9, align 8, !tbaa !71
  %40 = icmp ugt i64 %39, 400
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !112
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !112
  %46 = load i64, ptr %9, align 8, !tbaa !71
  %47 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %45, i64 noundef 0, ptr noundef @.str.27, i64 noundef %46)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = load i64, ptr %8, align 8, !tbaa !71
  %53 = add i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr %9, align 8, !tbaa !71
  %56 = add i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = call ptr @phar_get_stub(ptr noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef %57)
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %49, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phar_get_stub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #14 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %11, 6623
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = add nsw i32 %16, %17
  %19 = add nsw i32 %18, 6623
  %20 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %13, ptr noundef @.str.184, ptr noundef @phar_get_stub.newstub0, ptr noundef %14, ptr noundef @phar_get_stub.newstub1_0, ptr noundef @phar_get_stub.newstub1_1, ptr noundef %15, ptr noundef @phar_get_stub.newstub2, i32 noundef %19, ptr noundef @phar_get_stub.newstub3_0, ptr noundef @phar_get_stub.newstub3_1)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden void @phar_flush_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [18 x i8], align 16
  %17 = alloca [24 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.smart_str, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca [6 x i8], align 1
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.smart_str, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca [4 x i8], align 1
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct._zval_struct, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !9
  %67 = zext i1 %2 to i8
  store i8 %67, ptr %7, align 1, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 18, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #17
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #17
  store i8 1, ptr %31, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  store i8 1, ptr %32, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  store i8 0, ptr %33, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store ptr null, ptr %34, align 8, !tbaa !133
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %68, i32 0, i32 22
  %70 = load i16, ptr %69, align 4
  %71 = lshr i16 %70, 8
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %4
  %76 = load ptr, ptr %8, align 8, !tbaa !112
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !112
  %80 = load ptr, ptr %5, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %79, i64 noundef 0, ptr noundef @.str.28, ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %75
  store i32 1, ptr %35, align 4
  br label %1990

85:                                               ; preds = %4
  %86 = load ptr, ptr %8, align 8, !tbaa !112
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr null, ptr %89, align 8, !tbaa !40
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %5, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %91, i32 0, i32 8
  %93 = call i32 @zend_hash_num_elements(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 1, ptr %35, align 4
  br label %1990

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %100, i32 0, i32 9
  call void @zend_hash_clean(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %102, i32 0, i32 22
  %104 = load i16, ptr %103, align 4
  %105 = lshr i16 %104, 5
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !38
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = load i8, ptr %7, align 1, !tbaa !30, !range !28, !noundef !29
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %8, align 8, !tbaa !112
  call void @phar_zip_flush(ptr noundef %110, ptr noundef %111, i1 noundef zeroext %113, ptr noundef %114)
  store i32 1, ptr %35, align 4
  br label %1990

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %116, i32 0, i32 22
  %118 = load i16, ptr %117, align 4
  %119 = lshr i16 %118, 6
  %120 = and i16 %119, 1
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8, !tbaa !38
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = load i8, ptr %7, align 1, !tbaa !30, !range !28, !noundef !29
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %8, align 8, !tbaa !112
  call void @phar_tar_flush(ptr noundef %124, ptr noundef %125, i1 noundef zeroext %127, ptr noundef %128)
  store i32 1, ptr %35, align 4
  br label %1990

129:                                              ; preds = %115
  %130 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !32, !range !28, !noundef !29
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %35, align 4
  br label %1990

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %139, i32 0, i32 22
  %141 = load i16, ptr %140, align 4
  %142 = lshr i16 %141, 3
  %143 = and i16 %142, 1
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  store ptr %149, ptr %26, align 8, !tbaa !133
  store i8 0, ptr %14, align 1, !tbaa !30
  %150 = load ptr, ptr %26, align 8, !tbaa !133
  %151 = call i32 @_php_stream_seek(ptr noundef %150, i64 noundef 0, i32 noundef 0)
  br label %160

152:                                              ; preds = %138, %133
  %153 = load ptr, ptr %5, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %155, ptr noundef @.str.7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %156, ptr %26, align 8, !tbaa !133
  %157 = load ptr, ptr %26, align 8, !tbaa !133
  %158 = icmp ne ptr %157, null
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %14, align 1, !tbaa !30
  br label %160

160:                                              ; preds = %152, %146
  %161 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %161, ptr %27, align 8, !tbaa !133
  %162 = load ptr, ptr %27, align 8, !tbaa !133
  %163 = icmp ne ptr %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8, !tbaa !112
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !112
  %169 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %168, i64 noundef 0, ptr noundef @.str.29)
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %26, align 8, !tbaa !133
  %175 = call i32 @_php_stream_free(ptr noundef %174, i32 noundef 3)
  br label %176

176:                                              ; preds = %173, %170
  store i32 1, ptr %35, align 4
  br label %1990

177:                                              ; preds = %160
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %260

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct._zend_string, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !17
  %187 = call ptr @php_stristr(ptr noundef %183, ptr noundef @phar_flush_ex.halt_stub, i64 noundef %186, i64 noundef 18)
  store ptr %187, ptr %36, align 8, !tbaa !40
  %188 = load ptr, ptr %36, align 8, !tbaa !40
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %208

190:                                              ; preds = %180
  %191 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %26, align 8, !tbaa !133
  %195 = call i32 @_php_stream_free(ptr noundef %194, i32 noundef 3)
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %27, align 8, !tbaa !133
  %198 = call i32 @_php_stream_free(ptr noundef %197, i32 noundef 3)
  %199 = load ptr, ptr %8, align 8, !tbaa !112
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %8, align 8, !tbaa !112
  %203 = load ptr, ptr %5, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !79
  %206 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %202, i64 noundef 0, ptr noundef @.str.30, ptr noundef %205)
  br label %207

207:                                              ; preds = %201, %196
  store i32 1, ptr %35, align 4
  br label %257

208:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %209 = load ptr, ptr %36, align 8, !tbaa !40
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 0
  %213 = ptrtoint ptr %209 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = add i64 %215, 18
  store i64 %216, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 6, ptr %38) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @__const.phar_flush_ex.end_sequence, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  store i64 5, ptr %39, align 8, !tbaa !71
  %217 = load i64, ptr %37, align 8, !tbaa !71
  %218 = load ptr, ptr %27, align 8, !tbaa !133
  %219 = load ptr, ptr %6, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 0
  %222 = load i64, ptr %37, align 8, !tbaa !71
  %223 = call i64 @_php_stream_write(ptr noundef %218, ptr noundef %221, i64 noundef %222)
  %224 = icmp ne i64 %217, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %208
  %226 = load i64, ptr %39, align 8, !tbaa !71
  %227 = load ptr, ptr %27, align 8, !tbaa !133
  %228 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  %229 = load i64, ptr %39, align 8, !tbaa !71
  %230 = call i64 @_php_stream_write(ptr noundef %227, ptr noundef %228, i64 noundef %229)
  %231 = icmp ne i64 %226, %230
  br i1 %231, label %232, label %250

232:                                              ; preds = %225, %208
  %233 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %26, align 8, !tbaa !133
  %237 = call i32 @_php_stream_free(ptr noundef %236, i32 noundef 3)
  br label %238

238:                                              ; preds = %235, %232
  %239 = load ptr, ptr %27, align 8, !tbaa !133
  %240 = call i32 @_php_stream_free(ptr noundef %239, i32 noundef 3)
  %241 = load ptr, ptr %8, align 8, !tbaa !112
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8, !tbaa !112
  %245 = load ptr, ptr %5, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !79
  %248 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %244, i64 noundef 0, ptr noundef @.str.31, ptr noundef %247)
  br label %249

249:                                              ; preds = %243, %238
  store i32 1, ptr %35, align 4
  br label %256

250:                                              ; preds = %225
  %251 = load i64, ptr %37, align 8, !tbaa !71
  %252 = load i64, ptr %39, align 8, !tbaa !71
  %253 = add i64 %251, %252
  %254 = load ptr, ptr %5, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %254, i32 0, i32 7
  store i64 %253, ptr %255, align 8, !tbaa !132
  store i32 0, ptr %35, align 4
  br label %256

256:                                              ; preds = %250, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 6, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %257

257:                                              ; preds = %256, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  %258 = load i32, ptr %35, align 4
  switch i32 %258, label %1990 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %349

260:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  store ptr null, ptr %41, align 8, !tbaa !9
  %261 = load ptr, ptr %6, align 8, !tbaa !9
  %262 = icmp ne ptr %261, null
  br i1 %262, label %286, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %264, i32 0, i32 7
  %266 = load i64, ptr %265, align 8, !tbaa !132
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %263
  %269 = load ptr, ptr %26, align 8, !tbaa !133
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %286

271:                                              ; preds = %268
  %272 = load ptr, ptr %5, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %272, i32 0, i32 22
  %274 = load i16, ptr %273, align 4
  %275 = lshr i16 %274, 3
  %276 = and i16 %275, 1
  %277 = zext i16 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %286, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr %26, align 8, !tbaa !133
  %281 = load ptr, ptr %27, align 8, !tbaa !133
  %282 = load ptr, ptr %5, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %282, i32 0, i32 7
  %284 = load i64, ptr %283, align 8, !tbaa !132
  %285 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %280, ptr noundef %281, i64 noundef %284, ptr noundef %40)
  br label %301

286:                                              ; preds = %271, %268, %263, %260
  %287 = call ptr @phar_create_default_stub(ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %287, ptr %41, align 8, !tbaa !9
  %288 = load ptr, ptr %41, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct._zend_string, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !17
  %291 = load ptr, ptr %5, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %291, i32 0, i32 7
  store i64 %290, ptr %292, align 8, !tbaa !132
  %293 = load ptr, ptr %27, align 8, !tbaa !133
  %294 = load ptr, ptr %41, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct._zend_string, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [1 x i8], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %5, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %297, i32 0, i32 7
  %299 = load i64, ptr %298, align 8, !tbaa !132
  %300 = call i64 @_php_stream_write(ptr noundef %293, ptr noundef %296, i64 noundef %299)
  store i64 %300, ptr %40, align 8, !tbaa !71
  br label %301

301:                                              ; preds = %286, %279
  %302 = load ptr, ptr %5, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %302, i32 0, i32 7
  %304 = load i64, ptr %303, align 8, !tbaa !132
  %305 = load i64, ptr %40, align 8, !tbaa !71
  %306 = icmp ne i64 %304, %305
  br i1 %306, label %307, label %340

307:                                              ; preds = %301
  %308 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %26, align 8, !tbaa !133
  %312 = call i32 @_php_stream_free(ptr noundef %311, i32 noundef 3)
  br label %313

313:                                              ; preds = %310, %307
  %314 = load ptr, ptr %27, align 8, !tbaa !133
  %315 = call i32 @_php_stream_free(ptr noundef %314, i32 noundef 3)
  %316 = load ptr, ptr %8, align 8, !tbaa !112
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %334

318:                                              ; preds = %313
  %319 = load ptr, ptr %41, align 8, !tbaa !9
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load ptr, ptr %8, align 8, !tbaa !112
  %323 = load ptr, ptr %5, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !79
  %326 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %322, i64 noundef 0, ptr noundef @.str.32, ptr noundef %325)
  br label %333

327:                                              ; preds = %318
  %328 = load ptr, ptr %8, align 8, !tbaa !112
  %329 = load ptr, ptr %5, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !79
  %332 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %328, i64 noundef 0, ptr noundef @.str.33, ptr noundef %331)
  br label %333

333:                                              ; preds = %327, %321
  br label %334

334:                                              ; preds = %333, %313
  %335 = load ptr, ptr %41, align 8, !tbaa !9
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %41, align 8, !tbaa !9
  call void @zend_string_free(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %334
  store i32 1, ptr %35, align 4
  br label %346

340:                                              ; preds = %301
  %341 = load ptr, ptr %41, align 8, !tbaa !9
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %41, align 8, !tbaa !9
  call void @zend_string_free(ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %340
  store i32 0, ptr %35, align 4
  br label %346

346:                                              ; preds = %345, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  %347 = load i32, ptr %35, align 4
  switch i32 %347, label %1990 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %259
  %350 = load ptr, ptr %27, align 8, !tbaa !133
  %351 = call i64 @_php_stream_tell(ptr noundef %350)
  store i64 %351, ptr %18, align 8, !tbaa !71
  %352 = load i64, ptr %18, align 8, !tbaa !71
  store i64 %352, ptr %11, align 8, !tbaa !71
  %353 = load ptr, ptr %5, align 8, !tbaa !38
  %354 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %353, i32 0, i32 8
  call void @zend_hash_apply(ptr noundef %354, ptr noundef @phar_flush_clean_deleted_apply)
  %355 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  store ptr null, ptr %355, align 8, !tbaa !116
  %356 = load ptr, ptr %5, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %356, i32 0, i32 20
  %358 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !157
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %374

361:                                              ; preds = %349
  %362 = load ptr, ptr %5, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %362, i32 0, i32 20
  %364 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !157
  %366 = getelementptr inbounds nuw %struct._zend_string, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds [1 x i8], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %5, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %368, i32 0, i32 20
  %370 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !157
  %372 = getelementptr inbounds nuw %struct._zend_string, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8, !tbaa !17
  call void @smart_str_appendl(ptr noundef %30, ptr noundef %367, i64 noundef %373)
  br label %388

374:                                              ; preds = %349
  %375 = load ptr, ptr %5, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %375, i32 0, i32 20
  %377 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %376, i32 0, i32 0
  %378 = call zeroext i8 @zval_get_type(ptr noundef %377)
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %374
  %382 = call ptr @php_var_serialize_init()
  store ptr %382, ptr %29, align 8, !tbaa !114
  %383 = load ptr, ptr %5, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %383, i32 0, i32 20
  %385 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %384, i32 0, i32 0
  call void @php_var_serialize(ptr noundef %30, ptr noundef %385, ptr noundef %29)
  %386 = load ptr, ptr %29, align 8, !tbaa !114
  call void @php_var_serialize_destroy(ptr noundef %386)
  br label %387

387:                                              ; preds = %381, %374
  br label %388

388:                                              ; preds = %387, %361
  store i32 0, ptr %23, align 4, !tbaa !12
  store i64 0, ptr %19, align 8, !tbaa !71
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %390 = load ptr, ptr %5, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %390, i32 0, i32 8
  store ptr %391, ptr %42, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %392 = load ptr, ptr %42, align 8, !tbaa !94
  %393 = getelementptr inbounds nuw %struct._zend_array, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !34
  %395 = getelementptr inbounds %struct._Bucket, ptr %394, i64 0
  store ptr %395, ptr %43, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %396 = load ptr, ptr %42, align 8, !tbaa !94
  %397 = getelementptr inbounds nuw %struct._zend_array, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !34
  %399 = load ptr, ptr %42, align 8, !tbaa !94
  %400 = getelementptr inbounds nuw %struct._zend_array, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 8, !tbaa !129
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %struct._Bucket, ptr %398, i64 %402
  store ptr %403, ptr %44, align 8, !tbaa !127
  %404 = load ptr, ptr %42, align 8, !tbaa !94
  %405 = getelementptr inbounds nuw %struct._zend_array, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8, !tbaa !34
  %407 = and i32 %406, 4
  %408 = icmp ne i32 %407, 0
  %409 = xor i1 %408, true
  call void @llvm.assume(i1 %409)
  br label %410

410:                                              ; preds = %873, %389
  %411 = load ptr, ptr %43, align 8, !tbaa !127
  %412 = load ptr, ptr %44, align 8, !tbaa !127
  %413 = icmp ne ptr %411, %412
  br i1 %413, label %414, label %876

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %415 = load ptr, ptr %43, align 8, !tbaa !127
  %416 = getelementptr inbounds nuw %struct._Bucket, ptr %415, i32 0, i32 0
  store ptr %416, ptr %45, align 8, !tbaa !36
  %417 = load ptr, ptr %45, align 8, !tbaa !36
  %418 = call zeroext i8 @zval_get_type(ptr noundef %417)
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %414
  store i32 6, ptr %35, align 4
  br label %870

428:                                              ; preds = %414
  %429 = load ptr, ptr %45, align 8, !tbaa !36
  %430 = getelementptr inbounds nuw %struct._zval_struct, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !34
  store ptr %431, ptr %9, align 8, !tbaa !96
  %432 = load ptr, ptr %9, align 8, !tbaa !96
  %433 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %432, i32 0, i32 13
  %434 = load ptr, ptr %433, align 8, !tbaa !98
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %443

436:                                              ; preds = %428
  %437 = load ptr, ptr %9, align 8, !tbaa !96
  %438 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %437, i32 0, i32 13
  %439 = load ptr, ptr %438, align 8, !tbaa !98
  %440 = call i32 @_php_stream_free(ptr noundef %439, i32 noundef 3)
  %441 = load ptr, ptr %9, align 8, !tbaa !96
  %442 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %441, i32 0, i32 13
  store ptr null, ptr %442, align 8, !tbaa !98
  br label %443

443:                                              ; preds = %436, %428
  %444 = load ptr, ptr %9, align 8, !tbaa !96
  %445 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %444, i32 0, i32 21
  %446 = load i16, ptr %445, align 2
  %447 = lshr i16 %446, 2
  %448 = and i16 %447, 1
  %449 = zext i16 %448 to i32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %459, label %451

451:                                              ; preds = %443
  %452 = load ptr, ptr %9, align 8, !tbaa !96
  %453 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %452, i32 0, i32 21
  %454 = load i16, ptr %453, align 2
  %455 = lshr i16 %454, 4
  %456 = and i16 %455, 1
  %457 = zext i16 %456 to i32
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %451, %443
  store i32 6, ptr %35, align 4
  br label %870

460:                                              ; preds = %451
  %461 = load ptr, ptr %9, align 8, !tbaa !96
  %462 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %461, i32 0, i32 21
  %463 = load i16, ptr %462, align 2
  %464 = lshr i16 %463, 1
  %465 = and i16 %464, 1
  %466 = zext i16 %465 to i32
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %481, label %468

468:                                              ; preds = %460
  %469 = load ptr, ptr %9, align 8, !tbaa !96
  %470 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %469, i32 0, i32 14
  %471 = load i32, ptr %470, align 8, !tbaa !109
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %481

473:                                              ; preds = %468
  %474 = load ptr, ptr %9, align 8, !tbaa !96
  %475 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %474, i32 0, i32 8
  %476 = load i32, ptr %475, align 8, !tbaa !158
  switch i32 %476, label %479 [
    i32 0, label %477
    i32 1, label %478
  ]

477:                                              ; preds = %473
  store i8 0, ptr %31, align 1, !tbaa !30
  br label %480

478:                                              ; preds = %473
  store i8 0, ptr %32, align 1, !tbaa !30
  br label %479

479:                                              ; preds = %473, %478
  br label %480

480:                                              ; preds = %479, %477
  br label %481

481:                                              ; preds = %480, %468, %460
  %482 = load i32, ptr %23, align 4, !tbaa !12
  %483 = add i32 %482, 1
  store i32 %483, ptr %23, align 4, !tbaa !12
  %484 = load ptr, ptr %5, align 8, !tbaa !38
  %485 = load ptr, ptr %9, align 8, !tbaa !96
  %486 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %485, i32 0, i32 7
  %487 = load ptr, ptr %486, align 8, !tbaa !102
  %488 = getelementptr inbounds nuw %struct._zend_string, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds [1 x i8], ptr %488, i64 0, i64 0
  %490 = load ptr, ptr %9, align 8, !tbaa !96
  %491 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8, !tbaa !102
  %493 = getelementptr inbounds nuw %struct._zend_string, ptr %492, i32 0, i32 2
  %494 = load i64, ptr %493, align 8, !tbaa !17
  call void @phar_add_virtual_dirs(ptr noundef %484, ptr noundef %489, i64 noundef %494)
  %495 = load ptr, ptr %9, align 8, !tbaa !96
  %496 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %495, i32 0, i32 21
  %497 = load i16, ptr %496, align 2
  %498 = lshr i16 %497, 3
  %499 = and i16 %498, 1
  %500 = zext i16 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %481
  store i8 1, ptr %15, align 1, !tbaa !30
  br label %503

503:                                              ; preds = %502, %481
  %504 = load ptr, ptr %9, align 8, !tbaa !96
  %505 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %504, i32 0, i32 6
  %506 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %505, i32 0, i32 0
  %507 = call zeroext i8 @zval_get_type(ptr noundef %506)
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %535, label %510

510:                                              ; preds = %503
  %511 = load ptr, ptr %9, align 8, !tbaa !96
  %512 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %511, i32 0, i32 6
  %513 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !159
  %515 = icmp ne ptr %514, null
  br i1 %515, label %535, label %516

516:                                              ; preds = %510
  %517 = load ptr, ptr %9, align 8, !tbaa !96
  %518 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %517, i32 0, i32 21
  %519 = load i16, ptr %518, align 2
  %520 = lshr i16 %519, 8
  %521 = and i16 %520, 1
  %522 = zext i16 %521 to i32
  %523 = icmp ne i32 %522, 0
  %524 = xor i1 %523, true
  call void @llvm.assume(i1 %524)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #17
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 16, i1 false)
  %525 = call ptr @php_var_serialize_init()
  store ptr %525, ptr %29, align 8, !tbaa !114
  %526 = load ptr, ptr %9, align 8, !tbaa !96
  %527 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %526, i32 0, i32 6
  %528 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %527, i32 0, i32 0
  call void @php_var_serialize(ptr noundef %46, ptr noundef %528, ptr noundef %29)
  %529 = load ptr, ptr %29, align 8, !tbaa !114
  call void @php_var_serialize_destroy(ptr noundef %529)
  %530 = getelementptr inbounds nuw %struct.smart_str, ptr %46, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !116
  %532 = load ptr, ptr %9, align 8, !tbaa !96
  %533 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %532, i32 0, i32 6
  %534 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %533, i32 0, i32 1
  store ptr %531, ptr %534, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #17
  br label %535

535:                                              ; preds = %516, %510, %503
  %536 = load ptr, ptr %9, align 8, !tbaa !96
  %537 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %536, i32 0, i32 7
  %538 = load ptr, ptr %537, align 8, !tbaa !102
  %539 = getelementptr inbounds nuw %struct._zend_string, ptr %538, i32 0, i32 2
  %540 = load i64, ptr %539, align 8, !tbaa !17
  %541 = add i64 4, %540
  %542 = add i64 %541, 24
  %543 = load ptr, ptr %9, align 8, !tbaa !96
  %544 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %543, i32 0, i32 6
  %545 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !159
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %555

548:                                              ; preds = %535
  %549 = load ptr, ptr %9, align 8, !tbaa !96
  %550 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %549, i32 0, i32 6
  %551 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !159
  %553 = getelementptr inbounds nuw %struct._zend_string, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8, !tbaa !17
  br label %556

555:                                              ; preds = %535
  br label %556

556:                                              ; preds = %555, %548
  %557 = phi i64 [ %554, %548 ], [ 0, %555 ]
  %558 = add i64 %542, %557
  %559 = load ptr, ptr %9, align 8, !tbaa !96
  %560 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %559, i32 0, i32 21
  %561 = load i16, ptr %560, align 2
  %562 = lshr i16 %561, 3
  %563 = and i16 %562, 1
  %564 = zext i16 %563 to i32
  %565 = icmp ne i32 %564, 0
  %566 = select i1 %565, i32 1, i32 0
  %567 = sext i32 %566 to i64
  %568 = add i64 %558, %567
  %569 = load i64, ptr %19, align 8, !tbaa !71
  %570 = add i64 %569, %568
  store i64 %570, ptr %19, align 8, !tbaa !71
  %571 = load ptr, ptr %26, align 8, !tbaa !133
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %581

573:                                              ; preds = %556
  %574 = load ptr, ptr %9, align 8, !tbaa !96
  %575 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %574, i32 0, i32 21
  %576 = load i16, ptr %575, align 2
  %577 = lshr i16 %576, 1
  %578 = and i16 %577, 1
  %579 = zext i16 %578 to i32
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %573, %556
  %582 = load ptr, ptr %9, align 8, !tbaa !96
  %583 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %582, i32 0, i32 21
  %584 = load i16, ptr %583, align 2
  %585 = lshr i16 %584, 3
  %586 = and i16 %585, 1
  %587 = zext i16 %586 to i32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %598

589:                                              ; preds = %581, %573
  %590 = load ptr, ptr %9, align 8, !tbaa !96
  %591 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %590, i32 0, i32 8
  %592 = load i32, ptr %591, align 8, !tbaa !158
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %597

594:                                              ; preds = %589
  %595 = load ptr, ptr %9, align 8, !tbaa !96
  %596 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %595, i32 0, i32 8
  store i32 0, ptr %596, align 8, !tbaa !158
  br label %597

597:                                              ; preds = %594, %589
  store i32 6, ptr %35, align 4
  br label %870

598:                                              ; preds = %581
  %599 = load ptr, ptr %9, align 8, !tbaa !96
  %600 = call ptr @phar_get_efp(ptr noundef %599, i32 noundef 0)
  %601 = icmp ne ptr %600, null
  br i1 %601, label %615, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %5, align 8, !tbaa !38
  %604 = load ptr, ptr %9, align 8, !tbaa !96
  %605 = load ptr, ptr %8, align 8, !tbaa !112
  %606 = call ptr @phar_open_jit(ptr noundef %603, ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %10, align 8, !tbaa !96
  %607 = load ptr, ptr %10, align 8, !tbaa !96
  %608 = icmp ne ptr %607, null
  br i1 %608, label %613, label %609

609:                                              ; preds = %602
  %610 = load ptr, ptr %8, align 8, !tbaa !112
  %611 = load ptr, ptr %610, align 8, !tbaa !40
  call void @_efree(ptr noundef %611)
  %612 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr null, ptr %612, align 8, !tbaa !40
  store i32 6, ptr %35, align 4
  br label %870

613:                                              ; preds = %602
  %614 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %614, ptr %9, align 8, !tbaa !96
  br label %615

615:                                              ; preds = %613, %598
  %616 = load ptr, ptr %9, align 8, !tbaa !96
  %617 = call ptr @phar_get_efp(ptr noundef %616, i32 noundef 0)
  store ptr %617, ptr %25, align 8, !tbaa !133
  %618 = load ptr, ptr %9, align 8, !tbaa !96
  %619 = call i32 @phar_seek_efp(ptr noundef %618, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %620 = icmp eq i32 -1, %619
  br i1 %620, label %621, label %644

621:                                              ; preds = %615
  %622 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load ptr, ptr %26, align 8, !tbaa !133
  %626 = call i32 @_php_stream_free(ptr noundef %625, i32 noundef 3)
  br label %627

627:                                              ; preds = %624, %621
  %628 = load ptr, ptr %27, align 8, !tbaa !133
  %629 = call i32 @_php_stream_free(ptr noundef %628, i32 noundef 3)
  %630 = load ptr, ptr %8, align 8, !tbaa !112
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %643

632:                                              ; preds = %627
  %633 = load ptr, ptr %8, align 8, !tbaa !112
  %634 = load ptr, ptr %9, align 8, !tbaa !96
  %635 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %634, i32 0, i32 7
  %636 = load ptr, ptr %635, align 8, !tbaa !102
  %637 = getelementptr inbounds nuw %struct._zend_string, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds [1 x i8], ptr %637, i64 0, i64 0
  %639 = load ptr, ptr %5, align 8, !tbaa !38
  %640 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !79
  %642 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %633, i64 noundef 0, ptr noundef @.str.34, ptr noundef %638, ptr noundef %641)
  br label %643

643:                                              ; preds = %632, %627
  store i32 1, ptr %35, align 4
  br label %870

644:                                              ; preds = %615
  store i32 -1, ptr %24, align 4, !tbaa !12
  %645 = load ptr, ptr %25, align 8, !tbaa !133
  %646 = load ptr, ptr %9, align 8, !tbaa !96
  %647 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8, !tbaa !151
  %649 = zext i32 %648 to i64
  %650 = call i32 @php_crc32_stream_bulk_update(ptr noundef %24, ptr noundef %645, i64 noundef %649)
  %651 = load i32, ptr %24, align 4, !tbaa !12
  %652 = xor i32 %651, -1
  %653 = load ptr, ptr %9, align 8, !tbaa !96
  %654 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %653, i32 0, i32 3
  store i32 %652, ptr %654, align 4, !tbaa !150
  %655 = load ptr, ptr %9, align 8, !tbaa !96
  %656 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %655, i32 0, i32 21
  %657 = load i16, ptr %656, align 2
  %658 = and i16 %657, -2
  %659 = or i16 %658, 1
  store i16 %659, ptr %656, align 2
  %660 = load ptr, ptr %9, align 8, !tbaa !96
  %661 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %660, i32 0, i32 4
  %662 = load i32, ptr %661, align 8, !tbaa !160
  %663 = and i32 %662, 61440
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %671, label %665

665:                                              ; preds = %644
  %666 = load ptr, ptr %9, align 8, !tbaa !96
  %667 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %667, align 8, !tbaa !151
  %669 = load ptr, ptr %9, align 8, !tbaa !96
  %670 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %669, i32 0, i32 2
  store i32 %668, ptr %670, align 8, !tbaa !149
  store i32 6, ptr %35, align 4
  br label %870

671:                                              ; preds = %644
  %672 = load ptr, ptr %9, align 8, !tbaa !96
  %673 = call ptr @phar_compress_filter(ptr noundef %672, i32 noundef 0)
  %674 = call ptr @php_stream_filter_create(ptr noundef %673, ptr noundef null, i8 noundef zeroext 0)
  store ptr %674, ptr %28, align 8, !tbaa !136
  %675 = load ptr, ptr %28, align 8, !tbaa !136
  %676 = icmp ne ptr %675, null
  br i1 %676, label %722, label %677

677:                                              ; preds = %671
  %678 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load ptr, ptr %26, align 8, !tbaa !133
  %682 = call i32 @_php_stream_free(ptr noundef %681, i32 noundef 3)
  br label %683

683:                                              ; preds = %680, %677
  %684 = load ptr, ptr %27, align 8, !tbaa !133
  %685 = call i32 @_php_stream_free(ptr noundef %684, i32 noundef 3)
  %686 = load ptr, ptr %9, align 8, !tbaa !96
  %687 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %686, i32 0, i32 4
  %688 = load i32, ptr %687, align 8, !tbaa !160
  %689 = and i32 %688, 4096
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %706

691:                                              ; preds = %683
  %692 = load ptr, ptr %8, align 8, !tbaa !112
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %705

694:                                              ; preds = %691
  %695 = load ptr, ptr %8, align 8, !tbaa !112
  %696 = load ptr, ptr %9, align 8, !tbaa !96
  %697 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %696, i32 0, i32 7
  %698 = load ptr, ptr %697, align 8, !tbaa !102
  %699 = getelementptr inbounds nuw %struct._zend_string, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds [1 x i8], ptr %699, i64 0, i64 0
  %701 = load ptr, ptr %5, align 8, !tbaa !38
  %702 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !79
  %704 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %695, i64 noundef 0, ptr noundef @.str.35, ptr noundef %700, ptr noundef %703)
  br label %705

705:                                              ; preds = %694, %691
  br label %721

706:                                              ; preds = %683
  %707 = load ptr, ptr %8, align 8, !tbaa !112
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %720

709:                                              ; preds = %706
  %710 = load ptr, ptr %8, align 8, !tbaa !112
  %711 = load ptr, ptr %9, align 8, !tbaa !96
  %712 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %711, i32 0, i32 7
  %713 = load ptr, ptr %712, align 8, !tbaa !102
  %714 = getelementptr inbounds nuw %struct._zend_string, ptr %713, i32 0, i32 3
  %715 = getelementptr inbounds [1 x i8], ptr %714, i64 0, i64 0
  %716 = load ptr, ptr %5, align 8, !tbaa !38
  %717 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !79
  %719 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %710, i64 noundef 0, ptr noundef @.str.36, ptr noundef %715, ptr noundef %718)
  br label %720

720:                                              ; preds = %709, %706
  br label %721

721:                                              ; preds = %720, %705
  store i32 1, ptr %35, align 4
  br label %870

722:                                              ; preds = %671
  %723 = load ptr, ptr %34, align 8, !tbaa !133
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %726, ptr %34, align 8, !tbaa !133
  br label %727

727:                                              ; preds = %725, %722
  %728 = load ptr, ptr %34, align 8, !tbaa !133
  %729 = load ptr, ptr %9, align 8, !tbaa !96
  %730 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %729, i32 0, i32 13
  store ptr %728, ptr %730, align 8, !tbaa !98
  %731 = load ptr, ptr %9, align 8, !tbaa !96
  %732 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %731, i32 0, i32 13
  %733 = load ptr, ptr %732, align 8, !tbaa !98
  %734 = icmp ne ptr %733, null
  br i1 %734, label %750, label %735

735:                                              ; preds = %727
  %736 = load ptr, ptr %8, align 8, !tbaa !112
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr %8, align 8, !tbaa !112
  %740 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %739, i64 noundef 0, ptr noundef @.str.29)
  br label %741

741:                                              ; preds = %738, %735
  %742 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load ptr, ptr %26, align 8, !tbaa !133
  %746 = call i32 @_php_stream_free(ptr noundef %745, i32 noundef 3)
  br label %747

747:                                              ; preds = %744, %741
  %748 = load ptr, ptr %27, align 8, !tbaa !133
  %749 = call i32 @_php_stream_free(ptr noundef %748, i32 noundef 3)
  store i32 8, ptr %35, align 4
  br label %870

750:                                              ; preds = %727
  %751 = load ptr, ptr %9, align 8, !tbaa !96
  %752 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %751, i32 0, i32 11
  %753 = load i64, ptr %752, align 8, !tbaa !148
  %754 = icmp eq i64 %753, 0
  call void @llvm.assume(i1 %754)
  %755 = load ptr, ptr %9, align 8, !tbaa !96
  %756 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %755, i32 0, i32 13
  %757 = load ptr, ptr %756, align 8, !tbaa !98
  %758 = call i64 @_php_stream_tell(ptr noundef %757)
  %759 = load ptr, ptr %9, align 8, !tbaa !96
  %760 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %759, i32 0, i32 11
  store i64 %758, ptr %760, align 8, !tbaa !148
  %761 = load ptr, ptr %25, align 8, !tbaa !133
  %762 = call i32 @_php_stream_flush(ptr noundef %761, i32 noundef 0)
  %763 = load ptr, ptr %9, align 8, !tbaa !96
  %764 = call i32 @phar_seek_efp(ptr noundef %763, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %765 = icmp eq i32 -1, %764
  br i1 %765, label %766, label %789

766:                                              ; preds = %750
  %767 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load ptr, ptr %26, align 8, !tbaa !133
  %771 = call i32 @_php_stream_free(ptr noundef %770, i32 noundef 3)
  br label %772

772:                                              ; preds = %769, %766
  %773 = load ptr, ptr %27, align 8, !tbaa !133
  %774 = call i32 @_php_stream_free(ptr noundef %773, i32 noundef 3)
  %775 = load ptr, ptr %8, align 8, !tbaa !112
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %788

777:                                              ; preds = %772
  %778 = load ptr, ptr %8, align 8, !tbaa !112
  %779 = load ptr, ptr %9, align 8, !tbaa !96
  %780 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %779, i32 0, i32 7
  %781 = load ptr, ptr %780, align 8, !tbaa !102
  %782 = getelementptr inbounds nuw %struct._zend_string, ptr %781, i32 0, i32 3
  %783 = getelementptr inbounds [1 x i8], ptr %782, i64 0, i64 0
  %784 = load ptr, ptr %5, align 8, !tbaa !38
  %785 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8, !tbaa !79
  %787 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %778, i64 noundef 0, ptr noundef @.str.34, ptr noundef %783, ptr noundef %786)
  br label %788

788:                                              ; preds = %777, %772
  store i32 8, ptr %35, align 4
  br label %870

789:                                              ; preds = %750
  %790 = load ptr, ptr %9, align 8, !tbaa !96
  %791 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %790, i32 0, i32 13
  %792 = load ptr, ptr %791, align 8, !tbaa !98
  %793 = getelementptr inbounds nuw %struct._php_stream, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %28, align 8, !tbaa !136
  call void @_php_stream_filter_append(ptr noundef %793, ptr noundef %794)
  %795 = load ptr, ptr %25, align 8, !tbaa !133
  %796 = load ptr, ptr %9, align 8, !tbaa !96
  %797 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %796, i32 0, i32 13
  %798 = load ptr, ptr %797, align 8, !tbaa !98
  %799 = load ptr, ptr %9, align 8, !tbaa !96
  %800 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8, !tbaa !151
  %802 = zext i32 %801 to i64
  %803 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %795, ptr noundef %798, i64 noundef %802, ptr noundef null)
  %804 = icmp ne i32 0, %803
  br i1 %804, label %805, label %828

805:                                              ; preds = %789
  %806 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %811

808:                                              ; preds = %805
  %809 = load ptr, ptr %26, align 8, !tbaa !133
  %810 = call i32 @_php_stream_free(ptr noundef %809, i32 noundef 3)
  br label %811

811:                                              ; preds = %808, %805
  %812 = load ptr, ptr %27, align 8, !tbaa !133
  %813 = call i32 @_php_stream_free(ptr noundef %812, i32 noundef 3)
  %814 = load ptr, ptr %8, align 8, !tbaa !112
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %827

816:                                              ; preds = %811
  %817 = load ptr, ptr %8, align 8, !tbaa !112
  %818 = load ptr, ptr %9, align 8, !tbaa !96
  %819 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %818, i32 0, i32 7
  %820 = load ptr, ptr %819, align 8, !tbaa !102
  %821 = getelementptr inbounds nuw %struct._zend_string, ptr %820, i32 0, i32 3
  %822 = getelementptr inbounds [1 x i8], ptr %821, i64 0, i64 0
  %823 = load ptr, ptr %5, align 8, !tbaa !38
  %824 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8, !tbaa !79
  %826 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %817, i64 noundef 0, ptr noundef @.str.37, ptr noundef %822, ptr noundef %825)
  br label %827

827:                                              ; preds = %816, %811
  store i32 8, ptr %35, align 4
  br label %870

828:                                              ; preds = %789
  %829 = load ptr, ptr %28, align 8, !tbaa !136
  %830 = call i32 @_php_stream_filter_flush(ptr noundef %829, i32 noundef 1)
  %831 = load ptr, ptr %9, align 8, !tbaa !96
  %832 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %831, i32 0, i32 13
  %833 = load ptr, ptr %832, align 8, !tbaa !98
  %834 = call i32 @_php_stream_flush(ptr noundef %833, i32 noundef 0)
  %835 = load ptr, ptr %28, align 8, !tbaa !136
  %836 = call ptr @php_stream_filter_remove(ptr noundef %835, i32 noundef 1)
  %837 = load ptr, ptr %9, align 8, !tbaa !96
  %838 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %837, i32 0, i32 13
  %839 = load ptr, ptr %838, align 8, !tbaa !98
  %840 = call i32 @_php_stream_seek(ptr noundef %839, i64 noundef 0, i32 noundef 2)
  %841 = load ptr, ptr %9, align 8, !tbaa !96
  %842 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %841, i32 0, i32 13
  %843 = load ptr, ptr %842, align 8, !tbaa !98
  %844 = call i64 @_php_stream_tell(ptr noundef %843)
  %845 = trunc i64 %844 to i32
  %846 = zext i32 %845 to i64
  %847 = load ptr, ptr %9, align 8, !tbaa !96
  %848 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %847, i32 0, i32 11
  %849 = load i64, ptr %848, align 8, !tbaa !148
  %850 = sub nsw i64 %846, %849
  %851 = trunc i64 %850 to i32
  %852 = load ptr, ptr %9, align 8, !tbaa !96
  %853 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %852, i32 0, i32 2
  store i32 %851, ptr %853, align 8, !tbaa !149
  %854 = load ptr, ptr %9, align 8, !tbaa !96
  %855 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %854, i32 0, i32 4
  %856 = load i32, ptr %855, align 8, !tbaa !160
  %857 = load ptr, ptr %9, align 8, !tbaa !96
  %858 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %857, i32 0, i32 5
  store i32 %856, ptr %858, align 4, !tbaa !161
  %859 = load ptr, ptr %9, align 8, !tbaa !96
  %860 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %859, i32 0, i32 21
  %861 = load i16, ptr %860, align 2
  %862 = and i16 %861, -3
  %863 = or i16 %862, 2
  store i16 %863, ptr %860, align 2
  %864 = load ptr, ptr %9, align 8, !tbaa !96
  %865 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %864, i32 0, i32 4
  %866 = load i32, ptr %865, align 8, !tbaa !160
  %867 = and i32 %866, 61440
  %868 = load i32, ptr %13, align 4, !tbaa !12
  %869 = or i32 %868, %867
  store i32 %869, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %35, align 4
  br label %870

870:                                              ; preds = %827, %788, %747, %828, %721, %665, %643, %609, %597, %459, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  %871 = load i32, ptr %35, align 4
  switch i32 %871, label %877 [
    i32 0, label %872
    i32 6, label %873
  ]

872:                                              ; preds = %870
  br label %873

873:                                              ; preds = %872, %870
  %874 = load ptr, ptr %43, align 8, !tbaa !127
  %875 = getelementptr inbounds nuw %struct._Bucket, ptr %874, i32 1
  store ptr %875, ptr %43, align 8, !tbaa !127
  br label %410

876:                                              ; preds = %410
  store i32 0, ptr %35, align 4
  br label %877

877:                                              ; preds = %876, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  %878 = load i32, ptr %35, align 4
  switch i32 %878, label %1990 [
    i32 0, label %879
    i32 8, label %1921
  ]

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load i32, ptr %13, align 4, !tbaa !12
  %883 = or i32 %882, 65536
  store i32 %883, ptr %13, align 4, !tbaa !12
  %884 = load ptr, ptr %5, align 8, !tbaa !38
  %885 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %884, i32 0, i32 5
  %886 = load i32, ptr %885, align 8, !tbaa !135
  store i32 %886, ptr %12, align 4, !tbaa !12
  %887 = load ptr, ptr %5, align 8, !tbaa !38
  %888 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %887, i32 0, i32 22
  %889 = load i16, ptr %888, align 4
  %890 = and i16 %889, 1
  %891 = zext i16 %890 to i32
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %896

893:                                              ; preds = %881
  %894 = load ptr, ptr %5, align 8, !tbaa !38
  %895 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %894, i32 0, i32 5
  store i32 0, ptr %895, align 8, !tbaa !135
  br label %896

896:                                              ; preds = %893, %881
  %897 = load i64, ptr %19, align 8, !tbaa !71
  %898 = load ptr, ptr %5, align 8, !tbaa !38
  %899 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %898, i32 0, i32 5
  %900 = load i32, ptr %899, align 8, !tbaa !135
  %901 = zext i32 %900 to i64
  %902 = add nsw i64 %897, %901
  %903 = add i64 %902, 18
  %904 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8, !tbaa !116
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %912

907:                                              ; preds = %896
  %908 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8, !tbaa !116
  %910 = getelementptr inbounds nuw %struct._zend_string, ptr %909, i32 0, i32 2
  %911 = load i64, ptr %910, align 8, !tbaa !17
  br label %913

912:                                              ; preds = %896
  br label %913

913:                                              ; preds = %912, %907
  %914 = phi i64 [ %911, %907 ], [ 0, %912 ]
  %915 = add i64 %903, %914
  %916 = trunc i64 %915 to i32
  store i32 %916, ptr %21, align 4, !tbaa !12
  %917 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %918 = load i32, ptr %21, align 4, !tbaa !12
  call void @phar_set_32(ptr noundef %917, i32 noundef %918)
  %919 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %920 = load i8, ptr %919, align 16, !tbaa !34
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 13
  br i1 %922, label %928, label %923

923:                                              ; preds = %913
  %924 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %925 = load i8, ptr %924, align 16, !tbaa !34
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 10
  br i1 %927, label %928, label %933

928:                                              ; preds = %923, %913
  %929 = load i32, ptr %21, align 4, !tbaa !12
  %930 = add i32 %929, 1
  store i32 %930, ptr %21, align 4, !tbaa !12
  %931 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %932 = load i32, ptr %21, align 4, !tbaa !12
  call void @phar_set_32(ptr noundef %931, i32 noundef %932)
  store i8 1, ptr %33, align 1, !tbaa !30
  br label %933

933:                                              ; preds = %928, %923
  %934 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %935 = getelementptr inbounds i8, ptr %934, i64 4
  %936 = load i32, ptr %23, align 4, !tbaa !12
  call void @phar_set_32(ptr noundef %935, i32 noundef %936)
  %937 = load i8, ptr %15, align 1, !tbaa !30, !range !28, !noundef !29
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %944

939:                                              ; preds = %933
  %940 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %941 = getelementptr inbounds i8, ptr %940, i64 8
  store i8 17, ptr %941, align 1, !tbaa !34
  %942 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %943 = getelementptr inbounds i8, ptr %942, i64 9
  store i8 16, ptr %943, align 1, !tbaa !34
  br label %949

944:                                              ; preds = %933
  %945 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %946 = getelementptr inbounds i8, ptr %945, i64 8
  store i8 17, ptr %946, align 1, !tbaa !34
  %947 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %948 = getelementptr inbounds i8, ptr %947, i64 9
  store i8 0, ptr %948, align 1, !tbaa !34
  br label %949

949:                                              ; preds = %944, %939
  %950 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %951 = getelementptr inbounds i8, ptr %950, i64 10
  %952 = load i32, ptr %13, align 4, !tbaa !12
  call void @phar_set_32(ptr noundef %951, i32 noundef %952)
  %953 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %954 = getelementptr inbounds i8, ptr %953, i64 14
  %955 = load ptr, ptr %5, align 8, !tbaa !38
  %956 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %955, i32 0, i32 5
  %957 = load i32, ptr %956, align 8, !tbaa !135
  call void @phar_set_32(ptr noundef %954, i32 noundef %957)
  %958 = load ptr, ptr %27, align 8, !tbaa !133
  %959 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %960 = call i64 @_php_stream_write(ptr noundef %958, ptr noundef %959, i64 noundef 18)
  %961 = icmp ne i64 18, %960
  br i1 %961, label %977, label %962

962:                                              ; preds = %949
  %963 = load ptr, ptr %5, align 8, !tbaa !38
  %964 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %963, i32 0, i32 5
  %965 = load i32, ptr %964, align 8, !tbaa !135
  %966 = zext i32 %965 to i64
  %967 = load ptr, ptr %27, align 8, !tbaa !133
  %968 = load ptr, ptr %5, align 8, !tbaa !38
  %969 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %968, i32 0, i32 4
  %970 = load ptr, ptr %969, align 8, !tbaa !78
  %971 = load ptr, ptr %5, align 8, !tbaa !38
  %972 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %971, i32 0, i32 5
  %973 = load i32, ptr %972, align 8, !tbaa !135
  %974 = zext i32 %973 to i64
  %975 = call i64 @_php_stream_write(ptr noundef %967, ptr noundef %970, i64 noundef %974)
  %976 = icmp ne i64 %966, %975
  br i1 %976, label %977, label %998

977:                                              ; preds = %962, %949
  %978 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %979 = trunc i8 %978 to i1
  br i1 %979, label %980, label %983

980:                                              ; preds = %977
  %981 = load ptr, ptr %26, align 8, !tbaa !133
  %982 = call i32 @_php_stream_free(ptr noundef %981, i32 noundef 3)
  br label %983

983:                                              ; preds = %980, %977
  %984 = load ptr, ptr %27, align 8, !tbaa !133
  %985 = call i32 @_php_stream_free(ptr noundef %984, i32 noundef 3)
  %986 = load i32, ptr %12, align 4, !tbaa !12
  %987 = load ptr, ptr %5, align 8, !tbaa !38
  %988 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %987, i32 0, i32 5
  store i32 %986, ptr %988, align 8, !tbaa !135
  %989 = load ptr, ptr %8, align 8, !tbaa !112
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %997

991:                                              ; preds = %983
  %992 = load ptr, ptr %8, align 8, !tbaa !112
  %993 = load ptr, ptr %5, align 8, !tbaa !38
  %994 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8, !tbaa !79
  %996 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %992, i64 noundef 0, ptr noundef @.str.38, ptr noundef %995)
  br label %997

997:                                              ; preds = %991, %983
  br label %1921

998:                                              ; preds = %962
  %999 = load i32, ptr %12, align 4, !tbaa !12
  %1000 = load ptr, ptr %5, align 8, !tbaa !38
  %1001 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1000, i32 0, i32 5
  store i32 %999, ptr %1001, align 8, !tbaa !135
  %1002 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %1003 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !116
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8, !tbaa !116
  %1009 = getelementptr inbounds nuw %struct._zend_string, ptr %1008, i32 0, i32 2
  %1010 = load i64, ptr %1009, align 8, !tbaa !17
  br label %1012

1011:                                             ; preds = %998
  br label %1012

1012:                                             ; preds = %1011, %1006
  %1013 = phi i64 [ %1010, %1006 ], [ 0, %1011 ]
  %1014 = trunc i64 %1013 to i32
  call void @phar_set_32(ptr noundef %1002, i32 noundef %1014)
  %1015 = load ptr, ptr %27, align 8, !tbaa !133
  %1016 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %1017 = call i64 @_php_stream_write(ptr noundef %1015, ptr noundef %1016, i64 noundef 4)
  %1018 = icmp ne i64 4, %1017
  br i1 %1018, label %1046, label %1019

1019:                                             ; preds = %1012
  %1020 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !116
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8, !tbaa !116
  %1026 = getelementptr inbounds nuw %struct._zend_string, ptr %1025, i32 0, i32 2
  %1027 = load i64, ptr %1026, align 8, !tbaa !17
  %1028 = icmp ne i64 %1027, 0
  br i1 %1028, label %1030, label %1067

1029:                                             ; preds = %1019
  br i1 false, label %1030, label %1067

1030:                                             ; preds = %1029, %1023
  %1031 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8, !tbaa !116
  %1033 = getelementptr inbounds nuw %struct._zend_string, ptr %1032, i32 0, i32 2
  %1034 = load i64, ptr %1033, align 8, !tbaa !17
  %1035 = load ptr, ptr %27, align 8, !tbaa !133
  %1036 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8, !tbaa !116
  %1038 = getelementptr inbounds nuw %struct._zend_string, ptr %1037, i32 0, i32 3
  %1039 = getelementptr inbounds [1 x i8], ptr %1038, i64 0, i64 0
  %1040 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8, !tbaa !116
  %1042 = getelementptr inbounds nuw %struct._zend_string, ptr %1041, i32 0, i32 2
  %1043 = load i64, ptr %1042, align 8, !tbaa !17
  %1044 = call i64 @_php_stream_write(ptr noundef %1035, ptr noundef %1039, i64 noundef %1043)
  %1045 = icmp ne i64 %1034, %1044
  br i1 %1045, label %1046, label %1067

1046:                                             ; preds = %1030, %1012
  call void @smart_str_free(ptr noundef %30)
  %1047 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %26, align 8, !tbaa !133
  %1051 = call i32 @_php_stream_free(ptr noundef %1050, i32 noundef 3)
  br label %1052

1052:                                             ; preds = %1049, %1046
  %1053 = load ptr, ptr %27, align 8, !tbaa !133
  %1054 = call i32 @_php_stream_free(ptr noundef %1053, i32 noundef 3)
  %1055 = load i32, ptr %12, align 4, !tbaa !12
  %1056 = load ptr, ptr %5, align 8, !tbaa !38
  %1057 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1056, i32 0, i32 5
  store i32 %1055, ptr %1057, align 8, !tbaa !135
  %1058 = load ptr, ptr %8, align 8, !tbaa !112
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1052
  %1061 = load ptr, ptr %8, align 8, !tbaa !112
  %1062 = load ptr, ptr %5, align 8, !tbaa !38
  %1063 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1062, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8, !tbaa !79
  %1065 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1061, i64 noundef 0, ptr noundef @.str.39, ptr noundef %1064)
  br label %1066

1066:                                             ; preds = %1060, %1052
  br label %1921

1067:                                             ; preds = %1030, %1029, %1023
  call void @smart_str_free(ptr noundef %30)
  %1068 = load ptr, ptr %27, align 8, !tbaa !133
  %1069 = call i64 @_php_stream_tell(ptr noundef %1068)
  store i64 %1069, ptr %18, align 8, !tbaa !71
  br label %1070

1070:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %1071 = load ptr, ptr %5, align 8, !tbaa !38
  %1072 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1071, i32 0, i32 8
  store ptr %1072, ptr %47, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %1073 = load ptr, ptr %47, align 8, !tbaa !94
  %1074 = getelementptr inbounds nuw %struct._zend_array, ptr %1073, i32 0, i32 3
  %1075 = load ptr, ptr %1074, align 8, !tbaa !34
  %1076 = getelementptr inbounds %struct._Bucket, ptr %1075, i64 0
  store ptr %1076, ptr %48, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %1077 = load ptr, ptr %47, align 8, !tbaa !94
  %1078 = getelementptr inbounds nuw %struct._zend_array, ptr %1077, i32 0, i32 3
  %1079 = load ptr, ptr %1078, align 8, !tbaa !34
  %1080 = load ptr, ptr %47, align 8, !tbaa !94
  %1081 = getelementptr inbounds nuw %struct._zend_array, ptr %1080, i32 0, i32 4
  %1082 = load i32, ptr %1081, align 8, !tbaa !129
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw %struct._Bucket, ptr %1079, i64 %1083
  store ptr %1084, ptr %49, align 8, !tbaa !127
  %1085 = load ptr, ptr %47, align 8, !tbaa !94
  %1086 = getelementptr inbounds nuw %struct._zend_array, ptr %1085, i32 0, i32 1
  %1087 = load i32, ptr %1086, align 8, !tbaa !34
  %1088 = and i32 %1087, 4
  %1089 = icmp ne i32 %1088, 0
  %1090 = xor i1 %1089, true
  call void @llvm.assume(i1 %1090)
  br label %1091

1091:                                             ; preds = %1324, %1070
  %1092 = load ptr, ptr %48, align 8, !tbaa !127
  %1093 = load ptr, ptr %49, align 8, !tbaa !127
  %1094 = icmp ne ptr %1092, %1093
  br i1 %1094, label %1095, label %1327

1095:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %1096 = load ptr, ptr %48, align 8, !tbaa !127
  %1097 = getelementptr inbounds nuw %struct._Bucket, ptr %1096, i32 0, i32 0
  store ptr %1097, ptr %50, align 8, !tbaa !36
  %1098 = load ptr, ptr %50, align 8, !tbaa !36
  %1099 = call zeroext i8 @zval_get_type(ptr noundef %1098)
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 0
  %1102 = xor i1 %1101, true
  %1103 = xor i1 %1102, true
  %1104 = zext i1 %1103 to i32
  %1105 = sext i32 %1104 to i64
  %1106 = call i64 @llvm.expect.i64(i64 %1105, i64 0)
  %1107 = icmp ne i64 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1095
  store i32 13, ptr %35, align 4
  br label %1321

1109:                                             ; preds = %1095
  %1110 = load ptr, ptr %50, align 8, !tbaa !36
  %1111 = getelementptr inbounds nuw %struct._zval_struct, ptr %1110, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8, !tbaa !34
  store ptr %1112, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %1113 = load ptr, ptr %9, align 8, !tbaa !96
  %1114 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1113, i32 0, i32 21
  %1115 = load i16, ptr %1114, align 2
  %1116 = lshr i16 %1115, 2
  %1117 = and i16 %1116, 1
  %1118 = zext i16 %1117 to i32
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1128, label %1120

1120:                                             ; preds = %1109
  %1121 = load ptr, ptr %9, align 8, !tbaa !96
  %1122 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1121, i32 0, i32 21
  %1123 = load i16, ptr %1122, align 2
  %1124 = lshr i16 %1123, 4
  %1125 = and i16 %1124, 1
  %1126 = zext i16 %1125 to i32
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1120, %1109
  store i32 13, ptr %35, align 4
  br label %1318

1129:                                             ; preds = %1120
  %1130 = load ptr, ptr %9, align 8, !tbaa !96
  %1131 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1130, i32 0, i32 21
  %1132 = load i16, ptr %1131, align 2
  %1133 = lshr i16 %1132, 3
  %1134 = and i16 %1133, 1
  %1135 = zext i16 %1134 to i32
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %1129
  %1138 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1139 = load ptr, ptr %9, align 8, !tbaa !96
  %1140 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1139, i32 0, i32 7
  %1141 = load ptr, ptr %1140, align 8, !tbaa !102
  %1142 = getelementptr inbounds nuw %struct._zend_string, ptr %1141, i32 0, i32 2
  %1143 = load i64, ptr %1142, align 8, !tbaa !17
  %1144 = add i64 %1143, 1
  %1145 = trunc i64 %1144 to i32
  call void @phar_set_32(ptr noundef %1138, i32 noundef %1145)
  br label %1154

1146:                                             ; preds = %1129
  %1147 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1148 = load ptr, ptr %9, align 8, !tbaa !96
  %1149 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1148, i32 0, i32 7
  %1150 = load ptr, ptr %1149, align 8, !tbaa !102
  %1151 = getelementptr inbounds nuw %struct._zend_string, ptr %1150, i32 0, i32 2
  %1152 = load i64, ptr %1151, align 8, !tbaa !17
  %1153 = trunc i64 %1152 to i32
  call void @phar_set_32(ptr noundef %1147, i32 noundef %1153)
  br label %1154

1154:                                             ; preds = %1146, %1137
  %1155 = load ptr, ptr %27, align 8, !tbaa !133
  %1156 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1157 = call i64 @_php_stream_write(ptr noundef %1155, ptr noundef %1156, i64 noundef 4)
  %1158 = icmp ne i64 4, %1157
  br i1 %1158, label %1190, label %1159

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %9, align 8, !tbaa !96
  %1161 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1160, i32 0, i32 7
  %1162 = load ptr, ptr %1161, align 8, !tbaa !102
  %1163 = getelementptr inbounds nuw %struct._zend_string, ptr %1162, i32 0, i32 2
  %1164 = load i64, ptr %1163, align 8, !tbaa !17
  %1165 = load ptr, ptr %27, align 8, !tbaa !133
  %1166 = load ptr, ptr %9, align 8, !tbaa !96
  %1167 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1166, i32 0, i32 7
  %1168 = load ptr, ptr %1167, align 8, !tbaa !102
  %1169 = getelementptr inbounds nuw %struct._zend_string, ptr %1168, i32 0, i32 3
  %1170 = getelementptr inbounds [1 x i8], ptr %1169, i64 0, i64 0
  %1171 = load ptr, ptr %9, align 8, !tbaa !96
  %1172 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1171, i32 0, i32 7
  %1173 = load ptr, ptr %1172, align 8, !tbaa !102
  %1174 = getelementptr inbounds nuw %struct._zend_string, ptr %1173, i32 0, i32 2
  %1175 = load i64, ptr %1174, align 8, !tbaa !17
  %1176 = call i64 @_php_stream_write(ptr noundef %1165, ptr noundef %1170, i64 noundef %1175)
  %1177 = icmp ne i64 %1164, %1176
  br i1 %1177, label %1190, label %1178

1178:                                             ; preds = %1159
  %1179 = load ptr, ptr %9, align 8, !tbaa !96
  %1180 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1179, i32 0, i32 21
  %1181 = load i16, ptr %1180, align 2
  %1182 = lshr i16 %1181, 3
  %1183 = and i16 %1182, 1
  %1184 = zext i16 %1183 to i32
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1233

1186:                                             ; preds = %1178
  %1187 = load ptr, ptr %27, align 8, !tbaa !133
  %1188 = call i64 @_php_stream_write(ptr noundef %1187, ptr noundef @.str.15, i64 noundef 1)
  %1189 = icmp ne i64 1, %1188
  br i1 %1189, label %1190, label %1233

1190:                                             ; preds = %1186, %1159, %1154
  %1191 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %1192 = trunc i8 %1191 to i1
  br i1 %1192, label %1193, label %1196

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %26, align 8, !tbaa !133
  %1195 = call i32 @_php_stream_free(ptr noundef %1194, i32 noundef 3)
  br label %1196

1196:                                             ; preds = %1193, %1190
  %1197 = load ptr, ptr %27, align 8, !tbaa !133
  %1198 = call i32 @_php_stream_free(ptr noundef %1197, i32 noundef 3)
  %1199 = load ptr, ptr %8, align 8, !tbaa !112
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1232

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %9, align 8, !tbaa !96
  %1203 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1202, i32 0, i32 21
  %1204 = load i16, ptr %1203, align 2
  %1205 = lshr i16 %1204, 3
  %1206 = and i16 %1205, 1
  %1207 = zext i16 %1206 to i32
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1220

1209:                                             ; preds = %1201
  %1210 = load ptr, ptr %8, align 8, !tbaa !112
  %1211 = load ptr, ptr %9, align 8, !tbaa !96
  %1212 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1211, i32 0, i32 7
  %1213 = load ptr, ptr %1212, align 8, !tbaa !102
  %1214 = getelementptr inbounds nuw %struct._zend_string, ptr %1213, i32 0, i32 3
  %1215 = getelementptr inbounds [1 x i8], ptr %1214, i64 0, i64 0
  %1216 = load ptr, ptr %5, align 8, !tbaa !38
  %1217 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1216, i32 0, i32 0
  %1218 = load ptr, ptr %1217, align 8, !tbaa !79
  %1219 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1210, i64 noundef 0, ptr noundef @.str.40, ptr noundef %1215, ptr noundef %1218)
  br label %1231

1220:                                             ; preds = %1201
  %1221 = load ptr, ptr %8, align 8, !tbaa !112
  %1222 = load ptr, ptr %9, align 8, !tbaa !96
  %1223 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1222, i32 0, i32 7
  %1224 = load ptr, ptr %1223, align 8, !tbaa !102
  %1225 = getelementptr inbounds nuw %struct._zend_string, ptr %1224, i32 0, i32 3
  %1226 = getelementptr inbounds [1 x i8], ptr %1225, i64 0, i64 0
  %1227 = load ptr, ptr %5, align 8, !tbaa !38
  %1228 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8, !tbaa !79
  %1230 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1221, i64 noundef 0, ptr noundef @.str.41, ptr noundef %1226, ptr noundef %1229)
  br label %1231

1231:                                             ; preds = %1220, %1209
  br label %1232

1232:                                             ; preds = %1231, %1196
  store i32 8, ptr %35, align 4
  br label %1318

1233:                                             ; preds = %1186, %1178
  %1234 = call i64 @time(ptr noundef null) #17
  %1235 = trunc i64 %1234 to i32
  store i32 %1235, ptr %22, align 4, !tbaa !12
  %1236 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1237 = load ptr, ptr %9, align 8, !tbaa !96
  %1238 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1237, i32 0, i32 0
  %1239 = load i32, ptr %1238, align 8, !tbaa !151
  call void @phar_set_32(ptr noundef %1236, i32 noundef %1239)
  %1240 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1241 = getelementptr inbounds i8, ptr %1240, i64 4
  %1242 = load i32, ptr %22, align 4, !tbaa !12
  call void @phar_set_32(ptr noundef %1241, i32 noundef %1242)
  %1243 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %9, align 8, !tbaa !96
  %1246 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1245, i32 0, i32 2
  %1247 = load i32, ptr %1246, align 8, !tbaa !149
  call void @phar_set_32(ptr noundef %1244, i32 noundef %1247)
  %1248 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1249 = getelementptr inbounds i8, ptr %1248, i64 12
  %1250 = load ptr, ptr %9, align 8, !tbaa !96
  %1251 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1250, i32 0, i32 3
  %1252 = load i32, ptr %1251, align 4, !tbaa !150
  call void @phar_set_32(ptr noundef %1249, i32 noundef %1252)
  %1253 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1254 = getelementptr inbounds i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %9, align 8, !tbaa !96
  %1256 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1255, i32 0, i32 4
  %1257 = load i32, ptr %1256, align 8, !tbaa !160
  call void @phar_set_32(ptr noundef %1254, i32 noundef %1257)
  %1258 = load ptr, ptr %9, align 8, !tbaa !96
  %1259 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1258, i32 0, i32 6
  %1260 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %1259, i32 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !159
  store ptr %1261, ptr %51, align 8, !tbaa !9
  %1262 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1263 = getelementptr inbounds i8, ptr %1262, i64 20
  %1264 = load ptr, ptr %51, align 8, !tbaa !9
  %1265 = icmp ne ptr %1264, null
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1233
  %1267 = load ptr, ptr %51, align 8, !tbaa !9
  %1268 = getelementptr inbounds nuw %struct._zend_string, ptr %1267, i32 0, i32 2
  %1269 = load i64, ptr %1268, align 8, !tbaa !17
  br label %1271

1270:                                             ; preds = %1233
  br label %1271

1271:                                             ; preds = %1270, %1266
  %1272 = phi i64 [ %1269, %1266 ], [ 0, %1270 ]
  %1273 = trunc i64 %1272 to i32
  call void @phar_set_32(ptr noundef %1263, i32 noundef %1273)
  %1274 = load ptr, ptr %27, align 8, !tbaa !133
  %1275 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %1276 = call i64 @_php_stream_write(ptr noundef %1274, ptr noundef %1275, i64 noundef 24)
  %1277 = icmp ne i64 24, %1276
  br i1 %1277, label %1294, label %1278

1278:                                             ; preds = %1271
  %1279 = load ptr, ptr %51, align 8, !tbaa !9
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1317

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %51, align 8, !tbaa !9
  %1283 = getelementptr inbounds nuw %struct._zend_string, ptr %1282, i32 0, i32 2
  %1284 = load i64, ptr %1283, align 8, !tbaa !17
  %1285 = load ptr, ptr %27, align 8, !tbaa !133
  %1286 = load ptr, ptr %51, align 8, !tbaa !9
  %1287 = getelementptr inbounds nuw %struct._zend_string, ptr %1286, i32 0, i32 3
  %1288 = getelementptr inbounds [1 x i8], ptr %1287, i64 0, i64 0
  %1289 = load ptr, ptr %51, align 8, !tbaa !9
  %1290 = getelementptr inbounds nuw %struct._zend_string, ptr %1289, i32 0, i32 2
  %1291 = load i64, ptr %1290, align 8, !tbaa !17
  %1292 = call i64 @_php_stream_write(ptr noundef %1285, ptr noundef %1288, i64 noundef %1291)
  %1293 = icmp ne i64 %1284, %1292
  br i1 %1293, label %1294, label %1317

1294:                                             ; preds = %1281, %1271
  %1295 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %1296 = trunc i8 %1295 to i1
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %26, align 8, !tbaa !133
  %1299 = call i32 @_php_stream_free(ptr noundef %1298, i32 noundef 3)
  br label %1300

1300:                                             ; preds = %1297, %1294
  %1301 = load ptr, ptr %27, align 8, !tbaa !133
  %1302 = call i32 @_php_stream_free(ptr noundef %1301, i32 noundef 3)
  %1303 = load ptr, ptr %8, align 8, !tbaa !112
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1316

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %8, align 8, !tbaa !112
  %1307 = load ptr, ptr %9, align 8, !tbaa !96
  %1308 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1307, i32 0, i32 7
  %1309 = load ptr, ptr %1308, align 8, !tbaa !102
  %1310 = getelementptr inbounds nuw %struct._zend_string, ptr %1309, i32 0, i32 3
  %1311 = getelementptr inbounds [1 x i8], ptr %1310, i64 0, i64 0
  %1312 = load ptr, ptr %5, align 8, !tbaa !38
  %1313 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1312, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8, !tbaa !79
  %1315 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1306, i64 noundef 0, ptr noundef @.str.42, ptr noundef %1311, ptr noundef %1314)
  br label %1316

1316:                                             ; preds = %1305, %1300
  store i32 8, ptr %35, align 4
  br label %1318

1317:                                             ; preds = %1281, %1278
  store i32 0, ptr %35, align 4
  br label %1318

1318:                                             ; preds = %1316, %1232, %1317, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  %1319 = load i32, ptr %35, align 4
  switch i32 %1319, label %1321 [
    i32 0, label %1320
  ]

1320:                                             ; preds = %1318
  store i32 0, ptr %35, align 4
  br label %1321

1321:                                             ; preds = %1320, %1318, %1108
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  %1322 = load i32, ptr %35, align 4
  switch i32 %1322, label %1328 [
    i32 0, label %1323
    i32 13, label %1324
  ]

1323:                                             ; preds = %1321
  br label %1324

1324:                                             ; preds = %1323, %1321
  %1325 = load ptr, ptr %48, align 8, !tbaa !127
  %1326 = getelementptr inbounds nuw %struct._Bucket, ptr %1325, i32 1
  store ptr %1326, ptr %48, align 8, !tbaa !127
  br label %1091

1327:                                             ; preds = %1091
  store i32 0, ptr %35, align 4
  br label %1328

1328:                                             ; preds = %1327, %1321
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  %1329 = load i32, ptr %35, align 4
  switch i32 %1329, label %1990 [
    i32 0, label %1330
    i32 8, label %1921
  ]

1330:                                             ; preds = %1328
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load i8, ptr %33, align 1, !tbaa !30, !range !28, !noundef !29
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %1356

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %27, align 8, !tbaa !133
  %1337 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %1338 = call i64 @_php_stream_write(ptr noundef %1336, ptr noundef %1337, i64 noundef 1)
  %1339 = icmp ne i64 1, %1338
  br i1 %1339, label %1340, label %1355

1340:                                             ; preds = %1335
  %1341 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %1342 = trunc i8 %1341 to i1
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %26, align 8, !tbaa !133
  %1345 = call i32 @_php_stream_free(ptr noundef %1344, i32 noundef 3)
  br label %1346

1346:                                             ; preds = %1343, %1340
  %1347 = load ptr, ptr %27, align 8, !tbaa !133
  %1348 = call i32 @_php_stream_free(ptr noundef %1347, i32 noundef 3)
  %1349 = load ptr, ptr %8, align 8, !tbaa !112
  %1350 = icmp ne ptr %1349, null
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %8, align 8, !tbaa !112
  %1353 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1352, i64 noundef 0, ptr noundef @.str.43)
  br label %1354

1354:                                             ; preds = %1351, %1346
  br label %1921

1355:                                             ; preds = %1335
  br label %1356

1356:                                             ; preds = %1355, %1332
  %1357 = load ptr, ptr %27, align 8, !tbaa !133
  %1358 = call i64 @_php_stream_tell(ptr noundef %1357)
  store i64 %1358, ptr %19, align 8, !tbaa !71
  br label %1359

1359:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %1360 = load ptr, ptr %5, align 8, !tbaa !38
  %1361 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1360, i32 0, i32 8
  store ptr %1361, ptr %52, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %1362 = load ptr, ptr %52, align 8, !tbaa !94
  %1363 = getelementptr inbounds nuw %struct._zend_array, ptr %1362, i32 0, i32 3
  %1364 = load ptr, ptr %1363, align 8, !tbaa !34
  %1365 = getelementptr inbounds %struct._Bucket, ptr %1364, i64 0
  store ptr %1365, ptr %53, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %1366 = load ptr, ptr %52, align 8, !tbaa !94
  %1367 = getelementptr inbounds nuw %struct._zend_array, ptr %1366, i32 0, i32 3
  %1368 = load ptr, ptr %1367, align 8, !tbaa !34
  %1369 = load ptr, ptr %52, align 8, !tbaa !94
  %1370 = getelementptr inbounds nuw %struct._zend_array, ptr %1369, i32 0, i32 4
  %1371 = load i32, ptr %1370, align 8, !tbaa !129
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw %struct._Bucket, ptr %1368, i64 %1372
  store ptr %1373, ptr %54, align 8, !tbaa !127
  %1374 = load ptr, ptr %52, align 8, !tbaa !94
  %1375 = getelementptr inbounds nuw %struct._zend_array, ptr %1374, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 8, !tbaa !34
  %1377 = and i32 %1376, 4
  %1378 = icmp ne i32 %1377, 0
  %1379 = xor i1 %1378, true
  call void @llvm.assume(i1 %1379)
  br label %1380

1380:                                             ; preds = %1603, %1359
  %1381 = load ptr, ptr %53, align 8, !tbaa !127
  %1382 = load ptr, ptr %54, align 8, !tbaa !127
  %1383 = icmp ne ptr %1381, %1382
  br i1 %1383, label %1384, label %1606

1384:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %1385 = load ptr, ptr %53, align 8, !tbaa !127
  %1386 = getelementptr inbounds nuw %struct._Bucket, ptr %1385, i32 0, i32 0
  store ptr %1386, ptr %55, align 8, !tbaa !36
  %1387 = load ptr, ptr %55, align 8, !tbaa !36
  %1388 = call zeroext i8 @zval_get_type(ptr noundef %1387)
  %1389 = zext i8 %1388 to i32
  %1390 = icmp eq i32 %1389, 0
  %1391 = xor i1 %1390, true
  %1392 = xor i1 %1391, true
  %1393 = zext i1 %1392 to i32
  %1394 = sext i32 %1393 to i64
  %1395 = call i64 @llvm.expect.i64(i64 %1394, i64 0)
  %1396 = icmp ne i64 %1395, 0
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1384
  store i32 18, ptr %35, align 4
  br label %1600

1398:                                             ; preds = %1384
  %1399 = load ptr, ptr %55, align 8, !tbaa !36
  %1400 = getelementptr inbounds nuw %struct._zval_struct, ptr %1399, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8, !tbaa !34
  store ptr %1401, ptr %9, align 8, !tbaa !96
  %1402 = load ptr, ptr %9, align 8, !tbaa !96
  %1403 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1402, i32 0, i32 21
  %1404 = load i16, ptr %1403, align 2
  %1405 = lshr i16 %1404, 2
  %1406 = and i16 %1405, 1
  %1407 = zext i16 %1406 to i32
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1425, label %1409

1409:                                             ; preds = %1398
  %1410 = load ptr, ptr %9, align 8, !tbaa !96
  %1411 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1410, i32 0, i32 21
  %1412 = load i16, ptr %1411, align 2
  %1413 = lshr i16 %1412, 3
  %1414 = and i16 %1413, 1
  %1415 = zext i16 %1414 to i32
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1425, label %1417

1417:                                             ; preds = %1409
  %1418 = load ptr, ptr %9, align 8, !tbaa !96
  %1419 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1418, i32 0, i32 21
  %1420 = load i16, ptr %1419, align 2
  %1421 = lshr i16 %1420, 4
  %1422 = and i16 %1421, 1
  %1423 = zext i16 %1422 to i32
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1417, %1409, %1398
  store i32 18, ptr %35, align 4
  br label %1600

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %9, align 8, !tbaa !96
  %1428 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1427, i32 0, i32 13
  %1429 = load ptr, ptr %1428, align 8, !tbaa !98
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1431, label %1440

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %9, align 8, !tbaa !96
  %1433 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1432, i32 0, i32 13
  %1434 = load ptr, ptr %1433, align 8, !tbaa !98
  store ptr %1434, ptr %25, align 8, !tbaa !133
  %1435 = load ptr, ptr %25, align 8, !tbaa !133
  %1436 = load ptr, ptr %9, align 8, !tbaa !96
  %1437 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1436, i32 0, i32 11
  %1438 = load i64, ptr %1437, align 8, !tbaa !148
  %1439 = call i32 @_php_stream_seek(ptr noundef %1435, i64 noundef %1438, i32 noundef 0)
  br label %1470

1440:                                             ; preds = %1426
  %1441 = load ptr, ptr %9, align 8, !tbaa !96
  %1442 = call ptr @phar_get_efp(ptr noundef %1441, i32 noundef 0)
  store ptr %1442, ptr %25, align 8, !tbaa !133
  %1443 = load ptr, ptr %9, align 8, !tbaa !96
  %1444 = call i32 @phar_seek_efp(ptr noundef %1443, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %1445 = icmp eq i32 -1, %1444
  br i1 %1445, label %1446, label %1469

1446:                                             ; preds = %1440
  %1447 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1449, label %1452

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %26, align 8, !tbaa !133
  %1451 = call i32 @_php_stream_free(ptr noundef %1450, i32 noundef 3)
  br label %1452

1452:                                             ; preds = %1449, %1446
  %1453 = load ptr, ptr %27, align 8, !tbaa !133
  %1454 = call i32 @_php_stream_free(ptr noundef %1453, i32 noundef 3)
  %1455 = load ptr, ptr %8, align 8, !tbaa !112
  %1456 = icmp ne ptr %1455, null
  br i1 %1456, label %1457, label %1468

1457:                                             ; preds = %1452
  %1458 = load ptr, ptr %8, align 8, !tbaa !112
  %1459 = load ptr, ptr %9, align 8, !tbaa !96
  %1460 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1459, i32 0, i32 7
  %1461 = load ptr, ptr %1460, align 8, !tbaa !102
  %1462 = getelementptr inbounds nuw %struct._zend_string, ptr %1461, i32 0, i32 3
  %1463 = getelementptr inbounds [1 x i8], ptr %1462, i64 0, i64 0
  %1464 = load ptr, ptr %5, align 8, !tbaa !38
  %1465 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1464, i32 0, i32 0
  %1466 = load ptr, ptr %1465, align 8, !tbaa !79
  %1467 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1458, i64 noundef 0, ptr noundef @.str.34, ptr noundef %1463, ptr noundef %1466)
  br label %1468

1468:                                             ; preds = %1457, %1452
  store i32 8, ptr %35, align 4
  br label %1600

1469:                                             ; preds = %1440
  br label %1470

1470:                                             ; preds = %1469, %1431
  %1471 = load ptr, ptr %25, align 8, !tbaa !133
  %1472 = icmp ne ptr %1471, null
  br i1 %1472, label %1496, label %1473

1473:                                             ; preds = %1470
  %1474 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %1475 = trunc i8 %1474 to i1
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %26, align 8, !tbaa !133
  %1478 = call i32 @_php_stream_free(ptr noundef %1477, i32 noundef 3)
  br label %1479

1479:                                             ; preds = %1476, %1473
  %1480 = load ptr, ptr %27, align 8, !tbaa !133
  %1481 = call i32 @_php_stream_free(ptr noundef %1480, i32 noundef 3)
  %1482 = load ptr, ptr %8, align 8, !tbaa !112
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1484, label %1495

1484:                                             ; preds = %1479
  %1485 = load ptr, ptr %8, align 8, !tbaa !112
  %1486 = load ptr, ptr %9, align 8, !tbaa !96
  %1487 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1486, i32 0, i32 7
  %1488 = load ptr, ptr %1487, align 8, !tbaa !102
  %1489 = getelementptr inbounds nuw %struct._zend_string, ptr %1488, i32 0, i32 3
  %1490 = getelementptr inbounds [1 x i8], ptr %1489, i64 0, i64 0
  %1491 = load ptr, ptr %5, align 8, !tbaa !38
  %1492 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8, !tbaa !79
  %1494 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1485, i64 noundef 0, ptr noundef @.str.34, ptr noundef %1490, ptr noundef %1493)
  br label %1495

1495:                                             ; preds = %1484, %1479
  store i32 8, ptr %35, align 4
  br label %1600

1496:                                             ; preds = %1470
  %1497 = load i64, ptr %19, align 8, !tbaa !71
  %1498 = load ptr, ptr %9, align 8, !tbaa !96
  %1499 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1498, i32 0, i32 9
  store i64 %1497, ptr %1499, align 8, !tbaa !152
  %1500 = load ptr, ptr %9, align 8, !tbaa !96
  %1501 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1500, i32 0, i32 10
  store i64 %1497, ptr %1501, align 8, !tbaa !153
  %1502 = load ptr, ptr %9, align 8, !tbaa !96
  %1503 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1502, i32 0, i32 2
  %1504 = load i32, ptr %1503, align 8, !tbaa !149
  %1505 = zext i32 %1504 to i64
  %1506 = load i64, ptr %19, align 8, !tbaa !71
  %1507 = add nsw i64 %1506, %1505
  store i64 %1507, ptr %19, align 8, !tbaa !71
  %1508 = load ptr, ptr %25, align 8, !tbaa !133
  %1509 = load ptr, ptr %27, align 8, !tbaa !133
  %1510 = load ptr, ptr %9, align 8, !tbaa !96
  %1511 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1510, i32 0, i32 2
  %1512 = load i32, ptr %1511, align 8, !tbaa !149
  %1513 = zext i32 %1512 to i64
  %1514 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1508, ptr noundef %1509, i64 noundef %1513, ptr noundef %20)
  %1515 = icmp eq i32 %1514, -1
  br i1 %1515, label %1516, label %1539

1516:                                             ; preds = %1496
  %1517 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %1518 = trunc i8 %1517 to i1
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %26, align 8, !tbaa !133
  %1521 = call i32 @_php_stream_free(ptr noundef %1520, i32 noundef 3)
  br label %1522

1522:                                             ; preds = %1519, %1516
  %1523 = load ptr, ptr %27, align 8, !tbaa !133
  %1524 = call i32 @_php_stream_free(ptr noundef %1523, i32 noundef 3)
  %1525 = load ptr, ptr %8, align 8, !tbaa !112
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1538

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr %8, align 8, !tbaa !112
  %1529 = load ptr, ptr %9, align 8, !tbaa !96
  %1530 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1529, i32 0, i32 7
  %1531 = load ptr, ptr %1530, align 8, !tbaa !102
  %1532 = getelementptr inbounds nuw %struct._zend_string, ptr %1531, i32 0, i32 3
  %1533 = getelementptr inbounds [1 x i8], ptr %1532, i64 0, i64 0
  %1534 = load ptr, ptr %5, align 8, !tbaa !38
  %1535 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8, !tbaa !79
  %1537 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1528, i64 noundef 0, ptr noundef @.str.44, ptr noundef %1533, ptr noundef %1536)
  br label %1538

1538:                                             ; preds = %1527, %1522
  store i32 8, ptr %35, align 4
  br label %1600

1539:                                             ; preds = %1496
  %1540 = load ptr, ptr %9, align 8, !tbaa !96
  %1541 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1540, i32 0, i32 21
  %1542 = load i16, ptr %1541, align 2
  %1543 = and i16 %1542, -3
  %1544 = or i16 %1543, 0
  store i16 %1544, ptr %1541, align 2
  %1545 = load ptr, ptr %9, align 8, !tbaa !96
  %1546 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1545, i32 0, i32 13
  %1547 = load ptr, ptr %1546, align 8, !tbaa !98
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1554

1549:                                             ; preds = %1539
  %1550 = load ptr, ptr %9, align 8, !tbaa !96
  %1551 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1550, i32 0, i32 13
  store ptr null, ptr %1551, align 8, !tbaa !98
  %1552 = load ptr, ptr %9, align 8, !tbaa !96
  %1553 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1552, i32 0, i32 11
  store i64 0, ptr %1553, align 8, !tbaa !148
  br label %1554

1554:                                             ; preds = %1549, %1539
  %1555 = load ptr, ptr %9, align 8, !tbaa !96
  %1556 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1555, i32 0, i32 8
  %1557 = load i32, ptr %1556, align 8, !tbaa !158
  %1558 = icmp eq i32 %1557, 2
  br i1 %1558, label %1559, label %1590

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %9, align 8, !tbaa !96
  %1561 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1560, i32 0, i32 14
  %1562 = load i32, ptr %1561, align 8, !tbaa !109
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1585

1564:                                             ; preds = %1559
  %1565 = load ptr, ptr %9, align 8, !tbaa !96
  %1566 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1565, i32 0, i32 12
  %1567 = load ptr, ptr %1566, align 8, !tbaa !101
  %1568 = load ptr, ptr %5, align 8, !tbaa !38
  %1569 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1568, i32 0, i32 14
  %1570 = load ptr, ptr %1569, align 8, !tbaa !76
  %1571 = icmp ne ptr %1567, %1570
  br i1 %1571, label %1572, label %1585

1572:                                             ; preds = %1564
  %1573 = load ptr, ptr %9, align 8, !tbaa !96
  %1574 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1573, i32 0, i32 12
  %1575 = load ptr, ptr %1574, align 8, !tbaa !101
  %1576 = load ptr, ptr %5, align 8, !tbaa !38
  %1577 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1576, i32 0, i32 15
  %1578 = load ptr, ptr %1577, align 8, !tbaa !81
  %1579 = icmp ne ptr %1575, %1578
  br i1 %1579, label %1580, label %1585

1580:                                             ; preds = %1572
  %1581 = load ptr, ptr %9, align 8, !tbaa !96
  %1582 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1581, i32 0, i32 12
  %1583 = load ptr, ptr %1582, align 8, !tbaa !101
  %1584 = call i32 @_php_stream_free(ptr noundef %1583, i32 noundef 3)
  br label %1585

1585:                                             ; preds = %1580, %1572, %1564, %1559
  %1586 = load ptr, ptr %9, align 8, !tbaa !96
  %1587 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1586, i32 0, i32 12
  store ptr null, ptr %1587, align 8, !tbaa !101
  %1588 = load ptr, ptr %9, align 8, !tbaa !96
  %1589 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1588, i32 0, i32 8
  store i32 0, ptr %1589, align 8, !tbaa !158
  br label %1599

1590:                                             ; preds = %1554
  %1591 = load ptr, ptr %9, align 8, !tbaa !96
  %1592 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1591, i32 0, i32 8
  %1593 = load i32, ptr %1592, align 8, !tbaa !158
  %1594 = icmp eq i32 %1593, 1
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr %9, align 8, !tbaa !96
  %1597 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1596, i32 0, i32 8
  store i32 0, ptr %1597, align 8, !tbaa !158
  br label %1598

1598:                                             ; preds = %1595, %1590
  br label %1599

1599:                                             ; preds = %1598, %1585
  store i32 0, ptr %35, align 4
  br label %1600

1600:                                             ; preds = %1538, %1495, %1468, %1599, %1425, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  %1601 = load i32, ptr %35, align 4
  switch i32 %1601, label %1607 [
    i32 0, label %1602
    i32 18, label %1603
  ]

1602:                                             ; preds = %1600
  br label %1603

1603:                                             ; preds = %1602, %1600
  %1604 = load ptr, ptr %53, align 8, !tbaa !127
  %1605 = getelementptr inbounds nuw %struct._Bucket, ptr %1604, i32 1
  store ptr %1605, ptr %53, align 8, !tbaa !127
  br label %1380

1606:                                             ; preds = %1380
  store i32 0, ptr %35, align 4
  br label %1607

1607:                                             ; preds = %1606, %1600
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  %1608 = load i32, ptr %35, align 4
  switch i32 %1608, label %1990 [
    i32 0, label %1609
    i32 8, label %1921
  ]

1609:                                             ; preds = %1607
  br label %1610

1610:                                             ; preds = %1609
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %34, align 8, !tbaa !133
  %1613 = icmp ne ptr %1612, null
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1611
  %1615 = load ptr, ptr %34, align 8, !tbaa !133
  %1616 = call i32 @_php_stream_free(ptr noundef %1615, i32 noundef 3)
  store ptr null, ptr %34, align 8, !tbaa !133
  br label %1617

1617:                                             ; preds = %1614, %1611
  %1618 = load i32, ptr %13, align 4, !tbaa !12
  %1619 = and i32 %1618, 65536
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1711

1621:                                             ; preds = %1617
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %1622 = load ptr, ptr %27, align 8, !tbaa !133
  %1623 = call i32 @_php_stream_seek(ptr noundef %1622, i64 noundef 0, i32 noundef 0)
  %1624 = load ptr, ptr %5, align 8, !tbaa !38
  %1625 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1624, i32 0, i32 19
  %1626 = load ptr, ptr %1625, align 8, !tbaa !80
  %1627 = icmp ne ptr %1626, null
  br i1 %1627, label %1628, label %1634

1628:                                             ; preds = %1621
  %1629 = load ptr, ptr %5, align 8, !tbaa !38
  %1630 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1629, i32 0, i32 19
  %1631 = load ptr, ptr %1630, align 8, !tbaa !80
  call void @_efree(ptr noundef %1631)
  %1632 = load ptr, ptr %5, align 8, !tbaa !38
  %1633 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1632, i32 0, i32 19
  store ptr null, ptr %1633, align 8, !tbaa !80
  br label %1634

1634:                                             ; preds = %1628, %1621
  %1635 = load ptr, ptr %5, align 8, !tbaa !38
  %1636 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1635, i32 0, i32 17
  %1637 = load i32, ptr %1636, align 4, !tbaa !162
  switch i32 %1637, label %1638 [
  ]

1638:                                             ; preds = %1634
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  store ptr null, ptr %57, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  %1639 = load ptr, ptr %5, align 8, !tbaa !38
  %1640 = load ptr, ptr %27, align 8, !tbaa !133
  %1641 = load ptr, ptr %8, align 8, !tbaa !112
  %1642 = call i32 @phar_create_signature(ptr noundef %1639, ptr noundef %1640, ptr noundef %57, ptr noundef %58, ptr noundef %1641)
  %1643 = icmp eq i32 -1, %1642
  br i1 %1643, label %1644, label %1668

1644:                                             ; preds = %1638
  %1645 = load ptr, ptr %8, align 8, !tbaa !112
  %1646 = icmp ne ptr %1645, null
  br i1 %1646, label %1647, label %1654

1647:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %1648 = load ptr, ptr %8, align 8, !tbaa !112
  %1649 = load ptr, ptr %1648, align 8, !tbaa !40
  store ptr %1649, ptr %59, align 8, !tbaa !40
  %1650 = load ptr, ptr %8, align 8, !tbaa !112
  %1651 = load ptr, ptr %59, align 8, !tbaa !40
  %1652 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1650, i64 noundef 0, ptr noundef @.str.45, ptr noundef %1651)
  %1653 = load ptr, ptr %59, align 8, !tbaa !40
  call void @_efree(ptr noundef %1653)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  br label %1654

1654:                                             ; preds = %1647, %1644
  %1655 = load ptr, ptr %57, align 8, !tbaa !40
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1654
  %1658 = load ptr, ptr %57, align 8, !tbaa !40
  call void @_efree(ptr noundef %1658)
  br label %1659

1659:                                             ; preds = %1657, %1654
  %1660 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %1661 = trunc i8 %1660 to i1
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %26, align 8, !tbaa !133
  %1664 = call i32 @_php_stream_free(ptr noundef %1663, i32 noundef 3)
  br label %1665

1665:                                             ; preds = %1662, %1659
  %1666 = load ptr, ptr %27, align 8, !tbaa !133
  %1667 = call i32 @_php_stream_free(ptr noundef %1666, i32 noundef 3)
  store i32 1, ptr %35, align 4
  br label %1696

1668:                                             ; preds = %1638
  %1669 = load ptr, ptr %27, align 8, !tbaa !133
  %1670 = load ptr, ptr %57, align 8, !tbaa !40
  %1671 = load i64, ptr %58, align 8, !tbaa !71
  %1672 = call i64 @_php_stream_write(ptr noundef %1669, ptr noundef %1670, i64 noundef %1671)
  %1673 = load ptr, ptr %57, align 8, !tbaa !40
  call void @_efree(ptr noundef %1673)
  %1674 = load ptr, ptr %5, align 8, !tbaa !38
  %1675 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1674, i32 0, i32 17
  %1676 = load i32, ptr %1675, align 4, !tbaa !162
  %1677 = icmp eq i32 %1676, 16
  br i1 %1677, label %1688, label %1678

1678:                                             ; preds = %1668
  %1679 = load ptr, ptr %5, align 8, !tbaa !38
  %1680 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1679, i32 0, i32 17
  %1681 = load i32, ptr %1680, align 4, !tbaa !162
  %1682 = icmp eq i32 %1681, 17
  br i1 %1682, label %1688, label %1683

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %5, align 8, !tbaa !38
  %1685 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1684, i32 0, i32 17
  %1686 = load i32, ptr %1685, align 4, !tbaa !162
  %1687 = icmp eq i32 %1686, 18
  br i1 %1687, label %1688, label %1695

1688:                                             ; preds = %1683, %1678, %1668
  %1689 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1690 = load i64, ptr %58, align 8, !tbaa !71
  %1691 = trunc i64 %1690 to i32
  call void @phar_set_32(ptr noundef %1689, i32 noundef %1691)
  %1692 = load ptr, ptr %27, align 8, !tbaa !133
  %1693 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1694 = call i64 @_php_stream_write(ptr noundef %1692, ptr noundef %1693, i64 noundef 4)
  br label %1695

1695:                                             ; preds = %1688, %1683
  store i32 19, ptr %35, align 4
  br label %1696

1696:                                             ; preds = %1695, %1665
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  %1697 = load i32, ptr %35, align 4
  switch i32 %1697, label %1708 [
    i32 19, label %1698
  ]

1698:                                             ; preds = %1696
  %1699 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1700 = load ptr, ptr %5, align 8, !tbaa !38
  %1701 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1700, i32 0, i32 17
  %1702 = load i32, ptr %1701, align 4, !tbaa !162
  call void @phar_set_32(ptr noundef %1699, i32 noundef %1702)
  %1703 = load ptr, ptr %27, align 8, !tbaa !133
  %1704 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1705 = call i64 @_php_stream_write(ptr noundef %1703, ptr noundef %1704, i64 noundef 4)
  %1706 = load ptr, ptr %27, align 8, !tbaa !133
  %1707 = call i64 @_php_stream_write(ptr noundef %1706, ptr noundef @.str.46, i64 noundef 4)
  store i32 0, ptr %35, align 4
  br label %1708

1708:                                             ; preds = %1698, %1696
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  %1709 = load i32, ptr %35, align 4
  switch i32 %1709, label %1990 [
    i32 0, label %1710
  ]

1710:                                             ; preds = %1708
  br label %1711

1711:                                             ; preds = %1710, %1617
  %1712 = load ptr, ptr %5, align 8, !tbaa !38
  %1713 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1712, i32 0, i32 14
  %1714 = load ptr, ptr %1713, align 8, !tbaa !76
  %1715 = icmp ne ptr %1714, null
  br i1 %1715, label %1716, label %1724

1716:                                             ; preds = %1711
  %1717 = load i8, ptr %31, align 1, !tbaa !30, !range !28, !noundef !29
  %1718 = trunc i8 %1717 to i1
  br i1 %1718, label %1719, label %1724

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %5, align 8, !tbaa !38
  %1721 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1720, i32 0, i32 14
  %1722 = load ptr, ptr %1721, align 8, !tbaa !76
  %1723 = call i32 @_php_stream_free(ptr noundef %1722, i32 noundef 3)
  br label %1724

1724:                                             ; preds = %1719, %1716, %1711
  %1725 = load ptr, ptr %5, align 8, !tbaa !38
  %1726 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1725, i32 0, i32 15
  %1727 = load ptr, ptr %1726, align 8, !tbaa !81
  %1728 = icmp ne ptr %1727, null
  br i1 %1728, label %1729, label %1740

1729:                                             ; preds = %1724
  %1730 = load i8, ptr %32, align 1, !tbaa !30, !range !28, !noundef !29
  %1731 = trunc i8 %1730 to i1
  br i1 %1731, label %1732, label %1737

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr %5, align 8, !tbaa !38
  %1734 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1733, i32 0, i32 15
  %1735 = load ptr, ptr %1734, align 8, !tbaa !81
  %1736 = call i32 @_php_stream_free(ptr noundef %1735, i32 noundef 3)
  br label %1737

1737:                                             ; preds = %1732, %1729
  %1738 = load ptr, ptr %5, align 8, !tbaa !38
  %1739 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1738, i32 0, i32 15
  store ptr null, ptr %1739, align 8, !tbaa !81
  br label %1740

1740:                                             ; preds = %1737, %1724
  %1741 = load i8, ptr %14, align 1, !tbaa !30, !range !28, !noundef !29
  %1742 = trunc i8 %1741 to i1
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr %26, align 8, !tbaa !133
  %1745 = call i32 @_php_stream_free(ptr noundef %1744, i32 noundef 3)
  br label %1746

1746:                                             ; preds = %1743, %1740
  %1747 = load i64, ptr %11, align 8, !tbaa !71
  %1748 = load ptr, ptr %5, align 8, !tbaa !38
  %1749 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1748, i32 0, i32 7
  store i64 %1747, ptr %1749, align 8, !tbaa !132
  %1750 = load ptr, ptr %5, align 8, !tbaa !38
  %1751 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1750, i32 0, i32 22
  %1752 = load i16, ptr %1751, align 4
  %1753 = and i16 %1752, -9
  %1754 = or i16 %1753, 0
  store i16 %1754, ptr %1751, align 4
  %1755 = load ptr, ptr %27, align 8, !tbaa !133
  %1756 = call i32 @_php_stream_seek(ptr noundef %1755, i64 noundef 0, i32 noundef 0)
  %1757 = load ptr, ptr %5, align 8, !tbaa !38
  %1758 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1757, i32 0, i32 22
  %1759 = load i16, ptr %1758, align 4
  %1760 = lshr i16 %1759, 4
  %1761 = and i16 %1760, 1
  %1762 = zext i16 %1761 to i32
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1764, label %1768

1764:                                             ; preds = %1746
  %1765 = load ptr, ptr %27, align 8, !tbaa !133
  %1766 = load ptr, ptr %5, align 8, !tbaa !38
  %1767 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1766, i32 0, i32 14
  store ptr %1765, ptr %1767, align 8, !tbaa !76
  br label %1901

1768:                                             ; preds = %1746
  %1769 = load ptr, ptr %5, align 8, !tbaa !38
  %1770 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1769, i32 0, i32 0
  %1771 = load ptr, ptr %1770, align 8, !tbaa !79
  %1772 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %1771, ptr noundef @.str.47, i32 noundef 26, ptr noundef null, ptr noundef null)
  %1773 = load ptr, ptr %5, align 8, !tbaa !38
  %1774 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1773, i32 0, i32 14
  store ptr %1772, ptr %1774, align 8, !tbaa !76
  %1775 = load ptr, ptr %5, align 8, !tbaa !38
  %1776 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1775, i32 0, i32 14
  %1777 = load ptr, ptr %1776, align 8, !tbaa !76
  %1778 = icmp ne ptr %1777, null
  br i1 %1778, label %1792, label %1779

1779:                                             ; preds = %1768
  %1780 = load ptr, ptr %27, align 8, !tbaa !133
  %1781 = load ptr, ptr %5, align 8, !tbaa !38
  %1782 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1781, i32 0, i32 14
  store ptr %1780, ptr %1782, align 8, !tbaa !76
  %1783 = load ptr, ptr %8, align 8, !tbaa !112
  %1784 = icmp ne ptr %1783, null
  br i1 %1784, label %1785, label %1791

1785:                                             ; preds = %1779
  %1786 = load ptr, ptr %8, align 8, !tbaa !112
  %1787 = load ptr, ptr %5, align 8, !tbaa !38
  %1788 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1787, i32 0, i32 0
  %1789 = load ptr, ptr %1788, align 8, !tbaa !79
  %1790 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1786, i64 noundef 4096, ptr noundef @.str.48, ptr noundef %1789)
  br label %1791

1791:                                             ; preds = %1785, %1779
  store i32 1, ptr %35, align 4
  br label %1990

1792:                                             ; preds = %1768
  %1793 = load ptr, ptr %5, align 8, !tbaa !38
  %1794 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1793, i32 0, i32 11
  %1795 = load i32, ptr %1794, align 8, !tbaa !93
  %1796 = and i32 %1795, 1048576
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1798, label %1855

1798:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #17
  br label %1799

1799:                                             ; preds = %1798
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  %1800 = call ptr @_zend_new_array_0()
  store ptr %1800, ptr %61, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #17
  store ptr %60, ptr %62, align 8, !tbaa !36
  %1801 = load ptr, ptr %61, align 8, !tbaa !94
  %1802 = load ptr, ptr %62, align 8, !tbaa !36
  %1803 = getelementptr inbounds nuw %struct._zval_struct, ptr %1802, i32 0, i32 0
  store ptr %1801, ptr %1803, align 8, !tbaa !34
  %1804 = load ptr, ptr %62, align 8, !tbaa !36
  %1805 = getelementptr inbounds nuw %struct._zval_struct, ptr %1804, i32 0, i32 1
  store i32 775, ptr %1805, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  br label %1806

1806:                                             ; preds = %1799
  br label %1807

1807:                                             ; preds = %1806
  call void @add_assoc_long(ptr noundef %60, ptr noundef @.str.49, i64 noundef 31)
  %1808 = load ptr, ptr %5, align 8, !tbaa !38
  %1809 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1808, i32 0, i32 14
  %1810 = load ptr, ptr %1809, align 8, !tbaa !76
  %1811 = getelementptr inbounds nuw %struct._php_stream, ptr %1810, i32 0, i32 7
  %1812 = load i16, ptr %1811, align 8
  %1813 = and i16 %1812, 1
  %1814 = trunc i16 %1813 to i8
  %1815 = call ptr @php_stream_filter_create(ptr noundef @.str.50, ptr noundef %60, i8 noundef zeroext %1814)
  store ptr %1815, ptr %28, align 8, !tbaa !136
  %1816 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %1817 = load ptr, ptr %1816, align 8, !tbaa !34
  call void @zend_array_destroy(ptr noundef %1817)
  %1818 = load ptr, ptr %28, align 8, !tbaa !136
  %1819 = icmp ne ptr %1818, null
  br i1 %1819, label %1830, label %1820

1820:                                             ; preds = %1807
  %1821 = load ptr, ptr %8, align 8, !tbaa !112
  %1822 = icmp ne ptr %1821, null
  br i1 %1822, label %1823, label %1829

1823:                                             ; preds = %1820
  %1824 = load ptr, ptr %8, align 8, !tbaa !112
  %1825 = load ptr, ptr %5, align 8, !tbaa !38
  %1826 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1825, i32 0, i32 0
  %1827 = load ptr, ptr %1826, align 8, !tbaa !79
  %1828 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1824, i64 noundef 4096, ptr noundef @.str.51, ptr noundef %1827)
  br label %1829

1829:                                             ; preds = %1823, %1820
  store i32 1, ptr %35, align 4
  br label %1852

1830:                                             ; preds = %1807
  %1831 = load ptr, ptr %5, align 8, !tbaa !38
  %1832 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1831, i32 0, i32 14
  %1833 = load ptr, ptr %1832, align 8, !tbaa !76
  %1834 = getelementptr inbounds nuw %struct._php_stream, ptr %1833, i32 0, i32 3
  %1835 = load ptr, ptr %28, align 8, !tbaa !136
  call void @_php_stream_filter_append(ptr noundef %1834, ptr noundef %1835)
  %1836 = load ptr, ptr %27, align 8, !tbaa !133
  %1837 = load ptr, ptr %5, align 8, !tbaa !38
  %1838 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1837, i32 0, i32 14
  %1839 = load ptr, ptr %1838, align 8, !tbaa !76
  %1840 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1836, ptr noundef %1839, i64 noundef -1, ptr noundef null)
  %1841 = load ptr, ptr %28, align 8, !tbaa !136
  %1842 = call i32 @_php_stream_filter_flush(ptr noundef %1841, i32 noundef 1)
  %1843 = load ptr, ptr %28, align 8, !tbaa !136
  %1844 = call ptr @php_stream_filter_remove(ptr noundef %1843, i32 noundef 1)
  %1845 = load ptr, ptr %5, align 8, !tbaa !38
  %1846 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1845, i32 0, i32 14
  %1847 = load ptr, ptr %1846, align 8, !tbaa !76
  %1848 = call i32 @_php_stream_free(ptr noundef %1847, i32 noundef 3)
  %1849 = load ptr, ptr %27, align 8, !tbaa !133
  %1850 = load ptr, ptr %5, align 8, !tbaa !38
  %1851 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1850, i32 0, i32 14
  store ptr %1849, ptr %1851, align 8, !tbaa !76
  store i32 0, ptr %35, align 4
  br label %1852

1852:                                             ; preds = %1830, %1829
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #17
  %1853 = load i32, ptr %35, align 4
  switch i32 %1853, label %1990 [
    i32 0, label %1854
  ]

1854:                                             ; preds = %1852
  br label %1900

1855:                                             ; preds = %1792
  %1856 = load ptr, ptr %5, align 8, !tbaa !38
  %1857 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1856, i32 0, i32 11
  %1858 = load i32, ptr %1857, align 8, !tbaa !93
  %1859 = and i32 %1858, 2097152
  %1860 = icmp ne i32 %1859, 0
  br i1 %1860, label %1861, label %1891

1861:                                             ; preds = %1855
  %1862 = load ptr, ptr %5, align 8, !tbaa !38
  %1863 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1862, i32 0, i32 14
  %1864 = load ptr, ptr %1863, align 8, !tbaa !76
  %1865 = getelementptr inbounds nuw %struct._php_stream, ptr %1864, i32 0, i32 7
  %1866 = load i16, ptr %1865, align 8
  %1867 = and i16 %1866, 1
  %1868 = trunc i16 %1867 to i8
  %1869 = call ptr @php_stream_filter_create(ptr noundef @.str.52, ptr noundef null, i8 noundef zeroext %1868)
  store ptr %1869, ptr %28, align 8, !tbaa !136
  %1870 = load ptr, ptr %5, align 8, !tbaa !38
  %1871 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1870, i32 0, i32 14
  %1872 = load ptr, ptr %1871, align 8, !tbaa !76
  %1873 = getelementptr inbounds nuw %struct._php_stream, ptr %1872, i32 0, i32 3
  %1874 = load ptr, ptr %28, align 8, !tbaa !136
  call void @_php_stream_filter_append(ptr noundef %1873, ptr noundef %1874)
  %1875 = load ptr, ptr %27, align 8, !tbaa !133
  %1876 = load ptr, ptr %5, align 8, !tbaa !38
  %1877 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1876, i32 0, i32 14
  %1878 = load ptr, ptr %1877, align 8, !tbaa !76
  %1879 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1875, ptr noundef %1878, i64 noundef -1, ptr noundef null)
  %1880 = load ptr, ptr %28, align 8, !tbaa !136
  %1881 = call i32 @_php_stream_filter_flush(ptr noundef %1880, i32 noundef 1)
  %1882 = load ptr, ptr %28, align 8, !tbaa !136
  %1883 = call ptr @php_stream_filter_remove(ptr noundef %1882, i32 noundef 1)
  %1884 = load ptr, ptr %5, align 8, !tbaa !38
  %1885 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1884, i32 0, i32 14
  %1886 = load ptr, ptr %1885, align 8, !tbaa !76
  %1887 = call i32 @_php_stream_free(ptr noundef %1886, i32 noundef 3)
  %1888 = load ptr, ptr %27, align 8, !tbaa !133
  %1889 = load ptr, ptr %5, align 8, !tbaa !38
  %1890 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1889, i32 0, i32 14
  store ptr %1888, ptr %1890, align 8, !tbaa !76
  br label %1899

1891:                                             ; preds = %1855
  %1892 = load ptr, ptr %27, align 8, !tbaa !133
  %1893 = load ptr, ptr %5, align 8, !tbaa !38
  %1894 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1893, i32 0, i32 14
  %1895 = load ptr, ptr %1894, align 8, !tbaa !76
  %1896 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1892, ptr noundef %1895, i64 noundef -1, ptr noundef null)
  %1897 = load ptr, ptr %27, align 8, !tbaa !133
  %1898 = call i32 @_php_stream_free(ptr noundef %1897, i32 noundef 3)
  br label %1899

1899:                                             ; preds = %1891, %1861
  br label %1900

1900:                                             ; preds = %1899, %1854
  br label %1901

1901:                                             ; preds = %1900, %1764
  %1902 = load ptr, ptr %5, align 8, !tbaa !38
  %1903 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1902, i32 0, i32 14
  %1904 = load ptr, ptr %1903, align 8, !tbaa !76
  %1905 = load ptr, ptr %5, align 8, !tbaa !38
  %1906 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1905, i32 0, i32 7
  %1907 = load i64, ptr %1906, align 8, !tbaa !132
  %1908 = call i32 @_php_stream_seek(ptr noundef %1904, i64 noundef %1907, i32 noundef 0)
  %1909 = icmp eq i32 -1, %1908
  br i1 %1909, label %1910, label %1920

1910:                                             ; preds = %1901
  %1911 = load ptr, ptr %8, align 8, !tbaa !112
  %1912 = icmp ne ptr %1911, null
  br i1 %1912, label %1913, label %1919

1913:                                             ; preds = %1910
  %1914 = load ptr, ptr %8, align 8, !tbaa !112
  %1915 = load ptr, ptr %5, align 8, !tbaa !38
  %1916 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1915, i32 0, i32 0
  %1917 = load ptr, ptr %1916, align 8, !tbaa !79
  %1918 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1914, i64 noundef 0, ptr noundef @.str.53, ptr noundef %1917)
  br label %1919

1919:                                             ; preds = %1913, %1910
  br label %1920

1920:                                             ; preds = %1919, %1901
  store i32 1, ptr %35, align 4
  br label %1990

1921:                                             ; preds = %1607, %1328, %877, %1354, %1066, %997
  %1922 = load ptr, ptr %34, align 8, !tbaa !133
  %1923 = icmp ne ptr %1922, null
  br i1 %1923, label %1924, label %1927

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %34, align 8, !tbaa !133
  %1926 = call i32 @_php_stream_free(ptr noundef %1925, i32 noundef 3)
  br label %1927

1927:                                             ; preds = %1924, %1921
  br label %1928

1928:                                             ; preds = %1927
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #17
  %1929 = load ptr, ptr %5, align 8, !tbaa !38
  %1930 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1929, i32 0, i32 8
  store ptr %1930, ptr %63, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #17
  %1931 = load ptr, ptr %63, align 8, !tbaa !94
  %1932 = getelementptr inbounds nuw %struct._zend_array, ptr %1931, i32 0, i32 3
  %1933 = load ptr, ptr %1932, align 8, !tbaa !34
  %1934 = getelementptr inbounds %struct._Bucket, ptr %1933, i64 0
  store ptr %1934, ptr %64, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #17
  %1935 = load ptr, ptr %63, align 8, !tbaa !94
  %1936 = getelementptr inbounds nuw %struct._zend_array, ptr %1935, i32 0, i32 3
  %1937 = load ptr, ptr %1936, align 8, !tbaa !34
  %1938 = load ptr, ptr %63, align 8, !tbaa !94
  %1939 = getelementptr inbounds nuw %struct._zend_array, ptr %1938, i32 0, i32 4
  %1940 = load i32, ptr %1939, align 8, !tbaa !129
  %1941 = zext i32 %1940 to i64
  %1942 = getelementptr inbounds nuw %struct._Bucket, ptr %1937, i64 %1941
  store ptr %1942, ptr %65, align 8, !tbaa !127
  %1943 = load ptr, ptr %63, align 8, !tbaa !94
  %1944 = getelementptr inbounds nuw %struct._zend_array, ptr %1943, i32 0, i32 1
  %1945 = load i32, ptr %1944, align 8, !tbaa !34
  %1946 = and i32 %1945, 4
  %1947 = icmp ne i32 %1946, 0
  %1948 = xor i1 %1947, true
  call void @llvm.assume(i1 %1948)
  br label %1949

1949:                                             ; preds = %1984, %1928
  %1950 = load ptr, ptr %64, align 8, !tbaa !127
  %1951 = load ptr, ptr %65, align 8, !tbaa !127
  %1952 = icmp ne ptr %1950, %1951
  br i1 %1952, label %1953, label %1987

1953:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #17
  %1954 = load ptr, ptr %64, align 8, !tbaa !127
  %1955 = getelementptr inbounds nuw %struct._Bucket, ptr %1954, i32 0, i32 0
  store ptr %1955, ptr %66, align 8, !tbaa !36
  %1956 = load ptr, ptr %66, align 8, !tbaa !36
  %1957 = call zeroext i8 @zval_get_type(ptr noundef %1956)
  %1958 = zext i8 %1957 to i32
  %1959 = icmp eq i32 %1958, 0
  %1960 = xor i1 %1959, true
  %1961 = xor i1 %1960, true
  %1962 = zext i1 %1961 to i32
  %1963 = sext i32 %1962 to i64
  %1964 = call i64 @llvm.expect.i64(i64 %1963, i64 0)
  %1965 = icmp ne i64 %1964, 0
  br i1 %1965, label %1966, label %1967

1966:                                             ; preds = %1953
  store i32 26, ptr %35, align 4
  br label %1981

1967:                                             ; preds = %1953
  %1968 = load ptr, ptr %66, align 8, !tbaa !36
  %1969 = getelementptr inbounds nuw %struct._zval_struct, ptr %1968, i32 0, i32 0
  %1970 = load ptr, ptr %1969, align 8, !tbaa !34
  store ptr %1970, ptr %9, align 8, !tbaa !96
  %1971 = load ptr, ptr %9, align 8, !tbaa !96
  %1972 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1971, i32 0, i32 13
  %1973 = load ptr, ptr %1972, align 8, !tbaa !98
  %1974 = icmp ne ptr %1973, null
  br i1 %1974, label %1975, label %1980

1975:                                             ; preds = %1967
  %1976 = load ptr, ptr %9, align 8, !tbaa !96
  %1977 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1976, i32 0, i32 13
  store ptr null, ptr %1977, align 8, !tbaa !98
  %1978 = load ptr, ptr %9, align 8, !tbaa !96
  %1979 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1978, i32 0, i32 11
  store i64 0, ptr %1979, align 8, !tbaa !148
  br label %1980

1980:                                             ; preds = %1975, %1967
  store i32 0, ptr %35, align 4
  br label %1981

1981:                                             ; preds = %1980, %1966
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #17
  %1982 = load i32, ptr %35, align 4
  switch i32 %1982, label %1993 [
    i32 0, label %1983
    i32 26, label %1984
  ]

1983:                                             ; preds = %1981
  br label %1984

1984:                                             ; preds = %1983, %1981
  %1985 = load ptr, ptr %64, align 8, !tbaa !127
  %1986 = getelementptr inbounds nuw %struct._Bucket, ptr %1985, i32 1
  store ptr %1986, ptr %64, align 8, !tbaa !127
  br label %1949

1987:                                             ; preds = %1949
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #17
  br label %1988

1988:                                             ; preds = %1987
  br label %1989

1989:                                             ; preds = %1988
  store i32 0, ptr %35, align 4
  br label %1990

1990:                                             ; preds = %1989, %1920, %1852, %1791, %1708, %1607, %1328, %877, %346, %257, %176, %132, %123, %109, %98, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 18, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %1991 = load i32, ptr %35, align 4
  switch i32 %1991, label %1993 [
    i32 0, label %1992
    i32 1, label %1992
  ]

1992:                                             ; preds = %1990, %1990
  ret void

1993:                                             ; preds = %1990, %1981
  unreachable
}

declare void @zend_hash_clean(ptr noundef) #2

declare void @phar_zip_flush(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @phar_tar_flush(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #2

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %19) #17
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) #2

declare void @zend_hash_apply(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_flush_clean_deleted_apply(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %14, i32 0, i32 21
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 2
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @phar_get_efp(ptr noundef, i32 noundef) #2

declare ptr @phar_open_jit(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare ptr @phar_compress_filter(ptr noundef, i32 noundef) #2

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #2

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #2

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) #2

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @phar_set_32(ptr noundef %0, i32 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_zend_new_array_0() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = load i64, ptr %6, align 8, !tbaa !71
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @zend_array_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zm_globals_ctor_phar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._phar_mime_type, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 512, i1 false)
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_array, ptr %7, i32 0, i32 1
  store i32 8, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._zend_array, ptr %13, i32 0, i32 1
  store i32 8, ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 1
  store i32 8, ptr %20, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %23, i32 0, i32 6
  store i8 1, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %2, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %25, i32 0, i32 50
  call void @_zend_hash_init(ptr noundef %26, i32 noundef 0, ptr noundef @mime_type_dtor, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.54, ptr %27, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %28, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 1, ptr %29, align 4, !tbaa !168
  %30 = load ptr, ptr %2, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %30, i32 0, i32 50
  %32 = call ptr @zend_hash_str_add_mem(ptr noundef %31, ptr noundef @.str.55, i64 noundef 4, ptr noundef %3, i64 noundef 16)
  %33 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %33, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %34, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %35, align 4, !tbaa !168
  %36 = load ptr, ptr %2, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %36, i32 0, i32 50
  %38 = call ptr @zend_hash_str_add_mem(ptr noundef %37, ptr noundef @.str.57, i64 noundef 1, ptr noundef %3, i64 noundef 16)
  %39 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %39, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %40, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %41, align 4, !tbaa !168
  %42 = load ptr, ptr %2, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %42, i32 0, i32 50
  %44 = call ptr @zend_hash_str_add_mem(ptr noundef %43, ptr noundef @.str.58, i64 noundef 2, ptr noundef %3, i64 noundef 16)
  %45 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %45, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %46, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %47, align 4, !tbaa !168
  %48 = load ptr, ptr %2, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %48, i32 0, i32 50
  %50 = call ptr @zend_hash_str_add_mem(ptr noundef %49, ptr noundef @.str.59, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %51 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %51, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %52, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %53, align 4, !tbaa !168
  %54 = load ptr, ptr %2, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %54, i32 0, i32 50
  %56 = call ptr @zend_hash_str_add_mem(ptr noundef %55, ptr noundef @.str.60, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %57 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %57, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %58, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %59, align 4, !tbaa !168
  %60 = load ptr, ptr %2, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %60, i32 0, i32 50
  %62 = call ptr @zend_hash_str_add_mem(ptr noundef %61, ptr noundef @.str.61, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %63 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %63, align 8, !tbaa !165
  %64 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %64, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %65, align 4, !tbaa !168
  %66 = load ptr, ptr %2, align 8, !tbaa !163
  %67 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %66, i32 0, i32 50
  %68 = call ptr @zend_hash_str_add_mem(ptr noundef %67, ptr noundef @.str.62, i64 noundef 1, ptr noundef %3, i64 noundef 16)
  %69 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %69, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %70, align 8, !tbaa !167
  %71 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %71, align 4, !tbaa !168
  %72 = load ptr, ptr %2, align 8, !tbaa !163
  %73 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %72, i32 0, i32 50
  %74 = call ptr @zend_hash_str_add_mem(ptr noundef %73, ptr noundef @.str.63, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %75 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %75, align 8, !tbaa !165
  %76 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %76, align 8, !tbaa !167
  %77 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %77, align 4, !tbaa !168
  %78 = load ptr, ptr %2, align 8, !tbaa !163
  %79 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %78, i32 0, i32 50
  %80 = call ptr @zend_hash_str_add_mem(ptr noundef %79, ptr noundef @.str.64, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %81 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %81, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %82, align 8, !tbaa !167
  %83 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %83, align 4, !tbaa !168
  %84 = load ptr, ptr %2, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %84, i32 0, i32 50
  %86 = call ptr @zend_hash_str_add_mem(ptr noundef %85, ptr noundef @.str.65, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %87 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.56, ptr %87, align 8, !tbaa !165
  %88 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %88, align 8, !tbaa !167
  %89 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %89, align 4, !tbaa !168
  %90 = load ptr, ptr %2, align 8, !tbaa !163
  %91 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %90, i32 0, i32 50
  %92 = call ptr @zend_hash_str_add_mem(ptr noundef %91, ptr noundef @.str.66, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %93 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.67, ptr %93, align 8, !tbaa !165
  %94 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 2, ptr %94, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 0, ptr %95, align 4, !tbaa !168
  %96 = load ptr, ptr %2, align 8, !tbaa !163
  %97 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %96, i32 0, i32 50
  %98 = call ptr @zend_hash_str_add_mem(ptr noundef %97, ptr noundef @.str.68, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %99 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.67, ptr %99, align 8, !tbaa !165
  %100 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 2, ptr %100, align 8, !tbaa !167
  %101 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 0, ptr %101, align 4, !tbaa !168
  %102 = load ptr, ptr %2, align 8, !tbaa !163
  %103 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %102, i32 0, i32 50
  %104 = call ptr @zend_hash_str_add_mem(ptr noundef %103, ptr noundef @.str.69, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %105 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.70, ptr %105, align 8, !tbaa !165
  %106 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %106, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %107, align 4, !tbaa !168
  %108 = load ptr, ptr %2, align 8, !tbaa !163
  %109 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %108, i32 0, i32 50
  %110 = call ptr @zend_hash_str_add_mem(ptr noundef %109, ptr noundef @.str.71, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %111 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.72, ptr %111, align 8, !tbaa !165
  %112 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %112, align 8, !tbaa !167
  %113 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %113, align 4, !tbaa !168
  %114 = load ptr, ptr %2, align 8, !tbaa !163
  %115 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %114, i32 0, i32 50
  %116 = call ptr @zend_hash_str_add_mem(ptr noundef %115, ptr noundef @.str.73, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %117 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.74, ptr %117, align 8, !tbaa !165
  %118 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 10, ptr %118, align 8, !tbaa !167
  %119 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %119, align 4, !tbaa !168
  %120 = load ptr, ptr %2, align 8, !tbaa !163
  %121 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %120, i32 0, i32 50
  %122 = call ptr @zend_hash_str_add_mem(ptr noundef %121, ptr noundef @.str.75, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %123 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.76, ptr %123, align 8, !tbaa !165
  %124 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %124, align 8, !tbaa !167
  %125 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %125, align 4, !tbaa !168
  %126 = load ptr, ptr %2, align 8, !tbaa !163
  %127 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %126, i32 0, i32 50
  %128 = call ptr @zend_hash_str_add_mem(ptr noundef %127, ptr noundef @.str.77, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %129 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.54, ptr %129, align 8, !tbaa !165
  %130 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %130, align 8, !tbaa !167
  %131 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %131, align 4, !tbaa !168
  %132 = load ptr, ptr %2, align 8, !tbaa !163
  %133 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %132, i32 0, i32 50
  %134 = call ptr @zend_hash_str_add_mem(ptr noundef %133, ptr noundef @.str.78, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %135 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.54, ptr %135, align 8, !tbaa !165
  %136 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %136, align 8, !tbaa !167
  %137 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %137, align 4, !tbaa !168
  %138 = load ptr, ptr %2, align 8, !tbaa !163
  %139 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %138, i32 0, i32 50
  %140 = call ptr @zend_hash_str_add_mem(ptr noundef %139, ptr noundef @.str.79, i64 noundef 4, ptr noundef %3, i64 noundef 16)
  %141 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.54, ptr %141, align 8, !tbaa !165
  %142 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %142, align 8, !tbaa !167
  %143 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %143, align 4, !tbaa !168
  %144 = load ptr, ptr %2, align 8, !tbaa !163
  %145 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %144, i32 0, i32 50
  %146 = call ptr @zend_hash_str_add_mem(ptr noundef %145, ptr noundef @.str.80, i64 noundef 5, ptr noundef %3, i64 noundef 16)
  %147 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.81, ptr %147, align 8, !tbaa !165
  %148 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 13, ptr %148, align 8, !tbaa !167
  %149 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %149, align 4, !tbaa !168
  %150 = load ptr, ptr %2, align 8, !tbaa !163
  %151 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %150, i32 0, i32 50
  %152 = call ptr @zend_hash_str_add_mem(ptr noundef %151, ptr noundef @.str.82, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %153 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.83, ptr %153, align 8, !tbaa !165
  %154 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %154, align 8, !tbaa !167
  %155 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %155, align 4, !tbaa !168
  %156 = load ptr, ptr %2, align 8, !tbaa !163
  %157 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %156, i32 0, i32 50
  %158 = call ptr @zend_hash_str_add_mem(ptr noundef %157, ptr noundef @.str.84, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %159 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.83, ptr %159, align 8, !tbaa !165
  %160 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %160, align 8, !tbaa !167
  %161 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %161, align 4, !tbaa !168
  %162 = load ptr, ptr %2, align 8, !tbaa !163
  %163 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %162, i32 0, i32 50
  %164 = call ptr @zend_hash_str_add_mem(ptr noundef %163, ptr noundef @.str.85, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %165 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.83, ptr %165, align 8, !tbaa !165
  %166 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %166, align 8, !tbaa !167
  %167 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %167, align 4, !tbaa !168
  %168 = load ptr, ptr %2, align 8, !tbaa !163
  %169 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %168, i32 0, i32 50
  %170 = call ptr @zend_hash_str_add_mem(ptr noundef %169, ptr noundef @.str.86, i64 noundef 4, ptr noundef %3, i64 noundef 16)
  %171 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.87, ptr %171, align 8, !tbaa !165
  %172 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 26, ptr %172, align 8, !tbaa !167
  %173 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %173, align 4, !tbaa !168
  %174 = load ptr, ptr %2, align 8, !tbaa !163
  %175 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %174, i32 0, i32 50
  %176 = call ptr @zend_hash_str_add_mem(ptr noundef %175, ptr noundef @.str.88, i64 noundef 2, ptr noundef %3, i64 noundef 16)
  %177 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.89, ptr %177, align 8, !tbaa !165
  %178 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %178, align 8, !tbaa !167
  %179 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %179, align 4, !tbaa !168
  %180 = load ptr, ptr %2, align 8, !tbaa !163
  %181 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %180, i32 0, i32 50
  %182 = call ptr @zend_hash_str_add_mem(ptr noundef %181, ptr noundef @.str.90, i64 noundef 4, ptr noundef %3, i64 noundef 16)
  %183 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.89, ptr %183, align 8, !tbaa !165
  %184 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %184, align 8, !tbaa !167
  %185 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %185, align 4, !tbaa !168
  %186 = load ptr, ptr %2, align 8, !tbaa !163
  %187 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %186, i32 0, i32 50
  %188 = call ptr @zend_hash_str_add_mem(ptr noundef %187, ptr noundef @.str.91, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %189 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.92, ptr %189, align 8, !tbaa !165
  %190 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %190, align 8, !tbaa !167
  %191 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %191, align 4, !tbaa !168
  %192 = load ptr, ptr %2, align 8, !tbaa !163
  %193 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %192, i32 0, i32 50
  %194 = call ptr @zend_hash_str_add_mem(ptr noundef %193, ptr noundef @.str.93, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %195 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.94, ptr %195, align 8, !tbaa !165
  %196 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 17, ptr %196, align 8, !tbaa !167
  %197 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %197, align 4, !tbaa !168
  %198 = load ptr, ptr %2, align 8, !tbaa !163
  %199 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %198, i32 0, i32 50
  %200 = call ptr @zend_hash_str_add_mem(ptr noundef %199, ptr noundef @.str.95, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %201 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.96, ptr %201, align 8, !tbaa !165
  %202 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %202, align 8, !tbaa !167
  %203 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %203, align 4, !tbaa !168
  %204 = load ptr, ptr %2, align 8, !tbaa !163
  %205 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %204, i32 0, i32 50
  %206 = call ptr @zend_hash_str_add_mem(ptr noundef %205, ptr noundef @.str.97, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %207 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.98, ptr %207, align 8, !tbaa !165
  %208 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %208, align 8, !tbaa !167
  %209 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %209, align 4, !tbaa !168
  %210 = load ptr, ptr %2, align 8, !tbaa !163
  %211 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %210, i32 0, i32 50
  %212 = call ptr @zend_hash_str_add_mem(ptr noundef %211, ptr noundef @.str.99, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %213 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.98, ptr %213, align 8, !tbaa !165
  %214 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %214, align 8, !tbaa !167
  %215 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %215, align 4, !tbaa !168
  %216 = load ptr, ptr %2, align 8, !tbaa !163
  %217 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %216, i32 0, i32 50
  %218 = call ptr @zend_hash_str_add_mem(ptr noundef %217, ptr noundef @.str.100, i64 noundef 4, ptr noundef %3, i64 noundef 16)
  %219 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.101, ptr %219, align 8, !tbaa !165
  %220 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 17, ptr %220, align 8, !tbaa !167
  %221 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %221, align 4, !tbaa !168
  %222 = load ptr, ptr %2, align 8, !tbaa !163
  %223 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %222, i32 0, i32 50
  %224 = call ptr @zend_hash_str_add_mem(ptr noundef %223, ptr noundef @.str.102, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %225 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.103, ptr %225, align 8, !tbaa !165
  %226 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %226, align 8, !tbaa !167
  %227 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %227, align 4, !tbaa !168
  %228 = load ptr, ptr %2, align 8, !tbaa !163
  %229 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %228, i32 0, i32 50
  %230 = call ptr @zend_hash_str_add_mem(ptr noundef %229, ptr noundef @.str.104, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %231 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.105, ptr %231, align 8, !tbaa !165
  %232 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 29, ptr %232, align 8, !tbaa !167
  %233 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %233, align 4, !tbaa !168
  %234 = load ptr, ptr %2, align 8, !tbaa !163
  %235 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %234, i32 0, i32 50
  %236 = call ptr @zend_hash_str_add_mem(ptr noundef %235, ptr noundef @.str.106, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %237 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.107, ptr %237, align 8, !tbaa !165
  %238 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %238, align 8, !tbaa !167
  %239 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %239, align 4, !tbaa !168
  %240 = load ptr, ptr %2, align 8, !tbaa !163
  %241 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %240, i32 0, i32 50
  %242 = call ptr @zend_hash_str_add_mem(ptr noundef %241, ptr noundef @.str.108, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %243 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.107, ptr %243, align 8, !tbaa !165
  %244 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 12, ptr %244, align 8, !tbaa !167
  %245 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %245, align 4, !tbaa !168
  %246 = load ptr, ptr %2, align 8, !tbaa !163
  %247 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %246, i32 0, i32 50
  %248 = call ptr @zend_hash_str_add_mem(ptr noundef %247, ptr noundef @.str.109, i64 noundef 4, ptr noundef %3, i64 noundef 16)
  %249 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.110, ptr %249, align 8, !tbaa !165
  %250 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %250, align 8, !tbaa !167
  %251 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %251, align 4, !tbaa !168
  %252 = load ptr, ptr %2, align 8, !tbaa !163
  %253 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %252, i32 0, i32 50
  %254 = call ptr @zend_hash_str_add_mem(ptr noundef %253, ptr noundef @.str.111, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %255 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.112, ptr %255, align 8, !tbaa !165
  %256 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 11, ptr %256, align 8, !tbaa !167
  %257 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %257, align 4, !tbaa !168
  %258 = load ptr, ptr %2, align 8, !tbaa !163
  %259 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %258, i32 0, i32 50
  %260 = call ptr @zend_hash_str_add_mem(ptr noundef %259, ptr noundef @.str.113, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  %261 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 0
  store ptr @.str.114, ptr %261, align 8, !tbaa !165
  %262 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 1
  store i32 10, ptr %262, align 8, !tbaa !167
  %263 = getelementptr inbounds nuw %struct._phar_mime_type, ptr %3, i32 0, i32 2
  store i8 2, ptr %263, align 4, !tbaa !168
  %264 = load ptr, ptr %2, align 8, !tbaa !163
  %265 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %264, i32 0, i32 50
  %266 = call ptr @zend_hash_str_add_mem(ptr noundef %265, ptr noundef @.str.115, i64 noundef 3, ptr noundef %3, i64 noundef 16)
  call void @phar_restore_orig_functions()
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_type_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_add_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !40
  store i64 %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  br label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %17, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !94
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = load i64, ptr %9, align 8, !tbaa !71
  %23 = call ptr @zend_hash_str_add(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %12)
  store ptr %23, ptr %13, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %277

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = call i32 @zval_gc_flags(i32 noundef %29)
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %11, align 8, !tbaa !71
  %35 = call noalias ptr @__zend_malloc(i64 noundef %34) #20
  br label %265

36:                                               ; preds = %25
  %37 = load i64, ptr %11, align 8, !tbaa !71
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br i1 %38, label %39, label %260

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !71
  %41 = icmp ule i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call noalias ptr @_emalloc_8()
  br label %258

44:                                               ; preds = %39
  %45 = load i64, ptr %11, align 8, !tbaa !71
  %46 = icmp ule i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noalias ptr @_emalloc_16()
  br label %256

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !71
  %51 = icmp ule i64 %50, 24
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noalias ptr @_emalloc_24()
  br label %254

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8, !tbaa !71
  %56 = icmp ule i64 %55, 32
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noalias ptr @_emalloc_32()
  br label %252

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !71
  %61 = icmp ule i64 %60, 40
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noalias ptr @_emalloc_40()
  br label %250

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8, !tbaa !71
  %66 = icmp ule i64 %65, 48
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noalias ptr @_emalloc_48()
  br label %248

69:                                               ; preds = %64
  %70 = load i64, ptr %11, align 8, !tbaa !71
  %71 = icmp ule i64 %70, 56
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @_emalloc_56()
  br label %246

74:                                               ; preds = %69
  %75 = load i64, ptr %11, align 8, !tbaa !71
  %76 = icmp ule i64 %75, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noalias ptr @_emalloc_64()
  br label %244

79:                                               ; preds = %74
  %80 = load i64, ptr %11, align 8, !tbaa !71
  %81 = icmp ule i64 %80, 80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_80()
  br label %242

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8, !tbaa !71
  %86 = icmp ule i64 %85, 96
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_96()
  br label %240

89:                                               ; preds = %84
  %90 = load i64, ptr %11, align 8, !tbaa !71
  %91 = icmp ule i64 %90, 112
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_112()
  br label %238

94:                                               ; preds = %89
  %95 = load i64, ptr %11, align 8, !tbaa !71
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_128()
  br label %236

99:                                               ; preds = %94
  %100 = load i64, ptr %11, align 8, !tbaa !71
  %101 = icmp ule i64 %100, 160
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_160()
  br label %234

104:                                              ; preds = %99
  %105 = load i64, ptr %11, align 8, !tbaa !71
  %106 = icmp ule i64 %105, 192
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_192()
  br label %232

109:                                              ; preds = %104
  %110 = load i64, ptr %11, align 8, !tbaa !71
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_224()
  br label %230

114:                                              ; preds = %109
  %115 = load i64, ptr %11, align 8, !tbaa !71
  %116 = icmp ule i64 %115, 256
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_256()
  br label %228

119:                                              ; preds = %114
  %120 = load i64, ptr %11, align 8, !tbaa !71
  %121 = icmp ule i64 %120, 320
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_320()
  br label %226

124:                                              ; preds = %119
  %125 = load i64, ptr %11, align 8, !tbaa !71
  %126 = icmp ule i64 %125, 384
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_384()
  br label %224

129:                                              ; preds = %124
  %130 = load i64, ptr %11, align 8, !tbaa !71
  %131 = icmp ule i64 %130, 448
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_448()
  br label %222

134:                                              ; preds = %129
  %135 = load i64, ptr %11, align 8, !tbaa !71
  %136 = icmp ule i64 %135, 512
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_512()
  br label %220

139:                                              ; preds = %134
  %140 = load i64, ptr %11, align 8, !tbaa !71
  %141 = icmp ule i64 %140, 640
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_640()
  br label %218

144:                                              ; preds = %139
  %145 = load i64, ptr %11, align 8, !tbaa !71
  %146 = icmp ule i64 %145, 768
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_768()
  br label %216

149:                                              ; preds = %144
  %150 = load i64, ptr %11, align 8, !tbaa !71
  %151 = icmp ule i64 %150, 896
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_896()
  br label %214

154:                                              ; preds = %149
  %155 = load i64, ptr %11, align 8, !tbaa !71
  %156 = icmp ule i64 %155, 1024
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_1024()
  br label %212

159:                                              ; preds = %154
  %160 = load i64, ptr %11, align 8, !tbaa !71
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_1280()
  br label %210

164:                                              ; preds = %159
  %165 = load i64, ptr %11, align 8, !tbaa !71
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_1536()
  br label %208

169:                                              ; preds = %164
  %170 = load i64, ptr %11, align 8, !tbaa !71
  %171 = icmp ule i64 %170, 1792
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_1792()
  br label %206

174:                                              ; preds = %169
  %175 = load i64, ptr %11, align 8, !tbaa !71
  %176 = icmp ule i64 %175, 2048
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_2048()
  br label %204

179:                                              ; preds = %174
  %180 = load i64, ptr %11, align 8, !tbaa !71
  %181 = icmp ule i64 %180, 2560
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_2560()
  br label %202

184:                                              ; preds = %179
  %185 = load i64, ptr %11, align 8, !tbaa !71
  %186 = icmp ule i64 %185, 3072
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_3072()
  br label %200

189:                                              ; preds = %184
  %190 = load i64, ptr %11, align 8, !tbaa !71
  %191 = icmp ule i64 %190, 2093056
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %11, align 8, !tbaa !71
  %194 = call noalias ptr @_emalloc_large(i64 noundef %193) #20
  br label %198

195:                                              ; preds = %189
  %196 = load i64, ptr %11, align 8, !tbaa !71
  %197 = call noalias ptr @_emalloc_huge(i64 noundef %196) #20
  br label %198

198:                                              ; preds = %195, %192
  %199 = phi ptr [ %194, %192 ], [ %197, %195 ]
  br label %200

200:                                              ; preds = %198, %187
  %201 = phi ptr [ %188, %187 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %182
  %203 = phi ptr [ %183, %182 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %177
  %205 = phi ptr [ %178, %177 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %172
  %207 = phi ptr [ %173, %172 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %167
  %209 = phi ptr [ %168, %167 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %162
  %211 = phi ptr [ %163, %162 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %157
  %213 = phi ptr [ %158, %157 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %152
  %215 = phi ptr [ %153, %152 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %147
  %217 = phi ptr [ %148, %147 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %142
  %219 = phi ptr [ %143, %142 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %137
  %221 = phi ptr [ %138, %137 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %132
  %223 = phi ptr [ %133, %132 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %127
  %225 = phi ptr [ %128, %127 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %122
  %227 = phi ptr [ %123, %122 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %117
  %229 = phi ptr [ %118, %117 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %112
  %231 = phi ptr [ %113, %112 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %107
  %233 = phi ptr [ %108, %107 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %102
  %235 = phi ptr [ %103, %102 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %97
  %237 = phi ptr [ %98, %97 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %92
  %239 = phi ptr [ %93, %92 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %87
  %241 = phi ptr [ %88, %87 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %82
  %243 = phi ptr [ %83, %82 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %77
  %245 = phi ptr [ %78, %77 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %72
  %247 = phi ptr [ %73, %72 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %67
  %249 = phi ptr [ %68, %67 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %62
  %251 = phi ptr [ %63, %62 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %57
  %253 = phi ptr [ %58, %57 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %52
  %255 = phi ptr [ %53, %52 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %47
  %257 = phi ptr [ %48, %47 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %263

260:                                              ; preds = %36
  %261 = load i64, ptr %11, align 8, !tbaa !71
  %262 = call noalias ptr @_emalloc(i64 noundef %261) #20
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi ptr [ %259, %258 ], [ %262, %260 ]
  br label %265

265:                                              ; preds = %263, %33
  %266 = phi ptr [ %35, %33 ], [ %264, %263 ]
  %267 = load ptr, ptr %13, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8, !tbaa !34
  %269 = load ptr, ptr %13, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !34
  %272 = load ptr, ptr %10, align 8, !tbaa !11
  %273 = load i64, ptr %11, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %272, i64 %273, i1 false)
  %274 = load ptr, ptr %13, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  store ptr %276, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %278

277:                                              ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %278

278:                                              ; preds = %277, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  %279 = load ptr, ptr %6, align 8
  ret ptr %279
}

declare void @phar_restore_orig_functions() #2

; Function Attrs: nounwind uwtable
define hidden void @zm_globals_dtor_phar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._zend_phar_globals, ptr %3, i32 0, i32 50
  call void @zend_hash_destroy(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_phar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  %8 = load ptr, ptr @zend_compile_file, align 8, !tbaa !11
  store ptr %8, ptr @phar_orig_compile_file, align 8, !tbaa !11
  store ptr @phar_compile_file, ptr @zend_compile_file, align 8, !tbaa !11
  %9 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !11
  store ptr %9, ptr @phar_save_resolve_path, align 8, !tbaa !11
  store ptr @phar_resolve_path, ptr @zend_resolve_path, align 8, !tbaa !11
  call void @phar_object_init()
  call void @phar_intercept_functions_init()
  call void @phar_save_orig_functions()
  %10 = call i32 @php_register_url_stream_wrapper(ptr noundef @.str.116, ptr noundef @php_stream_phar_wrapper)
  ret i32 %10
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @phar_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._zend_file_handle, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !169
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr @phar_orig_compile_file, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !169
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call ptr %22(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %208

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @strstr(ptr noundef %31, ptr noundef @.str.13) #18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %184

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.190) #18
  %41 = icmp ne ptr %40, null
  br i1 %41, label %184, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = call i32 @phar_open_from_filename(ptr noundef %47, i64 noundef %52, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %9, ptr noundef null)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %183

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %56, i32 0, i32 22
  %58 = load i16, ptr %57, align 4
  %59 = lshr i16 %58, 5
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %64, i32 0, i32 22
  %66 = load i16, ptr %65, align 4
  %67 = lshr i16 %66, 6
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %133

71:                                               ; preds = %63, %55
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #17
  %72 = load ptr, ptr %4, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !171
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.191, ptr noundef %76, ptr noundef @.str.3)
  store ptr %77, ptr %7, align 8, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zend_stream_init_filename_ex(ptr noundef %11, ptr noundef %78)
  %79 = load ptr, ptr @zend_stream_open_function, align 8, !tbaa !11
  %80 = call i32 %79(ptr noundef %11)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %11, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !171
  call void @zend_string_release(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !169
  %86 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !171
  %88 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %11, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %11, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !173
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %11, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !173
  call void @zend_string_release(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %82
  %96 = load ptr, ptr %4, align 8, !tbaa !169
  %97 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !173
  %99 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %11, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !173
  %100 = load ptr, ptr %4, align 8, !tbaa !169
  %101 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 8, !tbaa !174
  %103 = zext i8 %102 to i32
  switch i32 %103, label %129 [
    i32 2, label %104
  ]

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !169
  %106 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct._zend_stream, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !169
  %112 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._zend_stream, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !169
  %118 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct._zend_stream, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load ptr, ptr %4, align 8, !tbaa !169
  %122 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct._zend_stream, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  call void %120(ptr noundef %124)
  br label %125

125:                                              ; preds = %116, %110, %104
  %126 = load ptr, ptr %4, align 8, !tbaa !169
  %127 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct._zend_stream, ptr %127, i32 0, i32 0
  store ptr null, ptr %128, align 8, !tbaa !34
  br label %130

129:                                              ; preds = %95
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %4, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %11, i64 80, i1 false), !tbaa.struct !175
  br label %132

132:                                              ; preds = %130, %71
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #17
  br label %182

133:                                              ; preds = %63
  %134 = load ptr, ptr %9, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 8, !tbaa !93
  %137 = and i32 %136, 15728640
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %181

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !169
  %141 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %140, i32 0, i32 3
  store i8 2, ptr %141, align 8, !tbaa !174
  %142 = load ptr, ptr %9, align 8, !tbaa !38
  %143 = load ptr, ptr %4, align 8, !tbaa !169
  %144 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct._zend_stream, ptr %144, i32 0, i32 0
  store ptr %142, ptr %145, align 8, !tbaa !34
  %146 = load ptr, ptr %4, align 8, !tbaa !169
  %147 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct._zend_stream, ptr %147, i32 0, i32 2
  store ptr @phar_zend_stream_reader, ptr %148, align 8, !tbaa !34
  %149 = load ptr, ptr %4, align 8, !tbaa !169
  %150 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct._zend_stream, ptr %150, i32 0, i32 4
  store ptr null, ptr %151, align 8, !tbaa !34
  %152 = load ptr, ptr %4, align 8, !tbaa !169
  %153 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct._zend_stream, ptr %153, i32 0, i32 3
  store ptr @phar_zend_stream_fsizer, ptr %154, align 8, !tbaa !34
  %155 = load ptr, ptr %4, align 8, !tbaa !169
  %156 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct._zend_stream, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 8, !tbaa !34
  %158 = load ptr, ptr %9, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %158, i32 0, i32 22
  %160 = load i16, ptr %159, align 4
  %161 = lshr i16 %160, 8
  %162 = and i16 %161, 1
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %139
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  %167 = load ptr, ptr %9, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %167, i32 0, i32 21
  %169 = load i32, ptr %168, align 8, !tbaa !72
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !156
  %174 = call i32 @_php_stream_seek(ptr noundef %173, i64 noundef 0, i32 noundef 0)
  br label %180

175:                                              ; preds = %139
  %176 = load ptr, ptr %9, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = call i32 @_php_stream_seek(ptr noundef %178, i64 noundef 0, i32 noundef 0)
  br label %180

180:                                              ; preds = %175, %165
  br label %181

181:                                              ; preds = %180, %133
  br label %182

182:                                              ; preds = %181, %132
  br label %183

183:                                              ; preds = %182, %42
  br label %184

184:                                              ; preds = %183, %34, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !176
  store ptr %185, ptr %12, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #17
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !176
  %186 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %187 = call i32 @__sigsetjmp(ptr noundef %186, i32 noundef 0) #22
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !178
  %190 = load ptr, ptr @phar_orig_compile_file, align 8, !tbaa !11
  %191 = load ptr, ptr %4, align 8, !tbaa !169
  %192 = load i32, ptr %5, align 4, !tbaa !12
  %193 = call ptr %190(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %6, align 8, !tbaa !192
  br label %196

194:                                              ; preds = %184
  %195 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %195, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !176
  store i32 1, ptr %8, align 4, !tbaa !12
  store ptr null, ptr %6, align 8, !tbaa !192
  br label %196

196:                                              ; preds = %194, %189
  %197 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %197, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %196
  %203 = load i32, ptr %8, align 4, !tbaa !12
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @_zend_bailout(ptr noundef @.str.192, i32 noundef 3331) #23
  unreachable

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %207, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %208

208:                                              ; preds = %206, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %209 = load ptr, ptr %3, align 8
  ret ptr %209
}

; Function Attrs: nounwind uwtable
define internal ptr @phar_resolve_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @phar_find_in_include_path(ptr noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @phar_save_resolve_path, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %13
}

declare void @phar_object_init() #2

declare void @phar_intercept_functions_init() #2

declare void @phar_save_orig_functions() #2

declare i32 @php_register_url_stream_wrapper(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_phar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = call i32 @php_unregister_url_stream_wrapper(ptr noundef @.str.116)
  call void @phar_intercept_functions_shutdown()
  %6 = load ptr, ptr @zend_compile_file, align 8, !tbaa !11
  %7 = icmp eq ptr %6, @phar_compile_file
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @phar_orig_compile_file, align 8, !tbaa !11
  store ptr %9, ptr @zend_compile_file, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !69, !range !28, !noundef !29
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @zend_hash_destroy(ptr noundef @cached_phars)
  call void @zend_hash_destroy(ptr noundef @cached_alias)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  call void @zend_unregister_ini_entries_ex(i32 noundef %15, i32 noundef %16)
  ret i32 0
}

declare i32 @php_unregister_url_stream_wrapper(ptr noundef) #2

declare void @phar_intercept_functions_shutdown() #2

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @destroy_phar_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %3, align 8, !tbaa !38
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 17), align 1, !tbaa !138, !range !28, !noundef !29
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %11, i32 0, i32 8
  call void @zend_hash_apply(ptr noundef %12, ptr noundef @phar_tmpclose_apply)
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  call void @destroy_phar_data_only(ptr noundef %13)
  store i32 1, ptr %4, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  call void @zend_hash_apply_with_argument(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef @phar_unalias_apply, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !87
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %14
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_phar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 17), align 1, !tbaa !138
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !33, !range !28, !noundef !29
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %73

8:                                                ; preds = %2
  call void @phar_release_functions()
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3))
  br label %9

9:                                                ; preds = %8
  store i32 8, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !34
  br label %10

10:                                               ; preds = %9
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1))
  br label %11

11:                                               ; preds = %10
  store i32 8, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !34
  br label %12

12:                                               ; preds = %11
  call void @zend_hash_destroy(ptr noundef @phar_globals)
  br label %13

13:                                               ; preds = %12
  store i32 8, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @phar_globals, i32 0, i32 1), align 8, !tbaa !34
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 4), align 8, !tbaa !144
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %67

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = call i32 @zend_hash_num_elements(ptr noundef @cached_phars)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %65

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = call i32 @_php_stream_free(ptr noundef %37, i32 noundef 3)
  br label %39

39:                                               ; preds = %31, %23
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !193
  %54 = call i32 @_php_stream_free(ptr noundef %53, i32 noundef 3)
  br label %55

55:                                               ; preds = %47, %39
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  call void @_efree(ptr noundef %61)
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4, !tbaa !12
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !12
  br label %18

65:                                               ; preds = %22
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  call void @_efree(ptr noundef %66)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  br label %67

67:                                               ; preds = %65, %14
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !33
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !145
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !145
  call void @_efree(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !145
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !146
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42), align 4, !tbaa !147
  br label %73

73:                                               ; preds = %72, %2
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 16), align 2, !tbaa !88
  ret i32 0
}

declare void @phar_release_functions() #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_phar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  call void @phar_request_initialize()
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.119, ptr noundef @.str.120)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.121, ptr noundef @.str.10)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.122, ptr noundef @.str.120)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.123, ptr noundef @.str.120)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.124, ptr noundef @.str.120)
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 9), align 1, !tbaa !68, !range !28, !noundef !29
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.125, ptr noundef @.str.120)
  br label %12

11:                                               ; preds = %1
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.125, ptr noundef @.str.126)
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 10), align 4, !tbaa !67, !range !28, !noundef !29
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.127, ptr noundef @.str.120)
  br label %17

16:                                               ; preds = %12
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.127, ptr noundef @.str.128)
  br label %17

17:                                               ; preds = %16, %15
  %18 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef @.str.129, i64 noundef 7)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.130, ptr noundef @.str.120)
  br label %21

20:                                               ; preds = %17
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.130, ptr noundef @.str.131)
  br label %21

21:                                               ; preds = %20, %19
  call void @php_info_print_table_end()
  call void @php_info_print_box_start(i32 noundef 0)
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr @.str.132, ptr %3, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = call i64 @strlen(ptr noundef %24) #18
  %26 = call i64 @php_output_write(ptr noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !195
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = select i1 %31, ptr @.str.133, ptr @.str.134
  store ptr %32, ptr %4, align 8, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = call i64 @strlen(ptr noundef %34) #18
  %36 = call i64 @php_output_write(ptr noundef %33, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr @.str.135, ptr %5, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = call i64 @strlen(ptr noundef %40) #18
  %42 = call i64 @php_output_write(ptr noundef %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %45 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !195
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = select i1 %47, ptr @.str.133, ptr @.str.134
  store ptr %48, ptr %6, align 8, !tbaa !40
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = call i64 @strlen(ptr noundef %50) #18
  %52 = call i64 @php_output_write(ptr noundef %49, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr @.str.136, ptr %7, align 8, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = call i64 @strlen(ptr noundef %56) #18
  %58 = call i64 @php_output_write(ptr noundef %55, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %59

59:                                               ; preds = %54
  call void @php_info_print_box_end()
  %60 = load ptr, ptr %2, align 8, !tbaa !194
  call void @display_ini_entries(ptr noundef %60)
  ret void
}

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

declare void @php_info_print_box_start(i32 noundef) #2

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

declare void @php_info_print_box_end() #2

declare void @display_ini_entries(ptr noundef) #2

declare noalias ptr @_estrdup(ptr noundef) #2

declare void @zend_init_rsrc_list() #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !121
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !121
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !71
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i8, ptr %4, align 1, !tbaa !30, !range !28, !noundef !29
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !71
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #20
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !71
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !71
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
  %36 = load i64, ptr %3, align 8, !tbaa !71
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
  %46 = load i64, ptr %3, align 8, !tbaa !71
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
  %56 = load i64, ptr %3, align 8, !tbaa !71
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
  %66 = load i64, ptr %3, align 8, !tbaa !71
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
  %76 = load i64, ptr %3, align 8, !tbaa !71
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
  %86 = load i64, ptr %3, align 8, !tbaa !71
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
  %96 = load i64, ptr %3, align 8, !tbaa !71
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
  %106 = load i64, ptr %3, align 8, !tbaa !71
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
  %116 = load i64, ptr %3, align 8, !tbaa !71
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
  %126 = load i64, ptr %3, align 8, !tbaa !71
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
  %136 = load i64, ptr %3, align 8, !tbaa !71
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
  %146 = load i64, ptr %3, align 8, !tbaa !71
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
  %156 = load i64, ptr %3, align 8, !tbaa !71
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
  %166 = load i64, ptr %3, align 8, !tbaa !71
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
  %176 = load i64, ptr %3, align 8, !tbaa !71
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
  %186 = load i64, ptr %3, align 8, !tbaa !71
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
  %196 = load i64, ptr %3, align 8, !tbaa !71
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
  %206 = load i64, ptr %3, align 8, !tbaa !71
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
  %216 = load i64, ptr %3, align 8, !tbaa !71
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
  %226 = load i64, ptr %3, align 8, !tbaa !71
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
  %236 = load i64, ptr %3, align 8, !tbaa !71
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
  %246 = load i64, ptr %3, align 8, !tbaa !71
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
  %256 = load i64, ptr %3, align 8, !tbaa !71
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
  %266 = load i64, ptr %3, align 8, !tbaa !71
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
  %276 = load i64, ptr %3, align 8, !tbaa !71
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
  %286 = load i64, ptr %3, align 8, !tbaa !71
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
  %296 = load i64, ptr %3, align 8, !tbaa !71
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
  %306 = load i64, ptr %3, align 8, !tbaa !71
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
  %316 = load i64, ptr %3, align 8, !tbaa !71
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
  %326 = load i64, ptr %3, align 8, !tbaa !71
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !71
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #20
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !71
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #20
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
  %412 = load i64, ptr %3, align 8, !tbaa !71
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #20
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !9
  %423 = load ptr, ptr %5, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !30, !range !28, !noundef !29
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !34
  %434 = load ptr, ptr %5, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !198
  %436 = load i64, ptr %3, align 8, !tbaa !71
  %437 = load ptr, ptr %5, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !17
  %439 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !121
  ret i32 %10
}

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @_php_stream_eof(ptr noundef) #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @phar_parse_zipfile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @phar_is_tar(ptr noundef, ptr noundef) #2

declare i32 @phar_parse_tarfile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phar_strnstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #14 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !71
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %19, ptr %10, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %59, %17
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %11, align 8, !tbaa !71
  %32 = sub nsw i64 %30, %31
  %33 = call ptr @memchr(ptr noundef %22, i32 noundef %26, i64 noundef %32) #18
  store ptr %33, ptr %10, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

36:                                               ; preds = %20
  %37 = load ptr, ptr %10, align 8, !tbaa !40
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %11, align 8, !tbaa !71
  %42 = load i64, ptr %11, align 8, !tbaa !71
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = icmp sge i64 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8, !tbaa !40
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %53) #18
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br i1 true, label %20, label %60

60:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %56, %48, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load ptr, ptr %5, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_parse_pharfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._phar_entry_info, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [8 x i8], align 1
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [64 x i8], align 16
  %51 = alloca ptr, align 8
  %52 = alloca [32 x i8], align 16
  %53 = alloca ptr, align 8
  %54 = alloca [20 x i8], align 16
  %55 = alloca ptr, align 8
  %56 = alloca [16 x i8], align 16
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !133
  store ptr %1, ptr %12, align 8, !tbaa !40
  store i64 %2, ptr %13, align 8, !tbaa !71
  store ptr %3, ptr %14, align 8, !tbaa !40
  store i64 %4, ptr %15, align 8, !tbaa !71
  store i64 %5, ptr %16, align 8, !tbaa !71
  store ptr %6, ptr %17, align 8, !tbaa !122
  store i32 %7, ptr %18, align 4, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr null, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 152, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  store i32 0, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  store ptr null, ptr %38, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %61 = load ptr, ptr %17, align 8, !tbaa !122
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %9
  %64 = load ptr, ptr %17, align 8, !tbaa !122
  store ptr null, ptr %64, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %63, %9
  %66 = load ptr, ptr %19, align 8, !tbaa !112
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %19, align 8, !tbaa !112
  store ptr null, ptr %69, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %11, align 8, !tbaa !133
  %72 = load i64, ptr %16, align 8, !tbaa !71
  %73 = call i32 @_php_stream_seek(ptr noundef %71, i64 noundef %72, i32 noundef 0)
  %74 = icmp eq i32 -1, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !133
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !133
  %80 = call i32 @_php_stream_free(ptr noundef %79, i32 noundef 3)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %19, align 8, !tbaa !112
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %19, align 8, !tbaa !112
  %86 = load ptr, ptr %12, align 8, !tbaa !40
  %87 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %85, i64 noundef 0, ptr noundef @.str.155, ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %81
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

89:                                               ; preds = %70
  %90 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  store ptr %90, ptr %21, align 8, !tbaa !40
  %91 = load ptr, ptr %11, align 8, !tbaa !133
  %92 = load ptr, ptr %21, align 8, !tbaa !40
  %93 = call i64 @_php_stream_read(ptr noundef %91, ptr noundef %92, i64 noundef 3)
  %94 = icmp ne i64 3, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !133
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !133
  %100 = call i32 @_php_stream_free(ptr noundef %99, i32 noundef 3)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %19, align 8, !tbaa !112
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8, !tbaa !112
  %106 = load ptr, ptr %12, align 8, !tbaa !40
  %107 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %105, i64 noundef 0, ptr noundef @.str.156, ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %101
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

109:                                              ; preds = %89
  %110 = load ptr, ptr %21, align 8, !tbaa !40
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 32
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %21, align 8, !tbaa !40
  %116 = load i8, ptr %115, align 1, !tbaa !34
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %194

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %21, align 8, !tbaa !40
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !34
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 63
  br i1 %124, label %125, label %194

125:                                              ; preds = %119
  %126 = load ptr, ptr %21, align 8, !tbaa !40
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !34
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 62
  br i1 %130, label %131, label %194

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %132 = load i64, ptr %16, align 8, !tbaa !71
  %133 = add nsw i64 %132, 3
  store i64 %133, ptr %16, align 8, !tbaa !71
  %134 = load ptr, ptr %11, align 8, !tbaa !133
  %135 = call i32 @_php_stream_getc(ptr noundef %134)
  store i32 %135, ptr %41, align 4, !tbaa !12
  %136 = icmp eq i32 -1, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8, !tbaa !133
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8, !tbaa !133
  %142 = call i32 @_php_stream_free(ptr noundef %141, i32 noundef 3)
  br label %143

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %19, align 8, !tbaa !112
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8, !tbaa !112
  %148 = load ptr, ptr %12, align 8, !tbaa !40
  %149 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %147, i64 noundef 0, ptr noundef @.str.156, ptr noundef %148)
  br label %150

150:                                              ; preds = %146, %143
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %191

151:                                              ; preds = %131
  %152 = load i32, ptr %41, align 4, !tbaa !12
  %153 = trunc i32 %152 to i8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 13
  br i1 %155, label %156, label %182

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8, !tbaa !133
  %158 = call i32 @_php_stream_getc(ptr noundef %157)
  store i32 %158, ptr %41, align 4, !tbaa !12
  %159 = icmp eq i32 -1, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %41, align 4, !tbaa !12
  %162 = trunc i32 %161 to i8
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 10
  br i1 %164, label %165, label %179

165:                                              ; preds = %160, %156
  %166 = load ptr, ptr %11, align 8, !tbaa !133
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8, !tbaa !133
  %170 = call i32 @_php_stream_free(ptr noundef %169, i32 noundef 3)
  br label %171

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr %19, align 8, !tbaa !112
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8, !tbaa !112
  %176 = load ptr, ptr %12, align 8, !tbaa !40
  %177 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %175, i64 noundef 0, ptr noundef @.str.156, ptr noundef %176)
  br label %178

178:                                              ; preds = %174, %171
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %191

179:                                              ; preds = %160
  %180 = load i64, ptr %16, align 8, !tbaa !71
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %16, align 8, !tbaa !71
  br label %182

182:                                              ; preds = %179, %151
  %183 = load i32, ptr %41, align 4, !tbaa !12
  %184 = trunc i32 %183 to i8
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i64, ptr %16, align 8, !tbaa !71
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %16, align 8, !tbaa !71
  br label %190

190:                                              ; preds = %187, %182
  store i32 0, ptr %40, align 4
  br label %191

191:                                              ; preds = %190, %178, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  %192 = load i32, ptr %40, align 4
  switch i32 %192, label %2621 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %125, %119, %114
  %195 = load ptr, ptr %11, align 8, !tbaa !133
  %196 = load i64, ptr %16, align 8, !tbaa !71
  %197 = call i32 @_php_stream_seek(ptr noundef %195, i64 noundef %196, i32 noundef 0)
  %198 = icmp eq i32 -1, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %11, align 8, !tbaa !133
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8, !tbaa !133
  %204 = call i32 @_php_stream_free(ptr noundef %203, i32 noundef 3)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %19, align 8, !tbaa !112
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8, !tbaa !112
  %210 = load ptr, ptr %12, align 8, !tbaa !40
  %211 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %209, i64 noundef 0, ptr noundef @.str.155, ptr noundef %210)
  br label %212

212:                                              ; preds = %208, %205
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

213:                                              ; preds = %194
  %214 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  store ptr %214, ptr %21, align 8, !tbaa !40
  %215 = load ptr, ptr %11, align 8, !tbaa !133
  %216 = load ptr, ptr %21, align 8, !tbaa !40
  %217 = call i64 @_php_stream_read(ptr noundef %215, ptr noundef %216, i64 noundef 4)
  %218 = icmp ne i64 4, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %213
  %220 = load ptr, ptr %11, align 8, !tbaa !133
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8, !tbaa !133
  %224 = call i32 @_php_stream_free(ptr noundef %223, i32 noundef 3)
  br label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr %19, align 8, !tbaa !112
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %19, align 8, !tbaa !112
  %230 = load ptr, ptr %12, align 8, !tbaa !40
  %231 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %229, i64 noundef 0, ptr noundef @.str.157, ptr noundef %230)
  br label %232

232:                                              ; preds = %228, %225
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

233:                                              ; preds = %213
  %234 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %234, i64 4, i1 false)
  %235 = load ptr, ptr %21, align 8, !tbaa !40
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  store ptr %236, ptr %21, align 8, !tbaa !40
  %237 = load i32, ptr %26, align 4, !tbaa !12
  %238 = icmp ugt i32 %237, 104857600
  br i1 %238, label %239, label %253

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8, !tbaa !133
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8, !tbaa !133
  %244 = call i32 @_php_stream_free(ptr noundef %243, i32 noundef 3)
  br label %245

245:                                              ; preds = %242, %239
  %246 = load ptr, ptr %19, align 8, !tbaa !112
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %19, align 8, !tbaa !112
  %250 = load ptr, ptr %12, align 8, !tbaa !40
  %251 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %249, i64 noundef 0, ptr noundef @.str.158, ptr noundef %250)
  br label %252

252:                                              ; preds = %248, %245
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

253:                                              ; preds = %233
  %254 = load i32, ptr %26, align 4, !tbaa !12
  %255 = call i1 @llvm.is.constant.i32(i32 %254)
  br i1 %255, label %256, label %480

256:                                              ; preds = %253
  %257 = load i32, ptr %26, align 4, !tbaa !12
  %258 = icmp ule i32 %257, 8
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call noalias ptr @_emalloc_8()
  br label %478

261:                                              ; preds = %256
  %262 = load i32, ptr %26, align 4, !tbaa !12
  %263 = icmp ule i32 %262, 16
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call noalias ptr @_emalloc_16()
  br label %476

266:                                              ; preds = %261
  %267 = load i32, ptr %26, align 4, !tbaa !12
  %268 = icmp ule i32 %267, 24
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call noalias ptr @_emalloc_24()
  br label %474

271:                                              ; preds = %266
  %272 = load i32, ptr %26, align 4, !tbaa !12
  %273 = icmp ule i32 %272, 32
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call noalias ptr @_emalloc_32()
  br label %472

276:                                              ; preds = %271
  %277 = load i32, ptr %26, align 4, !tbaa !12
  %278 = icmp ule i32 %277, 40
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call noalias ptr @_emalloc_40()
  br label %470

281:                                              ; preds = %276
  %282 = load i32, ptr %26, align 4, !tbaa !12
  %283 = icmp ule i32 %282, 48
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call noalias ptr @_emalloc_48()
  br label %468

286:                                              ; preds = %281
  %287 = load i32, ptr %26, align 4, !tbaa !12
  %288 = icmp ule i32 %287, 56
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call noalias ptr @_emalloc_56()
  br label %466

291:                                              ; preds = %286
  %292 = load i32, ptr %26, align 4, !tbaa !12
  %293 = icmp ule i32 %292, 64
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call noalias ptr @_emalloc_64()
  br label %464

296:                                              ; preds = %291
  %297 = load i32, ptr %26, align 4, !tbaa !12
  %298 = icmp ule i32 %297, 80
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call noalias ptr @_emalloc_80()
  br label %462

301:                                              ; preds = %296
  %302 = load i32, ptr %26, align 4, !tbaa !12
  %303 = icmp ule i32 %302, 96
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call noalias ptr @_emalloc_96()
  br label %460

306:                                              ; preds = %301
  %307 = load i32, ptr %26, align 4, !tbaa !12
  %308 = icmp ule i32 %307, 112
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call noalias ptr @_emalloc_112()
  br label %458

311:                                              ; preds = %306
  %312 = load i32, ptr %26, align 4, !tbaa !12
  %313 = icmp ule i32 %312, 128
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call noalias ptr @_emalloc_128()
  br label %456

316:                                              ; preds = %311
  %317 = load i32, ptr %26, align 4, !tbaa !12
  %318 = icmp ule i32 %317, 160
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call noalias ptr @_emalloc_160()
  br label %454

321:                                              ; preds = %316
  %322 = load i32, ptr %26, align 4, !tbaa !12
  %323 = icmp ule i32 %322, 192
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call noalias ptr @_emalloc_192()
  br label %452

326:                                              ; preds = %321
  %327 = load i32, ptr %26, align 4, !tbaa !12
  %328 = icmp ule i32 %327, 224
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call noalias ptr @_emalloc_224()
  br label %450

331:                                              ; preds = %326
  %332 = load i32, ptr %26, align 4, !tbaa !12
  %333 = icmp ule i32 %332, 256
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call noalias ptr @_emalloc_256()
  br label %448

336:                                              ; preds = %331
  %337 = load i32, ptr %26, align 4, !tbaa !12
  %338 = icmp ule i32 %337, 320
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call noalias ptr @_emalloc_320()
  br label %446

341:                                              ; preds = %336
  %342 = load i32, ptr %26, align 4, !tbaa !12
  %343 = icmp ule i32 %342, 384
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call noalias ptr @_emalloc_384()
  br label %444

346:                                              ; preds = %341
  %347 = load i32, ptr %26, align 4, !tbaa !12
  %348 = icmp ule i32 %347, 448
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call noalias ptr @_emalloc_448()
  br label %442

351:                                              ; preds = %346
  %352 = load i32, ptr %26, align 4, !tbaa !12
  %353 = icmp ule i32 %352, 512
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call noalias ptr @_emalloc_512()
  br label %440

356:                                              ; preds = %351
  %357 = load i32, ptr %26, align 4, !tbaa !12
  %358 = icmp ule i32 %357, 640
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call noalias ptr @_emalloc_640()
  br label %438

361:                                              ; preds = %356
  %362 = load i32, ptr %26, align 4, !tbaa !12
  %363 = icmp ule i32 %362, 768
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call noalias ptr @_emalloc_768()
  br label %436

366:                                              ; preds = %361
  %367 = load i32, ptr %26, align 4, !tbaa !12
  %368 = icmp ule i32 %367, 896
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call noalias ptr @_emalloc_896()
  br label %434

371:                                              ; preds = %366
  %372 = load i32, ptr %26, align 4, !tbaa !12
  %373 = icmp ule i32 %372, 1024
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call noalias ptr @_emalloc_1024()
  br label %432

376:                                              ; preds = %371
  %377 = load i32, ptr %26, align 4, !tbaa !12
  %378 = icmp ule i32 %377, 1280
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call noalias ptr @_emalloc_1280()
  br label %430

381:                                              ; preds = %376
  %382 = load i32, ptr %26, align 4, !tbaa !12
  %383 = icmp ule i32 %382, 1536
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call noalias ptr @_emalloc_1536()
  br label %428

386:                                              ; preds = %381
  %387 = load i32, ptr %26, align 4, !tbaa !12
  %388 = icmp ule i32 %387, 1792
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = call noalias ptr @_emalloc_1792()
  br label %426

391:                                              ; preds = %386
  %392 = load i32, ptr %26, align 4, !tbaa !12
  %393 = icmp ule i32 %392, 2048
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = call noalias ptr @_emalloc_2048()
  br label %424

396:                                              ; preds = %391
  %397 = load i32, ptr %26, align 4, !tbaa !12
  %398 = icmp ule i32 %397, 2560
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call noalias ptr @_emalloc_2560()
  br label %422

401:                                              ; preds = %396
  %402 = load i32, ptr %26, align 4, !tbaa !12
  %403 = icmp ule i32 %402, 3072
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call noalias ptr @_emalloc_3072()
  br label %420

406:                                              ; preds = %401
  %407 = load i32, ptr %26, align 4, !tbaa !12
  %408 = zext i32 %407 to i64
  %409 = icmp ule i64 %408, 2093056
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = load i32, ptr %26, align 4, !tbaa !12
  %412 = zext i32 %411 to i64
  %413 = call noalias ptr @_emalloc_large(i64 noundef %412) #20
  br label %418

414:                                              ; preds = %406
  %415 = load i32, ptr %26, align 4, !tbaa !12
  %416 = zext i32 %415 to i64
  %417 = call noalias ptr @_emalloc_huge(i64 noundef %416) #20
  br label %418

418:                                              ; preds = %414, %410
  %419 = phi ptr [ %413, %410 ], [ %417, %414 ]
  br label %420

420:                                              ; preds = %418, %404
  %421 = phi ptr [ %405, %404 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %399
  %423 = phi ptr [ %400, %399 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %394
  %425 = phi ptr [ %395, %394 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %389
  %427 = phi ptr [ %390, %389 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %384
  %429 = phi ptr [ %385, %384 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %379
  %431 = phi ptr [ %380, %379 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %374
  %433 = phi ptr [ %375, %374 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %369
  %435 = phi ptr [ %370, %369 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %364
  %437 = phi ptr [ %365, %364 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %359
  %439 = phi ptr [ %360, %359 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %354
  %441 = phi ptr [ %355, %354 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %349
  %443 = phi ptr [ %350, %349 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %344
  %445 = phi ptr [ %345, %344 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %339
  %447 = phi ptr [ %340, %339 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %334
  %449 = phi ptr [ %335, %334 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %329
  %451 = phi ptr [ %330, %329 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %324
  %453 = phi ptr [ %325, %324 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %319
  %455 = phi ptr [ %320, %319 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %314
  %457 = phi ptr [ %315, %314 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %309
  %459 = phi ptr [ %310, %309 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %304
  %461 = phi ptr [ %305, %304 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %299
  %463 = phi ptr [ %300, %299 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %294
  %465 = phi ptr [ %295, %294 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %289
  %467 = phi ptr [ %290, %289 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %284
  %469 = phi ptr [ %285, %284 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %279
  %471 = phi ptr [ %280, %279 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %274
  %473 = phi ptr [ %275, %274 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %269
  %475 = phi ptr [ %270, %269 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %264
  %477 = phi ptr [ %265, %264 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %259
  %479 = phi ptr [ %260, %259 ], [ %477, %476 ]
  br label %484

480:                                              ; preds = %253
  %481 = load i32, ptr %26, align 4, !tbaa !12
  %482 = zext i32 %481 to i64
  %483 = call noalias ptr @_emalloc(i64 noundef %482) #20
  br label %484

484:                                              ; preds = %480, %478
  %485 = phi ptr [ %479, %478 ], [ %483, %480 ]
  store ptr %485, ptr %21, align 8, !tbaa !40
  %486 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %486, ptr %23, align 8, !tbaa !40
  %487 = load ptr, ptr %21, align 8, !tbaa !40
  %488 = load i32, ptr %26, align 4, !tbaa !12
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %489
  store ptr %490, ptr %22, align 8, !tbaa !40
  %491 = load i32, ptr %26, align 4, !tbaa !12
  %492 = icmp ult i32 %491, 18
  br i1 %492, label %502, label %493

493:                                              ; preds = %484
  %494 = load i32, ptr %26, align 4, !tbaa !12
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %11, align 8, !tbaa !133
  %497 = load ptr, ptr %21, align 8, !tbaa !40
  %498 = load i32, ptr %26, align 4, !tbaa !12
  %499 = zext i32 %498 to i64
  %500 = call i64 @_php_stream_read(ptr noundef %496, ptr noundef %497, i64 noundef %499)
  %501 = icmp ne i64 %495, %500
  br i1 %501, label %502, label %533

502:                                              ; preds = %493, %484
  %503 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %503)
  %504 = load ptr, ptr %24, align 8, !tbaa !38
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %502
  %509 = load ptr, ptr %38, align 8, !tbaa !40
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %519

511:                                              ; preds = %508
  %512 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %515) #17
  br label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %514
  br label %519

519:                                              ; preds = %518, %508
  %520 = load ptr, ptr %11, align 8, !tbaa !133
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load ptr, ptr %11, align 8, !tbaa !133
  %524 = call i32 @_php_stream_free(ptr noundef %523, i32 noundef 3)
  br label %525

525:                                              ; preds = %522, %519
  %526 = load ptr, ptr %19, align 8, !tbaa !112
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = load ptr, ptr %19, align 8, !tbaa !112
  %530 = load ptr, ptr %12, align 8, !tbaa !40
  %531 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %529, i64 noundef 0, ptr noundef @.str.159, ptr noundef %530)
  br label %532

532:                                              ; preds = %528, %525
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

533:                                              ; preds = %493
  %534 = load ptr, ptr %21, align 8, !tbaa !40
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %536 = load ptr, ptr %22, align 8, !tbaa !40
  %537 = icmp ugt ptr %535, %536
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %575

544:                                              ; preds = %533
  %545 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %545)
  %546 = load ptr, ptr %24, align 8, !tbaa !38
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %549)
  br label %550

550:                                              ; preds = %548, %544
  %551 = load ptr, ptr %38, align 8, !tbaa !40
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %561

553:                                              ; preds = %550
  %554 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %557) #17
  br label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %559)
  br label %560

560:                                              ; preds = %558, %556
  br label %561

561:                                              ; preds = %560, %550
  %562 = load ptr, ptr %11, align 8, !tbaa !133
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr %11, align 8, !tbaa !133
  %566 = call i32 @_php_stream_free(ptr noundef %565, i32 noundef 3)
  br label %567

567:                                              ; preds = %564, %561
  %568 = load ptr, ptr %19, align 8, !tbaa !112
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = load ptr, ptr %19, align 8, !tbaa !112
  %572 = load ptr, ptr %12, align 8, !tbaa !40
  %573 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %571, i64 noundef 0, ptr noundef @.str.159, ptr noundef %572)
  br label %574

574:                                              ; preds = %570, %567
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

575:                                              ; preds = %533
  %576 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %576, i64 4, i1 false)
  %577 = load ptr, ptr %21, align 8, !tbaa !40
  %578 = getelementptr inbounds i8, ptr %577, i64 4
  store ptr %578, ptr %21, align 8, !tbaa !40
  %579 = load i32, ptr %27, align 4, !tbaa !12
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %612

581:                                              ; preds = %575
  %582 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %582)
  %583 = load ptr, ptr %24, align 8, !tbaa !38
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %586)
  br label %587

587:                                              ; preds = %585, %581
  %588 = load ptr, ptr %38, align 8, !tbaa !40
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %598

590:                                              ; preds = %587
  %591 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %594) #17
  br label %597

595:                                              ; preds = %590
  %596 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %596)
  br label %597

597:                                              ; preds = %595, %593
  br label %598

598:                                              ; preds = %597, %587
  %599 = load ptr, ptr %11, align 8, !tbaa !133
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load ptr, ptr %11, align 8, !tbaa !133
  %603 = call i32 @_php_stream_free(ptr noundef %602, i32 noundef 3)
  br label %604

604:                                              ; preds = %601, %598
  %605 = load ptr, ptr %19, align 8, !tbaa !112
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load ptr, ptr %19, align 8, !tbaa !112
  %609 = load ptr, ptr %12, align 8, !tbaa !40
  %610 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %608, i64 noundef 0, ptr noundef @.str.160, ptr noundef %609)
  br label %611

611:                                              ; preds = %607, %604
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

612:                                              ; preds = %575
  %613 = load ptr, ptr %21, align 8, !tbaa !40
  %614 = getelementptr inbounds i8, ptr %613, i64 0
  %615 = load i8, ptr %614, align 1, !tbaa !34
  %616 = zext i8 %615 to i32
  %617 = shl i32 %616, 8
  %618 = load ptr, ptr %21, align 8, !tbaa !40
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1, !tbaa !34
  %621 = zext i8 %620 to i32
  %622 = add nsw i32 %617, %621
  %623 = trunc i32 %622 to i16
  store i16 %623, ptr %32, align 2, !tbaa !199
  %624 = load ptr, ptr %21, align 8, !tbaa !40
  %625 = getelementptr inbounds i8, ptr %624, i64 2
  store ptr %625, ptr %21, align 8, !tbaa !40
  %626 = load i16, ptr %32, align 2, !tbaa !199
  %627 = zext i16 %626 to i32
  %628 = and i32 %627, 65520
  %629 = icmp slt i32 %628, 4096
  br i1 %629, label %630, label %652

630:                                              ; preds = %612
  %631 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %631)
  %632 = load ptr, ptr %11, align 8, !tbaa !133
  %633 = call i32 @_php_stream_free(ptr noundef %632, i32 noundef 3)
  %634 = load ptr, ptr %19, align 8, !tbaa !112
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %651

636:                                              ; preds = %630
  %637 = load ptr, ptr %19, align 8, !tbaa !112
  %638 = load ptr, ptr %12, align 8, !tbaa !40
  %639 = load i16, ptr %32, align 2, !tbaa !199
  %640 = zext i16 %639 to i32
  %641 = ashr i32 %640, 12
  %642 = load i16, ptr %32, align 2, !tbaa !199
  %643 = zext i16 %642 to i32
  %644 = ashr i32 %643, 8
  %645 = and i32 %644, 15
  %646 = load i16, ptr %32, align 2, !tbaa !199
  %647 = zext i16 %646 to i32
  %648 = ashr i32 %647, 4
  %649 = and i32 %648, 15
  %650 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %637, i64 noundef 0, ptr noundef @.str.161, ptr noundef %638, i32 noundef %641, i32 noundef %645, i32 noundef %649)
  br label %651

651:                                              ; preds = %636, %630
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

652:                                              ; preds = %612
  %653 = load ptr, ptr %21, align 8, !tbaa !40
  %654 = getelementptr inbounds i8, ptr %653, i64 4
  %655 = load ptr, ptr %22, align 8, !tbaa !40
  %656 = icmp ugt ptr %654, %655
  %657 = xor i1 %656, true
  %658 = xor i1 %657, true
  %659 = zext i1 %658 to i32
  %660 = sext i32 %659 to i64
  %661 = call i64 @llvm.expect.i64(i64 %660, i64 0)
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %694

663:                                              ; preds = %652
  %664 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %664)
  %665 = load ptr, ptr %24, align 8, !tbaa !38
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %668)
  br label %669

669:                                              ; preds = %667, %663
  %670 = load ptr, ptr %38, align 8, !tbaa !40
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %680

672:                                              ; preds = %669
  %673 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %676) #17
  br label %679

677:                                              ; preds = %672
  %678 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %678)
  br label %679

679:                                              ; preds = %677, %675
  br label %680

680:                                              ; preds = %679, %669
  %681 = load ptr, ptr %11, align 8, !tbaa !133
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %686

683:                                              ; preds = %680
  %684 = load ptr, ptr %11, align 8, !tbaa !133
  %685 = call i32 @_php_stream_free(ptr noundef %684, i32 noundef 3)
  br label %686

686:                                              ; preds = %683, %680
  %687 = load ptr, ptr %19, align 8, !tbaa !112
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %693

689:                                              ; preds = %686
  %690 = load ptr, ptr %19, align 8, !tbaa !112
  %691 = load ptr, ptr %12, align 8, !tbaa !40
  %692 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %690, i64 noundef 0, ptr noundef @.str.159, ptr noundef %691)
  br label %693

693:                                              ; preds = %689, %686
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

694:                                              ; preds = %652
  %695 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %695, i64 4, i1 false)
  %696 = load ptr, ptr %21, align 8, !tbaa !40
  %697 = getelementptr inbounds i8, ptr %696, i64 4
  store ptr %697, ptr %21, align 8, !tbaa !40
  %698 = load i32, ptr %28, align 4, !tbaa !12
  %699 = and i32 %698, -61441
  store i32 %699, ptr %28, align 4, !tbaa !12
  %700 = load i32, ptr %28, align 4, !tbaa !12
  %701 = and i32 %700, -15728641
  store i32 %701, ptr %28, align 4, !tbaa !12
  %702 = load i32, ptr %18, align 4, !tbaa !12
  %703 = load i32, ptr %28, align 4, !tbaa !12
  %704 = or i32 %703, %702
  store i32 %704, ptr %28, align 4, !tbaa !12
  %705 = load i32, ptr %28, align 4, !tbaa !12
  %706 = and i32 %705, 65536
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %1270

708:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %709 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  store ptr %709, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %710 = load ptr, ptr %11, align 8, !tbaa !133
  %711 = call i32 @_php_stream_seek(ptr noundef %710, i64 noundef -8, i32 noundef 2)
  %712 = icmp eq i32 -1, %711
  br i1 %712, label %727, label %713

713:                                              ; preds = %708
  %714 = load ptr, ptr %11, align 8, !tbaa !133
  %715 = call i64 @_php_stream_tell(ptr noundef %714)
  store i64 %715, ptr %44, align 8, !tbaa !71
  %716 = icmp slt i64 %715, 20
  br i1 %716, label %727, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %11, align 8, !tbaa !133
  %719 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  %720 = call i64 @_php_stream_read(ptr noundef %718, ptr noundef %719, i64 noundef 8)
  %721 = icmp ne i64 8, %720
  br i1 %721, label %727, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  %724 = getelementptr inbounds i8, ptr %723, i64 4
  %725 = call i32 @memcmp(ptr noundef %724, ptr noundef @.str.46, i64 noundef 4) #18
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %738

727:                                              ; preds = %722, %717, %713, %708
  %728 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %728)
  %729 = load ptr, ptr %11, align 8, !tbaa !133
  %730 = call i32 @_php_stream_free(ptr noundef %729, i32 noundef 3)
  %731 = load ptr, ptr %19, align 8, !tbaa !112
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %737

733:                                              ; preds = %727
  %734 = load ptr, ptr %19, align 8, !tbaa !112
  %735 = load ptr, ptr %12, align 8, !tbaa !40
  %736 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %734, i64 noundef 0, ptr noundef @.str.162, ptr noundef %735)
  br label %737

737:                                              ; preds = %733, %727
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1267

738:                                              ; preds = %722
  %739 = load ptr, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %739, i64 4, i1 false)
  %740 = load ptr, ptr %43, align 8, !tbaa !40
  %741 = getelementptr inbounds i8, ptr %740, i64 4
  store ptr %741, ptr %43, align 8, !tbaa !40
  %742 = load i32, ptr %31, align 4, !tbaa !12
  switch i32 %742, label %1255 [
    i32 18, label %743
    i32 17, label %743
    i32 16, label %743
    i32 4, label %1067
    i32 3, label %1114
    i32 2, label %1161
    i32 1, label %1208
  ]

743:                                              ; preds = %738, %738, %738
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %744 = load ptr, ptr %11, align 8, !tbaa !133
  %745 = call i32 @_php_stream_seek(ptr noundef %744, i64 noundef -12, i32 noundef 1)
  %746 = icmp eq i32 -1, %745
  br i1 %746, label %752, label %747

747:                                              ; preds = %743
  %748 = load ptr, ptr %11, align 8, !tbaa !133
  %749 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  %750 = call i64 @_php_stream_read(ptr noundef %748, ptr noundef %749, i64 noundef 4)
  %751 = icmp ne i64 4, %750
  br i1 %751, label %752, label %763

752:                                              ; preds = %747, %743
  %753 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %753)
  %754 = load ptr, ptr %11, align 8, !tbaa !133
  %755 = call i32 @_php_stream_free(ptr noundef %754, i32 noundef 3)
  %756 = load ptr, ptr %19, align 8, !tbaa !112
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %762

758:                                              ; preds = %752
  %759 = load ptr, ptr %19, align 8, !tbaa !112
  %760 = load ptr, ptr %12, align 8, !tbaa !40
  %761 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %759, i64 noundef 0, ptr noundef @.str.163, ptr noundef %760)
  br label %762

762:                                              ; preds = %758, %752
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1064

763:                                              ; preds = %747
  %764 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  store ptr %764, ptr %43, align 8, !tbaa !40
  %765 = load ptr, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 1 %765, i64 4, i1 false)
  %766 = load ptr, ptr %43, align 8, !tbaa !40
  %767 = getelementptr inbounds i8, ptr %766, i64 4
  store ptr %767, ptr %43, align 8, !tbaa !40
  %768 = load i32, ptr %46, align 4, !tbaa !12
  %769 = call i1 @llvm.is.constant.i32(i32 %768)
  br i1 %769, label %770, label %994

770:                                              ; preds = %763
  %771 = load i32, ptr %46, align 4, !tbaa !12
  %772 = icmp ule i32 %771, 8
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call noalias ptr @_emalloc_8()
  br label %992

775:                                              ; preds = %770
  %776 = load i32, ptr %46, align 4, !tbaa !12
  %777 = icmp ule i32 %776, 16
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = call noalias ptr @_emalloc_16()
  br label %990

780:                                              ; preds = %775
  %781 = load i32, ptr %46, align 4, !tbaa !12
  %782 = icmp ule i32 %781, 24
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = call noalias ptr @_emalloc_24()
  br label %988

785:                                              ; preds = %780
  %786 = load i32, ptr %46, align 4, !tbaa !12
  %787 = icmp ule i32 %786, 32
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = call noalias ptr @_emalloc_32()
  br label %986

790:                                              ; preds = %785
  %791 = load i32, ptr %46, align 4, !tbaa !12
  %792 = icmp ule i32 %791, 40
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = call noalias ptr @_emalloc_40()
  br label %984

795:                                              ; preds = %790
  %796 = load i32, ptr %46, align 4, !tbaa !12
  %797 = icmp ule i32 %796, 48
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = call noalias ptr @_emalloc_48()
  br label %982

800:                                              ; preds = %795
  %801 = load i32, ptr %46, align 4, !tbaa !12
  %802 = icmp ule i32 %801, 56
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = call noalias ptr @_emalloc_56()
  br label %980

805:                                              ; preds = %800
  %806 = load i32, ptr %46, align 4, !tbaa !12
  %807 = icmp ule i32 %806, 64
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = call noalias ptr @_emalloc_64()
  br label %978

810:                                              ; preds = %805
  %811 = load i32, ptr %46, align 4, !tbaa !12
  %812 = icmp ule i32 %811, 80
  br i1 %812, label %813, label %815

813:                                              ; preds = %810
  %814 = call noalias ptr @_emalloc_80()
  br label %976

815:                                              ; preds = %810
  %816 = load i32, ptr %46, align 4, !tbaa !12
  %817 = icmp ule i32 %816, 96
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = call noalias ptr @_emalloc_96()
  br label %974

820:                                              ; preds = %815
  %821 = load i32, ptr %46, align 4, !tbaa !12
  %822 = icmp ule i32 %821, 112
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = call noalias ptr @_emalloc_112()
  br label %972

825:                                              ; preds = %820
  %826 = load i32, ptr %46, align 4, !tbaa !12
  %827 = icmp ule i32 %826, 128
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = call noalias ptr @_emalloc_128()
  br label %970

830:                                              ; preds = %825
  %831 = load i32, ptr %46, align 4, !tbaa !12
  %832 = icmp ule i32 %831, 160
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = call noalias ptr @_emalloc_160()
  br label %968

835:                                              ; preds = %830
  %836 = load i32, ptr %46, align 4, !tbaa !12
  %837 = icmp ule i32 %836, 192
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = call noalias ptr @_emalloc_192()
  br label %966

840:                                              ; preds = %835
  %841 = load i32, ptr %46, align 4, !tbaa !12
  %842 = icmp ule i32 %841, 224
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = call noalias ptr @_emalloc_224()
  br label %964

845:                                              ; preds = %840
  %846 = load i32, ptr %46, align 4, !tbaa !12
  %847 = icmp ule i32 %846, 256
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = call noalias ptr @_emalloc_256()
  br label %962

850:                                              ; preds = %845
  %851 = load i32, ptr %46, align 4, !tbaa !12
  %852 = icmp ule i32 %851, 320
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = call noalias ptr @_emalloc_320()
  br label %960

855:                                              ; preds = %850
  %856 = load i32, ptr %46, align 4, !tbaa !12
  %857 = icmp ule i32 %856, 384
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = call noalias ptr @_emalloc_384()
  br label %958

860:                                              ; preds = %855
  %861 = load i32, ptr %46, align 4, !tbaa !12
  %862 = icmp ule i32 %861, 448
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = call noalias ptr @_emalloc_448()
  br label %956

865:                                              ; preds = %860
  %866 = load i32, ptr %46, align 4, !tbaa !12
  %867 = icmp ule i32 %866, 512
  br i1 %867, label %868, label %870

868:                                              ; preds = %865
  %869 = call noalias ptr @_emalloc_512()
  br label %954

870:                                              ; preds = %865
  %871 = load i32, ptr %46, align 4, !tbaa !12
  %872 = icmp ule i32 %871, 640
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = call noalias ptr @_emalloc_640()
  br label %952

875:                                              ; preds = %870
  %876 = load i32, ptr %46, align 4, !tbaa !12
  %877 = icmp ule i32 %876, 768
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = call noalias ptr @_emalloc_768()
  br label %950

880:                                              ; preds = %875
  %881 = load i32, ptr %46, align 4, !tbaa !12
  %882 = icmp ule i32 %881, 896
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = call noalias ptr @_emalloc_896()
  br label %948

885:                                              ; preds = %880
  %886 = load i32, ptr %46, align 4, !tbaa !12
  %887 = icmp ule i32 %886, 1024
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = call noalias ptr @_emalloc_1024()
  br label %946

890:                                              ; preds = %885
  %891 = load i32, ptr %46, align 4, !tbaa !12
  %892 = icmp ule i32 %891, 1280
  br i1 %892, label %893, label %895

893:                                              ; preds = %890
  %894 = call noalias ptr @_emalloc_1280()
  br label %944

895:                                              ; preds = %890
  %896 = load i32, ptr %46, align 4, !tbaa !12
  %897 = icmp ule i32 %896, 1536
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = call noalias ptr @_emalloc_1536()
  br label %942

900:                                              ; preds = %895
  %901 = load i32, ptr %46, align 4, !tbaa !12
  %902 = icmp ule i32 %901, 1792
  br i1 %902, label %903, label %905

903:                                              ; preds = %900
  %904 = call noalias ptr @_emalloc_1792()
  br label %940

905:                                              ; preds = %900
  %906 = load i32, ptr %46, align 4, !tbaa !12
  %907 = icmp ule i32 %906, 2048
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = call noalias ptr @_emalloc_2048()
  br label %938

910:                                              ; preds = %905
  %911 = load i32, ptr %46, align 4, !tbaa !12
  %912 = icmp ule i32 %911, 2560
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = call noalias ptr @_emalloc_2560()
  br label %936

915:                                              ; preds = %910
  %916 = load i32, ptr %46, align 4, !tbaa !12
  %917 = icmp ule i32 %916, 3072
  br i1 %917, label %918, label %920

918:                                              ; preds = %915
  %919 = call noalias ptr @_emalloc_3072()
  br label %934

920:                                              ; preds = %915
  %921 = load i32, ptr %46, align 4, !tbaa !12
  %922 = zext i32 %921 to i64
  %923 = icmp ule i64 %922, 2093056
  br i1 %923, label %924, label %928

924:                                              ; preds = %920
  %925 = load i32, ptr %46, align 4, !tbaa !12
  %926 = zext i32 %925 to i64
  %927 = call noalias ptr @_emalloc_large(i64 noundef %926) #20
  br label %932

928:                                              ; preds = %920
  %929 = load i32, ptr %46, align 4, !tbaa !12
  %930 = zext i32 %929 to i64
  %931 = call noalias ptr @_emalloc_huge(i64 noundef %930) #20
  br label %932

932:                                              ; preds = %928, %924
  %933 = phi ptr [ %927, %924 ], [ %931, %928 ]
  br label %934

934:                                              ; preds = %932, %918
  %935 = phi ptr [ %919, %918 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %913
  %937 = phi ptr [ %914, %913 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %908
  %939 = phi ptr [ %909, %908 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %903
  %941 = phi ptr [ %904, %903 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %898
  %943 = phi ptr [ %899, %898 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %893
  %945 = phi ptr [ %894, %893 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %888
  %947 = phi ptr [ %889, %888 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %883
  %949 = phi ptr [ %884, %883 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %878
  %951 = phi ptr [ %879, %878 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %873
  %953 = phi ptr [ %874, %873 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %868
  %955 = phi ptr [ %869, %868 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %863
  %957 = phi ptr [ %864, %863 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %858
  %959 = phi ptr [ %859, %858 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %853
  %961 = phi ptr [ %854, %853 ], [ %959, %958 ]
  br label %962

962:                                              ; preds = %960, %848
  %963 = phi ptr [ %849, %848 ], [ %961, %960 ]
  br label %964

964:                                              ; preds = %962, %843
  %965 = phi ptr [ %844, %843 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %838
  %967 = phi ptr [ %839, %838 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %833
  %969 = phi ptr [ %834, %833 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %828
  %971 = phi ptr [ %829, %828 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %823
  %973 = phi ptr [ %824, %823 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %818
  %975 = phi ptr [ %819, %818 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %813
  %977 = phi ptr [ %814, %813 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %808
  %979 = phi ptr [ %809, %808 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %803
  %981 = phi ptr [ %804, %803 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %798
  %983 = phi ptr [ %799, %798 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %793
  %985 = phi ptr [ %794, %793 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %788
  %987 = phi ptr [ %789, %788 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %783
  %989 = phi ptr [ %784, %783 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %778
  %991 = phi ptr [ %779, %778 ], [ %989, %988 ]
  br label %992

992:                                              ; preds = %990, %773
  %993 = phi ptr [ %774, %773 ], [ %991, %990 ]
  br label %998

994:                                              ; preds = %763
  %995 = load i32, ptr %46, align 4, !tbaa !12
  %996 = zext i32 %995 to i64
  %997 = call noalias ptr @_emalloc(i64 noundef %996) #20
  br label %998

998:                                              ; preds = %994, %992
  %999 = phi ptr [ %993, %992 ], [ %997, %994 ]
  store ptr %999, ptr %47, align 8, !tbaa !40
  %1000 = load i32, ptr %46, align 4, !tbaa !12
  %1001 = add i32 %1000, 4
  %1002 = zext i32 %1001 to i64
  store i64 %1002, ptr %48, align 8, !tbaa !71
  %1003 = load i64, ptr %48, align 8, !tbaa !71
  %1004 = sub nsw i64 0, %1003
  store i64 %1004, ptr %48, align 8, !tbaa !71
  %1005 = load ptr, ptr %11, align 8, !tbaa !133
  %1006 = load i64, ptr %48, align 8, !tbaa !71
  %1007 = call i32 @_php_stream_seek(ptr noundef %1005, i64 noundef %1006, i32 noundef 1)
  %1008 = icmp eq i32 -1, %1007
  br i1 %1008, label %1022, label %1009

1009:                                             ; preds = %998
  %1010 = load ptr, ptr %11, align 8, !tbaa !133
  %1011 = call i64 @_php_stream_tell(ptr noundef %1010)
  store i64 %1011, ptr %45, align 8, !tbaa !71
  %1012 = icmp ne i64 %1011, 0
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %1009
  %1014 = load i32, ptr %46, align 4, !tbaa !12
  %1015 = zext i32 %1014 to i64
  %1016 = load ptr, ptr %11, align 8, !tbaa !133
  %1017 = load ptr, ptr %47, align 8, !tbaa !40
  %1018 = load i32, ptr %46, align 4, !tbaa !12
  %1019 = zext i32 %1018 to i64
  %1020 = call i64 @_php_stream_read(ptr noundef %1016, ptr noundef %1017, i64 noundef %1019)
  %1021 = icmp ne i64 %1015, %1020
  br i1 %1021, label %1022, label %1034

1022:                                             ; preds = %1013, %1009, %998
  %1023 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1023)
  %1024 = load ptr, ptr %47, align 8, !tbaa !40
  call void @_efree(ptr noundef %1024)
  %1025 = load ptr, ptr %11, align 8, !tbaa !133
  %1026 = call i32 @_php_stream_free(ptr noundef %1025, i32 noundef 3)
  %1027 = load ptr, ptr %19, align 8, !tbaa !112
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1022
  %1030 = load ptr, ptr %19, align 8, !tbaa !112
  %1031 = load ptr, ptr %12, align 8, !tbaa !40
  %1032 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1030, i64 noundef 0, ptr noundef @.str.164, ptr noundef %1031)
  br label %1033

1033:                                             ; preds = %1029, %1022
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1064

1034:                                             ; preds = %1013
  %1035 = load ptr, ptr %11, align 8, !tbaa !133
  %1036 = load i64, ptr %45, align 8, !tbaa !71
  %1037 = load i32, ptr %31, align 4, !tbaa !12
  %1038 = load ptr, ptr %47, align 8, !tbaa !40
  %1039 = load i32, ptr %46, align 4, !tbaa !12
  %1040 = zext i32 %1039 to i64
  %1041 = load ptr, ptr %12, align 8, !tbaa !40
  %1042 = load ptr, ptr %19, align 8, !tbaa !112
  %1043 = call i32 @phar_verify_signature(ptr noundef %1035, i64 noundef %1036, i32 noundef %1037, ptr noundef %1038, i64 noundef %1040, ptr noundef %1041, ptr noundef %38, ptr noundef %35, ptr noundef %1042)
  %1044 = icmp eq i32 -1, %1043
  br i1 %1044, label %1045, label %1062

1045:                                             ; preds = %1034
  %1046 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1046)
  %1047 = load ptr, ptr %47, align 8, !tbaa !40
  call void @_efree(ptr noundef %1047)
  %1048 = load ptr, ptr %11, align 8, !tbaa !133
  %1049 = call i32 @_php_stream_free(ptr noundef %1048, i32 noundef 3)
  %1050 = load ptr, ptr %19, align 8, !tbaa !112
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %1053 = load ptr, ptr %19, align 8, !tbaa !112
  %1054 = load ptr, ptr %1053, align 8, !tbaa !40
  store ptr %1054, ptr %49, align 8, !tbaa !40
  %1055 = load ptr, ptr %19, align 8, !tbaa !112
  %1056 = load ptr, ptr %12, align 8, !tbaa !40
  %1057 = load ptr, ptr %19, align 8, !tbaa !112
  %1058 = load ptr, ptr %1057, align 8, !tbaa !40
  %1059 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1055, i64 noundef 0, ptr noundef @.str.165, ptr noundef %1056, ptr noundef %1058)
  %1060 = load ptr, ptr %49, align 8, !tbaa !40
  call void @_efree(ptr noundef %1060)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %1061

1061:                                             ; preds = %1052, %1045
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1064

1062:                                             ; preds = %1034
  %1063 = load ptr, ptr %47, align 8, !tbaa !40
  call void @_efree(ptr noundef %1063)
  store i32 0, ptr %40, align 4
  br label %1064

1064:                                             ; preds = %1062, %1061, %1033, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  %1065 = load i32, ptr %40, align 4
  switch i32 %1065, label %1267 [
    i32 0, label %1066
  ]

1066:                                             ; preds = %1064
  br label %1266

1067:                                             ; preds = %738
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #17
  %1068 = load ptr, ptr %11, align 8, !tbaa !133
  %1069 = call i32 @_php_stream_seek(ptr noundef %1068, i64 noundef -72, i32 noundef 2)
  %1070 = load ptr, ptr %11, align 8, !tbaa !133
  %1071 = call i64 @_php_stream_tell(ptr noundef %1070)
  store i64 %1071, ptr %44, align 8, !tbaa !71
  %1072 = load ptr, ptr %11, align 8, !tbaa !133
  %1073 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %1074 = call i64 @_php_stream_read(ptr noundef %1072, ptr noundef %1073, i64 noundef 64)
  %1075 = icmp ne i64 %1074, 64
  br i1 %1075, label %1076, label %1087

1076:                                             ; preds = %1067
  %1077 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1077)
  %1078 = load ptr, ptr %11, align 8, !tbaa !133
  %1079 = call i32 @_php_stream_free(ptr noundef %1078, i32 noundef 3)
  %1080 = load ptr, ptr %19, align 8, !tbaa !112
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %19, align 8, !tbaa !112
  %1084 = load ptr, ptr %12, align 8, !tbaa !40
  %1085 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1083, i64 noundef 0, ptr noundef @.str.162, ptr noundef %1084)
  br label %1086

1086:                                             ; preds = %1082, %1076
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1112

1087:                                             ; preds = %1067
  %1088 = load ptr, ptr %11, align 8, !tbaa !133
  %1089 = load i64, ptr %44, align 8, !tbaa !71
  %1090 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %1091 = load ptr, ptr %12, align 8, !tbaa !40
  %1092 = load ptr, ptr %19, align 8, !tbaa !112
  %1093 = call i32 @phar_verify_signature(ptr noundef %1088, i64 noundef %1089, i32 noundef 4, ptr noundef %1090, i64 noundef 64, ptr noundef %1091, ptr noundef %38, ptr noundef %35, ptr noundef %1092)
  %1094 = icmp eq i32 -1, %1093
  br i1 %1094, label %1095, label %1111

1095:                                             ; preds = %1087
  %1096 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1096)
  %1097 = load ptr, ptr %11, align 8, !tbaa !133
  %1098 = call i32 @_php_stream_free(ptr noundef %1097, i32 noundef 3)
  %1099 = load ptr, ptr %19, align 8, !tbaa !112
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %1102 = load ptr, ptr %19, align 8, !tbaa !112
  %1103 = load ptr, ptr %1102, align 8, !tbaa !40
  store ptr %1103, ptr %51, align 8, !tbaa !40
  %1104 = load ptr, ptr %19, align 8, !tbaa !112
  %1105 = load ptr, ptr %12, align 8, !tbaa !40
  %1106 = load ptr, ptr %19, align 8, !tbaa !112
  %1107 = load ptr, ptr %1106, align 8, !tbaa !40
  %1108 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1104, i64 noundef 0, ptr noundef @.str.166, ptr noundef %1105, ptr noundef %1107)
  %1109 = load ptr, ptr %51, align 8, !tbaa !40
  call void @_efree(ptr noundef %1109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %1110

1110:                                             ; preds = %1101, %1095
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1112

1111:                                             ; preds = %1087
  store i32 2, ptr %40, align 4
  br label %1112

1112:                                             ; preds = %1111, %1110, %1086
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #17
  %1113 = load i32, ptr %40, align 4
  switch i32 %1113, label %1267 [
    i32 2, label %1266
  ]

1114:                                             ; preds = %738
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #17
  %1115 = load ptr, ptr %11, align 8, !tbaa !133
  %1116 = call i32 @_php_stream_seek(ptr noundef %1115, i64 noundef -40, i32 noundef 2)
  %1117 = load ptr, ptr %11, align 8, !tbaa !133
  %1118 = call i64 @_php_stream_tell(ptr noundef %1117)
  store i64 %1118, ptr %44, align 8, !tbaa !71
  %1119 = load ptr, ptr %11, align 8, !tbaa !133
  %1120 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %1121 = call i64 @_php_stream_read(ptr noundef %1119, ptr noundef %1120, i64 noundef 32)
  %1122 = icmp ne i64 %1121, 32
  br i1 %1122, label %1123, label %1134

1123:                                             ; preds = %1114
  %1124 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1124)
  %1125 = load ptr, ptr %11, align 8, !tbaa !133
  %1126 = call i32 @_php_stream_free(ptr noundef %1125, i32 noundef 3)
  %1127 = load ptr, ptr %19, align 8, !tbaa !112
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %19, align 8, !tbaa !112
  %1131 = load ptr, ptr %12, align 8, !tbaa !40
  %1132 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1130, i64 noundef 0, ptr noundef @.str.162, ptr noundef %1131)
  br label %1133

1133:                                             ; preds = %1129, %1123
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1159

1134:                                             ; preds = %1114
  %1135 = load ptr, ptr %11, align 8, !tbaa !133
  %1136 = load i64, ptr %44, align 8, !tbaa !71
  %1137 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %1138 = load ptr, ptr %12, align 8, !tbaa !40
  %1139 = load ptr, ptr %19, align 8, !tbaa !112
  %1140 = call i32 @phar_verify_signature(ptr noundef %1135, i64 noundef %1136, i32 noundef 3, ptr noundef %1137, i64 noundef 32, ptr noundef %1138, ptr noundef %38, ptr noundef %35, ptr noundef %1139)
  %1141 = icmp eq i32 -1, %1140
  br i1 %1141, label %1142, label %1158

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1143)
  %1144 = load ptr, ptr %11, align 8, !tbaa !133
  %1145 = call i32 @_php_stream_free(ptr noundef %1144, i32 noundef 3)
  %1146 = load ptr, ptr %19, align 8, !tbaa !112
  %1147 = icmp ne ptr %1146, null
  br i1 %1147, label %1148, label %1157

1148:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %1149 = load ptr, ptr %19, align 8, !tbaa !112
  %1150 = load ptr, ptr %1149, align 8, !tbaa !40
  store ptr %1150, ptr %53, align 8, !tbaa !40
  %1151 = load ptr, ptr %19, align 8, !tbaa !112
  %1152 = load ptr, ptr %12, align 8, !tbaa !40
  %1153 = load ptr, ptr %19, align 8, !tbaa !112
  %1154 = load ptr, ptr %1153, align 8, !tbaa !40
  %1155 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1151, i64 noundef 0, ptr noundef @.str.167, ptr noundef %1152, ptr noundef %1154)
  %1156 = load ptr, ptr %53, align 8, !tbaa !40
  call void @_efree(ptr noundef %1156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %1157

1157:                                             ; preds = %1148, %1142
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1159

1158:                                             ; preds = %1134
  store i32 2, ptr %40, align 4
  br label %1159

1159:                                             ; preds = %1158, %1157, %1133
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #17
  %1160 = load i32, ptr %40, align 4
  switch i32 %1160, label %1267 [
    i32 2, label %1266
  ]

1161:                                             ; preds = %738
  call void @llvm.lifetime.start.p0(i64 20, ptr %54) #17
  %1162 = load ptr, ptr %11, align 8, !tbaa !133
  %1163 = call i32 @_php_stream_seek(ptr noundef %1162, i64 noundef -28, i32 noundef 2)
  %1164 = load ptr, ptr %11, align 8, !tbaa !133
  %1165 = call i64 @_php_stream_tell(ptr noundef %1164)
  store i64 %1165, ptr %44, align 8, !tbaa !71
  %1166 = load ptr, ptr %11, align 8, !tbaa !133
  %1167 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %1168 = call i64 @_php_stream_read(ptr noundef %1166, ptr noundef %1167, i64 noundef 20)
  %1169 = icmp ne i64 %1168, 20
  br i1 %1169, label %1170, label %1181

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1171)
  %1172 = load ptr, ptr %11, align 8, !tbaa !133
  %1173 = call i32 @_php_stream_free(ptr noundef %1172, i32 noundef 3)
  %1174 = load ptr, ptr %19, align 8, !tbaa !112
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %19, align 8, !tbaa !112
  %1178 = load ptr, ptr %12, align 8, !tbaa !40
  %1179 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1177, i64 noundef 0, ptr noundef @.str.162, ptr noundef %1178)
  br label %1180

1180:                                             ; preds = %1176, %1170
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1206

1181:                                             ; preds = %1161
  %1182 = load ptr, ptr %11, align 8, !tbaa !133
  %1183 = load i64, ptr %44, align 8, !tbaa !71
  %1184 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %1185 = load ptr, ptr %12, align 8, !tbaa !40
  %1186 = load ptr, ptr %19, align 8, !tbaa !112
  %1187 = call i32 @phar_verify_signature(ptr noundef %1182, i64 noundef %1183, i32 noundef 2, ptr noundef %1184, i64 noundef 20, ptr noundef %1185, ptr noundef %38, ptr noundef %35, ptr noundef %1186)
  %1188 = icmp eq i32 -1, %1187
  br i1 %1188, label %1189, label %1205

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1190)
  %1191 = load ptr, ptr %11, align 8, !tbaa !133
  %1192 = call i32 @_php_stream_free(ptr noundef %1191, i32 noundef 3)
  %1193 = load ptr, ptr %19, align 8, !tbaa !112
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1204

1195:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %1196 = load ptr, ptr %19, align 8, !tbaa !112
  %1197 = load ptr, ptr %1196, align 8, !tbaa !40
  store ptr %1197, ptr %55, align 8, !tbaa !40
  %1198 = load ptr, ptr %19, align 8, !tbaa !112
  %1199 = load ptr, ptr %12, align 8, !tbaa !40
  %1200 = load ptr, ptr %19, align 8, !tbaa !112
  %1201 = load ptr, ptr %1200, align 8, !tbaa !40
  %1202 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1198, i64 noundef 0, ptr noundef @.str.168, ptr noundef %1199, ptr noundef %1201)
  %1203 = load ptr, ptr %55, align 8, !tbaa !40
  call void @_efree(ptr noundef %1203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %1204

1204:                                             ; preds = %1195, %1189
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1206

1205:                                             ; preds = %1181
  store i32 2, ptr %40, align 4
  br label %1206

1206:                                             ; preds = %1205, %1204, %1180
  call void @llvm.lifetime.end.p0(i64 20, ptr %54) #17
  %1207 = load i32, ptr %40, align 4
  switch i32 %1207, label %1267 [
    i32 2, label %1266
  ]

1208:                                             ; preds = %738
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #17
  %1209 = load ptr, ptr %11, align 8, !tbaa !133
  %1210 = call i32 @_php_stream_seek(ptr noundef %1209, i64 noundef -24, i32 noundef 2)
  %1211 = load ptr, ptr %11, align 8, !tbaa !133
  %1212 = call i64 @_php_stream_tell(ptr noundef %1211)
  store i64 %1212, ptr %44, align 8, !tbaa !71
  %1213 = load ptr, ptr %11, align 8, !tbaa !133
  %1214 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %1215 = call i64 @_php_stream_read(ptr noundef %1213, ptr noundef %1214, i64 noundef 16)
  %1216 = icmp ne i64 %1215, 16
  br i1 %1216, label %1217, label %1228

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1218)
  %1219 = load ptr, ptr %11, align 8, !tbaa !133
  %1220 = call i32 @_php_stream_free(ptr noundef %1219, i32 noundef 3)
  %1221 = load ptr, ptr %19, align 8, !tbaa !112
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1217
  %1224 = load ptr, ptr %19, align 8, !tbaa !112
  %1225 = load ptr, ptr %12, align 8, !tbaa !40
  %1226 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1224, i64 noundef 0, ptr noundef @.str.162, ptr noundef %1225)
  br label %1227

1227:                                             ; preds = %1223, %1217
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1253

1228:                                             ; preds = %1208
  %1229 = load ptr, ptr %11, align 8, !tbaa !133
  %1230 = load i64, ptr %44, align 8, !tbaa !71
  %1231 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %1232 = load ptr, ptr %12, align 8, !tbaa !40
  %1233 = load ptr, ptr %19, align 8, !tbaa !112
  %1234 = call i32 @phar_verify_signature(ptr noundef %1229, i64 noundef %1230, i32 noundef 1, ptr noundef %1231, i64 noundef 16, ptr noundef %1232, ptr noundef %38, ptr noundef %35, ptr noundef %1233)
  %1235 = icmp eq i32 -1, %1234
  br i1 %1235, label %1236, label %1252

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1237)
  %1238 = load ptr, ptr %11, align 8, !tbaa !133
  %1239 = call i32 @_php_stream_free(ptr noundef %1238, i32 noundef 3)
  %1240 = load ptr, ptr %19, align 8, !tbaa !112
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1251

1242:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  %1243 = load ptr, ptr %19, align 8, !tbaa !112
  %1244 = load ptr, ptr %1243, align 8, !tbaa !40
  store ptr %1244, ptr %57, align 8, !tbaa !40
  %1245 = load ptr, ptr %19, align 8, !tbaa !112
  %1246 = load ptr, ptr %12, align 8, !tbaa !40
  %1247 = load ptr, ptr %19, align 8, !tbaa !112
  %1248 = load ptr, ptr %1247, align 8, !tbaa !40
  %1249 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1245, i64 noundef 0, ptr noundef @.str.169, ptr noundef %1246, ptr noundef %1248)
  %1250 = load ptr, ptr %57, align 8, !tbaa !40
  call void @_efree(ptr noundef %1250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  br label %1251

1251:                                             ; preds = %1242, %1236
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1253

1252:                                             ; preds = %1228
  store i32 2, ptr %40, align 4
  br label %1253

1253:                                             ; preds = %1252, %1251, %1227
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #17
  %1254 = load i32, ptr %40, align 4
  switch i32 %1254, label %1267 [
    i32 2, label %1266
  ]

1255:                                             ; preds = %738
  %1256 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1256)
  %1257 = load ptr, ptr %11, align 8, !tbaa !133
  %1258 = call i32 @_php_stream_free(ptr noundef %1257, i32 noundef 3)
  %1259 = load ptr, ptr %19, align 8, !tbaa !112
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1255
  %1262 = load ptr, ptr %19, align 8, !tbaa !112
  %1263 = load ptr, ptr %12, align 8, !tbaa !40
  %1264 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1262, i64 noundef 0, ptr noundef @.str.170, ptr noundef %1263)
  br label %1265

1265:                                             ; preds = %1261, %1255
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %1267

1266:                                             ; preds = %1253, %1206, %1159, %1112, %1066
  store i32 0, ptr %40, align 4
  br label %1267

1267:                                             ; preds = %1266, %1265, %1253, %1206, %1159, %1112, %1064, %737
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  %1268 = load i32, ptr %40, align 4
  switch i32 %1268, label %2621 [
    i32 0, label %1269
  ]

1269:                                             ; preds = %1267
  br label %1286

1270:                                             ; preds = %694
  %1271 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 15), align 1, !tbaa !35, !range !28, !noundef !29
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %1284

1273:                                             ; preds = %1270
  %1274 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1274)
  %1275 = load ptr, ptr %11, align 8, !tbaa !133
  %1276 = call i32 @_php_stream_free(ptr noundef %1275, i32 noundef 3)
  %1277 = load ptr, ptr %19, align 8, !tbaa !112
  %1278 = icmp ne ptr %1277, null
  br i1 %1278, label %1279, label %1283

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %19, align 8, !tbaa !112
  %1281 = load ptr, ptr %12, align 8, !tbaa !40
  %1282 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1280, i64 noundef 0, ptr noundef @.str.171, ptr noundef %1281)
  br label %1283

1283:                                             ; preds = %1279, %1273
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1284:                                             ; preds = %1270
  store i32 0, ptr %31, align 4, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !71
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285, %1269
  %1287 = load ptr, ptr %21, align 8, !tbaa !40
  %1288 = getelementptr inbounds i8, ptr %1287, i64 4
  %1289 = load ptr, ptr %22, align 8, !tbaa !40
  %1290 = icmp ugt ptr %1288, %1289
  %1291 = xor i1 %1290, true
  %1292 = xor i1 %1291, true
  %1293 = zext i1 %1292 to i32
  %1294 = sext i32 %1293 to i64
  %1295 = call i64 @llvm.expect.i64(i64 %1294, i64 0)
  %1296 = icmp ne i64 %1295, 0
  br i1 %1296, label %1297, label %1328

1297:                                             ; preds = %1286
  %1298 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1298)
  %1299 = load ptr, ptr %24, align 8, !tbaa !38
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1302)
  br label %1303

1303:                                             ; preds = %1301, %1297
  %1304 = load ptr, ptr %38, align 8, !tbaa !40
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1303
  %1307 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1308 = trunc i8 %1307 to i1
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1310) #17
  br label %1313

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1312)
  br label %1313

1313:                                             ; preds = %1311, %1309
  br label %1314

1314:                                             ; preds = %1313, %1303
  %1315 = load ptr, ptr %11, align 8, !tbaa !133
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %11, align 8, !tbaa !133
  %1319 = call i32 @_php_stream_free(ptr noundef %1318, i32 noundef 3)
  br label %1320

1320:                                             ; preds = %1317, %1314
  %1321 = load ptr, ptr %19, align 8, !tbaa !112
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %19, align 8, !tbaa !112
  %1325 = load ptr, ptr %12, align 8, !tbaa !40
  %1326 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1324, i64 noundef 0, ptr noundef @.str.159, ptr noundef %1325)
  br label %1327

1327:                                             ; preds = %1323, %1320
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1328:                                             ; preds = %1286
  %1329 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %1329, i64 4, i1 false)
  %1330 = load ptr, ptr %21, align 8, !tbaa !40
  %1331 = getelementptr inbounds i8, ptr %1330, i64 4
  store ptr %1331, ptr %21, align 8, !tbaa !40
  %1332 = load ptr, ptr %21, align 8, !tbaa !40
  %1333 = load i32, ptr %30, align 4, !tbaa !12
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 %1334
  %1336 = load ptr, ptr %22, align 8, !tbaa !40
  %1337 = icmp ugt ptr %1335, %1336
  br i1 %1337, label %1338, label %1369

1338:                                             ; preds = %1328
  %1339 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1339)
  %1340 = load ptr, ptr %24, align 8, !tbaa !38
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1342, %1338
  %1345 = load ptr, ptr %38, align 8, !tbaa !40
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %1344
  %1348 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1349 = trunc i8 %1348 to i1
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1351) #17
  br label %1354

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1353)
  br label %1354

1354:                                             ; preds = %1352, %1350
  br label %1355

1355:                                             ; preds = %1354, %1344
  %1356 = load ptr, ptr %11, align 8, !tbaa !133
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %11, align 8, !tbaa !133
  %1360 = call i32 @_php_stream_free(ptr noundef %1359, i32 noundef 3)
  br label %1361

1361:                                             ; preds = %1358, %1355
  %1362 = load ptr, ptr %19, align 8, !tbaa !112
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %19, align 8, !tbaa !112
  %1366 = load ptr, ptr %12, align 8, !tbaa !40
  %1367 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1365, i64 noundef 0, ptr noundef @.str.172, ptr noundef %1366)
  br label %1368

1368:                                             ; preds = %1364, %1361
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1369:                                             ; preds = %1328
  %1370 = load i32, ptr %26, align 4, !tbaa !12
  %1371 = load i32, ptr %30, align 4, !tbaa !12
  %1372 = add i32 18, %1371
  %1373 = icmp ult i32 %1370, %1372
  br i1 %1373, label %1374, label %1405

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1375)
  %1376 = load ptr, ptr %24, align 8, !tbaa !38
  %1377 = icmp ne ptr %1376, null
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1374
  %1379 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1379)
  br label %1380

1380:                                             ; preds = %1378, %1374
  %1381 = load ptr, ptr %38, align 8, !tbaa !40
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1391

1383:                                             ; preds = %1380
  %1384 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1387) #17
  br label %1390

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1389)
  br label %1390

1390:                                             ; preds = %1388, %1386
  br label %1391

1391:                                             ; preds = %1390, %1380
  %1392 = load ptr, ptr %11, align 8, !tbaa !133
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %11, align 8, !tbaa !133
  %1396 = call i32 @_php_stream_free(ptr noundef %1395, i32 noundef 3)
  br label %1397

1397:                                             ; preds = %1394, %1391
  %1398 = load ptr, ptr %19, align 8, !tbaa !112
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %19, align 8, !tbaa !112
  %1402 = load ptr, ptr %12, align 8, !tbaa !40
  %1403 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1401, i64 noundef 0, ptr noundef @.str.159, ptr noundef %1402)
  br label %1404

1404:                                             ; preds = %1400, %1397
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1405:                                             ; preds = %1369
  %1406 = load i32, ptr %30, align 4, !tbaa !12
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1408, label %1453

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %14, align 8, !tbaa !40
  %1410 = icmp ne ptr %1409, null
  br i1 %1410, label %1411, label %1445

1411:                                             ; preds = %1408
  %1412 = load i64, ptr %15, align 8, !tbaa !71
  %1413 = icmp ne i64 %1412, 0
  br i1 %1413, label %1414, label %1445

1414:                                             ; preds = %1411
  %1415 = load i64, ptr %15, align 8, !tbaa !71
  %1416 = load i32, ptr %30, align 4, !tbaa !12
  %1417 = zext i32 %1416 to i64
  %1418 = icmp ne i64 %1415, %1417
  br i1 %1418, label %1426, label %1419

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %14, align 8, !tbaa !40
  %1421 = load ptr, ptr %21, align 8, !tbaa !40
  %1422 = load i32, ptr %30, align 4, !tbaa !12
  %1423 = zext i32 %1422 to i64
  %1424 = call i32 @strncmp(ptr noundef %1420, ptr noundef %1421, i64 noundef %1423) #18
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1426, label %1445

1426:                                             ; preds = %1419, %1414
  %1427 = load ptr, ptr %11, align 8, !tbaa !133
  %1428 = call i32 @_php_stream_free(ptr noundef %1427, i32 noundef 3)
  %1429 = load ptr, ptr %38, align 8, !tbaa !40
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1432)
  br label %1433

1433:                                             ; preds = %1431, %1426
  %1434 = load ptr, ptr %19, align 8, !tbaa !112
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1443

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %19, align 8, !tbaa !112
  %1438 = load ptr, ptr %12, align 8, !tbaa !40
  %1439 = load i32, ptr %30, align 4, !tbaa !12
  %1440 = load ptr, ptr %21, align 8, !tbaa !40
  %1441 = load ptr, ptr %14, align 8, !tbaa !40
  %1442 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1437, i64 noundef 0, ptr noundef @.str.173, ptr noundef %1438, i32 noundef %1439, ptr noundef %1440, ptr noundef %1441)
  br label %1443

1443:                                             ; preds = %1436, %1433
  %1444 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1444)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1445:                                             ; preds = %1419, %1411, %1408
  %1446 = load i32, ptr %30, align 4, !tbaa !12
  %1447 = zext i32 %1446 to i64
  store i64 %1447, ptr %15, align 8, !tbaa !71
  %1448 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %1448, ptr %14, align 8, !tbaa !40
  %1449 = load i32, ptr %30, align 4, !tbaa !12
  %1450 = load ptr, ptr %21, align 8, !tbaa !40
  %1451 = zext i32 %1449 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 %1451
  store ptr %1452, ptr %21, align 8, !tbaa !40
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %1466

1453:                                             ; preds = %1405
  %1454 = load i64, ptr %15, align 8, !tbaa !71
  %1455 = icmp ne i64 %1454, 0
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %14, align 8, !tbaa !40
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1460, label %1459

1459:                                             ; preds = %1456, %1453
  store ptr null, ptr %14, align 8, !tbaa !40
  store i64 0, ptr %15, align 8, !tbaa !71
  store i32 0, ptr %36, align 4, !tbaa !12
  br label %1465

1460:                                             ; preds = %1456
  %1461 = load i64, ptr %15, align 8, !tbaa !71
  %1462 = icmp ne i64 %1461, 0
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1460
  store i32 1, ptr %36, align 4, !tbaa !12
  store i32 1, ptr %37, align 4, !tbaa !12
  br label %1464

1464:                                             ; preds = %1463, %1460
  br label %1465

1465:                                             ; preds = %1464, %1459
  br label %1466

1466:                                             ; preds = %1465, %1445
  %1467 = load i32, ptr %27, align 4, !tbaa !12
  %1468 = load i32, ptr %26, align 4, !tbaa !12
  %1469 = sub i32 %1468, 18
  %1470 = load i32, ptr %30, align 4, !tbaa !12
  %1471 = sub i32 %1469, %1470
  %1472 = udiv i32 %1471, 21
  %1473 = icmp ugt i32 %1467, %1472
  br i1 %1473, label %1474, label %1505

1474:                                             ; preds = %1466
  %1475 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1475)
  %1476 = load ptr, ptr %24, align 8, !tbaa !38
  %1477 = icmp ne ptr %1476, null
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1479)
  br label %1480

1480:                                             ; preds = %1478, %1474
  %1481 = load ptr, ptr %38, align 8, !tbaa !40
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1483, label %1491

1483:                                             ; preds = %1480
  %1484 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1485 = trunc i8 %1484 to i1
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1487) #17
  br label %1490

1488:                                             ; preds = %1483
  %1489 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1489)
  br label %1490

1490:                                             ; preds = %1488, %1486
  br label %1491

1491:                                             ; preds = %1490, %1480
  %1492 = load ptr, ptr %11, align 8, !tbaa !133
  %1493 = icmp ne ptr %1492, null
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %11, align 8, !tbaa !133
  %1496 = call i32 @_php_stream_free(ptr noundef %1495, i32 noundef 3)
  br label %1497

1497:                                             ; preds = %1494, %1491
  %1498 = load ptr, ptr %19, align 8, !tbaa !112
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %19, align 8, !tbaa !112
  %1502 = load ptr, ptr %12, align 8, !tbaa !40
  %1503 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1501, i64 noundef 0, ptr noundef @.str.174, ptr noundef %1502)
  br label %1504

1504:                                             ; preds = %1500, %1497
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1505:                                             ; preds = %1466
  %1506 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1507 = trunc i8 %1506 to i1
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %1505
  %1509 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 320) #19
  br label %1512

1510:                                             ; preds = %1505
  %1511 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #19
  br label %1512

1512:                                             ; preds = %1510, %1508
  %1513 = phi ptr [ %1509, %1508 ], [ %1511, %1510 ]
  store ptr %1513, ptr %24, align 8, !tbaa !38
  %1514 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1515 = trunc i8 %1514 to i1
  %1516 = zext i1 %1515 to i32
  %1517 = load ptr, ptr %24, align 8, !tbaa !38
  %1518 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1517, i32 0, i32 22
  %1519 = trunc i32 %1516 to i16
  %1520 = load i16, ptr %1518, align 4
  %1521 = and i16 %1519, 1
  %1522 = shl i16 %1521, 8
  %1523 = and i16 %1520, -257
  %1524 = or i16 %1523, %1522
  store i16 %1524, ptr %1518, align 4
  br label %1525

1525:                                             ; preds = %1512
  %1526 = load ptr, ptr %24, align 8, !tbaa !38
  %1527 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1526, i32 0, i32 8
  %1528 = getelementptr inbounds nuw %struct._zend_array, ptr %1527, i32 0, i32 1
  store i32 8, ptr %1528, align 8, !tbaa !34
  br label %1529

1529:                                             ; preds = %1525
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load ptr, ptr %24, align 8, !tbaa !38
  %1533 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1532, i32 0, i32 10
  %1534 = getelementptr inbounds nuw %struct._zend_array, ptr %1533, i32 0, i32 1
  store i32 8, ptr %1534, align 8, !tbaa !34
  br label %1535

1535:                                             ; preds = %1531
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  %1538 = load ptr, ptr %24, align 8, !tbaa !38
  %1539 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1538, i32 0, i32 9
  %1540 = getelementptr inbounds nuw %struct._zend_array, ptr %1539, i32 0, i32 1
  store i32 8, ptr %1540, align 8, !tbaa !34
  br label %1541

1541:                                             ; preds = %1537
  br label %1542

1542:                                             ; preds = %1541
  %1543 = load ptr, ptr %21, align 8, !tbaa !40
  %1544 = getelementptr inbounds i8, ptr %1543, i64 4
  %1545 = load ptr, ptr %22, align 8, !tbaa !40
  %1546 = icmp ugt ptr %1544, %1545
  %1547 = xor i1 %1546, true
  %1548 = xor i1 %1547, true
  %1549 = zext i1 %1548 to i32
  %1550 = sext i32 %1549 to i64
  %1551 = call i64 @llvm.expect.i64(i64 %1550, i64 0)
  %1552 = icmp ne i64 %1551, 0
  br i1 %1552, label %1553, label %1584

1553:                                             ; preds = %1542
  %1554 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1554)
  %1555 = load ptr, ptr %24, align 8, !tbaa !38
  %1556 = icmp ne ptr %1555, null
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1553
  %1558 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1558)
  br label %1559

1559:                                             ; preds = %1557, %1553
  %1560 = load ptr, ptr %38, align 8, !tbaa !40
  %1561 = icmp ne ptr %1560, null
  br i1 %1561, label %1562, label %1570

1562:                                             ; preds = %1559
  %1563 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1564 = trunc i8 %1563 to i1
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1566) #17
  br label %1569

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1568)
  br label %1569

1569:                                             ; preds = %1567, %1565
  br label %1570

1570:                                             ; preds = %1569, %1559
  %1571 = load ptr, ptr %11, align 8, !tbaa !133
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %11, align 8, !tbaa !133
  %1575 = call i32 @_php_stream_free(ptr noundef %1574, i32 noundef 3)
  br label %1576

1576:                                             ; preds = %1573, %1570
  %1577 = load ptr, ptr %19, align 8, !tbaa !112
  %1578 = icmp ne ptr %1577, null
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr %19, align 8, !tbaa !112
  %1581 = load ptr, ptr %12, align 8, !tbaa !40
  %1582 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1580, i64 noundef 0, ptr noundef @.str.159, ptr noundef %1581)
  br label %1583

1583:                                             ; preds = %1579, %1576
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1584:                                             ; preds = %1542
  %1585 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 1 %1585, i64 4, i1 false)
  %1586 = load ptr, ptr %21, align 8, !tbaa !40
  %1587 = getelementptr inbounds i8, ptr %1586, i64 4
  store ptr %1587, ptr %21, align 8, !tbaa !40
  %1588 = load ptr, ptr %24, align 8, !tbaa !38
  %1589 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1588, i32 0, i32 22
  %1590 = load i16, ptr %1589, align 4
  %1591 = lshr i16 %1590, 8
  %1592 = and i16 %1591, 1
  %1593 = zext i16 %1592 to i32
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1645

1595:                                             ; preds = %1584
  %1596 = load i32, ptr %33, align 4, !tbaa !12
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1644, label %1598

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %21, align 8, !tbaa !40
  %1600 = getelementptr inbounds i8, ptr %1599, i64 4
  %1601 = load ptr, ptr %22, align 8, !tbaa !40
  %1602 = icmp ugt ptr %1600, %1601
  %1603 = xor i1 %1602, true
  %1604 = xor i1 %1603, true
  %1605 = zext i1 %1604 to i32
  %1606 = sext i32 %1605 to i64
  %1607 = call i64 @llvm.expect.i64(i64 %1606, i64 0)
  %1608 = icmp ne i64 %1607, 0
  br i1 %1608, label %1609, label %1640

1609:                                             ; preds = %1598
  %1610 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1610)
  %1611 = load ptr, ptr %24, align 8, !tbaa !38
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1609
  %1614 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1614)
  br label %1615

1615:                                             ; preds = %1613, %1609
  %1616 = load ptr, ptr %38, align 8, !tbaa !40
  %1617 = icmp ne ptr %1616, null
  br i1 %1617, label %1618, label %1626

1618:                                             ; preds = %1615
  %1619 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1620 = trunc i8 %1619 to i1
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1622) #17
  br label %1625

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1624)
  br label %1625

1625:                                             ; preds = %1623, %1621
  br label %1626

1626:                                             ; preds = %1625, %1615
  %1627 = load ptr, ptr %11, align 8, !tbaa !133
  %1628 = icmp ne ptr %1627, null
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %11, align 8, !tbaa !133
  %1631 = call i32 @_php_stream_free(ptr noundef %1630, i32 noundef 3)
  br label %1632

1632:                                             ; preds = %1629, %1626
  %1633 = load ptr, ptr %19, align 8, !tbaa !112
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1639

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %19, align 8, !tbaa !112
  %1637 = load ptr, ptr %12, align 8, !tbaa !40
  %1638 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1636, i64 noundef 0, ptr noundef @.str.159, ptr noundef %1637)
  br label %1639

1639:                                             ; preds = %1635, %1632
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1640:                                             ; preds = %1598
  %1641 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 1 %1641, i64 4, i1 false)
  %1642 = load ptr, ptr %21, align 8, !tbaa !40
  %1643 = getelementptr inbounds i8, ptr %1642, i64 4
  store ptr %1643, ptr %21, align 8, !tbaa !40
  br label %1644

1644:                                             ; preds = %1640, %1595
  br label %1645

1645:                                             ; preds = %1644, %1584
  %1646 = load i32, ptr %33, align 4, !tbaa !12
  %1647 = zext i32 %1646 to i64
  %1648 = load ptr, ptr %22, align 8, !tbaa !40
  %1649 = load ptr, ptr %21, align 8, !tbaa !40
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = icmp ugt i64 %1647, %1652
  br i1 %1653, label %1654, label %1685

1654:                                             ; preds = %1645
  %1655 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1655)
  %1656 = load ptr, ptr %24, align 8, !tbaa !38
  %1657 = icmp ne ptr %1656, null
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1659)
  br label %1660

1660:                                             ; preds = %1658, %1654
  %1661 = load ptr, ptr %38, align 8, !tbaa !40
  %1662 = icmp ne ptr %1661, null
  br i1 %1662, label %1663, label %1671

1663:                                             ; preds = %1660
  %1664 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1665 = trunc i8 %1664 to i1
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1663
  %1667 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1667) #17
  br label %1670

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1669)
  br label %1670

1670:                                             ; preds = %1668, %1666
  br label %1671

1671:                                             ; preds = %1670, %1660
  %1672 = load ptr, ptr %11, align 8, !tbaa !133
  %1673 = icmp ne ptr %1672, null
  br i1 %1673, label %1674, label %1677

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %11, align 8, !tbaa !133
  %1676 = call i32 @_php_stream_free(ptr noundef %1675, i32 noundef 3)
  br label %1677

1677:                                             ; preds = %1674, %1671
  %1678 = load ptr, ptr %19, align 8, !tbaa !112
  %1679 = icmp ne ptr %1678, null
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1677
  %1681 = load ptr, ptr %19, align 8, !tbaa !112
  %1682 = load ptr, ptr %12, align 8, !tbaa !40
  %1683 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1681, i64 noundef 0, ptr noundef @.str.175, ptr noundef %1682)
  br label %1684

1684:                                             ; preds = %1680, %1677
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1685:                                             ; preds = %1645
  %1686 = load ptr, ptr %21, align 8, !tbaa !40
  %1687 = load ptr, ptr %24, align 8, !tbaa !38
  %1688 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1687, i32 0, i32 20
  %1689 = load i32, ptr %33, align 4, !tbaa !12
  %1690 = load ptr, ptr %24, align 8, !tbaa !38
  %1691 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1690, i32 0, i32 22
  %1692 = load i16, ptr %1691, align 4
  %1693 = lshr i16 %1692, 8
  %1694 = and i16 %1693, 1
  %1695 = zext i16 %1694 to i32
  %1696 = icmp ne i32 %1695, 0
  call void @phar_parse_metadata_lazy(ptr noundef %1686, ptr noundef %1688, i32 noundef %1689, i1 noundef zeroext %1696)
  %1697 = load i32, ptr %33, align 4, !tbaa !12
  %1698 = load ptr, ptr %21, align 8, !tbaa !40
  %1699 = zext i32 %1697 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 %1699
  store ptr %1700, ptr %21, align 8, !tbaa !40
  %1701 = load ptr, ptr %24, align 8, !tbaa !38
  %1702 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1701, i32 0, i32 8
  %1703 = load i32, ptr %27, align 4, !tbaa !12
  %1704 = load ptr, ptr %24, align 8, !tbaa !38
  %1705 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1704, i32 0, i32 22
  %1706 = load i16, ptr %1705, align 4
  %1707 = lshr i16 %1706, 8
  %1708 = and i16 %1707, 1
  %1709 = zext i16 %1708 to i32
  %1710 = icmp ne i32 %1709, 0
  call void @_zend_hash_init(ptr noundef %1702, i32 noundef %1703, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext %1710)
  %1711 = load ptr, ptr %24, align 8, !tbaa !38
  %1712 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1711, i32 0, i32 10
  %1713 = load ptr, ptr %24, align 8, !tbaa !38
  %1714 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1713, i32 0, i32 22
  %1715 = load i16, ptr %1714, align 4
  %1716 = lshr i16 %1715, 8
  %1717 = and i16 %1716, 1
  %1718 = zext i16 %1717 to i32
  %1719 = icmp ne i32 %1718, 0
  call void @_zend_hash_init(ptr noundef %1712, i32 noundef 5, ptr noundef null, i1 noundef zeroext %1719)
  %1720 = load ptr, ptr %24, align 8, !tbaa !38
  %1721 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1720, i32 0, i32 9
  %1722 = load i32, ptr %27, align 4, !tbaa !12
  %1723 = mul i32 %1722, 2
  %1724 = load ptr, ptr %24, align 8, !tbaa !38
  %1725 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1724, i32 0, i32 22
  %1726 = load i16, ptr %1725, align 4
  %1727 = lshr i16 %1726, 8
  %1728 = and i16 %1727, 1
  %1729 = zext i16 %1728 to i32
  %1730 = icmp ne i32 %1729, 0
  call void @_zend_hash_init(ptr noundef %1721, i32 noundef %1723, ptr noundef null, i1 noundef zeroext %1730)
  %1731 = load ptr, ptr %24, align 8, !tbaa !38
  %1732 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1731, i32 0, i32 22
  %1733 = load i16, ptr %1732, align 4
  %1734 = lshr i16 %1733, 8
  %1735 = and i16 %1734, 1
  %1736 = zext i16 %1735 to i32
  %1737 = icmp ne i32 %1736, 0
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1685
  %1739 = load ptr, ptr %12, align 8, !tbaa !40
  %1740 = load i64, ptr %13, align 8, !tbaa !71
  %1741 = call noalias ptr @zend_strndup(ptr noundef %1739, i64 noundef %1740)
  br label %1746

1742:                                             ; preds = %1685
  %1743 = load ptr, ptr %12, align 8, !tbaa !40
  %1744 = load i64, ptr %13, align 8, !tbaa !71
  %1745 = call noalias ptr @_estrndup(ptr noundef %1743, i64 noundef %1744)
  br label %1746

1746:                                             ; preds = %1742, %1738
  %1747 = phi ptr [ %1741, %1738 ], [ %1745, %1742 ]
  %1748 = load ptr, ptr %24, align 8, !tbaa !38
  %1749 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1748, i32 0, i32 0
  store ptr %1747, ptr %1749, align 8, !tbaa !79
  %1750 = load i64, ptr %13, align 8, !tbaa !71
  %1751 = trunc i64 %1750 to i32
  %1752 = load ptr, ptr %24, align 8, !tbaa !38
  %1753 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1752, i32 0, i32 1
  store i32 %1751, ptr %1753, align 8, !tbaa !89
  %1754 = load i64, ptr %16, align 8, !tbaa !71
  %1755 = load i32, ptr %26, align 4, !tbaa !12
  %1756 = zext i32 %1755 to i64
  %1757 = add nsw i64 %1754, %1756
  %1758 = add nsw i64 %1757, 4
  store i64 %1758, ptr %34, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 152, i1 false)
  %1759 = load ptr, ptr %24, align 8, !tbaa !38
  %1760 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 16
  store ptr %1759, ptr %1760, align 8, !tbaa !155
  %1761 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 8
  store i32 0, ptr %1761, align 8, !tbaa !158
  %1762 = load ptr, ptr %24, align 8, !tbaa !38
  %1763 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1762, i32 0, i32 22
  %1764 = load i16, ptr %1763, align 4
  %1765 = lshr i16 %1764, 8
  %1766 = and i16 %1765, 1
  %1767 = zext i16 %1766 to i32
  %1768 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %1769 = trunc i32 %1767 to i16
  %1770 = load i16, ptr %1768, align 2
  %1771 = and i16 %1769, 1
  %1772 = shl i16 %1771, 8
  %1773 = and i16 %1770, -257
  %1774 = or i16 %1773, %1772
  store i16 %1774, ptr %1768, align 2
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %1775

1775:                                             ; preds = %2303, %1746
  %1776 = load i32, ptr %29, align 4, !tbaa !12
  %1777 = load i32, ptr %27, align 4, !tbaa !12
  %1778 = icmp ult i32 %1776, %1777
  br i1 %1778, label %1779, label %2306

1779:                                             ; preds = %1775
  %1780 = load ptr, ptr %21, align 8, !tbaa !40
  %1781 = getelementptr inbounds i8, ptr %1780, i64 28
  %1782 = load ptr, ptr %22, align 8, !tbaa !40
  %1783 = icmp ugt ptr %1781, %1782
  br i1 %1783, label %1784, label %1815

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1785)
  %1786 = load ptr, ptr %24, align 8, !tbaa !38
  %1787 = icmp ne ptr %1786, null
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1784
  %1789 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1789)
  br label %1790

1790:                                             ; preds = %1788, %1784
  %1791 = load ptr, ptr %38, align 8, !tbaa !40
  %1792 = icmp ne ptr %1791, null
  br i1 %1792, label %1793, label %1801

1793:                                             ; preds = %1790
  %1794 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1795 = trunc i8 %1794 to i1
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1793
  %1797 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1797) #17
  br label %1800

1798:                                             ; preds = %1793
  %1799 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1799)
  br label %1800

1800:                                             ; preds = %1798, %1796
  br label %1801

1801:                                             ; preds = %1800, %1790
  %1802 = load ptr, ptr %11, align 8, !tbaa !133
  %1803 = icmp ne ptr %1802, null
  br i1 %1803, label %1804, label %1807

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr %11, align 8, !tbaa !133
  %1806 = call i32 @_php_stream_free(ptr noundef %1805, i32 noundef 3)
  br label %1807

1807:                                             ; preds = %1804, %1801
  %1808 = load ptr, ptr %19, align 8, !tbaa !112
  %1809 = icmp ne ptr %1808, null
  br i1 %1809, label %1810, label %1814

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %19, align 8, !tbaa !112
  %1812 = load ptr, ptr %12, align 8, !tbaa !40
  %1813 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1811, i64 noundef 0, ptr noundef @.str.176, ptr noundef %1812)
  br label %1814

1814:                                             ; preds = %1810, %1807
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

1815:                                             ; preds = %1779
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %1816 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 1 %1816, i64 4, i1 false)
  %1817 = load ptr, ptr %21, align 8, !tbaa !40
  %1818 = getelementptr inbounds i8, ptr %1817, i64 4
  store ptr %1818, ptr %21, align 8, !tbaa !40
  %1819 = load i32, ptr %58, align 4, !tbaa !12
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1821, label %1852

1821:                                             ; preds = %1815
  %1822 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1822)
  %1823 = load ptr, ptr %24, align 8, !tbaa !38
  %1824 = icmp ne ptr %1823, null
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1821
  %1826 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1826)
  br label %1827

1827:                                             ; preds = %1825, %1821
  %1828 = load ptr, ptr %38, align 8, !tbaa !40
  %1829 = icmp ne ptr %1828, null
  br i1 %1829, label %1830, label %1838

1830:                                             ; preds = %1827
  %1831 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1832 = trunc i8 %1831 to i1
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1830
  %1834 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1834) #17
  br label %1837

1835:                                             ; preds = %1830
  %1836 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1836)
  br label %1837

1837:                                             ; preds = %1835, %1833
  br label %1838

1838:                                             ; preds = %1837, %1827
  %1839 = load ptr, ptr %11, align 8, !tbaa !133
  %1840 = icmp ne ptr %1839, null
  br i1 %1840, label %1841, label %1844

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %11, align 8, !tbaa !133
  %1843 = call i32 @_php_stream_free(ptr noundef %1842, i32 noundef 3)
  br label %1844

1844:                                             ; preds = %1841, %1838
  %1845 = load ptr, ptr %19, align 8, !tbaa !112
  %1846 = icmp ne ptr %1845, null
  br i1 %1846, label %1847, label %1851

1847:                                             ; preds = %1844
  %1848 = load ptr, ptr %19, align 8, !tbaa !112
  %1849 = load ptr, ptr %12, align 8, !tbaa !40
  %1850 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1848, i64 noundef 0, ptr noundef @.str.177, ptr noundef %1849)
  br label %1851

1851:                                             ; preds = %1847, %1844
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2300

1852:                                             ; preds = %1815
  %1853 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %1854 = load i16, ptr %1853, align 2
  %1855 = lshr i16 %1854, 8
  %1856 = and i16 %1855, 1
  %1857 = zext i16 %1856 to i32
  %1858 = icmp ne i32 %1857, 0
  br i1 %1858, label %1859, label %1862

1859:                                             ; preds = %1852
  %1860 = load i32, ptr %29, align 4, !tbaa !12
  %1861 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 19
  store i32 %1860, ptr %1861, align 4, !tbaa !200
  br label %1862

1862:                                             ; preds = %1859, %1852
  %1863 = load i32, ptr %58, align 4, !tbaa !12
  %1864 = zext i32 %1863 to i64
  %1865 = load ptr, ptr %22, align 8, !tbaa !40
  %1866 = load ptr, ptr %21, align 8, !tbaa !40
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = sub nsw i64 %1869, 24
  %1871 = icmp ugt i64 %1864, %1870
  br i1 %1871, label %1872, label %1903

1872:                                             ; preds = %1862
  %1873 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %1873)
  %1874 = load ptr, ptr %24, align 8, !tbaa !38
  %1875 = icmp ne ptr %1874, null
  br i1 %1875, label %1876, label %1878

1876:                                             ; preds = %1872
  %1877 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %1877)
  br label %1878

1878:                                             ; preds = %1876, %1872
  %1879 = load ptr, ptr %38, align 8, !tbaa !40
  %1880 = icmp ne ptr %1879, null
  br i1 %1880, label %1881, label %1889

1881:                                             ; preds = %1878
  %1882 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %1883 = trunc i8 %1882 to i1
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1881
  %1885 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %1885) #17
  br label %1888

1886:                                             ; preds = %1881
  %1887 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %1887)
  br label %1888

1888:                                             ; preds = %1886, %1884
  br label %1889

1889:                                             ; preds = %1888, %1878
  %1890 = load ptr, ptr %11, align 8, !tbaa !133
  %1891 = icmp ne ptr %1890, null
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1889
  %1893 = load ptr, ptr %11, align 8, !tbaa !133
  %1894 = call i32 @_php_stream_free(ptr noundef %1893, i32 noundef 3)
  br label %1895

1895:                                             ; preds = %1892, %1889
  %1896 = load ptr, ptr %19, align 8, !tbaa !112
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1902

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %19, align 8, !tbaa !112
  %1900 = load ptr, ptr %12, align 8, !tbaa !40
  %1901 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1899, i64 noundef 0, ptr noundef @.str.176, ptr noundef %1900)
  br label %1902

1902:                                             ; preds = %1898, %1895
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2300

1903:                                             ; preds = %1862
  %1904 = load i16, ptr %32, align 2, !tbaa !199
  %1905 = zext i16 %1904 to i32
  %1906 = and i32 %1905, 65520
  %1907 = icmp sge i32 %1906, 4368
  br i1 %1907, label %1908, label %1922

1908:                                             ; preds = %1903
  %1909 = load ptr, ptr %21, align 8, !tbaa !40
  %1910 = load i32, ptr %58, align 4, !tbaa !12
  %1911 = sub i32 %1910, 1
  %1912 = zext i32 %1911 to i64
  %1913 = getelementptr inbounds nuw i8, ptr %1909, i64 %1912
  %1914 = load i8, ptr %1913, align 1, !tbaa !34
  %1915 = sext i8 %1914 to i32
  %1916 = icmp eq i32 %1915, 47
  br i1 %1916, label %1917, label %1922

1917:                                             ; preds = %1908
  %1918 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %1919 = load i16, ptr %1918, align 2
  %1920 = and i16 %1919, -9
  %1921 = or i16 %1920, 8
  store i16 %1921, ptr %1918, align 2
  br label %1927

1922:                                             ; preds = %1908, %1903
  %1923 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %1924 = load i16, ptr %1923, align 2
  %1925 = and i16 %1924, -9
  %1926 = or i16 %1925, 0
  store i16 %1926, ptr %1923, align 2
  br label %1927

1927:                                             ; preds = %1922, %1917
  %1928 = load ptr, ptr %24, align 8, !tbaa !38
  %1929 = load ptr, ptr %21, align 8, !tbaa !40
  %1930 = load i32, ptr %58, align 4, !tbaa !12
  %1931 = zext i32 %1930 to i64
  call void @phar_add_virtual_dirs(ptr noundef %1928, ptr noundef %1929, i64 noundef %1931)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %1932 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %1932, ptr %59, align 8, !tbaa !40
  %1933 = load i32, ptr %58, align 4, !tbaa !12
  %1934 = load ptr, ptr %21, align 8, !tbaa !40
  %1935 = zext i32 %1933 to i64
  %1936 = getelementptr inbounds nuw i8, ptr %1934, i64 %1935
  store ptr %1936, ptr %21, align 8, !tbaa !40
  %1937 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 0
  %1938 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1937, ptr align 1 %1938, i64 4, i1 false)
  %1939 = load ptr, ptr %21, align 8, !tbaa !40
  %1940 = getelementptr inbounds i8, ptr %1939, i64 4
  store ptr %1940, ptr %21, align 8, !tbaa !40
  %1941 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 1
  %1942 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1941, ptr align 1 %1942, i64 4, i1 false)
  %1943 = load ptr, ptr %21, align 8, !tbaa !40
  %1944 = getelementptr inbounds i8, ptr %1943, i64 4
  store ptr %1944, ptr %21, align 8, !tbaa !40
  %1945 = load i64, ptr %34, align 8, !tbaa !71
  %1946 = load i64, ptr %16, align 8, !tbaa !71
  %1947 = load i32, ptr %26, align 4, !tbaa !12
  %1948 = zext i32 %1947 to i64
  %1949 = add nsw i64 %1946, %1948
  %1950 = add nsw i64 %1949, 4
  %1951 = icmp eq i64 %1945, %1950
  br i1 %1951, label %1952, label %1961

1952:                                             ; preds = %1927
  %1953 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 1
  %1954 = load i32, ptr %1953, align 4, !tbaa !201
  %1955 = load ptr, ptr %24, align 8, !tbaa !38
  %1956 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1955, i32 0, i32 12
  store i32 %1954, ptr %1956, align 4, !tbaa !202
  %1957 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 1
  %1958 = load i32, ptr %1957, align 4, !tbaa !201
  %1959 = load ptr, ptr %24, align 8, !tbaa !38
  %1960 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1959, i32 0, i32 13
  store i32 %1958, ptr %1960, align 8, !tbaa !203
  br label %1987

1961:                                             ; preds = %1927
  %1962 = load ptr, ptr %24, align 8, !tbaa !38
  %1963 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1962, i32 0, i32 12
  %1964 = load i32, ptr %1963, align 4, !tbaa !202
  %1965 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 1
  %1966 = load i32, ptr %1965, align 4, !tbaa !201
  %1967 = icmp ugt i32 %1964, %1966
  br i1 %1967, label %1968, label %1973

1968:                                             ; preds = %1961
  %1969 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 1
  %1970 = load i32, ptr %1969, align 4, !tbaa !201
  %1971 = load ptr, ptr %24, align 8, !tbaa !38
  %1972 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1971, i32 0, i32 12
  store i32 %1970, ptr %1972, align 4, !tbaa !202
  br label %1986

1973:                                             ; preds = %1961
  %1974 = load ptr, ptr %24, align 8, !tbaa !38
  %1975 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1974, i32 0, i32 13
  %1976 = load i32, ptr %1975, align 8, !tbaa !203
  %1977 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 1
  %1978 = load i32, ptr %1977, align 4, !tbaa !201
  %1979 = icmp ult i32 %1976, %1978
  br i1 %1979, label %1980, label %1985

1980:                                             ; preds = %1973
  %1981 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 1
  %1982 = load i32, ptr %1981, align 4, !tbaa !201
  %1983 = load ptr, ptr %24, align 8, !tbaa !38
  %1984 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1983, i32 0, i32 13
  store i32 %1982, ptr %1984, align 8, !tbaa !203
  br label %1985

1985:                                             ; preds = %1980, %1973
  br label %1986

1986:                                             ; preds = %1985, %1968
  br label %1987

1987:                                             ; preds = %1986, %1952
  %1988 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 2
  %1989 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1988, ptr align 1 %1989, i64 4, i1 false)
  %1990 = load ptr, ptr %21, align 8, !tbaa !40
  %1991 = getelementptr inbounds i8, ptr %1990, i64 4
  store ptr %1991, ptr %21, align 8, !tbaa !40
  %1992 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 3
  %1993 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1992, ptr align 1 %1993, i64 4, i1 false)
  %1994 = load ptr, ptr %21, align 8, !tbaa !40
  %1995 = getelementptr inbounds i8, ptr %1994, i64 4
  store ptr %1995, ptr %21, align 8, !tbaa !40
  %1996 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 4
  %1997 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1996, ptr align 1 %1997, i64 4, i1 false)
  %1998 = load ptr, ptr %21, align 8, !tbaa !40
  %1999 = getelementptr inbounds i8, ptr %1998, i64 4
  store ptr %1999, ptr %21, align 8, !tbaa !40
  %2000 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %2001 = load i16, ptr %2000, align 2
  %2002 = lshr i16 %2001, 3
  %2003 = and i16 %2002, 1
  %2004 = zext i16 %2003 to i32
  %2005 = icmp ne i32 %2004, 0
  br i1 %2005, label %2006, label %2012

2006:                                             ; preds = %1987
  %2007 = load i32, ptr %58, align 4, !tbaa !12
  %2008 = add i32 %2007, -1
  store i32 %2008, ptr %58, align 4, !tbaa !12
  %2009 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 4
  %2010 = load i32, ptr %2009, align 8, !tbaa !160
  %2011 = or i32 %2010, 511
  store i32 %2011, ptr %2009, align 8, !tbaa !160
  br label %2012

2012:                                             ; preds = %2006, %1987
  %2013 = load ptr, ptr %59, align 8, !tbaa !40
  %2014 = load i32, ptr %58, align 4, !tbaa !12
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %2017 = load i16, ptr %2016, align 2
  %2018 = lshr i16 %2017, 8
  %2019 = and i16 %2018, 1
  %2020 = zext i16 %2019 to i32
  %2021 = icmp ne i32 %2020, 0
  %2022 = call ptr @zend_string_init(ptr noundef %2013, i64 noundef %2015, i1 noundef zeroext %2021)
  %2023 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 7
  store ptr %2022, ptr %2023, align 8, !tbaa !102
  %2024 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %2025 = load i16, ptr %2024, align 2
  %2026 = lshr i16 %2025, 8
  %2027 = and i16 %2026, 1
  %2028 = zext i16 %2027 to i32
  %2029 = icmp ne i32 %2028, 0
  br i1 %2029, label %2030, label %2034

2030:                                             ; preds = %2012
  br label %2031

2031:                                             ; preds = %2030
  br label %2032

2032:                                             ; preds = %2031
  br label %2033

2033:                                             ; preds = %2032
  br label %2034

2034:                                             ; preds = %2033, %2012
  %2035 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 1 %2035, i64 4, i1 false)
  %2036 = load ptr, ptr %21, align 8, !tbaa !40
  %2037 = getelementptr inbounds i8, ptr %2036, i64 4
  store ptr %2037, ptr %21, align 8, !tbaa !40
  %2038 = load i32, ptr %33, align 4, !tbaa !12
  %2039 = zext i32 %2038 to i64
  %2040 = load ptr, ptr %22, align 8, !tbaa !40
  %2041 = load ptr, ptr %21, align 8, !tbaa !40
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = sub i64 %2042, %2043
  %2045 = icmp ugt i64 %2039, %2044
  br i1 %2045, label %2046, label %2079

2046:                                             ; preds = %2034
  %2047 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 7
  %2048 = load ptr, ptr %2047, align 8, !tbaa !102
  call void @zend_string_free(ptr noundef %2048)
  %2049 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %2049)
  %2050 = load ptr, ptr %24, align 8, !tbaa !38
  %2051 = icmp ne ptr %2050, null
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %2046
  %2053 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %2053)
  br label %2054

2054:                                             ; preds = %2052, %2046
  %2055 = load ptr, ptr %38, align 8, !tbaa !40
  %2056 = icmp ne ptr %2055, null
  br i1 %2056, label %2057, label %2065

2057:                                             ; preds = %2054
  %2058 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %2059 = trunc i8 %2058 to i1
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %2057
  %2061 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %2061) #17
  br label %2064

2062:                                             ; preds = %2057
  %2063 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %2063)
  br label %2064

2064:                                             ; preds = %2062, %2060
  br label %2065

2065:                                             ; preds = %2064, %2054
  %2066 = load ptr, ptr %11, align 8, !tbaa !133
  %2067 = icmp ne ptr %2066, null
  br i1 %2067, label %2068, label %2071

2068:                                             ; preds = %2065
  %2069 = load ptr, ptr %11, align 8, !tbaa !133
  %2070 = call i32 @_php_stream_free(ptr noundef %2069, i32 noundef 3)
  br label %2071

2071:                                             ; preds = %2068, %2065
  %2072 = load ptr, ptr %19, align 8, !tbaa !112
  %2073 = icmp ne ptr %2072, null
  br i1 %2073, label %2074, label %2078

2074:                                             ; preds = %2071
  %2075 = load ptr, ptr %19, align 8, !tbaa !112
  %2076 = load ptr, ptr %12, align 8, !tbaa !40
  %2077 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2075, i64 noundef 0, ptr noundef @.str.176, ptr noundef %2076)
  br label %2078

2078:                                             ; preds = %2074, %2071
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2299

2079:                                             ; preds = %2034
  br label %2080

2080:                                             ; preds = %2079
  %2081 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 6
  %2082 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %2081, i32 0, i32 0
  %2083 = getelementptr inbounds nuw %struct._zval_struct, ptr %2082, i32 0, i32 1
  store i32 0, ptr %2083, align 8, !tbaa !34
  br label %2084

2084:                                             ; preds = %2080
  br label %2085

2085:                                             ; preds = %2084
  %2086 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 6
  %2087 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %2086, i32 0, i32 1
  store ptr null, ptr %2087, align 8, !tbaa !159
  %2088 = load ptr, ptr %21, align 8, !tbaa !40
  %2089 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 6
  %2090 = load i32, ptr %33, align 4, !tbaa !12
  %2091 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %2092 = load i16, ptr %2091, align 2
  %2093 = lshr i16 %2092, 8
  %2094 = and i16 %2093, 1
  %2095 = zext i16 %2094 to i32
  %2096 = icmp ne i32 %2095, 0
  call void @phar_parse_metadata_lazy(ptr noundef %2088, ptr noundef %2089, i32 noundef %2090, i1 noundef zeroext %2096)
  %2097 = load i32, ptr %33, align 4, !tbaa !12
  %2098 = load ptr, ptr %21, align 8, !tbaa !40
  %2099 = zext i32 %2097 to i64
  %2100 = getelementptr inbounds nuw i8, ptr %2098, i64 %2099
  store ptr %2100, ptr %21, align 8, !tbaa !40
  %2101 = load i64, ptr %34, align 8, !tbaa !71
  %2102 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 9
  store i64 %2101, ptr %2102, align 8, !tbaa !152
  %2103 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 10
  store i64 %2101, ptr %2103, align 8, !tbaa !153
  %2104 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 2
  %2105 = load i32, ptr %2104, align 8, !tbaa !149
  %2106 = zext i32 %2105 to i64
  %2107 = load i64, ptr %34, align 8, !tbaa !71
  %2108 = add nsw i64 %2107, %2106
  store i64 %2108, ptr %34, align 8, !tbaa !71
  %2109 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 4
  %2110 = load i32, ptr %2109, align 8, !tbaa !160
  %2111 = and i32 %2110, 61440
  switch i32 %2111, label %2200 [
    i32 4096, label %2112
    i32 8192, label %2156
  ]

2112:                                             ; preds = %2085
  %2113 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 9), align 1, !tbaa !68, !range !28, !noundef !29
  %2114 = trunc i8 %2113 to i1
  br i1 %2114, label %2155, label %2115

2115:                                             ; preds = %2112
  %2116 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 6
  %2117 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %2118 = load i16, ptr %2117, align 2
  %2119 = lshr i16 %2118, 8
  %2120 = and i16 %2119, 1
  %2121 = zext i16 %2120 to i32
  %2122 = icmp ne i32 %2121, 0
  call void @phar_metadata_tracker_free(ptr noundef %2116, i1 noundef zeroext %2122)
  %2123 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 7
  %2124 = load ptr, ptr %2123, align 8, !tbaa !102
  call void @zend_string_free(ptr noundef %2124)
  %2125 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %2125)
  %2126 = load ptr, ptr %24, align 8, !tbaa !38
  %2127 = icmp ne ptr %2126, null
  br i1 %2127, label %2128, label %2130

2128:                                             ; preds = %2115
  %2129 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %2129)
  br label %2130

2130:                                             ; preds = %2128, %2115
  %2131 = load ptr, ptr %38, align 8, !tbaa !40
  %2132 = icmp ne ptr %2131, null
  br i1 %2132, label %2133, label %2141

2133:                                             ; preds = %2130
  %2134 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %2135 = trunc i8 %2134 to i1
  br i1 %2135, label %2136, label %2138

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %2137) #17
  br label %2140

2138:                                             ; preds = %2133
  %2139 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %2139)
  br label %2140

2140:                                             ; preds = %2138, %2136
  br label %2141

2141:                                             ; preds = %2140, %2130
  %2142 = load ptr, ptr %11, align 8, !tbaa !133
  %2143 = icmp ne ptr %2142, null
  br i1 %2143, label %2144, label %2147

2144:                                             ; preds = %2141
  %2145 = load ptr, ptr %11, align 8, !tbaa !133
  %2146 = call i32 @_php_stream_free(ptr noundef %2145, i32 noundef 3)
  br label %2147

2147:                                             ; preds = %2144, %2141
  %2148 = load ptr, ptr %19, align 8, !tbaa !112
  %2149 = icmp ne ptr %2148, null
  br i1 %2149, label %2150, label %2154

2150:                                             ; preds = %2147
  %2151 = load ptr, ptr %19, align 8, !tbaa !112
  %2152 = load ptr, ptr %12, align 8, !tbaa !40
  %2153 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2151, i64 noundef 0, ptr noundef @.str.178, ptr noundef %2152)
  br label %2154

2154:                                             ; preds = %2150, %2147
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2299

2155:                                             ; preds = %2112
  br label %2247

2156:                                             ; preds = %2085
  %2157 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 10), align 4, !tbaa !67, !range !28, !noundef !29
  %2158 = trunc i8 %2157 to i1
  br i1 %2158, label %2199, label %2159

2159:                                             ; preds = %2156
  %2160 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 6
  %2161 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %2162 = load i16, ptr %2161, align 2
  %2163 = lshr i16 %2162, 8
  %2164 = and i16 %2163, 1
  %2165 = zext i16 %2164 to i32
  %2166 = icmp ne i32 %2165, 0
  call void @phar_metadata_tracker_free(ptr noundef %2160, i1 noundef zeroext %2166)
  %2167 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 7
  %2168 = load ptr, ptr %2167, align 8, !tbaa !102
  call void @zend_string_free(ptr noundef %2168)
  %2169 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %2169)
  %2170 = load ptr, ptr %24, align 8, !tbaa !38
  %2171 = icmp ne ptr %2170, null
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %2159
  %2173 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %2173)
  br label %2174

2174:                                             ; preds = %2172, %2159
  %2175 = load ptr, ptr %38, align 8, !tbaa !40
  %2176 = icmp ne ptr %2175, null
  br i1 %2176, label %2177, label %2185

2177:                                             ; preds = %2174
  %2178 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %2179 = trunc i8 %2178 to i1
  br i1 %2179, label %2180, label %2182

2180:                                             ; preds = %2177
  %2181 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %2181) #17
  br label %2184

2182:                                             ; preds = %2177
  %2183 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %2183)
  br label %2184

2184:                                             ; preds = %2182, %2180
  br label %2185

2185:                                             ; preds = %2184, %2174
  %2186 = load ptr, ptr %11, align 8, !tbaa !133
  %2187 = icmp ne ptr %2186, null
  br i1 %2187, label %2188, label %2191

2188:                                             ; preds = %2185
  %2189 = load ptr, ptr %11, align 8, !tbaa !133
  %2190 = call i32 @_php_stream_free(ptr noundef %2189, i32 noundef 3)
  br label %2191

2191:                                             ; preds = %2188, %2185
  %2192 = load ptr, ptr %19, align 8, !tbaa !112
  %2193 = icmp ne ptr %2192, null
  br i1 %2193, label %2194, label %2198

2194:                                             ; preds = %2191
  %2195 = load ptr, ptr %19, align 8, !tbaa !112
  %2196 = load ptr, ptr %12, align 8, !tbaa !40
  %2197 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2195, i64 noundef 0, ptr noundef @.str.179, ptr noundef %2196)
  br label %2198

2198:                                             ; preds = %2194, %2191
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2299

2199:                                             ; preds = %2156
  br label %2247

2200:                                             ; preds = %2085
  %2201 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 0
  %2202 = load i32, ptr %2201, align 8, !tbaa !151
  %2203 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 2
  %2204 = load i32, ptr %2203, align 8, !tbaa !149
  %2205 = icmp ne i32 %2202, %2204
  br i1 %2205, label %2206, label %2246

2206:                                             ; preds = %2200
  %2207 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 6
  %2208 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %2209 = load i16, ptr %2208, align 2
  %2210 = lshr i16 %2209, 8
  %2211 = and i16 %2210, 1
  %2212 = zext i16 %2211 to i32
  %2213 = icmp ne i32 %2212, 0
  call void @phar_metadata_tracker_free(ptr noundef %2207, i1 noundef zeroext %2213)
  %2214 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 7
  %2215 = load ptr, ptr %2214, align 8, !tbaa !102
  call void @zend_string_free(ptr noundef %2215)
  %2216 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %2216)
  %2217 = load ptr, ptr %24, align 8, !tbaa !38
  %2218 = icmp ne ptr %2217, null
  br i1 %2218, label %2219, label %2221

2219:                                             ; preds = %2206
  %2220 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %2220)
  br label %2221

2221:                                             ; preds = %2219, %2206
  %2222 = load ptr, ptr %38, align 8, !tbaa !40
  %2223 = icmp ne ptr %2222, null
  br i1 %2223, label %2224, label %2232

2224:                                             ; preds = %2221
  %2225 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %2226 = trunc i8 %2225 to i1
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %2224
  %2228 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %2228) #17
  br label %2231

2229:                                             ; preds = %2224
  %2230 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %2230)
  br label %2231

2231:                                             ; preds = %2229, %2227
  br label %2232

2232:                                             ; preds = %2231, %2221
  %2233 = load ptr, ptr %11, align 8, !tbaa !133
  %2234 = icmp ne ptr %2233, null
  br i1 %2234, label %2235, label %2238

2235:                                             ; preds = %2232
  %2236 = load ptr, ptr %11, align 8, !tbaa !133
  %2237 = call i32 @_php_stream_free(ptr noundef %2236, i32 noundef 3)
  br label %2238

2238:                                             ; preds = %2235, %2232
  %2239 = load ptr, ptr %19, align 8, !tbaa !112
  %2240 = icmp ne ptr %2239, null
  br i1 %2240, label %2241, label %2245

2241:                                             ; preds = %2238
  %2242 = load ptr, ptr %19, align 8, !tbaa !112
  %2243 = load ptr, ptr %12, align 8, !tbaa !40
  %2244 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2242, i64 noundef 0, ptr noundef @.str.180, ptr noundef %2243)
  br label %2245

2245:                                             ; preds = %2241, %2238
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2299

2246:                                             ; preds = %2200
  br label %2247

2247:                                             ; preds = %2246, %2199, %2155
  %2248 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 4
  %2249 = load i32, ptr %2248, align 8, !tbaa !160
  %2250 = and i32 %2249, 61440
  %2251 = load i32, ptr %28, align 4, !tbaa !12
  %2252 = or i32 %2251, %2250
  store i32 %2252, ptr %28, align 4, !tbaa !12
  %2253 = load i32, ptr %28, align 4, !tbaa !12
  %2254 = and i32 %2253, 65536
  %2255 = icmp ne i32 %2254, 0
  %2256 = select i1 %2255, i32 1, i32 0
  %2257 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 21
  %2258 = trunc i32 %2256 to i16
  %2259 = load i16, ptr %2257, align 2
  %2260 = and i16 %2258, 1
  %2261 = and i16 %2259, -2
  %2262 = or i16 %2261, %2260
  store i16 %2262, ptr %2257, align 2
  call void @phar_set_inode(ptr noundef %25)
  %2263 = load ptr, ptr %24, align 8, !tbaa !38
  %2264 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2263, i32 0, i32 22
  %2265 = load i16, ptr %2264, align 4
  %2266 = lshr i16 %2265, 8
  %2267 = and i16 %2266, 1
  %2268 = zext i16 %2267 to i32
  %2269 = icmp ne i32 %2268, 0
  br i1 %2269, label %2270, label %2281

2270:                                             ; preds = %2247
  %2271 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %2272 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 7
  %2273 = load ptr, ptr %2272, align 8, !tbaa !102
  %2274 = getelementptr inbounds nuw %struct._zend_string, ptr %2273, i32 0, i32 3
  %2275 = getelementptr inbounds [1 x i8], ptr %2274, i64 0, i64 0
  %2276 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 7
  %2277 = load ptr, ptr %2276, align 8, !tbaa !102
  %2278 = getelementptr inbounds nuw %struct._zend_string, ptr %2277, i32 0, i32 2
  %2279 = load i64, ptr %2278, align 8, !tbaa !17
  %2280 = call ptr %2271(ptr noundef %2275, i64 noundef %2279, i1 noundef zeroext true)
  store ptr %2280, ptr %39, align 8, !tbaa !9
  br label %2284

2281:                                             ; preds = %2247
  %2282 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 7
  %2283 = load ptr, ptr %2282, align 8, !tbaa !102
  store ptr %2283, ptr %39, align 8, !tbaa !9
  br label %2284

2284:                                             ; preds = %2281, %2270
  %2285 = load ptr, ptr %24, align 8, !tbaa !38
  %2286 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2285, i32 0, i32 8
  %2287 = load ptr, ptr %39, align 8, !tbaa !9
  %2288 = call ptr @zend_hash_add_mem(ptr noundef %2286, ptr noundef %2287, ptr noundef %25, i64 noundef 152)
  %2289 = load ptr, ptr %24, align 8, !tbaa !38
  %2290 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2289, i32 0, i32 22
  %2291 = load i16, ptr %2290, align 4
  %2292 = lshr i16 %2291, 8
  %2293 = and i16 %2292, 1
  %2294 = zext i16 %2293 to i32
  %2295 = icmp ne i32 %2294, 0
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2284
  %2297 = load ptr, ptr %39, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %2297)
  br label %2298

2298:                                             ; preds = %2296, %2284
  store i32 0, ptr %40, align 4
  br label %2299

2299:                                             ; preds = %2298, %2245, %2198, %2154, %2078
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  br label %2300

2300:                                             ; preds = %2299, %1902, %1851
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  %2301 = load i32, ptr %40, align 4
  switch i32 %2301, label %2621 [
    i32 0, label %2302
  ]

2302:                                             ; preds = %2300
  br label %2303

2303:                                             ; preds = %2302
  %2304 = load i32, ptr %29, align 4, !tbaa !12
  %2305 = add i32 %2304, 1
  store i32 %2305, ptr %29, align 4, !tbaa !12
  br label %1775

2306:                                             ; preds = %1775
  %2307 = load ptr, ptr %24, align 8, !tbaa !38
  %2308 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2307, i32 0, i32 6
  %2309 = getelementptr inbounds [12 x i8], ptr %2308, i64 0, i64 0
  %2310 = load i16, ptr %32, align 2, !tbaa !199
  %2311 = zext i16 %2310 to i32
  %2312 = ashr i32 %2311, 12
  %2313 = load i16, ptr %32, align 2, !tbaa !199
  %2314 = zext i16 %2313 to i32
  %2315 = ashr i32 %2314, 8
  %2316 = and i32 %2315, 15
  %2317 = load i16, ptr %32, align 2, !tbaa !199
  %2318 = zext i16 %2317 to i32
  %2319 = ashr i32 %2318, 4
  %2320 = and i32 %2319, 15
  %2321 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %2309, i64 noundef 12, ptr noundef @.str.181, i32 noundef %2312, i32 noundef %2316, i32 noundef %2320)
  %2322 = load i64, ptr %16, align 8, !tbaa !71
  %2323 = load ptr, ptr %24, align 8, !tbaa !38
  %2324 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2323, i32 0, i32 7
  store i64 %2322, ptr %2324, align 8, !tbaa !132
  %2325 = load i32, ptr %28, align 4, !tbaa !12
  %2326 = load ptr, ptr %24, align 8, !tbaa !38
  %2327 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2326, i32 0, i32 11
  store i32 %2325, ptr %2327, align 8, !tbaa !93
  %2328 = load ptr, ptr %24, align 8, !tbaa !38
  %2329 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2328, i32 0, i32 0
  %2330 = load ptr, ptr %2329, align 8, !tbaa !79
  %2331 = call ptr @strrchr(ptr noundef %2330, i32 noundef 47) #18
  store ptr %2331, ptr %22, align 8, !tbaa !40
  %2332 = load ptr, ptr %22, align 8, !tbaa !40
  %2333 = icmp ne ptr %2332, null
  br i1 %2333, label %2334, label %2393

2334:                                             ; preds = %2306
  %2335 = load ptr, ptr %22, align 8, !tbaa !40
  %2336 = load ptr, ptr %24, align 8, !tbaa !38
  %2337 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2336, i32 0, i32 0
  %2338 = load ptr, ptr %2337, align 8, !tbaa !79
  %2339 = load i64, ptr %13, align 8, !tbaa !71
  %2340 = getelementptr inbounds nuw i8, ptr %2338, i64 %2339
  %2341 = load ptr, ptr %22, align 8, !tbaa !40
  %2342 = ptrtoint ptr %2340 to i64
  %2343 = ptrtoint ptr %2341 to i64
  %2344 = sub i64 %2342, %2343
  %2345 = call ptr @memchr(ptr noundef %2335, i32 noundef 46, i64 noundef %2344) #18
  %2346 = load ptr, ptr %24, align 8, !tbaa !38
  %2347 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2346, i32 0, i32 2
  store ptr %2345, ptr %2347, align 8, !tbaa !134
  %2348 = load ptr, ptr %24, align 8, !tbaa !38
  %2349 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2348, i32 0, i32 2
  %2350 = load ptr, ptr %2349, align 8, !tbaa !134
  %2351 = load ptr, ptr %22, align 8, !tbaa !40
  %2352 = icmp eq ptr %2350, %2351
  br i1 %2352, label %2353, label %2369

2353:                                             ; preds = %2334
  %2354 = load ptr, ptr %22, align 8, !tbaa !40
  %2355 = getelementptr inbounds i8, ptr %2354, i64 1
  %2356 = load ptr, ptr %24, align 8, !tbaa !38
  %2357 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2356, i32 0, i32 0
  %2358 = load ptr, ptr %2357, align 8, !tbaa !79
  %2359 = load i64, ptr %13, align 8, !tbaa !71
  %2360 = getelementptr inbounds nuw i8, ptr %2358, i64 %2359
  %2361 = load ptr, ptr %22, align 8, !tbaa !40
  %2362 = ptrtoint ptr %2360 to i64
  %2363 = ptrtoint ptr %2361 to i64
  %2364 = sub i64 %2362, %2363
  %2365 = sub nsw i64 %2364, 1
  %2366 = call ptr @memchr(ptr noundef %2355, i32 noundef 46, i64 noundef %2365) #18
  %2367 = load ptr, ptr %24, align 8, !tbaa !38
  %2368 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2367, i32 0, i32 2
  store ptr %2366, ptr %2368, align 8, !tbaa !134
  br label %2369

2369:                                             ; preds = %2353, %2334
  %2370 = load ptr, ptr %24, align 8, !tbaa !38
  %2371 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2370, i32 0, i32 2
  %2372 = load ptr, ptr %2371, align 8, !tbaa !134
  %2373 = icmp ne ptr %2372, null
  br i1 %2373, label %2374, label %2392

2374:                                             ; preds = %2369
  %2375 = load ptr, ptr %24, align 8, !tbaa !38
  %2376 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2375, i32 0, i32 0
  %2377 = load ptr, ptr %2376, align 8, !tbaa !79
  %2378 = load ptr, ptr %24, align 8, !tbaa !38
  %2379 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2378, i32 0, i32 1
  %2380 = load i32, ptr %2379, align 8, !tbaa !89
  %2381 = zext i32 %2380 to i64
  %2382 = getelementptr inbounds nuw i8, ptr %2377, i64 %2381
  %2383 = load ptr, ptr %24, align 8, !tbaa !38
  %2384 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2383, i32 0, i32 2
  %2385 = load ptr, ptr %2384, align 8, !tbaa !134
  %2386 = ptrtoint ptr %2382 to i64
  %2387 = ptrtoint ptr %2385 to i64
  %2388 = sub i64 %2386, %2387
  %2389 = trunc i64 %2388 to i32
  %2390 = load ptr, ptr %24, align 8, !tbaa !38
  %2391 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2390, i32 0, i32 3
  store i32 %2389, ptr %2391, align 8, !tbaa !126
  br label %2392

2392:                                             ; preds = %2374, %2369
  br label %2393

2393:                                             ; preds = %2392, %2306
  %2394 = load ptr, ptr %14, align 8, !tbaa !40
  %2395 = icmp ne ptr %2394, null
  br i1 %2395, label %2396, label %2414

2396:                                             ; preds = %2393
  %2397 = load ptr, ptr %24, align 8, !tbaa !38
  %2398 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2397, i32 0, i32 22
  %2399 = load i16, ptr %2398, align 4
  %2400 = lshr i16 %2399, 8
  %2401 = and i16 %2400, 1
  %2402 = zext i16 %2401 to i32
  %2403 = icmp ne i32 %2402, 0
  br i1 %2403, label %2404, label %2408

2404:                                             ; preds = %2396
  %2405 = load ptr, ptr %14, align 8, !tbaa !40
  %2406 = load i64, ptr %15, align 8, !tbaa !71
  %2407 = call noalias ptr @zend_strndup(ptr noundef %2405, i64 noundef %2406)
  br label %2412

2408:                                             ; preds = %2396
  %2409 = load ptr, ptr %14, align 8, !tbaa !40
  %2410 = load i64, ptr %15, align 8, !tbaa !71
  %2411 = call noalias ptr @_estrndup(ptr noundef %2409, i64 noundef %2410)
  br label %2412

2412:                                             ; preds = %2408, %2404
  %2413 = phi ptr [ %2407, %2404 ], [ %2411, %2408 ]
  br label %2436

2414:                                             ; preds = %2393
  %2415 = load ptr, ptr %24, align 8, !tbaa !38
  %2416 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2415, i32 0, i32 22
  %2417 = load i16, ptr %2416, align 4
  %2418 = lshr i16 %2417, 8
  %2419 = and i16 %2418, 1
  %2420 = zext i16 %2419 to i32
  %2421 = icmp ne i32 %2420, 0
  br i1 %2421, label %2422, label %2428

2422:                                             ; preds = %2414
  %2423 = load ptr, ptr %24, align 8, !tbaa !38
  %2424 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2423, i32 0, i32 0
  %2425 = load ptr, ptr %2424, align 8, !tbaa !79
  %2426 = load i64, ptr %13, align 8, !tbaa !71
  %2427 = call noalias ptr @zend_strndup(ptr noundef %2425, i64 noundef %2426)
  br label %2434

2428:                                             ; preds = %2414
  %2429 = load ptr, ptr %24, align 8, !tbaa !38
  %2430 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2429, i32 0, i32 0
  %2431 = load ptr, ptr %2430, align 8, !tbaa !79
  %2432 = load i64, ptr %13, align 8, !tbaa !71
  %2433 = call noalias ptr @_estrndup(ptr noundef %2431, i64 noundef %2432)
  br label %2434

2434:                                             ; preds = %2428, %2422
  %2435 = phi ptr [ %2427, %2422 ], [ %2433, %2428 ]
  br label %2436

2436:                                             ; preds = %2434, %2412
  %2437 = phi ptr [ %2413, %2412 ], [ %2435, %2434 ]
  %2438 = load ptr, ptr %24, align 8, !tbaa !38
  %2439 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2438, i32 0, i32 4
  store ptr %2437, ptr %2439, align 8, !tbaa !78
  %2440 = load ptr, ptr %14, align 8, !tbaa !40
  %2441 = icmp ne ptr %2440, null
  br i1 %2441, label %2442, label %2444

2442:                                             ; preds = %2436
  %2443 = load i64, ptr %15, align 8, !tbaa !71
  br label %2446

2444:                                             ; preds = %2436
  %2445 = load i64, ptr %13, align 8, !tbaa !71
  br label %2446

2446:                                             ; preds = %2444, %2442
  %2447 = phi i64 [ %2443, %2442 ], [ %2445, %2444 ]
  %2448 = trunc i64 %2447 to i32
  %2449 = load ptr, ptr %24, align 8, !tbaa !38
  %2450 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2449, i32 0, i32 5
  store i32 %2448, ptr %2450, align 8, !tbaa !135
  %2451 = load i32, ptr %31, align 4, !tbaa !12
  %2452 = load ptr, ptr %24, align 8, !tbaa !38
  %2453 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2452, i32 0, i32 17
  store i32 %2451, ptr %2453, align 4, !tbaa !162
  %2454 = load ptr, ptr %11, align 8, !tbaa !133
  %2455 = load ptr, ptr %24, align 8, !tbaa !38
  %2456 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2455, i32 0, i32 14
  store ptr %2454, ptr %2456, align 8, !tbaa !76
  %2457 = load i64, ptr %35, align 8, !tbaa !71
  %2458 = trunc i64 %2457 to i32
  %2459 = load ptr, ptr %24, align 8, !tbaa !38
  %2460 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2459, i32 0, i32 18
  store i32 %2458, ptr %2460, align 8, !tbaa !204
  %2461 = load ptr, ptr %38, align 8, !tbaa !40
  %2462 = load ptr, ptr %24, align 8, !tbaa !38
  %2463 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2462, i32 0, i32 19
  store ptr %2461, ptr %2463, align 8, !tbaa !80
  call void @phar_request_initialize()
  %2464 = load i32, ptr %36, align 4, !tbaa !12
  %2465 = icmp ne i32 %2464, 0
  br i1 %2465, label %2466, label %2582

2466:                                             ; preds = %2446
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  %2467 = load i32, ptr %37, align 4, !tbaa !12
  %2468 = load ptr, ptr %24, align 8, !tbaa !38
  %2469 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2468, i32 0, i32 22
  %2470 = trunc i32 %2467 to i16
  %2471 = load i16, ptr %2469, align 4
  %2472 = and i16 %2470, 1
  %2473 = and i16 %2471, -2
  %2474 = or i16 %2473, %2472
  store i16 %2474, ptr %2469, align 4
  %2475 = load ptr, ptr %24, align 8, !tbaa !38
  %2476 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2475, i32 0, i32 4
  %2477 = load ptr, ptr %2476, align 8, !tbaa !78
  %2478 = load ptr, ptr %24, align 8, !tbaa !38
  %2479 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2478, i32 0, i32 5
  %2480 = load i32, ptr %2479, align 8, !tbaa !135
  %2481 = zext i32 %2480 to i64
  %2482 = call zeroext i1 @phar_validate_alias(ptr noundef %2477, i64 noundef %2481)
  br i1 %2482, label %2514, label %2483

2483:                                             ; preds = %2466
  store ptr null, ptr %38, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !133
  %2484 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %2484)
  %2485 = load ptr, ptr %24, align 8, !tbaa !38
  %2486 = icmp ne ptr %2485, null
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %2483
  %2488 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %2488)
  br label %2489

2489:                                             ; preds = %2487, %2483
  %2490 = load ptr, ptr %38, align 8, !tbaa !40
  %2491 = icmp ne ptr %2490, null
  br i1 %2491, label %2492, label %2500

2492:                                             ; preds = %2489
  %2493 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %2494 = trunc i8 %2493 to i1
  br i1 %2494, label %2495, label %2497

2495:                                             ; preds = %2492
  %2496 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %2496) #17
  br label %2499

2497:                                             ; preds = %2492
  %2498 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %2498)
  br label %2499

2499:                                             ; preds = %2497, %2495
  br label %2500

2500:                                             ; preds = %2499, %2489
  %2501 = load ptr, ptr %11, align 8, !tbaa !133
  %2502 = icmp ne ptr %2501, null
  br i1 %2502, label %2503, label %2506

2503:                                             ; preds = %2500
  %2504 = load ptr, ptr %11, align 8, !tbaa !133
  %2505 = call i32 @_php_stream_free(ptr noundef %2504, i32 noundef 3)
  br label %2506

2506:                                             ; preds = %2503, %2500
  %2507 = load ptr, ptr %19, align 8, !tbaa !112
  %2508 = icmp ne ptr %2507, null
  br i1 %2508, label %2509, label %2513

2509:                                             ; preds = %2506
  %2510 = load ptr, ptr %19, align 8, !tbaa !112
  %2511 = load ptr, ptr %12, align 8, !tbaa !40
  %2512 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2510, i64 noundef 0, ptr noundef @.str.182, ptr noundef %2511)
  br label %2513

2513:                                             ; preds = %2509, %2506
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2579

2514:                                             ; preds = %2466
  %2515 = load ptr, ptr %14, align 8, !tbaa !40
  %2516 = load i64, ptr %15, align 8, !tbaa !71
  %2517 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %2515, i64 noundef %2516)
  store ptr %2517, ptr %60, align 8, !tbaa !38
  %2518 = icmp ne ptr null, %2517
  br i1 %2518, label %2519, label %2557

2519:                                             ; preds = %2514
  %2520 = load ptr, ptr %60, align 8, !tbaa !38
  %2521 = load ptr, ptr %14, align 8, !tbaa !40
  %2522 = load i64, ptr %15, align 8, !tbaa !71
  %2523 = call i32 @phar_free_alias(ptr noundef %2520, ptr noundef %2521, i64 noundef %2522)
  %2524 = icmp ne i32 0, %2523
  br i1 %2524, label %2525, label %2556

2525:                                             ; preds = %2519
  store ptr null, ptr %38, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !133
  %2526 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %2526)
  %2527 = load ptr, ptr %24, align 8, !tbaa !38
  %2528 = icmp ne ptr %2527, null
  br i1 %2528, label %2529, label %2531

2529:                                             ; preds = %2525
  %2530 = load ptr, ptr %24, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %2530)
  br label %2531

2531:                                             ; preds = %2529, %2525
  %2532 = load ptr, ptr %38, align 8, !tbaa !40
  %2533 = icmp ne ptr %2532, null
  br i1 %2533, label %2534, label %2542

2534:                                             ; preds = %2531
  %2535 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !70, !range !28, !noundef !29
  %2536 = trunc i8 %2535 to i1
  br i1 %2536, label %2537, label %2539

2537:                                             ; preds = %2534
  %2538 = load ptr, ptr %38, align 8, !tbaa !40
  call void @free(ptr noundef %2538) #17
  br label %2541

2539:                                             ; preds = %2534
  %2540 = load ptr, ptr %38, align 8, !tbaa !40
  call void @_efree(ptr noundef %2540)
  br label %2541

2541:                                             ; preds = %2539, %2537
  br label %2542

2542:                                             ; preds = %2541, %2531
  %2543 = load ptr, ptr %11, align 8, !tbaa !133
  %2544 = icmp ne ptr %2543, null
  br i1 %2544, label %2545, label %2548

2545:                                             ; preds = %2542
  %2546 = load ptr, ptr %11, align 8, !tbaa !133
  %2547 = call i32 @_php_stream_free(ptr noundef %2546, i32 noundef 3)
  br label %2548

2548:                                             ; preds = %2545, %2542
  %2549 = load ptr, ptr %19, align 8, !tbaa !112
  %2550 = icmp ne ptr %2549, null
  br i1 %2550, label %2551, label %2555

2551:                                             ; preds = %2548
  %2552 = load ptr, ptr %19, align 8, !tbaa !112
  %2553 = load ptr, ptr %12, align 8, !tbaa !40
  %2554 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2552, i64 noundef 0, ptr noundef @.str.183, ptr noundef %2553)
  br label %2555

2555:                                             ; preds = %2551, %2548
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2579

2556:                                             ; preds = %2519
  br label %2557

2557:                                             ; preds = %2556, %2514
  %2558 = load ptr, ptr %24, align 8, !tbaa !38
  %2559 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2558, i32 0, i32 22
  %2560 = load i16, ptr %2559, align 4
  %2561 = lshr i16 %2560, 8
  %2562 = and i16 %2561, 1
  %2563 = zext i16 %2562 to i32
  %2564 = icmp ne i32 %2563, 0
  br i1 %2564, label %2565, label %2570

2565:                                             ; preds = %2557
  %2566 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %2567 = load ptr, ptr %14, align 8, !tbaa !40
  %2568 = load i64, ptr %15, align 8, !tbaa !71
  %2569 = call ptr %2566(ptr noundef %2567, i64 noundef %2568, i1 noundef zeroext true)
  store ptr %2569, ptr %39, align 8, !tbaa !9
  br label %2574

2570:                                             ; preds = %2557
  %2571 = load ptr, ptr %14, align 8, !tbaa !40
  %2572 = load i64, ptr %15, align 8, !tbaa !71
  %2573 = call ptr @zend_string_init(ptr noundef %2571, i64 noundef %2572, i1 noundef zeroext false)
  store ptr %2573, ptr %39, align 8, !tbaa !9
  br label %2574

2574:                                             ; preds = %2570, %2565
  %2575 = load ptr, ptr %39, align 8, !tbaa !9
  %2576 = load ptr, ptr %24, align 8, !tbaa !38
  %2577 = call ptr @zend_hash_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %2575, ptr noundef %2576)
  %2578 = load ptr, ptr %39, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %2578)
  store i32 0, ptr %40, align 4
  br label %2579

2579:                                             ; preds = %2574, %2555, %2513
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  %2580 = load i32, ptr %40, align 4
  switch i32 %2580, label %2621 [
    i32 0, label %2581
  ]

2581:                                             ; preds = %2579
  br label %2588

2582:                                             ; preds = %2446
  %2583 = load ptr, ptr %24, align 8, !tbaa !38
  %2584 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2583, i32 0, i32 22
  %2585 = load i16, ptr %2584, align 4
  %2586 = and i16 %2585, -2
  %2587 = or i16 %2586, 1
  store i16 %2587, ptr %2584, align 4
  br label %2588

2588:                                             ; preds = %2582, %2581
  %2589 = load ptr, ptr %24, align 8, !tbaa !38
  %2590 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2589, i32 0, i32 22
  %2591 = load i16, ptr %2590, align 4
  %2592 = lshr i16 %2591, 8
  %2593 = and i16 %2592, 1
  %2594 = zext i16 %2593 to i32
  %2595 = icmp ne i32 %2594, 0
  br i1 %2595, label %2596, label %2603

2596:                                             ; preds = %2588
  %2597 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %2598 = load ptr, ptr %24, align 8, !tbaa !38
  %2599 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2598, i32 0, i32 0
  %2600 = load ptr, ptr %2599, align 8, !tbaa !79
  %2601 = load i64, ptr %13, align 8, !tbaa !71
  %2602 = call ptr %2597(ptr noundef %2600, i64 noundef %2601, i1 noundef zeroext true)
  store ptr %2602, ptr %39, align 8, !tbaa !9
  br label %2609

2603:                                             ; preds = %2588
  %2604 = load ptr, ptr %24, align 8, !tbaa !38
  %2605 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2604, i32 0, i32 0
  %2606 = load ptr, ptr %2605, align 8, !tbaa !79
  %2607 = load i64, ptr %13, align 8, !tbaa !71
  %2608 = call ptr @zend_string_init(ptr noundef %2606, i64 noundef %2607, i1 noundef zeroext false)
  store ptr %2608, ptr %39, align 8, !tbaa !9
  br label %2609

2609:                                             ; preds = %2603, %2596
  %2610 = load ptr, ptr %39, align 8, !tbaa !9
  %2611 = load ptr, ptr %24, align 8, !tbaa !38
  %2612 = call ptr @zend_hash_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %2610, ptr noundef %2611)
  %2613 = load ptr, ptr %39, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %2613)
  %2614 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_efree(ptr noundef %2614)
  %2615 = load ptr, ptr %17, align 8, !tbaa !122
  %2616 = icmp ne ptr %2615, null
  br i1 %2616, label %2617, label %2620

2617:                                             ; preds = %2609
  %2618 = load ptr, ptr %24, align 8, !tbaa !38
  %2619 = load ptr, ptr %17, align 8, !tbaa !122
  store ptr %2618, ptr %2619, align 8, !tbaa !38
  br label %2620

2620:                                             ; preds = %2617, %2609
  store i32 0, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %2621

2621:                                             ; preds = %2620, %2579, %2300, %1814, %1684, %1639, %1583, %1504, %1443, %1404, %1368, %1327, %1283, %1267, %693, %651, %611, %574, %532, %252, %232, %212, %191, %108, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %2622 = load i32, ptr %10, align 4
  ret i32 %2622
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare i32 @_php_stream_getc(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #8

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @phar_set_inode(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = zext i32 %16 to i64
  %18 = add i64 %11, %17
  %19 = icmp ult i64 4096, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = zext i32 %31 to i64
  %33 = add i64 %26, %32
  br label %34

34:                                               ; preds = %21, %20
  %35 = phi i64 [ 4096, %20 ], [ %33, %21 ]
  store i64 %35, ptr %4, align 8, !tbaa !71
  %36 = load ptr, ptr %2, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %4, align 8, !tbaa !71
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !89
  %50 = zext i32 %49 to i64
  br label %53

51:                                               ; preds = %34
  %52 = load i64, ptr %4, align 8, !tbaa !71
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i64 [ %50, %44 ], [ %52, %51 ]
  store i64 %54, ptr %5, align 8, !tbaa !71
  %55 = load ptr, ptr %2, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = load i64, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 1 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %61, %53
  %70 = load i64, ptr %4, align 8, !tbaa !71
  %71 = load i64, ptr %5, align 8, !tbaa !71
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load i64, ptr %4, align 8, !tbaa !71
  %81 = load i64, ptr %5, align 8, !tbaa !71
  %82 = sub i64 %80, %81
  br label %89

83:                                               ; preds = %69
  %84 = load ptr, ptr %2, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !17
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i64 [ %82, %79 ], [ %88, %83 ]
  store i64 %90, ptr %6, align 8, !tbaa !71
  %91 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %92 = load i64, ptr %5, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %2, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = load i64, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %96, i64 %97, i1 false)
  %98 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %99 = load i64, ptr %4, align 8, !tbaa !71
  %100 = call i64 @zend_hash_func(ptr noundef %98, i64 noundef %99)
  %101 = trunc i64 %100 to i16
  %102 = load ptr, ptr %2, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %102, i32 0, i32 20
  store i16 %101, ptr %103, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !71
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #20
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !71
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !71
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !71
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !71
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !71
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !71
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !71
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !71
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !71
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !71
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !71
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !71
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !71
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !71
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !71
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !71
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !71
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !71
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !71
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !71
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !71
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !71
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !71
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !71
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !71
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !71
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !71
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !71
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !71
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !71
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !71
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !71
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !71
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #20
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !71
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #20
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !71
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #20
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !34
  %266 = load ptr, ptr %11, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = load ptr, ptr %8, align 8, !tbaa !11
  %270 = load i64, ptr %9, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @phar_validate_alias(ptr noundef %0, i64 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call ptr @memchr(ptr noundef %5, i32 noundef 47, i64 noundef %6) #18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !71
  %12 = call ptr @memchr(ptr noundef %10, i32 noundef 92, i64 noundef %11) #18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = call ptr @memchr(ptr noundef %15, i32 noundef 58, i64 noundef %16) #18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load i64, ptr %4, align 8, !tbaa !71
  %22 = call ptr @memchr(ptr noundef %20, i32 noundef 59, i64 noundef %21) #18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = load i64, ptr %4, align 8, !tbaa !71
  %27 = call ptr @memchr(ptr noundef %25, i32 noundef 10, i64 noundef %26) #18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = load i64, ptr %4, align 8, !tbaa !71
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 13, i64 noundef %31) #18
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24, %19, %14, %9, %2
  %35 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %14 ], [ true, %9 ], [ true, %2 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  ret i1 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !36
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_analyze_path(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._php_stream_statbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %8, align 8, !tbaa !71
  %22 = add i64 %20, %21
  %23 = call noalias ptr @_estrndup(ptr noundef %15, i64 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !40
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = call ptr @expand_filepath(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %11, align 8, !tbaa !40
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8, !tbaa !40
  %29 = load ptr, ptr %11, align 8, !tbaa !40
  %30 = call i64 @strlen(ptr noundef %29) #18
  %31 = call zeroext i1 @zend_hash_str_exists(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %28, i64 noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_efree(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %34)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

35:                                               ; preds = %27
  %36 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 7), align 1, !tbaa !69, !range !28, !noundef !29
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !40
  %40 = load ptr, ptr %11, align 8, !tbaa !40
  %41 = call i64 @strlen(ptr noundef %40) #18
  %42 = call zeroext i1 @zend_hash_str_exists(ptr noundef @cached_phars, ptr noundef %39, i64 noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_efree(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %45)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_efree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %4
  %49 = load ptr, ptr %12, align 8, !tbaa !40
  %50 = call i32 @_php_stream_stat_path(ptr noundef %49, i32 noundef 0, ptr noundef %10, ptr noundef null)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %53)
  %54 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %10, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.stat, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !206
  %57 = and i32 %56, 16384
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

60:                                               ; preds = %52
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

64:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %69)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !40
  %72 = call ptr @strrchr(ptr noundef %71, i32 noundef 47) #18
  store ptr %72, ptr %14, align 8, !tbaa !40
  %73 = load ptr, ptr %14, align 8, !tbaa !40
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !40
  store i8 0, ptr %76, align 1, !tbaa !34
  br label %77

77:                                               ; preds = %75, %70
  %78 = load ptr, ptr %12, align 8, !tbaa !40
  %79 = call i32 @_php_stream_stat_path(ptr noundef %78, i32 noundef 0, ptr noundef %10, ptr noundef null)
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %136

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8, !tbaa !40
  %83 = icmp ne ptr %82, null
  br i1 %83, label %134, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8, !tbaa !40
  %86 = call ptr @expand_filepath(ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %11, align 8, !tbaa !40
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %89)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !40
  %92 = load ptr, ptr %12, align 8, !tbaa !40
  %93 = call ptr @strstr(ptr noundef %91, ptr noundef %92) #18
  store ptr %93, ptr %14, align 8, !tbaa !40
  %94 = load ptr, ptr %14, align 8, !tbaa !40
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !40
  %98 = load ptr, ptr %6, align 8, !tbaa !40
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = load i64, ptr %8, align 8, !tbaa !71
  %103 = add i64 %101, %102
  %104 = load ptr, ptr %14, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %14, align 8, !tbaa !40
  %106 = load ptr, ptr %14, align 8, !tbaa !40
  store i8 0, ptr %106, align 1, !tbaa !34
  br label %107

107:                                              ; preds = %96, %90
  %108 = load ptr, ptr %11, align 8, !tbaa !40
  %109 = call ptr @strrchr(ptr noundef %108, i32 noundef 47) #18
  store ptr %109, ptr %14, align 8, !tbaa !40
  %110 = load ptr, ptr %14, align 8, !tbaa !40
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !40
  store i8 0, ptr %113, align 1, !tbaa !34
  br label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_efree(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %116)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !40
  %119 = call i32 @_php_stream_stat_path(ptr noundef %118, i32 noundef 0, ptr noundef %10, ptr noundef null)
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_efree(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %123)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

124:                                              ; preds = %117
  %125 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_efree(ptr noundef %125)
  %126 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %10, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.stat, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !206
  %129 = and i32 %128, 16384
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %132)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %81
  %135 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %135)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

136:                                              ; preds = %77
  %137 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_efree(ptr noundef %137)
  %138 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %10, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.stat, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !206
  %141 = and i32 %140, 16384
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

144:                                              ; preds = %136
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %144, %143, %134, %131, %121, %114, %88, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %146

146:                                              ; preds = %145, %64, %63, %59, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #17
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !71
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !71
  %13 = load i8, ptr %8, align 1, !tbaa !30, !range !28, !noundef !29
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !71
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !71
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = load i64, ptr %5, align 8, !tbaa !71
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !71
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !210
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !30, !range !28, !noundef !29
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load i64, ptr %5, align 8, !tbaa !71
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load i64, ptr %5, align 8, !tbaa !71
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !71
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load i8, ptr %4, align 1, !tbaa !30, !range !28, !noundef !29
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !116
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !210
  ret void
}

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #2

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @phar_zend_stream_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call ptr @phar_get_pharfp(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !71
  %11 = call i64 @_php_stream_read(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @phar_zend_stream_fsizer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !132
  %6 = add i64 %5, 32
  ret i64 %6
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #15

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #16

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phar_get_pharfp(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4, i32 0, i32 22
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %14, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !143
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @phar_find_in_include_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_tmpclose_apply(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !158
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = call i32 @_php_stream_free(ptr noundef %27, i32 noundef 3)
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %29, i32 0, i32 12
  store ptr null, ptr %30, align 8, !tbaa !101
  br label %31

31:                                               ; preds = %24, %19, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @destroy_phar_data_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !118
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !87
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  call void @phar_destroy_phar_data(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_unalias_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %7, %8
  %10 = select i1 %9, i32 1, i32 0
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(1) }
attributes #22 = { nounwind returns_twice }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_zend_ini_entry", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !13, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !16, i64 72}
!16 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"_zend_string", !19, i64 0, !20, i64 8, !20, i64 16, !7, i64 24}
!19 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !26, i64 197}
!22 = !{!"_zend_phar_globals", !23, i64 0, !23, i64 56, !24, i64 112, !23, i64 120, !13, i64 176, !25, i64 184, !26, i64 192, !26, i64 193, !26, i64 194, !26, i64 195, !26, i64 196, !26, i64 197, !26, i64 198, !26, i64 199, !26, i64 200, !26, i64 201, !26, i64 202, !26, i64 203, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !25, i64 384, !13, i64 392, !26, i64 396, !25, i64 400, !13, i64 408, !25, i64 416, !13, i64 424, !25, i64 432, !13, i64 440, !27, i64 448, !23, i64 456}
!23 = !{!"_zend_array", !19, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !20, i64 40, !6, i64 48}
!24 = !{!"p1 _ZTS14_phar_entry_fp", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{!"p1 _ZTS18_phar_archive_data", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!26, !26, i64 0}
!31 = !{!22, !26, i64 198}
!32 = !{!22, !26, i64 192}
!33 = !{!22, !26, i64 200}
!34 = !{!7, !7, i64 0}
!35 = !{!22, !26, i64 201}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!38 = !{!27, !27, i64 0}
!39 = !{!22, !25, i64 184}
!40 = !{!25, !25, i64 0}
!41 = !{!42, !20, i64 648}
!42 = !{!"_zend_executor_globals", !43, i64 0, !43, i64 16, !7, i64 32, !44, i64 288, !44, i64 296, !23, i64 304, !23, i64 360, !45, i64 416, !13, i64 424, !26, i64 428, !43, i64 432, !13, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !37, i64 480, !37, i64 488, !47, i64 496, !20, i64 504, !48, i64 512, !49, i64 520, !13, i64 528, !48, i64 536, !13, i64 544, !20, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !26, i64 572, !26, i64 573, !50, i64 574, !50, i64 575, !46, i64 576, !20, i64 584, !6, i64 592, !6, i64 600, !23, i64 608, !23, i64 664, !13, i64 720, !26, i64 724, !43, i64 728, !43, i64 744, !51, i64 760, !51, i64 784, !51, i64 808, !49, i64 832, !13, i64 840, !13, i64 844, !20, i64 848, !46, i64 856, !46, i64 864, !5, i64 872, !52, i64 880, !54, i64 904, !55, i64 960, !55, i64 968, !56, i64 976, !7, i64 984, !57, i64 1080, !26, i64 1088, !7, i64 1089, !20, i64 1096, !13, i64 1104, !13, i64 1108, !58, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !59, i64 1640, !23, i64 1672, !20, i64 1728, !60, i64 1736, !61, i64 1760, !61, i64 1768, !62, i64 1776, !20, i64 1784, !26, i64 1792, !13, i64 1796, !63, i64 1800, !10, i64 1808, !20, i64 1816, !64, i64 1824, !20, i64 1840, !20, i64 1848, !65, i64 1856, !7, i64 1936}
!43 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!44 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!45 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!46 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!47 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!48 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!49 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!50 = !{!"zend_atomic_bool_s", !7, i64 0}
!51 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!52 = !{!"_zend_objects_store", !53, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!53 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!54 = !{!"_zend_lazy_objects_store", !23, i64 0}
!55 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!56 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!57 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!58 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!59 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!60 = !{!"", !37, i64 0, !37, i64 8, !37, i64 16}
!61 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!62 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!63 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!64 = !{!"_zend_call_stack", !6, i64 0, !20, i64 8}
!65 = !{!"_zend_strtod_state", !7, i64 0, !66, i64 64, !25, i64 72}
!66 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!67 = !{!22, !26, i64 196}
!68 = !{!22, !26, i64 195}
!69 = !{!22, !26, i64 193}
!70 = !{!22, !26, i64 194}
!71 = !{!20, !20, i64 0}
!72 = !{!73, !13, i64 312}
!73 = !{!"_phar_archive_data", !25, i64 0, !13, i64 8, !25, i64 16, !13, i64 24, !25, i64 32, !13, i64 40, !7, i64 44, !20, i64 56, !23, i64 64, !23, i64 120, !23, i64 176, !13, i64 232, !13, i64 236, !13, i64 240, !74, i64 248, !74, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !25, i64 280, !75, i64 288, !13, i64 312, !13, i64 316, !13, i64 316, !13, i64 316, !13, i64 316, !13, i64 316, !13, i64 316, !13, i64 316, !13, i64 316, !13, i64 317}
!74 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!75 = !{!"_phar_metadata_tracker", !43, i64 0, !10, i64 16}
!76 = !{!73, !74, i64 248}
!77 = !{i64 0, i64 4, !12, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !12, i64 16, i64 8, !34, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 8, !71, i64 48, i64 8, !11}
!78 = !{!73, !25, i64 32}
!79 = !{!73, !25, i64 0}
!80 = !{!73, !25, i64 280}
!81 = !{!73, !74, i64 256}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS22_phar_metadata_tracker", !6, i64 0}
!84 = !{!75, !10, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!87 = !{!73, !13, i64 264}
!88 = !{!22, !26, i64 202}
!89 = !{!73, !13, i64 8}
!90 = !{!22, !27, i64 448}
!91 = !{!22, !25, i64 432}
!92 = !{!22, !25, i64 416}
!93 = !{!73, !13, i64 232}
!94 = !{!46, !46, i64 0}
!95 = !{!23, !13, i64 28}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS16_phar_entry_info", !6, i64 0}
!98 = !{!99, !74, i64 96}
!99 = !{!"_phar_entry_info", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !75, i64 24, !10, i64 48, !13, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !74, i64 88, !74, i64 96, !13, i64 104, !25, i64 112, !27, i64 120, !25, i64 128, !7, i64 136, !13, i64 140, !100, i64 144, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 147}
!100 = !{!"short", !7, i64 0}
!101 = !{!99, !74, i64 88}
!102 = !{!99, !10, i64 48}
!103 = !{!99, !25, i64 128}
!104 = !{!99, !25, i64 112}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS16_phar_entry_data", !6, i64 0}
!107 = !{!108, !97, i64 32}
!108 = !{!"_phar_entry_data", !27, i64 0, !74, i64 8, !20, i64 16, !20, i64 24, !97, i64 32}
!109 = !{!99, !13, i64 104}
!110 = !{!108, !74, i64 8}
!111 = !{!108, !27, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 omnipotent char", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS18php_serialize_data", !6, i64 0}
!116 = !{!117, !10, i64 0}
!117 = !{!"", !10, i64 0, !20, i64 8}
!118 = !{!42, !55, i64 960}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!121 = !{!19, !13, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS18_phar_archive_data", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !6, i64 0}
!126 = !{!73, !13, i64 24}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!129 = !{!23, !13, i64 24}
!130 = !{!131, !10, i64 24}
!131 = !{!"_Bucket", !43, i64 0, !20, i64 16, !10, i64 24}
!132 = !{!73, !20, i64 56}
!133 = !{!74, !74, i64 0}
!134 = !{!73, !25, i64 16}
!135 = !{!73, !13, i64 40}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!138 = !{!22, !26, i64 203}
!139 = !{!24, !24, i64 0}
!140 = !{!141, !142, i64 16}
!141 = !{!"_phar_entry_fp", !74, i64 0, !74, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTS19_phar_entry_fp_info", !6, i64 0}
!143 = !{!22, !24, i64 112}
!144 = !{!22, !13, i64 176}
!145 = !{!22, !25, i64 384}
!146 = !{!22, !13, i64 392}
!147 = !{!22, !26, i64 396}
!148 = !{!99, !20, i64 80}
!149 = !{!99, !13, i64 8}
!150 = !{!99, !13, i64 12}
!151 = !{!99, !13, i64 0}
!152 = !{!99, !20, i64 64}
!153 = !{!99, !20, i64 72}
!154 = !{!108, !20, i64 24}
!155 = !{!99, !27, i64 120}
!156 = !{!141, !74, i64 0}
!157 = !{!73, !10, i64 304}
!158 = !{!99, !13, i64 56}
!159 = !{!99, !10, i64 40}
!160 = !{!99, !13, i64 16}
!161 = !{!99, !13, i64 20}
!162 = !{!73, !13, i64 268}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS18_zend_phar_globals", !6, i64 0}
!165 = !{!166, !25, i64 0}
!166 = !{!"_phar_mime_type", !25, i64 0, !13, i64 8, !7, i64 12}
!167 = !{!166, !13, i64 8}
!168 = !{!166, !7, i64 12}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!171 = !{!172, !10, i64 40}
!172 = !{!"_zend_file_handle", !7, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !26, i64 57, !26, i64 58, !25, i64 64, !20, i64 72}
!173 = !{!172, !10, i64 48}
!174 = !{!172, !7, i64 56}
!175 = !{i64 0, i64 40, !34, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 1, !34, i64 57, i64 1, !30, i64 58, i64 1, !30, i64 64, i64 8, !40, i64 72, i64 8, !71}
!176 = !{!42, !45, i64 416}
!177 = !{!45, !45, i64 0}
!178 = !{!179, !13, i64 40}
!179 = !{!"_zend_compiler_globals", !51, i64 0, !49, i64 24, !10, i64 32, !13, i64 40, !180, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !7, i64 80, !26, i64 81, !26, i64 82, !26, i64 83, !26, i64 84, !181, i64 88, !183, i64 144, !26, i64 152, !26, i64 153, !26, i64 154, !26, i64 155, !10, i64 160, !13, i64 168, !13, i64 172, !184, i64 176, !187, i64 256, !189, i64 360, !23, i64 368, !190, i64 424, !20, i64 432, !26, i64 440, !26, i64 441, !26, i64 442, !191, i64 448, !189, i64 456, !51, i64 464, !46, i64 488, !13, i64 496, !6, i64 504, !6, i64 512, !20, i64 520, !20, i64 528, !46, i64 536, !46, i64 544, !46, i64 552, !49, i64 560, !13, i64 568, !6, i64 576, !13, i64 584, !51, i64 592}
!180 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!181 = !{!"_zend_llist", !182, i64 0, !182, i64 8, !20, i64 16, !20, i64 24, !6, i64 32, !7, i64 40, !182, i64 48}
!182 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!183 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!184 = !{!"_zend_oparray_context", !185, i64 0, !180, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !186, i64 48, !46, i64 56, !10, i64 64, !13, i64 72, !26, i64 76}
!185 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!186 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!187 = !{!"_zend_file_context", !188, i64 0, !10, i64 8, !26, i64 16, !26, i64 17, !46, i64 24, !46, i64 32, !46, i64 40, !23, i64 48}
!188 = !{!"_zend_declarables", !20, i64 0}
!189 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!190 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!191 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!192 = !{!180, !180, i64 0}
!193 = !{!141, !74, i64 8}
!194 = !{!57, !57, i64 0}
!195 = !{!196, !13, i64 248}
!196 = !{!"_sapi_module_struct", !25, i64 0, !25, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !25, i64 160, !6, i64 168, !6, i64 176, !25, i64 184, !13, i64 192, !13, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !13, i64 248, !25, i64 256, !197, i64 264, !6, i64 272}
!197 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!198 = !{!18, !20, i64 8}
!199 = !{!100, !100, i64 0}
!200 = !{!99, !13, i64 140}
!201 = !{!99, !13, i64 4}
!202 = !{!73, !13, i64 236}
!203 = !{!73, !13, i64 240}
!204 = !{!73, !13, i64 272}
!205 = !{!99, !100, i64 144}
!206 = !{!207, !13, i64 24}
!207 = !{!"_php_stream_statbuf", !208, i64 0}
!208 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !209, i64 72, !209, i64 88, !209, i64 104, !7, i64 120}
!209 = !{!"timespec", !20, i64 0, !20, i64 8}
!210 = !{!117, !20, i64 8}
