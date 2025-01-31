; ModuleID = 'bench/php/original/phar.ll'
source_filename = "bench/php/original/phar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct.smart_str = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_entry_fp = type { ptr, ptr, ptr }
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
@.str = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"'%s' is not a phar archive. Use PharData::__construct() for a standard zip or tar archive\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [101 x i8] c"Cannot create a phar archive from a URL like \22%s\22. Phar objects can only be created from local files\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"Cannot create phar '%s', file extension (or combination) not recognised or the directory does not exist\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"Cannot open '%s' as a PharData object. Use Phar::__construct() for executable archives\00", align 1
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
@__const.phar_flush.halt_stub = private constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@.str.28 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached zip-based phar \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"unable to access resource to copy stub to new phar \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"unable to read resource to copy stub to new phar \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"illegal stub for phar \22%s\22 (__HALT_COMPILER(); is missing)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"unable to create stub from string in new phar \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"unable to create stub in new phar \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"unable to copy stub of old phar to new phar \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"unable to seek to start of file \22%s\22 while creating new phar \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"unable to gzip compress file \22%s\22 to new phar \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"unable to bzip2 compress file \22%s\22 to new phar \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [82 x i8] c"unable to copy compressed file contents of file \22%s\22 while creating new phar \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"unable to write manifest header of new phar \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"unable to write manifest meta-data of new phar \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"unable to write filename of directory \22%s\22 to manifest of new phar \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"unable to write filename of file \22%s\22 to manifest of new phar \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"unable to write temporary manifest of file \22%s\22 to manifest of new phar \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"unable to write manifest padding byte\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"unable to write contents of file \22%s\22 to new phar \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"phar error: unable to write signature: %s\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"GBMB\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"zlib.deflate\00", align 1
@.str.55 = private unnamed_addr constant [105 x i8] c"unable to compress all contents of phar \22%s\22 using zlib, PHP versions older than 5.2.6 have a buggy zlib\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"bzip2.compress\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"unable to seek to __HALT_COMPILER(); in new phar \22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"phps\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"dtd\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"xsd\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"inc\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"video/avi\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"image/bmp\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"htm\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"htmls\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"image/x-ico\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"application/x-javascript\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"audio/midi\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"midi\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"audio/mod\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"movie/quicktime\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"audio/mp3\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"video/mpeg\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"mpg\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"application/shockwave-flash\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"audio/wav\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"image/xbm\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@ini_entries = internal constant [4 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.189, ptr @phar_ini_modify_handler, ptr inttoptr (i64 180 to ptr), ptr @phar_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 13, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.191, ptr @phar_ini_modify_handler, ptr inttoptr (i64 216 to ptr), ptr @phar_globals, ptr null, ptr @.str.190, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.192, ptr @phar_ini_cache_list, ptr inttoptr (i64 184 to ptr), ptr @phar_globals, ptr null, ptr @.str.71, ptr null, i32 0, i16 15, i8 4 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@phar_orig_compile_file = hidden local_unnamed_addr global ptr null, align 8
@zend_resolve_path = external local_unnamed_addr global ptr, align 8
@phar_save_resolve_path = internal unnamed_addr global ptr null, align 8
@.str.120 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@php_stream_phar_wrapper = external constant %struct._php_stream_wrapper, align 8
@module_registry = external global %struct._zend_array, align 8
@.str.121 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Phar: PHP Archive support\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Phar API version\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"Phar-based phar archives\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Tar-based phar archives\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"ZIP-based phar archives\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"gzip compression\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"disabled (install ext/zlib)\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"bzip2 compression\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"disabled (install ext/bz2)\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"OpenSSL support\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"disabled (install ext/openssl)\00", align 1
@.str.136 = private unnamed_addr constant [66 x i8] c"Phar based on pear/PHP_Archive, original concept by Davey Shafik.\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.137 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.139 = private unnamed_addr constant [58 x i8] c"Phar fully realized by Gregory Beaver and Marcus Boerger.\00", align 1
@.str.140 = private unnamed_addr constant [69 x i8] c"Portions of tar implementation Copyright (c) 2003-2009 Tim Kientzle.\00", align 1
@phar_deps = internal constant [8 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.196, ptr null, ptr null, i8 3 }, %struct._zend_module_dep { ptr @.str.121, ptr null, ptr null, i8 3 }, %struct._zend_module_dep { ptr @.str.133, ptr null, ptr null, i8 3 }, %struct._zend_module_dep { ptr @.str.122, ptr null, ptr null, i8 3 }, %struct._zend_module_dep { ptr @.str.197, ptr null, ptr null, i8 3 }, %struct._zend_module_dep { ptr @.str.198, ptr null, ptr null, i8 1 }, %struct._zend_module_dep { ptr @.str.199, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [5 x i8] c"Phar\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@phar_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @phar_deps, ptr @.str.141, ptr null, ptr @zm_startup_phar, ptr @zm_shutdown_phar, ptr null, ptr @zm_deactivate_phar, ptr @zm_info_phar, ptr @.str.142, i64 536, ptr @phar_globals, ptr @zm_globals_ctor_phar, ptr @zm_globals_dtor_phar, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.143 }, align 8
@phar_open_from_fp.zip_magic = internal constant [5 x i8] c"PK\03\04\00", align 1
@phar_open_from_fp.gz_magic = internal constant [4 x i8] c"\1F\8B\08\00", align 1
@phar_open_from_fp.bz_magic = internal constant [4 x i8] c"BZh\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"cannot rewind phar \22%s\22\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"internal corruption of phar \22%s\22 (truncated entry)\00", align 1
@.str.146 = private unnamed_addr constant [99 x i8] c"unable to decompress gzipped phar archive \22%s\22 to temporary file, enable zlib extension in php.ini\00", align 1
@.str.147 = private unnamed_addr constant [79 x i8] c"unable to create temporary file for decompression of gzipped phar archive \22%s\22\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"zlib.inflate\00", align 1
@.str.149 = private unnamed_addr constant [99 x i8] c"unable to decompress gzipped phar archive \22%s\22, ext/zlib is buggy in PHP versions older than 5.2.6\00", align 1
@.str.150 = private unnamed_addr constant [65 x i8] c"unable to decompress gzipped phar archive \22%s\22 to temporary file\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"unable to decompress gzipped phar archive \22%s\22\00", align 1
@.str.152 = private unnamed_addr constant [98 x i8] c"unable to decompress bzipped phar archive \22%s\22 to temporary file, enable bz2 extension in php.ini\00", align 1
@.str.153 = private unnamed_addr constant [79 x i8] c"unable to create temporary file for decompression of bzipped phar archive \22%s\22\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"bzip2.decompress\00", align 1
@.str.155 = private unnamed_addr constant [71 x i8] c"unable to decompress bzipped phar archive \22%s\22, filter creation failed\00", align 1
@.str.156 = private unnamed_addr constant [65 x i8] c"unable to decompress bzipped phar archive \22%s\22 to temporary file\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"unable to decompress bzipped phar archive \22%s\22\00", align 1
@.str.158 = private unnamed_addr constant [64 x i8] c"internal corruption of phar \22%s\22 (__HALT_COMPILER(); not found)\00", align 1
@.str.159 = private unnamed_addr constant [56 x i8] c"cannot seek to __HALT_COMPILER(); location in phar \22%s\22\00", align 1
@.str.160 = private unnamed_addr constant [66 x i8] c"internal corruption of phar \22%s\22 (truncated manifest at stub end)\00", align 1
@.str.161 = private unnamed_addr constant [73 x i8] c"internal corruption of phar \22%s\22 (truncated manifest at manifest length)\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"manifest cannot be larger than 100 MB in phar \22%s\22\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"internal corruption of phar \22%s\22 (truncated manifest header)\00", align 1
@.str.164 = private unnamed_addr constant [86 x i8] c"in phar \22%s\22, manifest claims to have zero entries.  Phars must have at least 1 entry\00", align 1
@.str.165 = private unnamed_addr constant [65 x i8] c"phar \22%s\22 is API version %1.u.%1.u.%1.u, and cannot be processed\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"phar \22%s\22 has a broken signature\00", align 1
@.str.167 = private unnamed_addr constant [53 x i8] c"phar \22%s\22 openssl signature length could not be read\00", align 1
@.str.168 = private unnamed_addr constant [46 x i8] c"phar \22%s\22 openssl signature could not be read\00", align 1
@.str.169 = private unnamed_addr constant [54 x i8] c"phar \22%s\22 openssl signature could not be verified: %s\00", align 1
@.str.170 = private unnamed_addr constant [53 x i8] c"phar \22%s\22 SHA512 signature could not be verified: %s\00", align 1
@.str.171 = private unnamed_addr constant [53 x i8] c"phar \22%s\22 SHA256 signature could not be verified: %s\00", align 1
@.str.172 = private unnamed_addr constant [51 x i8] c"phar \22%s\22 SHA1 signature could not be verified: %s\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"phar \22%s\22 MD5 signature could not be verified: %s\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"phar \22%s\22 has a broken or unsupported signature\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"phar \22%s\22 does not have a signature\00", align 1
@.str.176 = private unnamed_addr constant [50 x i8] c"internal corruption of phar \22%s\22 (buffer overrun)\00", align 1
@.str.177 = private unnamed_addr constant [76 x i8] c"cannot load phar \22%s\22 with implicit alias \22%.*s\22 under different alias \22%s\22\00", align 1
@.str.178 = private unnamed_addr constant [82 x i8] c"internal corruption of phar \22%s\22 (too many manifest entries for size of manifest)\00", align 1
@.str.179 = private unnamed_addr constant [66 x i8] c"internal corruption of phar \22%s\22 (trying to read past buffer end)\00", align 1
@.str.180 = private unnamed_addr constant [60 x i8] c"internal corruption of phar \22%s\22 (truncated manifest entry)\00", align 1
@.str.181 = private unnamed_addr constant [46 x i8] c"zero-length filename encountered in phar \22%s\22\00", align 1
@.str.182 = private unnamed_addr constant [61 x i8] c"zlib extension is required for gz compressed .phar file \22%s\22\00", align 1
@.str.183 = private unnamed_addr constant [63 x i8] c"bz2 extension is required for bzip2 compressed .phar file \22%s\22\00", align 1
@.str.184 = private unnamed_addr constant [106 x i8] c"internal corruption of phar \22%s\22 (compressed and uncompressed size does not match for uncompressed entry)\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.185 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"Cannot open archive \22%s\22, invalid alias\00", align 1
@.str.187 = private unnamed_addr constant [70 x i8] c"Cannot open archive \22%s\22, alias is already in use by existing archive\00", align 1
@phar_get_stub.newstub0 = internal constant [16 x i8] c"<?php\0A\0A$web = '\00", align 16
@phar_get_stub.newstub1_0 = internal constant [1971 x i8] c"';\0A\0Aif (in_array('phar', stream_get_wrappers()) && class_exists('Phar', 0)) {\0APhar::interceptFileFuncs();\0Aset_include_path('phar://' . __FILE__ . PATH_SEPARATOR . get_include_path());\0APhar::webPhar(null, $web);\0Ainclude 'phar://' . __FILE__ . '/' . Extract_Phar::START;\0Areturn;\0A}\0A\0Aif (@(isset($_SERVER['REQUEST_URI']) && isset($_SERVER['REQUEST_METHOD']) && ($_SERVER['REQUEST_METHOD'] == 'GET' || $_SERVER['REQUEST_METHOD'] == 'POST'))) {\0AExtract_Phar::go(true);\0A$mimes = array(\0A'phps' => 2,\0A'c' => 'text/plain',\0A'cc' => 'text/plain',\0A'cpp' => 'text/plain',\0A'c++' => 'text/plain',\0A'dtd' => 'text/plain',\0A'h' => 'text/plain',\0A'log' => 'text/plain',\0A'rng' => 'text/plain',\0A'txt' => 'text/plain',\0A'xsd' => 'text/plain',\0A'php' => 1,\0A'inc' => 1,\0A'avi' => 'video/avi',\0A'bmp' => 'image/bmp',\0A'css' => 'text/css',\0A'gif' => 'image/gif',\0A'htm' => 'text/html',\0A'html' => 'text/html',\0A'htmls' => 'text/html',\0A'ico' => 'image/x-ico',\0A'jpe' => 'image/jpeg',\0A'jpg' => 'image/jpeg',\0A'jpeg' => 'image/jpeg',\0A'js' => 'application/x-javascript',\0A'midi' => 'audio/midi',\0A'mid' => 'audio/midi',\0A'mod' => 'audio/mod',\0A'mov' => 'movie/quicktime',\0A'mp3' => 'audio/mp3',\0A'mpg' => 'video/mpeg',\0A'mpeg' => 'video/mpeg',\0A'pdf' => 'application/pdf',\0A'png' => 'image/png',\0A'swf' => 'application/shockwave-flash',\0A'tif' => 'image/tiff',\0A'tiff' => 'image/tiff',\0A'wav' => 'audio/wav',\0A'xbm' => 'image/xbm',\0A'xml' => 'text/xml',\0A);\0A\0Aheader(\22Cache-Control: no-cache, must-revalidate\22);\0Aheader(\22Pragma: no-cache\22);\0A\0A$basename = basename(__FILE__);\0Aif (!strpos($_SERVER['REQUEST_URI'], $basename)) {\0Achdir(Extract_Phar::$temp);\0Ainclude $web;\0Areturn;\0A}\0A$pt = substr($_SERVER['REQUEST_URI'], strpos($_SERVER['REQUEST_URI'], $basename) + strlen($basename));\0Aif (!$pt || $pt == '/') {\0A$pt = $web;\0Aheader('HTTP/1.1 301 Moved Permanently');\0Aheader('Location: ' . $_SERVER['REQUEST_URI'] . '/' . $pt);\0Aexit;\0A}\0A$a = realpath(Extract_Phar::$temp . DIRECTORY_SEPARATOR . $pt);\0Aif (!$a || strlen(dirname($a)) < strlen(\00", align 16
@phar_get_stub.newstub1_1 = internal constant [751 x i8] c"Extract_Phar::$temp)) {\0Aheader('HTTP/1.0 404 Not Found');\0Aecho \22<html>\\n <head>\\n  <title>File Not Found<title>\\n </head>\\n <body>\\n  <h1>404 - File Not Found</h1>\\n </body>\\n</html>\22;\0Aexit;\0A}\0A$b = pathinfo($a);\0Aif (!isset($b['extension'])) {\0Aheader('Content-Type: text/plain');\0Aheader('Content-Length: ' . filesize($a));\0Areadfile($a);\0Aexit;\0A}\0Aif (isset($mimes[$b['extension']])) {\0Aif ($mimes[$b['extension']] === 1) {\0Ainclude $a;\0Aexit;\0A}\0Aif ($mimes[$b['extension']] === 2) {\0Ahighlight_file($a);\0Aexit;\0A}\0Aheader('Content-Type: ' .$mimes[$b['extension']]);\0Aheader('Content-Length: ' . filesize($a));\0Areadfile($a);\0Aexit;\0A}\0A}\0A\0Aclass Extract_Phar\0A{\0Astatic $temp;\0Astatic $origdir;\0Aconst GZ = 0x1000;\0Aconst BZ2 = 0x2000;\0Aconst MASK = 0x3000;\0Aconst START = '\00", align 16
@phar_get_stub.newstub2 = internal constant [16 x i8] c"';\0Aconst LEN = \00", align 16
@phar_get_stub.newstub3_0 = internal constant [1954 x i8] c";\0A\0Astatic function go($return = false)\0A{\0A$fp = fopen(__FILE__, 'rb');\0Afseek($fp, self::LEN);\0A$L = unpack('V', $a = fread($fp, 4));\0A$m = '';\0A\0Ado {\0A$read = 8192;\0Aif ($L[1] - strlen($m) < 8192) {\0A$read = $L[1] - strlen($m);\0A}\0A$last = fread($fp, $read);\0A$m .= $last;\0A} while (strlen($last) && strlen($m) < $L[1]);\0A\0Aif (strlen($m) < $L[1]) {\0Adie('ERROR: manifest length read was \22' .\0Astrlen($m) .'\22 should be \22' .\0A$L[1] . '\22');\0A}\0A\0A$info = self::_unpack($m);\0A$f = $info['c'];\0A\0Aif ($f & self::GZ) {\0Aif (!function_exists('gzinflate')) {\0Adie('Error: zlib extension is not enabled -' .\0A' gzinflate() function needed for zlib-compressed .phars');\0A}\0A}\0A\0Aif ($f & self::BZ2) {\0Aif (!function_exists('bzdecompress')) {\0Adie('Error: bzip2 extension is not enabled -' .\0A' bzdecompress() function needed for bz2-compressed .phars');\0A}\0A}\0A\0A$temp = self::tmpdir();\0A\0Aif (!$temp || !is_writable($temp)) {\0A$sessionpath = session_save_path();\0Aif (strpos ($sessionpath, \22;\22) !== false)\0A$sessionpath = substr ($sessionpath, strpos ($sessionpath, \22;\22)+1);\0Aif (!file_exists($sessionpath) || !is_dir($sessionpath)) {\0Adie('Could not locate temporary directory to extract phar');\0A}\0A$temp = $sessionpath;\0A}\0A\0A$temp .= '/pharextract/'.basename(__FILE__, '.phar');\0Aself::$temp = $temp;\0Aself::$origdir = getcwd();\0A@mkdir($temp, 0777, true);\0A$temp = realpath($temp);\0A\0Aif (!file_exists($temp . DIRECTORY_SEPARATOR . md5_file(__FILE__))) {\0Aself::_removeTmpFiles($temp, getcwd());\0A@mkdir($temp, 0777, true);\0A@file_put_contents($temp . '/' . md5_file(__FILE__), '');\0A\0Aforeach ($info['m'] as $path => $file) {\0A$a = !file_exists(dirname($temp . '/' . $path));\0A@mkdir(dirname($temp . '/' . $path), 0777, true);\0Aclearstatcache();\0A\0Aif ($path[strlen($path) - 1] == '/') {\0A@mkdir($temp . '/' . $path, 0777);\0A} else {\0Afile_put_contents($temp . '/' . $path, self::extractFile($path, $file, $fp));\0A@chmod($temp . '/' . $path, 0666);\0A}\0A}\0A}\0A\0Achdir($temp);\0A\0Aif (!$return) {\0Ainclude self::START;\0A}\0A}\0A\0Astatic fun\00", align 16
@phar_get_stub.newstub3_1 = internal constant [1917 x i8] c"ction tmpdir()\0A{\0Aif (strpos(PHP_OS, 'WIN') !== false) {\0Aif ($var = getenv('TMP') ? getenv('TMP') : getenv('TEMP')) {\0Areturn $var;\0A}\0Aif (is_dir('/temp') || mkdir('/temp')) {\0Areturn realpath('/temp');\0A}\0Areturn false;\0A}\0Aif ($var = getenv('TMPDIR')) {\0Areturn $var;\0A}\0Areturn realpath('/tmp');\0A}\0A\0Astatic function _unpack($m)\0A{\0A$info = unpack('V', substr($m, 0, 4));\0A $l = unpack('V', substr($m, 10, 4));\0A$m = substr($m, 14 + $l[1]);\0A$s = unpack('V', substr($m, 0, 4));\0A$o = 0;\0A$start = 4 + $s[1];\0A$ret['c'] = 0;\0A\0Afor ($i = 0; $i < $info[1]; $i++) {\0A $len = unpack('V', substr($m, $start, 4));\0A$start += 4;\0A $savepath = substr($m, $start, $len[1]);\0A$start += $len[1];\0A   $ret['m'][$savepath] = array_values(unpack('Va/Vb/Vc/Vd/Ve/Vf', substr($m, $start, 24)));\0A$ret['m'][$savepath][3] = sprintf('%u', $ret['m'][$savepath][3]\0A& 0xffffffff);\0A$ret['m'][$savepath][7] = $o;\0A$o += $ret['m'][$savepath][2];\0A$start += 24 + $ret['m'][$savepath][5];\0A$ret['c'] |= $ret['m'][$savepath][4] & self::MASK;\0A}\0Areturn $ret;\0A}\0A\0Astatic function extractFile($path, $entry, $fp)\0A{\0A$data = '';\0A$c = $entry[2];\0A\0Awhile ($c) {\0Aif ($c < 8192) {\0A$data .= @fread($fp, $c);\0A$c = 0;\0A} else {\0A$c -= 8192;\0A$data .= @fread($fp, 8192);\0A}\0A}\0A\0Aif ($entry[4] & self::GZ) {\0A$data = gzinflate($data);\0A} elseif ($entry[4] & self::BZ2) {\0A$data = bzdecompress($data);\0A}\0A\0Aif (strlen($data) != $entry[0]) {\0Adie(\22Invalid internal .phar file (size error \22 . strlen($data) . \22 != \22 .\0A$stat[7] . \22)\22);\0A}\0A\0Aif ($entry[3] != sprintf(\22%u\22, crc32($data) & 0xffffffff)) {\0Adie(\22Invalid internal .phar file (checksum error)\22);\0A}\0A\0Areturn $data;\0A}\0A\0Astatic function _removeTmpFiles($temp, $origdir)\0A{\0Achdir($temp);\0A\0Aforeach (glob('*') as $f) {\0Aif (file_exists($f)) {\0Ais_dir($f) ? @rmdir($f) : @unlink($f);\0Aif (file_exists($f) && is_dir($f)) {\0Aself::_removeTmpFiles($f, getcwd());\0A}\0A}\0A}\0A\0A@rmdir($temp);\0Aclearstatcache();\0Achdir($origdir);\0A}\0A}\0A\0AExtract_Phar::go();\0A__HALT_COMPILER(); ?>\00", align 16
@.str.188 = private unnamed_addr constant [19 x i8] c"%s%s%s%s%s%s%d%s%s\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"phar.readonly\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"phar.require_hash\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"phar.cache_list\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@zend_stream_open_function = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.195 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/phar/phar.c\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"apc\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"spl\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_ini_modify_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.val = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8
  %.val8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 209), align 1
  %11 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #23
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 13
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8
  br label %24

20:                                               ; preds = %14
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 209), align 1
  br label %24

21:                                               ; preds = %6
  %22 = icmp eq i64 %10, 13
  %.0.in = select i1 %22, i8 %.val, i8 %.val8
  %23 = trunc i8 %.0.in to i1
  %.not7 = xor i1 %23, true
  %brmerge = select i1 %.not7, i1 true, i1 %11
  br i1 %brmerge, label %24, label %38

24:                                               ; preds = %21, %19, %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 13
  %29 = zext i1 %11 to i32
  br i1 %28, label %30, label %37

30:                                               ; preds = %24
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %38, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  call void @zend_hash_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull @phar_set_writeable_bit, ptr noundef nonnull %7) #23
  br label %38

37:                                               ; preds = %24
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8
  br label %38

38:                                               ; preds = %37, %36, %32, %30, %21
  %.06 = phi i32 [ -1, %21 ], [ 0, %30 ], [ 0, %32 ], [ 0, %36 ], [ 0, %37 ]
  ret i32 %.06
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @phar_set_writeable_bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 128
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1
  %9 = shl i8 %8, 2
  %10 = and i8 %9, 4
  %11 = xor i8 %10, 4
  %12 = zext nneg i8 %11 to i16
  %13 = and i16 %5, -133
  %14 = or disjoint i16 %13, %12
  store i16 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_ini_cache_list(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 184), align 8
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %13 = load i8, ptr %10, align 1
  %.not21.i = icmp eq i8 %13, 0
  br i1 %.not21.i, label %phar_split_cache_list.exit, label %14

14:                                               ; preds = %12
  store i8 58, ptr %8, align 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %15, align 1
  %16 = tail call noalias ptr @_estrdup(ptr noundef nonnull %10) #23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  tail call void @zend_init_rsrc_list() #23
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608), align 8
  %17 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.121, i64 noundef 3) #23
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %20 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.122, i64 noundef 4) #23
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  tail call void @_zend_hash_init(ptr noundef nonnull @cached_phars, i32 noundef 8, ptr noundef nonnull @destroy_phar_data, i1 noundef zeroext true) #23
  tail call void @_zend_hash_init(ptr noundef nonnull @cached_alias, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #23
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), i32 noundef 8, ptr noundef nonnull @destroy_phar_data, i1 noundef zeroext true) #23
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %23 = call ptr @strtok_r(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %7) #23
  %.not2224.i = icmp eq ptr %23, null
  br i1 %.not2224.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %34
  %.01726.i = phi i32 [ %35, %34 ], [ 0, %14 ]
  %.01825.i = phi ptr [ %43, %34 ], [ %23, %14 ]
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01825.i, i32 noundef 58) #24
  %.not23.i = icmp eq ptr %24, null
  br i1 %.not23.i, label %29, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %.01825.i to i64
  %28 = sub i64 %26, %27
  br label %31

29:                                               ; preds = %.lr.ph.i
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01825.i) #24
  br label %31

31:                                               ; preds = %29, %25
  %.0.i = phi i64 [ %28, %25 ], [ %30, %29 ]
  %32 = call i32 @phar_open_from_filename(ptr noundef nonnull %.01825.i, i64 noundef %.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = add i32 %.01726.i, 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 320
  store i32 %.01726.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @_php_stream_free(ptr noundef %39, i32 noundef 3) #23
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  store ptr null, ptr %42, align 8
  %43 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7) #23
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

44:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  call void @_efree(ptr noundef %16) #23
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56)) #23
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120)) #23
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 128), align 8
  call void @zend_hash_destroy(ptr noundef nonnull @cached_phars) #23
  call void @zend_hash_destroy(ptr noundef nonnull @cached_alias) #23
  call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568)) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), i8 0, i64 56, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  br label %phar_split_cache_list.exit

._crit_edge.i:                                    ; preds = %34, %14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  call void @zend_hash_destroy(ptr noundef nonnull @cached_phars) #23
  call void @zend_hash_destroy(ptr noundef nonnull @cached_alias) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @cached_phars, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @cached_alias, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), i64 56, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 128), align 8
  call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568)) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), i8 0, i64 56, i1 false)
  call void @_efree(ptr noundef %16) #23
  br label %phar_split_cache_list.exit

phar_split_cache_list.exit:                       ; preds = %12, %44, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %45

45:                                               ; preds = %phar_split_cache_list.exit, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phar_destroy_phar_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %thread-pre-split, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %4, %6
  br i1 %.not41, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 256
  %.not42 = icmp eq i16 %10, 0
  br i1 %.not42, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #23
  br label %13

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %4) #23
  br label %13

13:                                               ; preds = %12, %11
  store ptr null, ptr %3, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1, %13
  %.pr = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %thread-pre-split, %5
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %6, %5 ]
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 256
  %.not44 = icmp eq i16 %19, 0
  br i1 %.not44, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #23
  br label %22

21:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %15) #23
  br label %22

22:                                               ; preds = %21, %20
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 256
  %.not46 = icmp eq i16 %29, 0
  br i1 %.not46, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %25) #23
  br label %32

31:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %25) #23
  br label %32

32:                                               ; preds = %31, %30
  store ptr null, ptr %24, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @zend_hash_destroy(ptr noundef nonnull %39) #23
  store i32 8, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @zend_hash_destroy(ptr noundef nonnull %46) #23
  store i32 8, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @zend_hash_destroy(ptr noundef nonnull %53) #23
  store i32 8, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %57 = load i16, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %74, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not22.i = icmp eq i32 %63, 0
  br i1 %.not22.i, label %64, label %73

64:                                               ; preds = %60
  %65 = load i32, ptr %59, align 4
  %66 = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %59, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not23.i = icmp eq i32 %70, 0
  br i1 %.not23.i, label %72, label %71

71:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %59) #23
  br label %73

72:                                               ; preds = %69
  tail call void @_efree(ptr noundef nonnull %59) #23
  br label %73

73:                                               ; preds = %72, %71, %64, %60
  store ptr null, ptr %58, align 8
  br label %74

74:                                               ; preds = %73, %54
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %phar_metadata_tracker_free.exit, label %78

78:                                               ; preds = %74
  %79 = and i16 %57, 256
  %.not24.i = icmp eq i16 %79, 0
  tail call void @llvm.assume(i1 %.not24.i)
  %80 = load ptr, ptr %55, align 8
  %81 = load i32, ptr %75, align 8
  store ptr %80, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %81, ptr %82, align 8
  store i32 0, ptr %75, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #23
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = load ptr, ptr %83, align 8
  %.not47 = icmp eq ptr %84, null
  br i1 %.not47, label %87, label %85

85:                                               ; preds = %phar_metadata_tracker_free.exit
  %86 = call i32 @_php_stream_free(ptr noundef nonnull %84, i32 noundef 3) #23
  store ptr null, ptr %83, align 8
  br label %87

87:                                               ; preds = %85, %phar_metadata_tracker_free.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = load ptr, ptr %88, align 8
  %.not48 = icmp eq ptr %89, null
  br i1 %.not48, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @_php_stream_free(ptr noundef nonnull %89, i32 noundef 3) #23
  store ptr null, ptr %88, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i16, ptr %56, align 4
  %94 = and i16 %93, 256
  %.not49 = icmp eq i16 %94, 0
  br i1 %.not49, label %96, label %95

95:                                               ; preds = %92
  call void @free(ptr noundef nonnull %0) #23
  br label %97

96:                                               ; preds = %92
  call void @_efree(ptr noundef nonnull %0) #23
  br label %97

97:                                               ; preds = %96, %95
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_free(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i32 %8, 128
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %5) #23
  br label %19

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %5) #23
  br label %19

19:                                               ; preds = %10, %18, %17, %6
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %.not24 = icmp eq i32 %1, 0
  tail call void @llvm.assume(i1 %.not24)
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %21, align 8
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  store i32 0, ptr %21, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #23
  br label %28

28:                                               ; preds = %24, %20
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @phar_archive_delref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 256
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 220), align 4
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %13, i64 noundef %16) #23
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %40, label %.sink.split

18:                                               ; preds = %5
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %19, label %40

19:                                               ; preds = %18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 15728640
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %29, label %31

29:                                               ; preds = %26, %22
  %30 = tail call i32 @_php_stream_free(ptr noundef nonnull %21, i32 noundef 3) #23
  store ptr null, ptr %20, align 8
  br label %31

31:                                               ; preds = %29, %26, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %35, i64 noundef %38) #23
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %40, label %.sink.split

.sink.split:                                      ; preds = %34, %10, %12
  tail call void @phar_destroy_phar_data(ptr noundef nonnull %0)
  br label %40

40:                                               ; preds = %.sink.split, %31, %18, %34, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %12 ], [ 1, %34 ], [ 0, %18 ], [ 0, %31 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @destroy_phar_manifest_entry_int(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_php_stream_free(ptr noundef nonnull %4, i32 noundef 3) #23
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @_php_stream_free(ptr noundef nonnull %9, i32 noundef 3) #23
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %15 = load i16, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %32, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %17, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = and i32 %20, 128
  %.not23.i = icmp eq i32 %28, 0
  br i1 %.not23.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %17) #23
  br label %31

30:                                               ; preds = %27
  tail call void @_efree(ptr noundef nonnull %17) #23
  br label %31

31:                                               ; preds = %30, %29, %22, %18
  store ptr null, ptr %16, align 8
  br label %32

32:                                               ; preds = %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %phar_metadata_tracker_free.exit, label %36

36:                                               ; preds = %32
  %37 = and i16 %15, 256
  %.not24.i = icmp eq i16 %37, 0
  tail call void @llvm.assume(i1 %.not24.i)
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %33, align 8
  store ptr %38, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  store i32 0, ptr %33, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #23
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %32, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %41 = load i16, ptr %14, align 2
  %42 = and i16 %41, 256
  %.not25 = icmp eq i16 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %phar_metadata_tracker_free.exit
  call void @free(ptr noundef %44) #23
  br label %47

46:                                               ; preds = %phar_metadata_tracker_free.exit
  call void @_efree(ptr noundef %44) #23
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not26 = icmp eq ptr %49, null
  br i1 %.not26, label %56, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %14, align 2
  %52 = and i16 %51, 256
  %.not27 = icmp eq i16 %52, 0
  br i1 %.not27, label %54, label %53

53:                                               ; preds = %50
  call void @free(ptr noundef nonnull %49) #23
  br label %55

54:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %49) #23
  br label %55

55:                                               ; preds = %54, %53
  store ptr null, ptr %48, align 8
  br label %56

56:                                               ; preds = %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %.not28 = icmp eq ptr %58, null
  br i1 %.not28, label %65, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %14, align 2
  %61 = and i16 %60, 256
  %.not29 = icmp eq i16 %61, 0
  br i1 %.not29, label %63, label %62

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %58) #23
  br label %64

63:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %58) #23
  br label %64

64:                                               ; preds = %63, %62
  store ptr null, ptr %57, align 8
  br label %65

65:                                               ; preds = %64, %56
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @destroy_phar_manifest_entry(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @destroy_phar_manifest_entry_int(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 154
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 256
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #23
  br label %8

7:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #23
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_entry_delref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %.not18 = icmp eq i16 %7, 0
  br i1 %.not18, label %8, label %39

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %18, %22
  br i1 %.not20, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %25 = load ptr, ptr %24, align 8
  %.not21 = icmp eq ptr %18, %25
  br i1 %.not21, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not22 = icmp eq ptr %18, %29
  br i1 %.not22, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @_php_stream_free(ptr noundef nonnull %18, i32 noundef 3) #23
  br label %32

32:                                               ; preds = %30, %26, %23, %19, %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 154
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 32
  %.not23 = icmp eq i16 %36, 0
  br i1 %.not23, label %39, label %37

37:                                               ; preds = %32
  tail call void @destroy_phar_manifest_entry_int(ptr noundef nonnull %33)
  %38 = load ptr, ptr %2, align 8
  tail call void @_efree(ptr noundef %38) #23
  br label %39

39:                                               ; preds = %32, %37, %4, %1
  %40 = load ptr, ptr %0, align 8
  %41 = tail call i32 @phar_archive_delref(ptr noundef %40)
  tail call void @_efree(ptr noundef nonnull %0) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phar_entry_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %11, %14
  br i1 %.not20, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %11, %17
  br i1 %.not21, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load ptr, ptr %19, align 8
  %.not22 = icmp eq ptr %11, %20
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @_php_stream_free(ptr noundef nonnull %11, i32 noundef 3) #23
  %.pre = load ptr, ptr %0, align 8
  %.pre24 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18, %15, %12, %9
  %24 = phi ptr [ %.pre24, %21 ], [ %5, %18 ], [ %5, %15 ], [ %5, %12 ], [ %5, %9 ]
  %25 = phi ptr [ %.pre, %21 ], [ %3, %18 ], [ %3, %15 ], [ %3, %12 ], [ %3, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call i32 @zend_hash_str_del(ptr noundef nonnull %26, ptr noundef %28, i64 noundef %31) #23
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  tail call void @_efree(ptr noundef nonnull %0) #23
  br label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 154
  %39 = load i16, ptr %38, align 2
  %40 = or i16 %39, 4
  store i16 %40, ptr %38, align 2
  %41 = tail call i32 @phar_entry_delref(ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %37, %23
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 16
  %.not23 = icmp eq i16 %45, 0
  br i1 %.not23, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 @phar_flush(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  br label %48

48:                                               ; preds = %46, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_flush(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [19 x i8], align 16
  %7 = alloca [18 x i8], align 16
  %8 = alloca [24 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.smart_str, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.smart_str, align 8
  %15 = alloca [4 x i8], align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct._zval_struct, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %6, ptr noundef nonnull align 16 dereferenceable(19) @__const.phar_flush.halt_stub, i64 19, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 256
  %.not = icmp eq i16 %21, 0
  %.not687 = icmp eq ptr %4, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %5
  br i1 %.not687, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %24) #23
  br label %.loopexit

26:                                               ; preds = %5
  br i1 %.not687, label %28, label %27

27:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = icmp ne ptr %1, null
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %34, label %.loopexit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @zend_hash_clean(ptr noundef nonnull %35) #23
  %36 = load i16, ptr %19, align 4
  %37 = and i16 %36, 32
  %.not688 = icmp eq i16 %37, 0
  br i1 %.not688, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @phar_zip_flush(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #23
  br label %.loopexit

40:                                               ; preds = %34
  %41 = and i16 %36, 64
  %.not689 = icmp eq i16 %41, 0
  br i1 %.not689, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @phar_tar_flush(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #23
  br label %.loopexit

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not690 = icmp eq i32 %45, 0
  br i1 %.not690, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %.not691 = icmp ne ptr %48, null
  %49 = and i16 %36, 8
  %.not692 = icmp eq i16 %49, 0
  %or.cond817 = and i1 %.not692, %.not691
  br i1 %or.cond817, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 @_php_stream_seek(ptr noundef nonnull %48, i64 noundef 0, i32 noundef 0) #23
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8
  %54 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  %.not812 = icmp eq ptr %54, null
  br label %55

55:                                               ; preds = %52, %50
  %.0633 = phi ptr [ %54, %52 ], [ %48, %50 ]
  %.0621 = phi i1 [ %.not812, %52 ], [ true, %50 ]
  %56 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #23
  %.not693 = icmp eq ptr %56, null
  br i1 %.not693, label %57, label %63

57:                                               ; preds = %55
  br i1 %.not687, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.29) #23
  br label %60

60:                                               ; preds = %58, %57
  br i1 %.0621, label %.loopexit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %.loopexit

63:                                               ; preds = %55
  br i1 %33, label %64, label %150

64:                                               ; preds = %63
  %65 = icmp sgt i64 %2, -1
  br i1 %65, label %94, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @php_file_le_stream() #23
  %68 = tail call i32 @php_file_le_pstream() #23
  %69 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i32 noundef %67, i32 noundef %68) #23
  %.not705 = icmp eq ptr %69, null
  br i1 %.not705, label %70, label %78

70:                                               ; preds = %66
  br i1 %.0621, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %73

73:                                               ; preds = %71, %70
  %74 = tail call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8
  %77 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %76) #23
  br label %.loopexit

78:                                               ; preds = %66
  %79 = icmp eq i64 %2, -1
  %80 = sub nsw i64 0, %2
  %.0615 = select i1 %79, i64 -1, i64 %80
  %81 = tail call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %69, i64 noundef %.0615, i32 noundef 0) #23
  %.not707 = icmp eq ptr %81, null
  br i1 %.not707, label %82, label %90

82:                                               ; preds = %78
  br i1 %.0621, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %85

85:                                               ; preds = %83, %82
  %86 = tail call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %.loopexit, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %88) #23
  br label %.loopexit

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load i64, ptr %92, align 8
  br label %94

94:                                               ; preds = %64, %90
  %.0635 = phi ptr [ %81, %90 ], [ undef, %64 ]
  %.1616 = phi i64 [ %93, %90 ], [ %2, %64 ]
  %.0614 = phi ptr [ %91, %90 ], [ %1, %64 ]
  %95 = call ptr @php_stristr(ptr noundef nonnull %.0614, ptr noundef nonnull %6, i64 noundef %.1616, i64 noundef 18) #23
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  br i1 %.0621, label %100, label %98

98:                                               ; preds = %97
  %99 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %100

100:                                              ; preds = %98, %97
  %101 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %105, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %0, align 8
  %104 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %103) #23
  br label %105

105:                                              ; preds = %102, %100
  br i1 %65, label %.loopexit, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.0635, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 64
  %.not814 = icmp eq i32 %109, 0
  br i1 %.not814, label %110, label %.loopexit

110:                                              ; preds = %106
  %111 = and i32 %108, 128
  %.not815 = icmp eq i32 %111, 0
  br i1 %.not815, label %113, label %112

112:                                              ; preds = %110
  call void @free(ptr noundef nonnull %.0635) #23
  br label %.loopexit

113:                                              ; preds = %110
  call void @_efree(ptr noundef nonnull %.0635) #23
  br label %.loopexit

114:                                              ; preds = %94
  %115 = ptrtoint ptr %95 to i64
  %116 = ptrtoint ptr %.0614 to i64
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %117, 18
  %119 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %.0614, i64 noundef %118) #23
  %.not709 = icmp eq i64 %118, %119
  br i1 %.not709, label %120, label %122

120:                                              ; preds = %114
  %121 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull @.str.34, i64 noundef 5) #23
  %.not710 = icmp eq i64 %121, 5
  br i1 %.not710, label %139, label %122

122:                                              ; preds = %120, %114
  br i1 %.0621, label %125, label %123

123:                                              ; preds = %122
  %124 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %125

125:                                              ; preds = %123, %122
  %126 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %130, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8
  %129 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %128) #23
  br label %130

130:                                              ; preds = %127, %125
  br i1 %65, label %.loopexit, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.0635, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 64
  %.not809 = icmp eq i32 %134, 0
  br i1 %.not809, label %135, label %.loopexit

135:                                              ; preds = %131
  %136 = and i32 %133, 128
  %.not810 = icmp eq i32 %136, 0
  br i1 %.not810, label %138, label %137

137:                                              ; preds = %135
  call void @free(ptr noundef nonnull %.0635) #23
  br label %.loopexit

138:                                              ; preds = %135
  call void @_efree(ptr noundef nonnull %.0635) #23
  br label %.loopexit

139:                                              ; preds = %120
  %140 = add nsw i64 %117, 23
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %140, ptr %141, align 8
  br i1 %65, label %.thread832, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.0635, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 64
  %.not712 = icmp eq i32 %145, 0
  br i1 %.not712, label %146, label %.thread832

146:                                              ; preds = %142
  %147 = and i32 %144, 128
  %.not713 = icmp eq i32 %147, 0
  br i1 %.not713, label %149, label %148

148:                                              ; preds = %146
  call void @free(ptr noundef nonnull %.0635) #23
  br label %.thread832

149:                                              ; preds = %146
  call void @_efree(ptr noundef nonnull %.0635) #23
  br label %.thread832

150:                                              ; preds = %63
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load i64, ptr %151, align 8
  %153 = icmp ne i64 %152, 0
  %154 = icmp ne ptr %.0633, null
  %or.cond3 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond3, label %155, label %158

155:                                              ; preds = %150
  %156 = load i16, ptr %19, align 4
  %157 = and i16 %156, 8
  %.not695 = icmp eq i16 %157, 0
  br i1 %.not695, label %.thread827, label %158

158:                                              ; preds = %150, %155
  %159 = tail call ptr @phar_create_default_stub(ptr noundef null, ptr noundef null, ptr noundef null)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %151, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %163 = tail call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %162, i64 noundef %161) #23
  store i64 %163, ptr %13, align 8
  %164 = load i64, ptr %151, align 8
  %.not696 = icmp eq i64 %164, %163
  br i1 %.not696, label %186, label %168

.thread827:                                       ; preds = %155
  %165 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0633, ptr noundef nonnull %56, i64 noundef %152, ptr noundef nonnull %13) #23
  %166 = load i64, ptr %151, align 8
  %167 = load i64, ptr %13, align 8
  %.not696829 = icmp eq i64 %166, %167
  br i1 %.not696829, label %.thread832, label %168

168:                                              ; preds = %.thread827, %158
  %.0617830 = phi ptr [ null, %.thread827 ], [ %159, %158 ]
  br i1 %.0621, label %171, label %169

169:                                              ; preds = %168
  %170 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %171

171:                                              ; preds = %169, %168
  %172 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  %.not702 = icmp eq ptr %.0617830, null
  br i1 %.not687, label %177, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %0, align 8
  br i1 %.not702, label %.thread, label %.thread825

.thread825:                                       ; preds = %173
  %175 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %174) #23
  br label %178

.thread:                                          ; preds = %173
  %176 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %174) #23
  br label %.loopexit

177:                                              ; preds = %171
  br i1 %.not702, label %.loopexit, label %178

178:                                              ; preds = %.thread825, %177
  %179 = getelementptr inbounds nuw i8, ptr %.0617830, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 64
  %.not703 = icmp eq i32 %181, 0
  br i1 %.not703, label %182, label %.loopexit

182:                                              ; preds = %178
  %183 = and i32 %180, 128
  %.not704 = icmp eq i32 %183, 0
  br i1 %.not704, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %.0617830) #23
  br label %.loopexit

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %.0617830) #23
  br label %.loopexit

186:                                              ; preds = %158
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 64
  %.not698 = icmp eq i32 %189, 0
  br i1 %.not698, label %190, label %.thread832

190:                                              ; preds = %186
  %191 = and i32 %188, 128
  %.not699 = icmp eq i32 %191, 0
  br i1 %.not699, label %193, label %192

192:                                              ; preds = %190
  tail call void @free(ptr noundef nonnull %159) #23
  br label %.thread832

193:                                              ; preds = %190
  tail call void @_efree(ptr noundef nonnull %159) #23
  br label %.thread832

.thread832:                                       ; preds = %.thread827, %192, %193, %186, %139, %148, %149, %142
  %194 = call i64 @_php_stream_tell(ptr noundef nonnull %56) #23
  call void @zend_hash_apply(ptr noundef nonnull %29, ptr noundef nonnull @phar_flush_clean_deleted_apply) #23
  store ptr null, ptr %12, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %197 = load ptr, ptr %196, align 8
  %.not714 = icmp eq ptr %197, null
  br i1 %.not714, label %209, label %198

198:                                              ; preds = %.thread832
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load i64, ptr %200, align 8
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %201) #23
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr nonnull align 1 %199, i64 %201, i1 false)
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %201, ptr %208, align 8
  br label %216

209:                                              ; preds = %.thread832
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %211 = load i8, ptr %210, align 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = call ptr @php_var_serialize_init() #23
  store ptr %214, ptr %11, align 8
  call void @php_var_serialize(ptr noundef nonnull %12, ptr noundef nonnull %195, ptr noundef nonnull %11) #23
  %215 = load ptr, ptr %11, align 8
  call void @php_var_serialize_destroy(ptr noundef %215) #23
  br label %216

216:                                              ; preds = %209, %213, %198
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct._Bucket, ptr %218, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 4
  %.not715 = icmp eq i32 %225, 0
  call void @llvm.assume(i1 %.not715)
  %.not716908 = icmp eq i32 %220, 0
  br i1 %.not716908, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %216
  %.not788 = icmp eq ptr %.0633, null
  br label %226

226:                                              ; preds = %.lr.ph, %413
  %.0619916 = phi i32 [ 0, %.lr.ph ], [ %.1620, %413 ]
  %.0623915 = phi i8 [ 0, %.lr.ph ], [ %.1624, %413 ]
  %.0625914 = phi i64 [ 0, %.lr.ph ], [ %.1626, %413 ]
  %.0630913 = phi i32 [ 0, %.lr.ph ], [ %.1631, %413 ]
  %.0634912 = phi ptr [ %218, %.lr.ph ], [ %414, %413 ]
  %.0636911 = phi ptr [ null, %.lr.ph ], [ %.1637, %413 ]
  %.0641910 = phi i32 [ 1, %.lr.ph ], [ %.1642, %413 ]
  %.0644909 = phi i32 [ 1, %.lr.ph ], [ %.1645, %413 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0634912, i64 8
  %228 = load i8, ptr %227, align 8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %413, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %.0634912, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %233 = load ptr, ptr %232, align 8
  %.not778 = icmp eq ptr %233, null
  br i1 %.not778, label %236, label %234

234:                                              ; preds = %230
  %235 = call i32 @_php_stream_free(ptr noundef nonnull %233, i32 noundef 3) #23
  store ptr null, ptr %232, align 8
  br label %236

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 154
  %238 = load i16, ptr %237, align 2
  %239 = and i16 %238, 20
  %or.cond818 = icmp eq i16 %239, 0
  br i1 %or.cond818, label %240, label %413

240:                                              ; preds = %236
  %241 = and i16 %238, 2
  %.not781 = icmp eq i16 %241, 0
  br i1 %.not781, label %242, label %250

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %244 = load i32, ptr %243, align 8
  %.not782 = icmp eq i32 %244, 0
  br i1 %.not782, label %250, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %247 = load i32, ptr %246, align 8
  switch i32 %247, label %250 [
    i32 0, label %248
    i32 1, label %249
  ]

248:                                              ; preds = %245
  br label %250

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %248, %249, %245, %242, %240
  %.2646 = phi i32 [ %.0644909, %240 ], [ %.0644909, %245 ], [ %.0644909, %249 ], [ 0, %248 ], [ %.0644909, %242 ]
  %.2643 = phi i32 [ %.0641910, %240 ], [ %.0641910, %245 ], [ 0, %249 ], [ %.0641910, %248 ], [ %.0641910, %242 ]
  %251 = add i32 %.0630913, 1
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  call void @phar_add_virtual_dirs(ptr noundef %0, ptr noundef %253, i64 noundef %256) #23
  %257 = load i16, ptr %237, align 2
  %258 = and i16 %257, 8
  %.not783 = icmp eq i16 %258, 0
  %spec.select = select i1 %.not783, i8 %.0623915, i8 1
  %259 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %261 = load i8, ptr %260, align 8
  %262 = icmp eq i8 %261, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %231, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %262, label %._crit_edge953, label %263

263:                                              ; preds = %250
  %.not784 = icmp eq ptr %.pre, null
  br i1 %.not784, label %267, label %.thread958

.thread958:                                       ; preds = %263
  %264 = load i32, ptr %254, align 8
  %265 = add i32 %264, 4
  %266 = zext i32 %265 to i64
  br label %276

267:                                              ; preds = %263
  %268 = and i16 %257, 256
  %.not785 = icmp eq i16 %268, 0
  call void @llvm.assume(i1 %.not785)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %269 = call ptr @php_var_serialize_init() #23
  store ptr %269, ptr %11, align 8
  call void @php_var_serialize(ptr noundef nonnull %14, ptr noundef nonnull %259, ptr noundef nonnull %11) #23
  %270 = load ptr, ptr %11, align 8
  call void @php_var_serialize_destroy(ptr noundef %270) #23
  %271 = load ptr, ptr %14, align 8
  store ptr %271, ptr %.phi.trans.insert, align 8
  br label %._crit_edge953

._crit_edge953:                                   ; preds = %250, %267
  %272 = phi ptr [ %271, %267 ], [ %.pre, %250 ]
  %273 = load i32, ptr %254, align 8
  %274 = add i32 %273, 4
  %275 = zext i32 %274 to i64
  %.not786 = icmp eq ptr %272, null
  br i1 %.not786, label %281, label %276

276:                                              ; preds = %.thread958, %._crit_edge953
  %277 = phi i64 [ %266, %.thread958 ], [ %275, %._crit_edge953 ]
  %278 = phi ptr [ %.pre, %.thread958 ], [ %272, %._crit_edge953 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8
  br label %281

281:                                              ; preds = %._crit_edge953, %276
  %282 = phi i64 [ %277, %276 ], [ %275, %._crit_edge953 ]
  %283 = phi i64 [ %280, %276 ], [ 0, %._crit_edge953 ]
  %284 = load i16, ptr %237, align 2
  %285 = lshr i16 %284, 3
  %.lobit = and i16 %285, 1
  %286 = zext nneg i16 %.lobit to i64
  %287 = add i64 %.0625914, 24
  %288 = add i64 %287, %282
  %289 = add i64 %288, %283
  %290 = add i64 %289, %286
  %291 = and i16 %284, 2
  %.not789 = icmp ne i16 %291, 0
  %or.cond819.not856 = select i1 %.not788, i1 true, i1 %.not789
  %292 = and i16 %284, 8
  %.not790 = icmp eq i16 %292, 0
  %or.cond855 = select i1 %or.cond819.not856, i1 %.not790, i1 false
  br i1 %or.cond855, label %298, label %293

293:                                              ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %413

297:                                              ; preds = %293
  store i32 0, ptr %294, align 8
  br label %413

298:                                              ; preds = %281
  %299 = call ptr @phar_get_efp(ptr noundef nonnull %231, i32 noundef 0) #23
  %.not791 = icmp eq ptr %299, null
  br i1 %.not791, label %300, label %304

300:                                              ; preds = %298
  %301 = call ptr @phar_open_jit(ptr noundef %0, ptr noundef nonnull %231, ptr noundef %4) #23
  %.not792 = icmp eq ptr %301, null
  br i1 %.not792, label %302, label %304

302:                                              ; preds = %300
  %303 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %303) #23
  store ptr null, ptr %4, align 8
  br label %413

304:                                              ; preds = %300, %298
  %.0618 = phi ptr [ %231, %298 ], [ %301, %300 ]
  %305 = call ptr @phar_get_efp(ptr noundef nonnull %.0618, i32 noundef 0) #23
  %306 = call i32 @phar_seek_efp(ptr noundef nonnull %.0618, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1) #23
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %318

308:                                              ; preds = %304
  br i1 %.0621, label %311, label %309

309:                                              ; preds = %308
  %310 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %311

311:                                              ; preds = %309, %308
  %312 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %.loopexit, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.0618, i64 56
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %0, align 8
  %317 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %315, ptr noundef %316) #23
  br label %.loopexit

318:                                              ; preds = %304
  store i32 -1, ptr %10, align 4
  %319 = load i32, ptr %.0618, align 8
  %320 = zext i32 %319 to i64
  %321 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %10, ptr noundef %305, i64 noundef %320) #23
  %322 = load i32, ptr %10, align 4
  %323 = xor i32 %322, -1
  %324 = getelementptr inbounds nuw i8, ptr %.0618, i64 12
  store i32 %323, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.0618, i64 154
  %326 = load i16, ptr %325, align 2
  %327 = or i16 %326, 1
  store i16 %327, ptr %325, align 2
  %328 = getelementptr inbounds nuw i8, ptr %.0618, i64 16
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 61440
  %.not793 = icmp eq i32 %330, 0
  br i1 %.not793, label %331, label %334

331:                                              ; preds = %318
  %332 = load i32, ptr %.0618, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0618, i64 8
  store i32 %332, ptr %333, align 8
  br label %413

334:                                              ; preds = %318
  %335 = call ptr @phar_compress_filter(ptr noundef nonnull %.0618, i32 noundef 0) #23
  %336 = call ptr @php_stream_filter_create(ptr noundef %335, ptr noundef null, i8 noundef zeroext 0) #23
  %.not794 = icmp eq ptr %336, null
  br i1 %.not794, label %337, label %356

337:                                              ; preds = %334
  br i1 %.0621, label %340, label %338

338:                                              ; preds = %337
  %339 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %340

340:                                              ; preds = %338, %337
  %341 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  %342 = load i32, ptr %328, align 8
  %343 = and i32 %342, 4096
  %.not796 = icmp eq i32 %343, 0
  br i1 %.not796, label %350, label %344

344:                                              ; preds = %340
  br i1 %.not687, label %.loopexit, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %.0618, i64 56
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %0, align 8
  %349 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %347, ptr noundef %348) #23
  br label %.loopexit

350:                                              ; preds = %340
  br i1 %.not687, label %.loopexit, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %.0618, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %0, align 8
  %355 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %353, ptr noundef %354) #23
  br label %.loopexit

356:                                              ; preds = %334
  %357 = icmp eq ptr %.0636911, null
  br i1 %357, label %359, label %.thread835

.thread835:                                       ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %.0618, i64 104
  store ptr %.0636911, ptr %358, align 8
  br label %368

359:                                              ; preds = %356
  %360 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #23
  %361 = getelementptr inbounds nuw i8, ptr %.0618, i64 104
  store ptr %360, ptr %361, align 8
  %.not797 = icmp eq ptr %360, null
  br i1 %.not797, label %362, label %368

362:                                              ; preds = %359
  br i1 %.not687, label %365, label %363

363:                                              ; preds = %362
  %364 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.29) #23
  br label %365

365:                                              ; preds = %363, %362
  br i1 %.0621, label %.sink.split984, label %366

366:                                              ; preds = %365
  %367 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %.sink.split984

368:                                              ; preds = %.thread835, %359
  %369 = phi ptr [ %358, %.thread835 ], [ %361, %359 ]
  %.2638838 = phi ptr [ %.0636911, %.thread835 ], [ %360, %359 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0618, i64 88
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %371, 0
  call void @llvm.assume(i1 %372)
  %373 = call i64 @_php_stream_tell(ptr noundef nonnull %.2638838) #23
  store i64 %373, ptr %370, align 8
  %374 = call i32 @_php_stream_flush(ptr noundef %305, i32 noundef 0) #23
  %375 = call i32 @phar_seek_efp(ptr noundef nonnull %.0618, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #23
  %376 = icmp eq i32 %375, -1
  br i1 %376, label %377, label %382

377:                                              ; preds = %368
  br i1 %.0621, label %380, label %378

378:                                              ; preds = %377
  %379 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %380

380:                                              ; preds = %378, %377
  %381 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %.sink.split984, label %.thread848.sink.split

382:                                              ; preds = %368
  %383 = load ptr, ptr %369, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %384, ptr noundef nonnull %336) #23
  %385 = load ptr, ptr %369, align 8
  %386 = load i32, ptr %.0618, align 8
  %387 = zext i32 %386 to i64
  %388 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %305, ptr noundef %385, i64 noundef %387, ptr noundef null) #23
  %.not799 = icmp eq i32 %388, 0
  br i1 %.not799, label %394, label %389

389:                                              ; preds = %382
  br i1 %.0621, label %392, label %390

390:                                              ; preds = %389
  %391 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %392

392:                                              ; preds = %390, %389
  %393 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %.sink.split984, label %.thread848.sink.split

394:                                              ; preds = %382
  %395 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %336, i32 noundef 1) #23
  %396 = load ptr, ptr %369, align 8
  %397 = call i32 @_php_stream_flush(ptr noundef %396, i32 noundef 0) #23
  %398 = call ptr @php_stream_filter_remove(ptr noundef nonnull %336, i32 noundef 1) #23
  %399 = load ptr, ptr %369, align 8
  %400 = call i32 @_php_stream_seek(ptr noundef %399, i64 noundef 0, i32 noundef 2) #23
  %401 = load ptr, ptr %369, align 8
  %402 = call i64 @_php_stream_tell(ptr noundef %401) #23
  %403 = load i64, ptr %370, align 8
  %404 = sub i64 %402, %403
  %405 = trunc i64 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %.0618, i64 8
  store i32 %405, ptr %406, align 8
  %407 = load i32, ptr %328, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.0618, i64 20
  store i32 %407, ptr %408, align 4
  %409 = load i16, ptr %325, align 2
  %410 = or i16 %409, 2
  store i16 %410, ptr %325, align 2
  %411 = and i32 %407, 61440
  %412 = or i32 %411, %.0619916
  br label %413

413:                                              ; preds = %293, %297, %236, %226, %394, %331, %302
  %.1645 = phi i32 [ %.0644909, %226 ], [ %.0644909, %236 ], [ %.2646, %297 ], [ %.2646, %293 ], [ %.2646, %394 ], [ %.2646, %331 ], [ %.2646, %302 ]
  %.1642 = phi i32 [ %.0641910, %226 ], [ %.0641910, %236 ], [ %.2643, %297 ], [ %.2643, %293 ], [ %.2643, %394 ], [ %.2643, %331 ], [ %.2643, %302 ]
  %.1637 = phi ptr [ %.0636911, %226 ], [ %.0636911, %236 ], [ %.0636911, %297 ], [ %.0636911, %293 ], [ %.2638838, %394 ], [ %.0636911, %331 ], [ %.0636911, %302 ]
  %.1631 = phi i32 [ %.0630913, %226 ], [ %.0630913, %236 ], [ %251, %297 ], [ %251, %293 ], [ %251, %394 ], [ %251, %331 ], [ %251, %302 ]
  %.1626 = phi i64 [ %.0625914, %226 ], [ %.0625914, %236 ], [ %290, %297 ], [ %290, %293 ], [ %290, %394 ], [ %290, %331 ], [ %290, %302 ]
  %.1624 = phi i8 [ %.0623915, %226 ], [ %.0623915, %236 ], [ %spec.select, %297 ], [ %spec.select, %293 ], [ %spec.select, %394 ], [ %spec.select, %331 ], [ %spec.select, %302 ]
  %.1620 = phi i32 [ %.0619916, %226 ], [ %.0619916, %236 ], [ %.0619916, %297 ], [ %.0619916, %293 ], [ %412, %394 ], [ %.0619916, %331 ], [ %.0619916, %302 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0634912, i64 32
  %.not716 = icmp eq ptr %414, %222
  br i1 %.not716, label %._crit_edge.loopexit, label %226

._crit_edge.loopexit:                             ; preds = %413
  %415 = or i32 %.1620, 65536
  %416 = add i64 %.1626, 18
  %417 = icmp eq i8 %.1624, 0
  %418 = icmp ne i32 %.1645, 0
  %419 = icmp eq i32 %.1642, 0
  %420 = select i1 %417, i8 0, i8 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %216
  %.0644.lcssa = phi i1 [ true, %216 ], [ %418, %._crit_edge.loopexit ]
  %.0641.lcssa = phi i1 [ false, %216 ], [ %419, %._crit_edge.loopexit ]
  %.0636.lcssa = phi ptr [ null, %216 ], [ %.1637, %._crit_edge.loopexit ]
  %.0630.lcssa = phi i32 [ 0, %216 ], [ %.1631, %._crit_edge.loopexit ]
  %.0625.lcssa = phi i64 [ 18, %216 ], [ %416, %._crit_edge.loopexit ]
  %.0623.lcssa = phi i8 [ 0, %216 ], [ %420, %._crit_edge.loopexit ]
  %.0619.lcssa = phi i32 [ 65536, %216 ], [ %415, %._crit_edge.loopexit ]
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %422 = load i32, ptr %421, align 8
  %423 = load i16, ptr %19, align 4
  %424 = and i16 %423, 1
  %.not717 = icmp eq i16 %424, 0
  br i1 %.not717, label %426, label %425

425:                                              ; preds = %._crit_edge
  store i32 0, ptr %421, align 8
  br label %426

426:                                              ; preds = %425, %._crit_edge
  %427 = phi i32 [ 0, %425 ], [ %422, %._crit_edge ]
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %12, align 8
  %.not718 = icmp eq ptr %429, null
  br i1 %.not718, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %432 = load i64, ptr %431, align 8
  br label %433

433:                                              ; preds = %426, %430
  %434 = phi i64 [ %432, %430 ], [ 0, %426 ]
  %435 = add i64 %.0625.lcssa, %428
  %436 = add i64 %435, %434
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %7, align 16
  %438 = trunc i64 %436 to i8
  switch i8 %438, label %441 [
    i8 13, label %439
    i8 10, label %439
  ]

439:                                              ; preds = %433, %433
  %440 = add i32 %437, 1
  store i32 %440, ptr %7, align 16
  br label %441

441:                                              ; preds = %433, %439
  %.0628 = phi i32 [ %440, %439 ], [ %437, %433 ]
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0630.lcssa, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 17, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.0623.lcssa, ptr %444, align 1
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i32 %.0619.lcssa, ptr %445, align 2
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i32 %427, ptr %446, align 2
  %447 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %7, i64 noundef 18) #23
  %.not720 = icmp eq i64 %447, 18
  br i1 %.not720, label %448, label %454

448:                                              ; preds = %441
  %449 = load i32, ptr %421, align 8
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef %452, i64 noundef %450) #23
  %.not721 = icmp eq i64 %453, %450
  br i1 %.not721, label %462, label %454

454:                                              ; preds = %448, %441
  br i1 %.0621, label %457, label %455

455:                                              ; preds = %454
  %456 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %457

457:                                              ; preds = %455, %454
  %458 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  store i32 %422, ptr %421, align 8
  br i1 %.not687, label %828, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %0, align 8
  %461 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %460) #23
  br label %828

462:                                              ; preds = %448
  store i32 %422, ptr %421, align 8
  %463 = load ptr, ptr %12, align 8
  %.not722 = icmp eq ptr %463, null
  br i1 %.not722, label %468, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %466 = load i64, ptr %465, align 8
  %467 = trunc i64 %466 to i32
  br label %468

468:                                              ; preds = %462, %464
  %469 = phi i32 [ %467, %464 ], [ 0, %462 ]
  store i32 %469, ptr %7, align 16
  %470 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %7, i64 noundef 4) #23
  %.not723 = icmp eq i64 %470, 4
  br i1 %.not723, label %471, label %479

471:                                              ; preds = %468
  %472 = load ptr, ptr %12, align 8
  %.not724 = icmp eq ptr %472, null
  br i1 %.not724, label %.thread839, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = load i64, ptr %474, align 8
  %.not725 = icmp eq i64 %475, 0
  br i1 %.not725, label %.thread960, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %478 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %477, i64 noundef %475) #23
  %.not726 = icmp eq i64 %475, %478
  br i1 %.not726, label %501, label %479

479:                                              ; preds = %476, %468
  %480 = load ptr, ptr %12, align 8
  %.not774 = icmp eq ptr %480, null
  br i1 %.not774, label %492, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 64
  %.not775 = icmp eq i32 %484, 0
  br i1 %.not775, label %485, label %491

485:                                              ; preds = %481
  %486 = load i32, ptr %480, align 4
  %487 = icmp ne i32 %486, 0
  call void @llvm.assume(i1 %487)
  %488 = add i32 %486, -1
  store i32 %488, ptr %480, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  call void @_efree(ptr noundef nonnull %480) #23
  br label %491

491:                                              ; preds = %485, %490, %481
  store ptr null, ptr %12, align 8
  br label %492

492:                                              ; preds = %491, %479
  %493 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %493, align 8
  br i1 %.0621, label %496, label %494

494:                                              ; preds = %492
  %495 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %496

496:                                              ; preds = %494, %492
  %497 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  store i32 %422, ptr %421, align 8
  br i1 %.not687, label %828, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr %0, align 8
  %500 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %499) #23
  br label %828

501:                                              ; preds = %476
  %.pr.pre = load ptr, ptr %12, align 8
  %.not727 = icmp eq ptr %.pr.pre, null
  br i1 %.not727, label %.thread839, label %.thread960

.thread960:                                       ; preds = %473, %501
  %.pr963 = phi ptr [ %.pr.pre, %501 ], [ %472, %473 ]
  %502 = getelementptr inbounds nuw i8, ptr %.pr963, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 64
  %.not728 = icmp eq i32 %504, 0
  br i1 %.not728, label %505, label %511

505:                                              ; preds = %.thread960
  %506 = load i32, ptr %.pr963, align 4
  %507 = icmp ne i32 %506, 0
  call void @llvm.assume(i1 %507)
  %508 = add i32 %506, -1
  store i32 %508, ptr %.pr963, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  call void @_efree(ptr noundef nonnull %.pr963) #23
  br label %511

511:                                              ; preds = %505, %510, %.thread960
  store ptr null, ptr %12, align 8
  br label %.thread839

.thread839:                                       ; preds = %471, %511, %501
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %512, align 8
  %513 = call i64 @_php_stream_tell(ptr noundef nonnull %56) #23
  %514 = load ptr, ptr %217, align 8
  %515 = load i32, ptr %219, align 8
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %struct._Bucket, ptr %514, i64 %516
  %518 = load i32, ptr %223, align 8
  %519 = and i32 %518, 4
  %.not729 = icmp eq i32 %519, 0
  call void @llvm.assume(i1 %.not729)
  %.not730924 = icmp eq i32 %515, 0
  br i1 %.not730924, label %._crit_edge927, label %.lr.ph926

.lr.ph926:                                        ; preds = %.thread839
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %525

525:                                              ; preds = %.lr.ph926, %600
  %.0629925 = phi ptr [ %514, %.lr.ph926 ], [ %601, %600 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0629925, i64 8
  %527 = load i8, ptr %526, align 8
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %600, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %.0629925, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 154
  %532 = load i16, ptr %531, align 2
  %533 = and i16 %532, 20
  %or.cond820 = icmp eq i16 %533, 0
  br i1 %or.cond820, label %534, label %600

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %536 = load i32, ptr %535, align 8
  %537 = lshr i16 %532, 3
  %538 = and i16 %537, 1
  %539 = zext nneg i16 %538 to i32
  %storemerge = add i32 %536, %539
  store i32 %storemerge, ptr %8, align 16
  %540 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %8, i64 noundef 4) #23
  %.not764 = icmp eq i64 %540, 4
  br i1 %.not764, label %541, label %553

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %543 = load i32, ptr %542, align 8
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %546 = load ptr, ptr %545, align 8
  %547 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef %546, i64 noundef %544) #23
  %.not765 = icmp eq i64 %547, %544
  br i1 %.not765, label %548, label %553

548:                                              ; preds = %541
  %549 = load i16, ptr %531, align 2
  %550 = and i16 %549, 8
  %.not766 = icmp eq i16 %550, 0
  br i1 %.not766, label %568, label %551

551:                                              ; preds = %548
  %552 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull @.str.15, i64 noundef 1) #23
  %.not767 = icmp eq i64 %552, 1
  br i1 %.not767, label %568, label %553

553:                                              ; preds = %551, %541, %534
  br i1 %.0621, label %556, label %554

554:                                              ; preds = %553
  %555 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %556

556:                                              ; preds = %554, %553
  %557 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %828, label %558

558:                                              ; preds = %556
  %559 = load i16, ptr %531, align 2
  %560 = and i16 %559, 8
  %.not773 = icmp eq i16 %560, 0
  %561 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %0, align 8
  br i1 %.not773, label %566, label %564

564:                                              ; preds = %558
  %565 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %562, ptr noundef %563) #23
  br label %828

566:                                              ; preds = %558
  %567 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %562, ptr noundef %563) #23
  br label %828

568:                                              ; preds = %551, %548
  %569 = call i64 @time(ptr noundef null) #23
  %570 = trunc i64 %569 to i32
  %571 = load i32, ptr %530, align 8
  store i32 %571, ptr %8, align 16
  store i32 %570, ptr %520, align 4
  %572 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %573 = load i32, ptr %572, align 8
  store i32 %573, ptr %521, align 8
  %574 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %522, align 4
  %576 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %577 = load i32, ptr %576, align 8
  store i32 %577, ptr %523, align 16
  %578 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %579 = load ptr, ptr %578, align 8
  %.not768 = icmp eq ptr %579, null
  br i1 %.not768, label %580, label %.thread841

580:                                              ; preds = %568
  store i32 0, ptr %524, align 4
  %581 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %8, i64 noundef 24) #23
  %.not769 = icmp eq i64 %581, 24
  br i1 %.not769, label %600, label %590

.thread841:                                       ; preds = %568
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %583 = load i64, ptr %582, align 8
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr %524, align 4
  %585 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %8, i64 noundef 24) #23
  %.not769842 = icmp eq i64 %585, 24
  br i1 %.not769842, label %586, label %590

586:                                              ; preds = %.thread841
  %587 = load i64, ptr %582, align 8
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %589 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %588, i64 noundef %587) #23
  %.not770 = icmp eq i64 %587, %589
  br i1 %.not770, label %600, label %590

590:                                              ; preds = %.thread841, %586, %580
  %591 = getelementptr inbounds nuw i8, ptr %530, i64 56
  br i1 %.0621, label %594, label %592

592:                                              ; preds = %590
  %593 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %594

594:                                              ; preds = %592, %590
  %595 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %828, label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %591, align 8
  %598 = load ptr, ptr %0, align 8
  %599 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %597, ptr noundef %598) #23
  br label %828

600:                                              ; preds = %580, %586, %529, %525
  %601 = getelementptr inbounds nuw i8, ptr %.0629925, i64 32
  %.not730 = icmp eq ptr %601, %517
  br i1 %.not730, label %._crit_edge927, label %525

._crit_edge927:                                   ; preds = %600, %.thread839
  switch i8 %438, label %611 [
    i8 13, label %602
    i8 10, label %602
  ]

602:                                              ; preds = %._crit_edge927, %._crit_edge927
  %603 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %7, i64 noundef 1) #23
  %.not734 = icmp eq i64 %603, 1
  br i1 %.not734, label %611, label %604

604:                                              ; preds = %602
  br i1 %.0621, label %607, label %605

605:                                              ; preds = %604
  %606 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %607

607:                                              ; preds = %605, %604
  %608 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %828, label %609

609:                                              ; preds = %607
  %610 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.47) #23
  br label %828

611:                                              ; preds = %._crit_edge927, %602
  %612 = call i64 @_php_stream_tell(ptr noundef nonnull %56) #23
  %613 = load ptr, ptr %217, align 8
  %614 = load i32, ptr %219, align 8
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw %struct._Bucket, ptr %613, i64 %615
  %617 = load i32, ptr %223, align 8
  %618 = and i32 %617, 4
  %.not735 = icmp eq i32 %618, 0
  call void @llvm.assume(i1 %.not735)
  %.not736928 = icmp eq i32 %614, 0
  br i1 %.not736928, label %._crit_edge933, label %.lr.ph932

.lr.ph932:                                        ; preds = %611
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %620

620:                                              ; preds = %.lr.ph932, %702
  %.0622930 = phi ptr [ %613, %.lr.ph932 ], [ %703, %702 ]
  %.2627929 = phi i64 [ %612, %.lr.ph932 ], [ %.3, %702 ]
  %621 = getelementptr inbounds nuw i8, ptr %.0622930, i64 8
  %622 = load i8, ptr %621, align 8
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %702, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %.0622930, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 154
  %627 = load i16, ptr %626, align 2
  %628 = and i16 %627, 28
  %or.cond822 = icmp eq i16 %628, 0
  br i1 %or.cond822, label %629, label %702

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 104
  %631 = load ptr, ptr %630, align 8
  %.not752 = icmp eq ptr %631, null
  br i1 %.not752, label %635, label %.thread844

.thread844:                                       ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 88
  %633 = load i64, ptr %632, align 8
  %634 = call i32 @_php_stream_seek(ptr noundef nonnull %631, i64 noundef %633, i32 noundef 0) #23
  br label %660

635:                                              ; preds = %629
  %636 = call ptr @phar_get_efp(ptr noundef nonnull %625, i32 noundef 0) #23
  %637 = call i32 @phar_seek_efp(ptr noundef nonnull %625, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #23
  %638 = icmp eq i32 %637, -1
  br i1 %638, label %639, label %649

639:                                              ; preds = %635
  br i1 %.0621, label %642, label %640

640:                                              ; preds = %639
  %641 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %642

642:                                              ; preds = %640, %639
  %643 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %828, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %625, i64 56
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %0, align 8
  %648 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %646, ptr noundef %647) #23
  br label %828

649:                                              ; preds = %635
  %.not754 = icmp eq ptr %636, null
  br i1 %.not754, label %650, label %660

650:                                              ; preds = %649
  br i1 %.0621, label %653, label %651

651:                                              ; preds = %650
  %652 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %653

653:                                              ; preds = %651, %650
  %654 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %828, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %625, i64 56
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %0, align 8
  %659 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %657, ptr noundef %658) #23
  br label %828

660:                                              ; preds = %.thread844, %649
  %.0632847 = phi ptr [ %631, %.thread844 ], [ %636, %649 ]
  %661 = getelementptr inbounds nuw i8, ptr %625, i64 72
  store i64 %.2627929, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %625, i64 80
  store i64 %.2627929, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = zext i32 %664 to i64
  %666 = add nsw i64 %.2627929, %665
  %667 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0632847, ptr noundef nonnull %56, i64 noundef %665, ptr noundef nonnull %9) #23
  %668 = icmp eq i32 %667, -1
  br i1 %668, label %669, label %679

669:                                              ; preds = %660
  br i1 %.0621, label %672, label %670

670:                                              ; preds = %669
  %671 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %672

672:                                              ; preds = %670, %669
  %673 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br i1 %.not687, label %828, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %625, i64 56
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %0, align 8
  %678 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %676, ptr noundef %677) #23
  br label %828

679:                                              ; preds = %660
  %680 = load i16, ptr %626, align 2
  %681 = and i16 %680, -3
  store i16 %681, ptr %626, align 2
  %682 = load ptr, ptr %630, align 8
  %.not756 = icmp eq ptr %682, null
  br i1 %.not756, label %685, label %683

683:                                              ; preds = %679
  store ptr null, ptr %630, align 8
  %684 = getelementptr inbounds nuw i8, ptr %625, i64 88
  store i64 0, ptr %684, align 8
  br label %685

685:                                              ; preds = %683, %679
  %686 = getelementptr inbounds nuw i8, ptr %625, i64 64
  %687 = load i32, ptr %686, align 8
  switch i32 %687, label %702 [
    i32 2, label %688
    i32 1, label %.sink.split
  ]

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %625, i64 112
  %690 = load i32, ptr %689, align 8
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %700

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %625, i64 96
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %47, align 8
  %.not757 = icmp eq ptr %694, %695
  br i1 %.not757, label %700, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %619, align 8
  %.not758 = icmp eq ptr %694, %697
  br i1 %.not758, label %700, label %698

698:                                              ; preds = %696
  %699 = call i32 @_php_stream_free(ptr noundef %694, i32 noundef 3) #23
  br label %700

700:                                              ; preds = %698, %696, %692, %688
  %701 = getelementptr inbounds nuw i8, ptr %625, i64 96
  store ptr null, ptr %701, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %685, %700
  store i32 0, ptr %686, align 8
  br label %702

702:                                              ; preds = %.sink.split, %685, %624, %620
  %.3 = phi i64 [ %.2627929, %620 ], [ %.2627929, %624 ], [ %666, %685 ], [ %666, %.sink.split ]
  %703 = getelementptr inbounds nuw i8, ptr %.0622930, i64 32
  %.not736 = icmp eq ptr %703, %616
  br i1 %.not736, label %._crit_edge933, label %620

._crit_edge933:                                   ; preds = %702, %611
  %.not737 = icmp eq ptr %.0636.lcssa, null
  br i1 %.not737, label %706, label %704

704:                                              ; preds = %._crit_edge933
  %705 = call i32 @_php_stream_free(ptr noundef nonnull %.0636.lcssa, i32 noundef 3) #23
  br label %706

706:                                              ; preds = %._crit_edge933, %704
  %707 = call i32 @_php_stream_seek(ptr noundef nonnull %56, i64 noundef 0, i32 noundef 0) #23
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %709 = load ptr, ptr %708, align 8
  %.not738 = icmp eq ptr %709, null
  br i1 %.not738, label %711, label %710

710:                                              ; preds = %706
  call void @_efree(ptr noundef nonnull %709) #23
  store ptr null, ptr %708, align 8
  br label %711

711:                                              ; preds = %706, %710
  store ptr null, ptr %16, align 8
  %712 = call i32 @phar_create_signature(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4) #23
  %713 = icmp eq i32 %712, -1
  br i1 %713, label %714, label %726

714:                                              ; preds = %711
  br i1 %.not687, label %718, label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %4, align 8
  %717 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %716) #23
  call void @_efree(ptr noundef %716) #23
  br label %718

718:                                              ; preds = %715, %714
  %719 = load ptr, ptr %16, align 8
  %.not747 = icmp eq ptr %719, null
  br i1 %.not747, label %721, label %720

720:                                              ; preds = %718
  call void @_efree(ptr noundef nonnull %719) #23
  br label %721

721:                                              ; preds = %720, %718
  br i1 %.0621, label %724, label %722

722:                                              ; preds = %721
  %723 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %724

724:                                              ; preds = %722, %721
  %725 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  br label %.loopexit

726:                                              ; preds = %711
  %727 = load ptr, ptr %16, align 8
  %728 = load i64, ptr %17, align 8
  %729 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef %727, i64 noundef %728) #23
  %730 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %730) #23
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %732 = load i32, ptr %731, align 4
  %.off = add i32 %732, -16
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %733, label %737

733:                                              ; preds = %726
  %734 = load i64, ptr %17, align 8
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr %15, align 4
  %736 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %15, i64 noundef 4) #23
  %.pre956 = load i32, ptr %731, align 4
  br label %737

737:                                              ; preds = %726, %733
  %738 = phi i32 [ %732, %726 ], [ %.pre956, %733 ]
  store i32 %738, ptr %15, align 4
  %739 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull %15, i64 noundef 4) #23
  %740 = call i64 @_php_stream_write(ptr noundef nonnull %56, ptr noundef nonnull @.str.50, i64 noundef 4) #23
  %741 = load ptr, ptr %47, align 8
  %742 = icmp ne ptr %741, null
  %or.cond9 = select i1 %742, i1 %.0644.lcssa, i1 false
  br i1 %or.cond9, label %743, label %745

743:                                              ; preds = %737
  %744 = call i32 @_php_stream_free(ptr noundef nonnull %741, i32 noundef 3) #23
  br label %745

745:                                              ; preds = %743, %737
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %747 = load ptr, ptr %746, align 8
  %.not739 = icmp eq ptr %747, null
  br i1 %.not739, label %752, label %748

748:                                              ; preds = %745
  br i1 %.0641.lcssa, label %751, label %749

749:                                              ; preds = %748
  %750 = call i32 @_php_stream_free(ptr noundef nonnull %747, i32 noundef 3) #23
  br label %751

751:                                              ; preds = %749, %748
  store ptr null, ptr %746, align 8
  br label %752

752:                                              ; preds = %751, %745
  br i1 %.0621, label %755, label %753

753:                                              ; preds = %752
  %754 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %755

755:                                              ; preds = %753, %752
  %756 = zext i32 %.0628 to i64
  %757 = add i64 %194, 4
  %758 = add i64 %757, %756
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %758, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %194, ptr %760, align 8
  %761 = load i16, ptr %19, align 4
  %762 = and i16 %761, -9
  store i16 %762, ptr %19, align 4
  %763 = call i32 @_php_stream_seek(ptr noundef nonnull %56, i64 noundef 0, i32 noundef 0) #23
  %764 = load i16, ptr %19, align 4
  %765 = and i16 %764, 16
  %.not742 = icmp eq i16 %765, 0
  br i1 %.not742, label %767, label %766

766:                                              ; preds = %755
  store ptr %56, ptr %47, align 8
  br label %820

767:                                              ; preds = %755
  %768 = load ptr, ptr %0, align 8
  %769 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %768, ptr noundef nonnull @.str.51, i32 noundef 26, ptr noundef null, ptr noundef null) #23
  store ptr %769, ptr %47, align 8
  %.not743 = icmp eq ptr %769, null
  br i1 %.not743, label %770, label %774

770:                                              ; preds = %767
  store ptr %56, ptr %47, align 8
  br i1 %.not687, label %.loopexit, label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %0, align 8
  %773 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.52, ptr noundef %772) #23
  br label %.loopexit

774:                                              ; preds = %767
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %776 = load i32, ptr %775, align 8
  %777 = and i32 %776, 1048576
  %.not744 = icmp eq i32 %777, 0
  br i1 %.not744, label %801, label %778

778:                                              ; preds = %774
  %779 = call ptr @_zend_new_array_0() #23
  store ptr %779, ptr %18, align 8
  %780 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 775, ptr %780, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %18, ptr noundef nonnull @.str.53, i64 noundef 6, i64 noundef 31) #23
  %781 = load ptr, ptr %47, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 96
  %783 = load i16, ptr %782, align 8
  %784 = trunc i16 %783 to i8
  %785 = and i8 %784, 1
  %786 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.54, ptr noundef nonnull %18, i8 noundef zeroext %785) #23
  %787 = load ptr, ptr %18, align 8
  call void @zend_array_destroy(ptr noundef %787) #23
  %.not746 = icmp eq ptr %786, null
  br i1 %.not746, label %788, label %792

788:                                              ; preds = %778
  br i1 %.not687, label %.loopexit, label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %0, align 8
  %791 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef %790) #23
  br label %.loopexit

792:                                              ; preds = %778
  %793 = load ptr, ptr %47, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %794, ptr noundef nonnull %786) #23
  %795 = load ptr, ptr %47, align 8
  %796 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %56, ptr noundef %795, i64 noundef -1, ptr noundef null) #23
  %797 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %786, i32 noundef 1) #23
  %798 = call ptr @php_stream_filter_remove(ptr noundef nonnull %786, i32 noundef 1) #23
  %799 = load ptr, ptr %47, align 8
  %800 = call i32 @_php_stream_free(ptr noundef %799, i32 noundef 3) #23
  store ptr %56, ptr %47, align 8
  br label %820

801:                                              ; preds = %774
  %802 = and i32 %776, 2097152
  %.not745 = icmp eq i32 %802, 0
  br i1 %.not745, label %817, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %769, i64 96
  %805 = load i16, ptr %804, align 8
  %806 = trunc i16 %805 to i8
  %807 = and i8 %806, 1
  %808 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.56, ptr noundef null, i8 noundef zeroext %807) #23
  %809 = load ptr, ptr %47, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %810, ptr noundef %808) #23
  %811 = load ptr, ptr %47, align 8
  %812 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %56, ptr noundef %811, i64 noundef -1, ptr noundef null) #23
  %813 = call i32 @_php_stream_filter_flush(ptr noundef %808, i32 noundef 1) #23
  %814 = call ptr @php_stream_filter_remove(ptr noundef %808, i32 noundef 1) #23
  %815 = load ptr, ptr %47, align 8
  %816 = call i32 @_php_stream_free(ptr noundef %815, i32 noundef 3) #23
  store ptr %56, ptr %47, align 8
  br label %820

817:                                              ; preds = %801
  %818 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %56, ptr noundef nonnull %769, i64 noundef -1, ptr noundef null) #23
  %819 = call i32 @_php_stream_free(ptr noundef nonnull %56, i32 noundef 3) #23
  %.pre957 = load ptr, ptr %47, align 8
  br label %820

820:                                              ; preds = %792, %817, %803, %766
  %821 = phi ptr [ %56, %792 ], [ %.pre957, %817 ], [ %56, %803 ], [ %56, %766 ]
  %822 = load i64, ptr %760, align 8
  %823 = call i32 @_php_stream_seek(ptr noundef %821, i64 noundef %822, i32 noundef 0) #23
  %824 = icmp ne i32 %823, -1
  %brmerge = or i1 %.not687, %824
  br i1 %brmerge, label %.loopexit, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %0, align 8
  %827 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %826) #23
  br label %.loopexit

828:                                              ; preds = %672, %674, %653, %655, %642, %644, %607, %609, %594, %596, %556, %566, %564, %496, %498, %457, %459
  %.not802 = icmp eq ptr %.0636.lcssa, null
  br i1 %.not802, label %834, label %.sink.split984

.thread848.sink.split:                            ; preds = %392, %380
  %.str.41.sink = phi ptr [ @.str.38, %380 ], [ @.str.41, %392 ]
  %829 = getelementptr inbounds nuw i8, ptr %.0618, i64 56
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %0, align 8
  %832 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %.str.41.sink, ptr noundef %830, ptr noundef %831) #23
  br label %.sink.split984

.sink.split984:                                   ; preds = %828, %380, %392, %.thread848.sink.split, %366, %365
  %.sink = phi ptr [ %56, %365 ], [ %56, %366 ], [ %.0636.lcssa, %828 ], [ %.2638838, %380 ], [ %.2638838, %392 ], [ %.2638838, %.thread848.sink.split ]
  %833 = call i32 @_php_stream_free(ptr noundef nonnull %.sink, i32 noundef 3) #23
  br label %834

834:                                              ; preds = %.sink.split984, %828
  %835 = load ptr, ptr %217, align 8
  %836 = load i32, ptr %219, align 8
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw %struct._Bucket, ptr %835, i64 %837
  %839 = load i32, ptr %223, align 8
  %840 = and i32 %839, 4
  %.not803 = icmp eq i32 %840, 0
  call void @llvm.assume(i1 %.not803)
  %.not804934 = icmp eq i32 %836, 0
  br i1 %.not804934, label %.loopexit, label %.lr.ph937

.lr.ph937:                                        ; preds = %834, %850
  %.0613935 = phi ptr [ %851, %850 ], [ %835, %834 ]
  %841 = getelementptr inbounds nuw i8, ptr %.0613935, i64 8
  %842 = load i8, ptr %841, align 8
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %850, label %844

844:                                              ; preds = %.lr.ph937
  %845 = load ptr, ptr %.0613935, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 104
  %847 = load ptr, ptr %846, align 8
  %.not805 = icmp eq ptr %847, null
  br i1 %.not805, label %850, label %848

848:                                              ; preds = %844
  store ptr null, ptr %846, align 8
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 88
  store i64 0, ptr %849, align 8
  br label %850

850:                                              ; preds = %844, %848, %.lr.ph937
  %851 = getelementptr inbounds nuw i8, ptr %.0613935, i64 32
  %.not804 = icmp eq ptr %851, %838
  br i1 %.not804, label %.loopexit, label %.lr.ph937

.loopexit:                                        ; preds = %850, %834, %.thread, %820, %825, %788, %789, %770, %771, %345, %344, %351, %350, %311, %313, %177, %184, %185, %178, %130, %137, %138, %131, %105, %112, %113, %106, %85, %87, %73, %75, %60, %61, %44, %28, %22, %23, %724, %42, %38
  %.0612 = phi i32 [ %39, %38 ], [ %43, %42 ], [ -1, %724 ], [ -1, %23 ], [ -1, %22 ], [ -1, %28 ], [ -1, %44 ], [ -1, %61 ], [ -1, %60 ], [ -1, %75 ], [ -1, %73 ], [ -1, %87 ], [ -1, %85 ], [ -1, %106 ], [ -1, %113 ], [ -1, %112 ], [ -1, %105 ], [ -1, %131 ], [ -1, %138 ], [ -1, %137 ], [ -1, %130 ], [ -1, %178 ], [ -1, %185 ], [ -1, %184 ], [ -1, %177 ], [ -1, %313 ], [ -1, %311 ], [ -1, %350 ], [ -1, %351 ], [ -1, %344 ], [ -1, %345 ], [ -1, %771 ], [ -1, %770 ], [ -1, %789 ], [ -1, %788 ], [ -1, %825 ], [ -1, %820 ], [ -1, %.thread ], [ -1, %834 ], [ -1, %850 ]
  ret i32 %.0612
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_open_parsed_phar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = icmp ne ptr %7, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %7) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = call i32 @strncmp(ptr noundef %0, ptr noundef %23, i64 noundef %1) #24
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %.critedge, label %50

.critedge:                                        ; preds = %15, %22
  br i1 %4, label %47, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i64, ptr %27, align 8
  %.not45 = icmp eq i64 %28, 0
  br i1 %.not45, label %29, label %47

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 324
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 8
  %.not46 = icmp eq i16 %32, 0
  br i1 %.not46, label %33, label %47

33:                                               ; preds = %29
  %34 = and i16 %31, 64
  %.not47 = icmp eq i16 %34, 0
  br i1 %.not47, label %35, label %40

35:                                               ; preds = %33
  %36 = and i16 %31, 32
  %37 = icmp ne i16 %36, 0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %39 = icmp ne i32 %38, 0
  %or.cond8 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond8, label %41, label %47

40:                                               ; preds = %33
  %.old6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.old7.not = icmp eq i32 %.old6, 0
  br i1 %.old7.not, label %47, label %41

41:                                               ; preds = %35, %40
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %43 = call ptr @zend_hash_str_find(ptr noundef nonnull %42, ptr noundef nonnull @.str, i64 noundef 14) #23
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %44, label %47

44:                                               ; preds = %41
  br i1 %10, label %45, label %58

45:                                               ; preds = %44
  %46 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #23
  br label %58

47:                                               ; preds = %25, %29, %35, %41, %40, %.critedge
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %58, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %6, align 8
  br label %58

50:                                               ; preds = %16, %22, %12
  %.not50 = icmp eq ptr %6, null
  br i1 %.not50, label %52, label %51

51:                                               ; preds = %50
  store ptr null, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  %55 = and i32 %5, 8
  %.not51 = icmp eq i32 %55, 0
  %56 = and i1 %.not51, %54
  %or.cond = and i1 %10, %56
  br i1 %or.cond, label %57, label %58

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %7) #23
  br label %58

58:                                               ; preds = %52, %57, %47, %48, %44, %45
  %.038 = phi i32 [ -1, %45 ], [ -1, %44 ], [ 0, %48 ], [ 0, %47 ], [ -1, %57 ], [ -1, %52 ]
  ret i32 %.038
}

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %.not5 = icmp eq i32 %1, 0
  tail call void @llvm.assume(i1 %.not5)
  %12 = tail call ptr @php_var_serialize_init() #23
  store ptr %12, ptr %3, align 8
  call void @php_var_serialize(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %3) #23
  %13 = load ptr, ptr %3, align 8
  call void @php_var_serialize_destroy(ptr noundef %13) #23
  %14 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %11
  store ptr %14, ptr %5, align 8
  br label %16

16:                                               ; preds = %11, %2, %7, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @php_var_serialize_init() local_unnamed_addr #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_metadata_tracker_unserialize_or_copy(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i1 [ false, %5 ], [ %9, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  %brmerge = select i1 %14, i1 true, i1 %11
  br i1 %brmerge, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %17, label %36

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  tail call void @php_unserialize_with_options(ptr noundef %1, ptr noundef nonnull %23, i64 noundef %25, ptr noundef %3, ptr noundef %4) #23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %36, label %27

27:                                               ; preds = %17
  tail call void @zval_ptr_dtor(ptr noundef nonnull %1) #23
  store i32 0, ptr %21, align 8
  br label %36

28:                                               ; preds = %10
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %12, align 8
  store ptr %29, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  %32 = and i32 %30, 65280
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %29, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %29, align 4
  br label %36

36:                                               ; preds = %28, %33, %17, %15, %27
  %.0 = phi i32 [ -1, %27 ], [ -1, %15 ], [ 0, %17 ], [ 0, %33 ], [ 0, %28 ]
  ret i32 %.0
}

declare void @php_unserialize_with_options(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @phar_metadata_tracker_has_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ true, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_copy(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ne ptr %0, %1
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not22.i = icmp eq i32 %11, 0
  br i1 %.not22.i, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not23.i = icmp eq i32 %18, 0
  br i1 %.not23.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #23
  br label %21

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %7) #23
  br label %21

21:                                               ; preds = %20, %19, %12, %8
  store ptr null, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %phar_metadata_tracker_free.exit, label %26

26:                                               ; preds = %22
  %.not24.i = icmp eq i32 %2, 0
  tail call void @llvm.assume(i1 %.not24.i)
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %23, align 8
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  store i32 0, ptr %23, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #23
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %phar_metadata_tracker_free.exit
  %.not = icmp eq i32 %2, 0
  call void @llvm.assume(i1 %.not)
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %30, align 8
  store ptr %34, ptr %0, align 8
  store i32 %35, ptr %23, align 8
  %36 = and i32 %35, 65280
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %34, align 4
  br label %40

40:                                               ; preds = %37, %33, %phar_metadata_tracker_free.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %42, align 4
  br label %50

50:                                               ; preds = %47, %43
  store ptr %42, ptr %6, align 8
  br label %51

51:                                               ; preds = %50, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_clone(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %28, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not71 = icmp eq i32 %14, 0
  br i1 %.not71, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #25
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %16, i64 %18, i1 false)
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %18
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %11, %15
  %.0 = phi ptr [ %21, %15 ], [ %10, %11 ]
  store ptr %.0, ptr %9, align 8
  br label %28

28:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_parse_metadata_lazy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not22.i = icmp eq i32 %11, 0
  br i1 %.not22.i, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not23.i = icmp eq i32 %18, 0
  br i1 %.not23.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #23
  br label %21

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %7) #23
  br label %21

21:                                               ; preds = %20, %19, %12, %8
  store ptr null, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %phar_metadata_tracker_free.exit, label %phar_metadata_tracker_free.exit.thread

phar_metadata_tracker_free.exit:                  ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %50, label %30

phar_metadata_tracker_free.exit.thread:           ; preds = %22
  %.not24.i = icmp eq i32 %3, 0
  tail call void @llvm.assume(i1 %.not24.i)
  %26 = load ptr, ptr %1, align 8
  %27 = load i32, ptr %23, align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  store i32 0, ptr %23, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not62 = icmp eq i32 %2, 0
  br i1 %.not62, label %50, label %.thread

.thread:                                          ; preds = %phar_metadata_tracker_free.exit.thread
  %29 = zext i32 %2 to i64
  br label %36

30:                                               ; preds = %phar_metadata_tracker_free.exit
  %31 = zext i32 %2 to i64
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %36, label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %31, 32
  %34 = and i64 %33, 8589934584
  %35 = tail call noalias ptr @__zend_malloc(i64 noundef %34) #25
  br label %41

36:                                               ; preds = %30, %.thread
  %37 = phi i64 [ %29, %.thread ], [ %31, %30 ]
  %38 = add nuw nsw i64 %37, 32
  %39 = and i64 %38, 8589934584
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #25
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i64 [ %31, %32 ], [ %37, %36 ]
  %43 = phi i32 [ 150, %32 ], [ 22, %36 ]
  %44 = phi ptr [ %35, %32 ], [ %40, %36 ]
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %42, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 1 %0, i64 %42, i1 false)
  %49 = getelementptr inbounds nuw [1 x i8], ptr %48, i64 0, i64 %42
  store i8 0, ptr %49, align 1
  store ptr %44, ptr %6, align 8
  br label %50

50:                                               ; preds = %phar_metadata_tracker_free.exit.thread, %41, %phar_metadata_tracker_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  store ptr null, ptr %7, align 8
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
  br i1 %.not, label %92, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, -2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %0) #23
  br label %92

28:                                               ; preds = %23
  %29 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0) #23
  br label %92

30:                                               ; preds = %19, %14
  %31 = call i32 @phar_open_parsed_phar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %10)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %.not89 = icmp eq ptr %6, null
  %.pre = load ptr, ptr %12, align 8
  br i1 %.not89, label %35, label %34

34:                                               ; preds = %33
  store ptr %.pre, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 324
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 224
  %or.cond100 = icmp eq i16 %38, 128
  br i1 %or.cond100, label %39, label %42

39:                                               ; preds = %35
  br i1 %.not, label %92, label %40

40:                                               ; preds = %39
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %0) #23
  br label %92

42:                                               ; preds = %35
  %43 = and i16 %37, 128
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not93 = icmp ne i32 %44, 0
  %.not94 = icmp eq i16 %43, 0
  %or.cond = and i1 %.not93, %.not94
  br i1 %or.cond, label %45, label %.thread

45:                                               ; preds = %42
  %46 = and i16 %37, 96
  %or.cond101 = icmp eq i16 %46, 0
  br i1 %or.cond101, label %.thread113, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %49 = call ptr @zend_hash_str_find(ptr noundef nonnull %48, ptr noundef nonnull @.str, i64 noundef 14) #23
  %.not97 = icmp eq ptr %49, null
  br i1 %.not97, label %50, label %52

50:                                               ; preds = %47
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %7, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #23
  br label %92

52:                                               ; preds = %47
  %.pr.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.pre119.pre = load ptr, ptr %12, align 8
  %53 = icmp eq i32 %.pr.pre, 0
  br i1 %53, label %..thread_crit_edge, label %.thread113

..thread_crit_edge:                               ; preds = %52
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %.pre119.pre, i64 324
  %.pre121 = load i16, ptr %.phi.trans.insert120, align 4
  br label %.thread

.thread113:                                       ; preds = %45, %52
  %.pre119127 = phi ptr [ %.pre119.pre, %52 ], [ %.pre, %45 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre119127, i64 324
  %.pre118 = load i16, ptr %.phi.trans.insert, align 4
  %.pre123 = and i16 %.pre118, 128
  %54 = icmp eq i16 %.pre123, 0
  br i1 %54, label %92, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %42, %.thread113
  %55 = phi i16 [ %37, %42 ], [ %.pre118, %.thread113 ], [ %.pre121, %..thread_crit_edge ]
  %56 = phi ptr [ %.pre, %42 ], [ %.pre119127, %.thread113 ], [ %.pre119.pre, %..thread_crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 324
  %58 = or i16 %55, 4
  store i16 %58, ptr %57, align 4
  br label %92

59:                                               ; preds = %30
  %60 = load ptr, ptr %10, align 8
  %.not83 = icmp eq ptr %60, null
  br i1 %.not83, label %64, label %61

61:                                               ; preds = %59
  br i1 %.not, label %63, label %62

62:                                               ; preds = %61
  store ptr %60, ptr %7, align 8
  br label %92

63:                                               ; preds = %61
  call void @_efree(ptr noundef nonnull %60) #23
  br label %92

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @memchr(ptr noundef %68, i32 noundef 122, i64 noundef %65) #24
  %.not84 = icmp ne ptr %69, null
  %70 = getelementptr inbounds i8, ptr %68, i64 %65
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 1
  %or.cond106 = select i1 %.not84, i1 %74, i1 false
  br i1 %or.cond106, label %75, label %80

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %76, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %.not85 = icmp eq i32 %bcmp, 0
  br i1 %.not85, label %77, label %80

77:                                               ; preds = %75
  %78 = zext i1 %4 to i32
  %79 = call i32 @phar_open_or_create_zip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %78, i32 noundef %5, ptr noundef %6, ptr noundef %7) #23
  br label %92

80:                                               ; preds = %75, %67
  %81 = call ptr @memchr(ptr noundef %68, i32 noundef 116, i64 noundef %65) #24
  %.not86 = icmp ne ptr %81, null
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %71, %82
  %84 = icmp sgt i64 %83, 1
  %or.cond111 = select i1 %.not86, i1 %84, i1 false
  br i1 %or.cond111, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %bcmp87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %86, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %.not88 = icmp eq i32 %bcmp87, 0
  br i1 %.not88, label %87, label %90

87:                                               ; preds = %85
  %88 = zext i1 %4 to i32
  %89 = call i32 @phar_open_or_create_tar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %88, i32 noundef %5, ptr noundef %6, ptr noundef %7) #23
  br label %92

90:                                               ; preds = %64, %85, %80
  %91 = call i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %92

92:                                               ; preds = %62, %63, %.thread113, %.thread, %39, %40, %22, %28, %26, %90, %87, %77, %50
  %.074 = phi i32 [ -1, %50 ], [ %91, %90 ], [ %89, %87 ], [ %79, %77 ], [ -1, %26 ], [ -1, %28 ], [ -1, %22 ], [ -1, %40 ], [ -1, %39 ], [ 0, %.thread ], [ 0, %.thread113 ], [ -1, %63 ], [ -1, %62 ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_detect_phar_fname_ext(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  tail call void @phar_request_initialize()
  %10 = tail call ptr @memchr(ptr noundef %0, i32 noundef 47, i64 noundef %1) #24
  %.not = icmp eq ptr %10, null
  %.not187 = icmp eq ptr %10, %0
  %or.cond214 = or i1 %.not, %.not187
  br i1 %or.cond214, label %thread-pre-split, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 58
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %1, -1
  %19 = icmp ult i64 %17, %18
  %or.cond255 = and i1 %14, %19
  br i1 %or.cond255, label %20, label %._crit_edge244

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %._crit_edge244

24:                                               ; preds = %20
  store i64 -2, ptr %3, align 8
  store ptr null, ptr %2, align 8
  br label %.loopexit

._crit_edge244:                                   ; preds = %11, %20
  %25 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %0, i64 noundef %17) #23
  %.not188 = icmp eq ptr %25, null
  br i1 %.not188, label %27, label %26

26:                                               ; preds = %._crit_edge244
  store ptr %10, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  br label %.loopexit

27:                                               ; preds = %._crit_edge244
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not189 = icmp eq i32 %28, 0
  br i1 %.not189, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_alias, ptr noundef %0, i64 noundef %17) #23
  %.not190 = icmp eq ptr %30, null
  br i1 %.not190, label %thread-pre-split, label %31

31:                                               ; preds = %29
  store ptr %10, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  br label %.loopexit

thread-pre-split:                                 ; preds = %9, %29
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  br label %32

32:                                               ; preds = %thread-pre-split, %27
  %33 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %27 ]
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %35 = icmp ne i32 %34, 0
  %36 = icmp ne i32 %33, 0
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %37, label %.thread218

37:                                               ; preds = %32
  %.not191 = icmp eq i32 %6, 0
  br i1 %.not191, label %62, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %0, i64 noundef %1) #23
  %.not200 = icmp eq ptr %39, null
  br i1 %.not200, label %58, label %.loopexit260

.loopexit260:                                     ; preds = %82, %84, %84, %109, %111, %111, %38, %60
  %.0167231.lcssa.sink = phi ptr [ %61, %60 ], [ %39, %38 ], [ %.0167231, %111 ], [ %.0167231, %111 ], [ %.0167231, %109 ], [ %.0171229, %84 ], [ %.0171229, %84 ], [ %.0171229, %82 ]
  %.lcssa.sink = phi i64 [ %1, %60 ], [ %1, %38 ], [ %96, %109 ], [ %105, %111 ], [ %105, %111 ], [ %69, %82 ], [ %78, %84 ], [ %78, %84 ]
  %40 = load ptr, ptr %.0167231.lcssa.sink, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = sub i64 %.lcssa.sink, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  store ptr %45, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %3, align 8
  switch i32 %4, label %57 [
    i32 2, label %.loopexit
    i32 1, label %49
    i32 0, label %53
  ]

49:                                               ; preds = %.loopexit260
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 324
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 128
  %.not211 = icmp eq i16 %52, 0
  br i1 %.not211, label %.loopexit, label %57

53:                                               ; preds = %.loopexit260
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 324
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 128
  %.not213 = icmp eq i16 %56, 0
  br i1 %.not213, label %57, label %.loopexit

57:                                               ; preds = %49, %.loopexit260, %53
  br label %.loopexit

58:                                               ; preds = %38
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not202 = icmp eq i32 %59, 0
  br i1 %.not202, label %.thread218, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %0, i64 noundef %1) #23
  %.not203 = icmp eq ptr %61, null
  br i1 %.not203, label %.thread218, label %.loopexit260

62:                                               ; preds = %37
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 72), align 8
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 80), align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i64 %65
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %68 = and i32 %67, 4
  %.not192 = icmp eq i32 %68, 0
  tail call void @llvm.assume(i1 %.not192)
  %.not193228 = icmp eq i32 %64, 0
  br i1 %.not193228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %69 = and i64 %1, 4294967295
  br label %70

70:                                               ; preds = %.lr.ph, %87
  %.0171229 = phi ptr [ %63, %.lr.ph ], [ %88, %87 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0171229, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0171229, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, %69
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %bcmp198 = tail call i32 @bcmp(ptr %0, ptr nonnull %81, i64 %78)
  %.not199 = icmp eq i32 %bcmp198, 0
  br i1 %.not199, label %82, label %87

82:                                               ; preds = %80
  %83 = icmp eq i64 %69, %78
  br i1 %83, label %.loopexit260, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %87 [
    i8 47, label %.loopexit260
    i8 0, label %.loopexit260
  ]

87:                                               ; preds = %84, %80, %74, %70
  %88 = getelementptr inbounds nuw i8, ptr %.0171229, i64 32
  %.not193 = icmp eq ptr %88, %66
  br i1 %.not193, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %87, %62
  %.not194 = icmp eq i32 %33, 0
  br i1 %.not194, label %.thread218, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 16), align 8
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 24), align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct._Bucket, ptr %90, i64 %92
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8
  %95 = and i32 %94, 4
  %.not195 = icmp eq i32 %95, 0
  tail call void @llvm.assume(i1 %.not195)
  %.not196230 = icmp eq i32 %91, 0
  br i1 %.not196230, label %.thread218, label %.lr.ph233

.lr.ph233:                                        ; preds = %89
  %96 = and i64 %1, 4294967295
  br label %97

97:                                               ; preds = %.lr.ph233, %114
  %.0167231 = phi ptr [ %90, %.lr.ph233 ], [ %115, %114 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0167231, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0167231, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp ugt i64 %105, %96
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %bcmp = tail call i32 @bcmp(ptr %0, ptr nonnull %108, i64 %105)
  %.not197 = icmp eq i32 %bcmp, 0
  br i1 %.not197, label %109, label %114

109:                                              ; preds = %107
  %110 = icmp eq i64 %96, %105
  br i1 %110, label %.loopexit260, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %105
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %114 [
    i8 47, label %.loopexit260
    i8 0, label %.loopexit260
  ]

114:                                              ; preds = %111, %107, %101, %97
  %115 = getelementptr inbounds nuw i8, ptr %.0167231, i64 32
  %.not196 = icmp eq ptr %115, %93
  br i1 %.not196, label %.thread218, label %97

.thread218:                                       ; preds = %114, %89, %60, %58, %._crit_edge, %32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %117 = tail call ptr @memchr(ptr noundef nonnull %116, i32 noundef 46, i64 noundef %1) #24
  %.not205234 = icmp eq ptr %117, null
  br i1 %.not205234, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread218
  %invariant.op = add i64 %1, -1
  %118 = ptrtoint ptr %0 to i64
  %.reass = add i64 %invariant.op, %118
  %.neg = add i64 %1, %118
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.1 = phi ptr [ %117, %.preheader.lr.ph ], [ %.1.be, %.preheader.backedge ]
  %.not206 = icmp eq ptr %.1, %0
  br i1 %.not206, label %.critedge, label %119

119:                                              ; preds = %.preheader
  %120 = getelementptr inbounds i8, ptr %.1, i64 -1
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %.critedge [
    i8 47, label %.critedge4
    i8 0, label %.critedge4
  ]

.critedge4:                                       ; preds = %119, %119
  %122 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %123 = ptrtoint ptr %.1 to i64
  %124 = sub i64 %.reass, %123
  %125 = tail call ptr @memchr(ptr noundef nonnull %122, i32 noundef 46, i64 noundef %124) #24
  %.not210 = icmp eq ptr %125, null
  br i1 %.not210, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.critedge4, %141
  %.1.be = phi ptr [ %125, %.critedge4 ], [ %140, %141 ]
  br label %.preheader

.critedge:                                        ; preds = %119, %.preheader
  %126 = ptrtoint ptr %.1 to i64
  %127 = sub i64 %.neg, %126
  %128 = tail call ptr @memchr(ptr noundef nonnull %.1, i32 noundef 47, i64 noundef %127) #24
  %.not207 = icmp eq ptr %128, null
  store ptr %.1, ptr %2, align 8
  br i1 %.not207, label %129, label %133

129:                                              ; preds = %.critedge
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #24
  store i64 %130, ptr %3, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = tail call fastcc i32 @phar_check_str(ptr noundef %0, ptr noundef %131, i64 noundef %130, i32 noundef %4, i32 noundef %5)
  %switch = icmp ne i32 %132, 0
  %. = sext i1 %switch to i32
  br label %.loopexit

133:                                              ; preds = %.critedge
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %134, %126
  store i64 %135, ptr %3, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = tail call fastcc i32 @phar_check_str(ptr noundef %0, ptr noundef %136, i64 noundef %135, i32 noundef %4, i32 noundef %5)
  %switch215 = icmp eq i32 %137, 0
  br i1 %switch215, label %.loopexit, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %140 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 46) #24
  %cond = icmp eq ptr %140, null
  br i1 %cond, label %.loopexit, label %141

141:                                              ; preds = %138
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %.preheader.backedge

.loopexit:                                        ; preds = %138, %133, %.critedge4, %.thread218, %129, %53, %.loopexit260, %49, %7, %57, %31, %26, %24
  %.0168 = phi i32 [ -1, %24 ], [ -1, %26 ], [ -1, %31 ], [ -1, %57 ], [ -1, %7 ], [ 0, %.loopexit260 ], [ 0, %49 ], [ 0, %53 ], [ %., %129 ], [ -1, %.thread218 ], [ -1, %138 ], [ 0, %133 ], [ -1, %.critedge4 ]
  ret i32 %.0168
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @phar_open_or_create_zip(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_open_or_create_tar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %6, null
  %spec.store.select = select i1 %.not, ptr %11, ptr %6
  %13 = tail call i32 @php_check_open_basedir(ptr noundef %0) #23
  %.not141 = icmp eq i32 %13, 0
  br i1 %.not141, label %14, label %167

14:                                               ; preds = %8
  %15 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef nonnull %12, ptr noundef null) #23
  %16 = load ptr, ptr %12, align 8
  %.not142 = icmp eq ptr %16, null
  br i1 %.not142, label %17, label %.thread

17:                                               ; preds = %14
  %.not143 = icmp eq ptr %15, null
  br i1 %.not143, label %69, label %21

.thread:                                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %.not143162 = icmp eq ptr %15, null
  br i1 %.not143162, label %59, label %21

21:                                               ; preds = %.thread, %17
  %.0123164 = phi ptr [ %18, %.thread ], [ %0, %17 ]
  %.0124163 = phi i64 [ %20, %.thread ], [ %1, %17 ]
  %22 = zext i1 %4 to i32
  %23 = call fastcc i32 @phar_open_from_fp(ptr noundef %15, ptr noundef %.0123164, i64 noundef %.0124163, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef %22, ptr noundef %7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %spec.store.select, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 324
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 128
  %30 = icmp eq i16 %29, 0
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %35, label %33

33:                                               ; preds = %25
  %34 = or i16 %28, 4
  store i16 %34, ptr %27, align 4
  br label %35

35:                                               ; preds = %25, %33
  %36 = load ptr, ptr %12, align 8
  %.not158 = icmp eq ptr %36, null
  br i1 %.not158, label %167, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not159 = icmp eq i32 %40, 0
  br i1 %.not159, label %41, label %167

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %167

46:                                               ; preds = %41
  call void @_efree(ptr noundef nonnull %36) #23
  br label %167

47:                                               ; preds = %21
  %48 = load ptr, ptr %12, align 8
  %.not156 = icmp eq ptr %48, null
  br i1 %.not156, label %167, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not157 = icmp eq i32 %52, 0
  br i1 %.not157, label %53, label %167

53:                                               ; preds = %49
  %54 = load i32, ptr %48, align 4
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %48, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %167

58:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %48) #23
  br label %167

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not145 = icmp eq i32 %62, 0
  br i1 %.not145, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %16, align 4
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %16, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %16) #23
  br label %69

69:                                               ; preds = %17, %59, %68, %63
  %.0123165169 = phi ptr [ %18, %59 ], [ %18, %68 ], [ %18, %63 ], [ %0, %17 ]
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not146 = icmp eq i32 %70, 0
  %brmerge = or i1 %4, %.not146
  br i1 %brmerge, label %77, label %71

71:                                               ; preds = %69
  %72 = and i32 %5, 8
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne ptr %7, null
  %or.cond6 = and i1 %73, %74
  br i1 %or.cond6, label %75, label %167

75:                                               ; preds = %71
  %76 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %.0123165169) #23
  br label %167

77:                                               ; preds = %69
  %78 = call noalias dereferenceable_or_null(328) ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #26
  store ptr %78, ptr %11, align 8
  %79 = call ptr @expand_filepath(ptr noundef %.0123165169, ptr noundef null) #23
  store ptr %79, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %78) #23
  br label %167

82:                                               ; preds = %77
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #24
  %84 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 47) #24
  %.not147 = icmp eq ptr %84, null
  br i1 %.not147, label %105, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %79, i64 %83
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = call ptr @memchr(ptr noundef nonnull %84, i32 noundef 46, i64 noundef %89) #24
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %90, ptr %91, align 8
  %92 = icmp eq ptr %90, %84
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %95 = xor i64 %88, -1
  %96 = add i64 %95, %87
  %97 = call ptr @memchr(ptr noundef nonnull %94, i32 noundef 46, i64 noundef %96) #24
  store ptr %97, ptr %91, align 8
  br label %98

98:                                               ; preds = %93, %85
  %99 = phi ptr [ %97, %93 ], [ %90, %85 ]
  %.not148 = icmp eq ptr %99, null
  br i1 %.not148, label %105, label %100

100:                                              ; preds = %98
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %87, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %82, %100, %98
  store ptr %78, ptr %spec.store.select, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  call void @_zend_hash_init(ptr noundef nonnull %107, i32 noundef 160, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext false) #23
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 184
  call void @_zend_hash_init(ptr noundef nonnull %108, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #23
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 324
  %111 = load i16, ptr %110, align 4
  %112 = and i16 %111, 256
  %113 = icmp ne i16 %112, 0
  call void @_zend_hash_init(ptr noundef nonnull %109, i32 noundef 8, ptr noundef null, i1 noundef zeroext %113) #23
  %114 = trunc i64 %83 to i32
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %117 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %116, i64 noundef 12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %.not149 = icmp eq ptr %2, null
  %118 = zext i1 %.not149 to i16
  %119 = load i16, ptr %110, align 4
  %120 = and i16 %119, -14
  %121 = or disjoint i16 %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store i64 -1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 256
  store ptr null, ptr %123, align 8
  %124 = or disjoint i16 %121, 12
  store i16 %124, ptr %110, align 4
  call void @phar_request_initialize()
  %125 = load ptr, ptr %106, align 8
  store ptr %106, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %126, align 8
  %127 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %125, i64 noundef %83, ptr noundef nonnull %9) #23
  %.not150 = icmp eq ptr %127, null
  br i1 %.not150, label %131, label %128

128:                                              ; preds = %105
  %129 = load ptr, ptr %127, align 8
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %105, %128
  br i1 %4, label %.thread173, label %134

.thread173:                                       ; preds = %131
  %132 = load i16, ptr %110, align 4
  %133 = or i16 %132, 192
  store i16 %133, ptr %110, align 4
  br label %167

134:                                              ; preds = %131
  br i1 %.not149, label %.thread177, label %135

135:                                              ; preds = %134
  %136 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %2, i64 noundef %3) #23
  %.not151 = icmp eq ptr %136, null
  br i1 %.not151, label %.thread170, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %139 = call i32 @phar_free_alias(ptr noundef nonnull %138, ptr noundef nonnull %2, i64 noundef %3) #23
  %.not153 = icmp eq i32 %139, 0
  br i1 %.not153, label %.thread170, label %140

140:                                              ; preds = %137
  %.not154 = icmp eq ptr %7, null
  br i1 %.not154, label %144, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %106, align 8
  %143 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %142, ptr noundef nonnull %2) #23
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr %106, align 8
  %146 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %145, i64 noundef %83) #23
  store ptr null, ptr %spec.store.select, align 8
  br label %167

.thread177:                                       ; preds = %134
  %147 = load ptr, ptr %106, align 8
  %148 = call noalias ptr @_estrndup(ptr noundef %147, i64 noundef %83) #23
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 %114, ptr %150, align 8
  br label %167

.thread170:                                       ; preds = %135, %137
  %151 = call noalias ptr @_estrndup(ptr noundef nonnull %2, i64 noundef %3) #23
  %152 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %151, ptr %152, align 8
  %153 = trunc i64 %3 to i32
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 %153, ptr %154, align 8
  %.not179 = icmp eq i64 %3, 0
  br i1 %.not179, label %167, label %155

155:                                              ; preds = %.thread170
  store ptr %106, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %156, align 8
  %157 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %10) #23
  %.not155 = icmp eq ptr %157, null
  br i1 %.not155, label %158, label %167

158:                                              ; preds = %155
  %159 = and i32 %5, 8
  %160 = icmp ne i32 %159, 0
  %161 = icmp ne ptr %7, null
  %or.cond8 = and i1 %160, %161
  br i1 %or.cond8, label %162, label %164

162:                                              ; preds = %158
  %163 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %.0123165169, ptr noundef nonnull %2) #23
  br label %164

164:                                              ; preds = %162, %158
  %165 = load ptr, ptr %106, align 8
  %166 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %165, i64 noundef %83) #23
  store ptr null, ptr %spec.store.select, align 8
  br label %167

167:                                              ; preds = %.thread177, %.thread173, %.thread170, %155, %71, %75, %47, %53, %58, %49, %35, %41, %46, %37, %8, %164, %144, %81
  %.0122 = phi i32 [ -1, %81 ], [ -1, %164 ], [ -1, %144 ], [ -1, %8 ], [ 0, %37 ], [ 0, %46 ], [ 0, %41 ], [ 0, %35 ], [ -1, %49 ], [ -1, %58 ], [ -1, %53 ], [ -1, %47 ], [ -1, %75 ], [ -1, %71 ], [ 0, %155 ], [ 0, %.thread170 ], [ 0, %.thread173 ], [ 0, %.thread177 ]
  ret i32 %.0122
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @phar_open_from_fp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca %struct._phar_entry_info, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [8 x i8], align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca [20 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca [1043 x i8], align 16
  %22 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %8
  store ptr null, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %8
  %25 = tail call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0) #23
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #23
  br i1 %.not, label %1004, label %29

29:                                               ; preds = %27
  %30 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.144, ptr noundef %1) #23
  br label %1004

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1042
  store i8 0, ptr %32, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %21, i8 32, i64 19, i1 false)
  %33 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %0) #23
  br i1 %33, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = getelementptr inbounds i8, ptr %21, i64 -1
  %37 = ptrtoint ptr %21 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 1024
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0154.ph313 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.0154306, %.outer ]
  %.ph312 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.0156.ph311 = phi i32 [ 3, %.lr.ph.lr.ph ], [ %.0156305, %.outer ]
  %.0159.ph310 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0159304, %.outer ]
  %.0160.ph308 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %999, %.outer ]
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %.0154306 = phi ptr [ %.0154.ph313, %.lr.ph ], [ %.0154.be, %.backedge ]
  %40 = phi i1 [ %.ph312, %.lr.ph ], [ true, %.backedge ]
  %.0156305 = phi i32 [ %.0156.ph311, %.lr.ph ], [ %.0156.be, %.backedge ]
  %.0159304 = phi i32 [ %.0159.ph310, %.lr.ph ], [ %.0159.be, %.backedge ]
  %41 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef nonnull %34, i64 noundef 1024) #23
  %42 = icmp ult i64 %41, 18
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1004, label %45

45:                                               ; preds = %43
  %46 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %1) #23
  br label %1004

47:                                               ; preds = %39
  br i1 %40, label %48, label %.loopexit196

48:                                               ; preds = %47
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %34, ptr noundef nonnull dereferenceable(3) @phar_open_from_fp.gz_magic, i64 3)
  %.not173 = icmp eq i32 %bcmp, 0
  br i1 %.not173, label %49, label %105

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not174 = icmp eq i32 %50, 0
  br i1 %.not174, label %51, label %55

51:                                               ; preds = %49
  %52 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1004, label %53

53:                                               ; preds = %51
  %54 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.146, ptr noundef %1) #23
  br label %1004

55:                                               ; preds = %49
  %56 = call ptr @_zend_new_array_0() #23
  store ptr %56, ptr %22, align 8
  store i32 775, ptr %35, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %22, ptr noundef nonnull @.str.53, i64 noundef 6, i64 noundef 47) #23
  %57 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #23
  %.not175 = icmp eq ptr %57, null
  br i1 %.not175, label %58, label %62

58:                                               ; preds = %55
  %59 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1004, label %60

60:                                               ; preds = %58
  %61 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.147, ptr noundef %1) #23
  br label %1004

62:                                               ; preds = %55
  %63 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef 0, i32 noundef 0) #23
  %64 = getelementptr inbounds nuw i8, ptr %.0154306, i64 96
  %65 = load i16, ptr %64, align 8
  %66 = trunc i16 %65 to i8
  %67 = and i8 %66, 1
  %68 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.148, ptr noundef nonnull %22, i8 noundef zeroext %67) #23
  %.not176.not = icmp eq ptr %68, null
  br i1 %.not176.not, label %69, label %80

69:                                               ; preds = %62
  call void @add_assoc_long_ex(ptr noundef nonnull %22, ptr noundef nonnull @.str.53, i64 noundef 6, i64 noundef 15) #23
  %70 = load i16, ptr %64, align 8
  %71 = trunc i16 %70 to i8
  %72 = and i8 %71, 1
  %73 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.148, ptr noundef nonnull %22, i8 noundef zeroext %72) #23
  %74 = load ptr, ptr %22, align 8
  call void @zend_array_destroy(ptr noundef %74) #23
  %.not177 = icmp eq ptr %73, null
  br i1 %.not177, label %75, label %82

75:                                               ; preds = %69
  %76 = call i32 @_php_stream_free(ptr noundef nonnull %57, i32 noundef 3) #23
  %77 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1004, label %78

78:                                               ; preds = %75
  %79 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %1) #23
  br label %1004

80:                                               ; preds = %62
  %81 = load ptr, ptr %22, align 8
  call void @zend_array_destroy(ptr noundef %81) #23
  br label %82

82:                                               ; preds = %69, %80
  %.0157 = phi ptr [ %68, %80 ], [ %73, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %83, ptr noundef nonnull %.0157) #23
  %84 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0154306, ptr noundef nonnull %57, i64 noundef -1, ptr noundef null) #23
  %.not178 = icmp eq i32 %84, 0
  br i1 %.not178, label %94, label %85

85:                                               ; preds = %82
  %86 = call i32 @_php_stream_free(ptr noundef nonnull %57, i32 noundef 3) #23
  %87 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not176.not, label %88, label %91

88:                                               ; preds = %85
  br i1 %.not, label %1004, label %89

89:                                               ; preds = %88
  %90 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %1) #23
  br label %1004

91:                                               ; preds = %85
  br i1 %.not, label %1004, label %92

92:                                               ; preds = %91
  %93 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.150, ptr noundef %1) #23
  br label %1004

94:                                               ; preds = %82
  %95 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %.0157, i32 noundef 1) #23
  %96 = call ptr @php_stream_filter_remove(ptr noundef nonnull %.0157, i32 noundef 1) #23
  %97 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  %98 = call i32 @_php_stream_seek(ptr noundef nonnull %57, i64 noundef 0, i32 noundef 0) #23
  %99 = add nsw i32 %.0156305, -1
  %.not179 = icmp eq i32 %99, 0
  br i1 %.not179, label %101, label %.backedge

.backedge:                                        ; preds = %94, %138
  %.0159.be = phi i32 [ 2097152, %138 ], [ 1048576, %94 ]
  %.0156.be = phi i32 [ %143, %138 ], [ %99, %94 ]
  %.0154.be = phi ptr [ %113, %138 ], [ %57, %94 ]
  %100 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0154.be) #23
  br i1 %100, label %.outer._crit_edge, label %39

101:                                              ; preds = %94
  %102 = call i32 @_php_stream_free(ptr noundef nonnull %57, i32 noundef 3) #23
  br i1 %.not, label %1004, label %103

103:                                              ; preds = %101
  %104 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %1) #23
  br label %1004

105:                                              ; preds = %48
  %bcmp181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %34, ptr noundef nonnull dereferenceable(3) @phar_open_from_fp.bz_magic, i64 3)
  %.not182 = icmp eq i32 %bcmp181, 0
  br i1 %.not182, label %106, label %148

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not183 = icmp eq i32 %107, 0
  br i1 %.not183, label %108, label %112

108:                                              ; preds = %106
  %109 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1004, label %110

110:                                              ; preds = %108
  %111 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %1) #23
  br label %1004

112:                                              ; preds = %106
  %113 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #23
  %.not184 = icmp eq ptr %113, null
  br i1 %.not184, label %114, label %118

114:                                              ; preds = %112
  %115 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1004, label %116

116:                                              ; preds = %114
  %117 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %1) #23
  br label %1004

118:                                              ; preds = %112
  %119 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef 0, i32 noundef 0) #23
  %120 = getelementptr inbounds nuw i8, ptr %.0154306, i64 96
  %121 = load i16, ptr %120, align 8
  %122 = trunc i16 %121 to i8
  %123 = and i8 %122, 1
  %124 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.154, ptr noundef null, i8 noundef zeroext %123) #23
  %.not185 = icmp eq ptr %124, null
  br i1 %.not185, label %125, label %130

125:                                              ; preds = %118
  %126 = call i32 @_php_stream_free(ptr noundef nonnull %113, i32 noundef 3) #23
  %127 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1004, label %128

128:                                              ; preds = %125
  %129 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.155, ptr noundef %1) #23
  br label %1004

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %131, ptr noundef nonnull %124) #23
  %132 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0154306, ptr noundef nonnull %113, i64 noundef -1, ptr noundef null) #23
  %.not186 = icmp eq i32 %132, 0
  br i1 %.not186, label %138, label %133

133:                                              ; preds = %130
  %134 = call i32 @_php_stream_free(ptr noundef nonnull %113, i32 noundef 3) #23
  %135 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1004, label %136

136:                                              ; preds = %133
  %137 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %1) #23
  br label %1004

138:                                              ; preds = %130
  %139 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %124, i32 noundef 1) #23
  %140 = call ptr @php_stream_filter_remove(ptr noundef nonnull %124, i32 noundef 1) #23
  %141 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  %142 = call i32 @_php_stream_seek(ptr noundef nonnull %113, i64 noundef 0, i32 noundef 0) #23
  %143 = add nsw i32 %.0156305, -1
  %.not187 = icmp eq i32 %143, 0
  br i1 %.not187, label %144, label %.backedge

144:                                              ; preds = %138
  %145 = call i32 @_php_stream_free(ptr noundef nonnull %113, i32 noundef 3) #23
  br i1 %.not, label %1004, label %146

146:                                              ; preds = %144
  %147 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %1) #23
  br label %1004

148:                                              ; preds = %105
  %bcmp188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %34, ptr noundef nonnull dereferenceable(4) @phar_open_from_fp.zip_magic, i64 4)
  %.not189 = icmp eq i32 %bcmp188, 0
  br i1 %.not189, label %149, label %152

149:                                              ; preds = %148
  %150 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef 0, i32 noundef 2) #23
  %151 = call i32 @phar_parse_zipfile(ptr noundef nonnull %.0154306, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7) #23
  br label %1004

152:                                              ; preds = %148
  %153 = icmp ugt i64 %41, 512
  br i1 %153, label %154, label %.loopexit196

154:                                              ; preds = %152
  %155 = call i32 @phar_is_tar(ptr noundef nonnull %34, ptr noundef %1) #23
  %.not190 = icmp eq i32 %155, 0
  br i1 %.not190, label %.loopexit196, label %156

156:                                              ; preds = %154
  %157 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef 0, i32 noundef 0) #23
  %158 = call i32 @phar_parse_tarfile(ptr noundef nonnull %.0154306, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %.0159304, ptr noundef %7) #23
  br label %1004

.loopexit196:                                     ; preds = %47, %154, %152
  %159 = trunc i64 %41 to i32
  %160 = add i32 %159, 19
  %161 = icmp slt i32 %160, 18
  br i1 %161, label %.outer, label %162

162:                                              ; preds = %.loopexit196
  %163 = add i64 %41, 1
  %164 = and i64 %163, 4294967295
  br label %165

165:                                              ; preds = %172, %162
  %.017.i = phi ptr [ %36, %162 ], [ %168, %172 ]
  %.0.i = phi i64 [ 0, %162 ], [ %171, %172 ]
  %166 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %167 = sub nsw i64 %164, %.0.i
  %168 = call ptr @memchr(ptr noundef nonnull %166, i32 noundef 95, i64 noundef %167) #24
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %.outer, label %169

169:                                              ; preds = %165
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %170, %37
  %.not23.i = icmp slt i64 %171, %164
  br i1 %.not23.i, label %172, label %.outer

172:                                              ; preds = %169
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %168, ptr noundef nonnull dereferenceable(18) @__const.phar_flush.halt_stub, i64 18)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %phar_strnstr.exit, label %165

phar_strnstr.exit:                                ; preds = %172
  %173 = add nsw i64 %171, %.0160.ph308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr null, ptr %15, align 8
  %.not.i192 = icmp eq ptr %5, null
  br i1 %.not.i192, label %175, label %174

174:                                              ; preds = %phar_strnstr.exit
  store ptr null, ptr %5, align 8
  br label %175

175:                                              ; preds = %174, %phar_strnstr.exit
  br i1 %.not, label %177, label %176

176:                                              ; preds = %175
  store ptr null, ptr %7, align 8
  br label %177

177:                                              ; preds = %176, %175
  %178 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef %173, i32 noundef 0) #23
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %182

182:                                              ; preds = %180
  %183 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

184:                                              ; preds = %177
  %185 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef nonnull %12, i64 noundef 3) #23
  %.not1053.i = icmp eq i64 %185, 3
  br i1 %.not1053.i, label %190, label %186

186:                                              ; preds = %184
  %187 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %188

188:                                              ; preds = %186
  %189 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.160, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

190:                                              ; preds = %184
  %191 = load i8, ptr %12, align 4
  switch i8 %191, label %220 [
    i8 32, label %192
    i8 10, label %192
  ]

192:                                              ; preds = %190, %190
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 63
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %197 = load i8, ptr %196, align 2
  %198 = icmp eq i8 %197, 62
  %or.cond1149.i = select i1 %195, i1 %198, i1 false
  br i1 %or.cond1149.i, label %199, label %220

199:                                              ; preds = %192
  %200 = call i32 @_php_stream_getc(ptr noundef nonnull %.0154306) #23
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %204

204:                                              ; preds = %202
  %205 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.160, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

206:                                              ; preds = %199
  %207 = add nsw i64 %173, 3
  %sext.mask.i = and i32 %200, 255
  %208 = icmp eq i32 %sext.mask.i, 13
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = call i32 @_php_stream_getc(ptr noundef nonnull %.0154306) #23
  %sext.mask1055.i = and i32 %210, 255
  %.not1054.i = icmp eq i32 %sext.mask1055.i, 10
  br i1 %.not1054.i, label %215, label %211

211:                                              ; preds = %209
  %212 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %213

213:                                              ; preds = %211
  %214 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.160, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

215:                                              ; preds = %209
  %216 = add nsw i64 %173, 4
  br label %217

217:                                              ; preds = %215, %206
  %sext.mask1056.pre-phi.i = phi i32 [ 10, %215 ], [ %sext.mask.i, %206 ]
  %.1.i = phi i64 [ %216, %215 ], [ %207, %206 ]
  %218 = icmp eq i32 %sext.mask1056.pre-phi.i, 10
  %219 = zext i1 %218 to i64
  %spec.select.i = add nsw i64 %.1.i, %219
  br label %220

220:                                              ; preds = %217, %192, %190
  %.0948.i = phi i64 [ %173, %192 ], [ %173, %190 ], [ %spec.select.i, %217 ]
  %221 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef %.0948.i, i32 noundef 0) #23
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %225

225:                                              ; preds = %223
  %226 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

227:                                              ; preds = %220
  %228 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef nonnull %12, i64 noundef 4) #23
  %.not1057.i = icmp eq i64 %228, 4
  br i1 %.not1057.i, label %233, label %229

229:                                              ; preds = %227
  %230 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %231

231:                                              ; preds = %229
  %232 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

233:                                              ; preds = %227
  %.0.copyload128.i = load i32, ptr %12, align 4
  %234 = icmp ugt i32 %.0.copyload128.i, 104857600
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %237

237:                                              ; preds = %235
  %238 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

239:                                              ; preds = %233
  %240 = zext nneg i32 %.0.copyload128.i to i64
  %241 = call noalias ptr @_emalloc(i64 noundef %240) #25
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  %243 = icmp samesign ult i32 %.0.copyload128.i, 18
  br i1 %243, label %.thread1153.i, label %244

244:                                              ; preds = %239
  %245 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef %241, i64 noundef %240) #23
  %.not1058.i = icmp eq i64 %245, %240
  br i1 %.not1058.i, label %255, label %.thread1153.i

.thread1153.i:                                    ; preds = %244, %239
  call void @_efree(ptr noundef %241) #23
  %246 = load ptr, ptr %15, align 8
  %.not1145.i = icmp eq ptr %246, null
  br i1 %.not1145.i, label %251, label %247

247:                                              ; preds = %.thread1153.i
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1146.i = icmp eq i32 %248, 0
  br i1 %.not1146.i, label %250, label %249

249:                                              ; preds = %247
  call void @free(ptr noundef nonnull %246) #23
  br label %251

250:                                              ; preds = %247
  call void @_efree(ptr noundef nonnull %246) #23
  br label %251

251:                                              ; preds = %250, %249, %.thread1153.i
  %252 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %253

253:                                              ; preds = %251
  %254 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

255:                                              ; preds = %244
  %.0.copyload122.i = load i32, ptr %241, align 1
  %256 = icmp eq i32 %.0.copyload122.i, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %255
  call void @_efree(ptr noundef nonnull %241) #23
  %258 = load ptr, ptr %15, align 8
  %.not1143.i = icmp eq ptr %258, null
  br i1 %.not1143.i, label %263, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1144.i = icmp eq i32 %260, 0
  br i1 %.not1144.i, label %262, label %261

261:                                              ; preds = %259
  call void @free(ptr noundef nonnull %258) #23
  br label %263

262:                                              ; preds = %259
  call void @_efree(ptr noundef nonnull %258) #23
  br label %263

263:                                              ; preds = %262, %261, %257
  %264 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %265

265:                                              ; preds = %263
  %266 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

267:                                              ; preds = %255
  %268 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 8
  %272 = getelementptr inbounds nuw i8, ptr %241, i64 5
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = or disjoint i32 %271, %274
  %276 = icmp ult i8 %269, 16
  br i1 %276, label %277, label %282

277:                                              ; preds = %267
  call void @_efree(ptr noundef nonnull %241) #23
  %278 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %279

279:                                              ; preds = %277
  %280 = lshr i32 %274, 4
  %281 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %1, i32 noundef 0, i32 noundef %270, i32 noundef %280) #23
  br label %phar_parse_pharfile.exit

282:                                              ; preds = %267
  %283 = getelementptr inbounds nuw i8, ptr %241, i64 6
  %284 = getelementptr inbounds nuw i8, ptr %241, i64 10
  %.0.copyload114.i = load i32, ptr %283, align 1
  %285 = and i32 %.0.copyload114.i, -15790081
  %286 = or disjoint i32 %285, %.0159304
  %287 = and i32 %.0.copyload114.i, 65536
  %.not1059.i = icmp eq i32 %287, 0
  br i1 %.not1059.i, label %405, label %288

288:                                              ; preds = %282
  %289 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef -8, i32 noundef 2) #23
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = call i64 @_php_stream_tell(ptr noundef nonnull %.0154306) #23
  %293 = icmp slt i64 %292, 20
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef nonnull %16, i64 noundef 8) #23
  %.not1061.i = icmp eq i64 %295, 8
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %lhsv = load i32, ptr %296, align 4
  %.not99 = icmp eq i32 %lhsv, 1112359495
  %or.cond = select i1 %.not1061.i, i1 %.not99, i1 false
  br i1 %or.cond, label %301, label %297

297:                                              ; preds = %294, %291, %288
  call void @_efree(ptr noundef nonnull %241) #23
  %298 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %299

299:                                              ; preds = %297
  %300 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

301:                                              ; preds = %294
  %.0.copyload97.i = load i32, ptr %16, align 4
  switch i32 %.0.copyload97.i, label %401 [
    i32 18, label %302
    i32 17, label %302
    i32 16, label %302
    i32 4, label %337
    i32 3, label %353
    i32 2, label %369
    i32 1, label %385
  ]

302:                                              ; preds = %301, %301, %301
  %303 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef -12, i32 noundef 1) #23
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef nonnull %16, i64 noundef 4) #23
  %.not1067.i = icmp eq i64 %306, 4
  br i1 %.not1067.i, label %311, label %307

307:                                              ; preds = %305, %302
  call void @_efree(ptr noundef nonnull %241) #23
  %308 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %309

309:                                              ; preds = %307
  %310 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.167, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

311:                                              ; preds = %305
  %.0.copyload.i = load i32, ptr %16, align 4
  %312 = zext i32 %.0.copyload.i to i64
  %313 = call noalias ptr @_emalloc(i64 noundef %312) #25
  %314 = add i32 %.0.copyload.i, 4
  %315 = zext i32 %314 to i64
  %316 = sub nsw i64 0, %315
  %317 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef %316, i32 noundef 1) #23
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %324, label %319

319:                                              ; preds = %311
  %320 = call i64 @_php_stream_tell(ptr noundef nonnull %.0154306) #23
  %.not1068.i = icmp eq i64 %320, 0
  br i1 %.not1068.i, label %324, label %321

321:                                              ; preds = %319
  %322 = zext i32 %.0.copyload.i to i64
  %323 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef %313, i64 noundef %322) #23
  %.not1069.i = icmp eq i64 %323, %322
  br i1 %.not1069.i, label %328, label %324

324:                                              ; preds = %321, %319, %311
  call void @_efree(ptr noundef nonnull %241) #23
  call void @_efree(ptr noundef %313) #23
  %325 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %326

326:                                              ; preds = %324
  %327 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

328:                                              ; preds = %321
  %329 = call i32 @phar_verify_signature(ptr noundef nonnull %.0154306, i64 noundef %320, i32 noundef %.0.copyload97.i, ptr noundef %313, i64 noundef %322, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  call void @_efree(ptr noundef nonnull %241) #23
  call void @_efree(ptr noundef %313) #23
  %332 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %7, align 8
  %335 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %1, ptr noundef %334) #23
  call void @_efree(ptr noundef %334) #23
  br label %phar_parse_pharfile.exit

336:                                              ; preds = %328
  call void @_efree(ptr noundef %313) #23
  br label %412

337:                                              ; preds = %301
  %338 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef -72, i32 noundef 2) #23
  %339 = call i64 @_php_stream_tell(ptr noundef nonnull %.0154306) #23
  %340 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef nonnull %17, i64 noundef 64) #23
  %.not1066.i = icmp eq i64 %340, 64
  br i1 %.not1066.i, label %345, label %341

341:                                              ; preds = %337
  call void @_efree(ptr noundef nonnull %241) #23
  %342 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %343

343:                                              ; preds = %341
  %344 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

345:                                              ; preds = %337
  %346 = call i32 @phar_verify_signature(ptr noundef nonnull %.0154306, i64 noundef %339, i32 noundef 4, ptr noundef nonnull %17, i64 noundef 64, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %412

348:                                              ; preds = %345
  call void @_efree(ptr noundef nonnull %241) #23
  %349 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %7, align 8
  %352 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.170, ptr noundef %1, ptr noundef %351) #23
  call void @_efree(ptr noundef %351) #23
  br label %phar_parse_pharfile.exit

353:                                              ; preds = %301
  %354 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef -40, i32 noundef 2) #23
  %355 = call i64 @_php_stream_tell(ptr noundef nonnull %.0154306) #23
  %356 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef nonnull %18, i64 noundef 32) #23
  %.not1065.i = icmp eq i64 %356, 32
  br i1 %.not1065.i, label %361, label %357

357:                                              ; preds = %353
  call void @_efree(ptr noundef nonnull %241) #23
  %358 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %359

359:                                              ; preds = %357
  %360 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

361:                                              ; preds = %353
  %362 = call i32 @phar_verify_signature(ptr noundef nonnull %.0154306, i64 noundef %355, i32 noundef 3, ptr noundef nonnull %18, i64 noundef 32, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %412

364:                                              ; preds = %361
  call void @_efree(ptr noundef nonnull %241) #23
  %365 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %7, align 8
  %368 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.171, ptr noundef %1, ptr noundef %367) #23
  call void @_efree(ptr noundef %367) #23
  br label %phar_parse_pharfile.exit

369:                                              ; preds = %301
  %370 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef -28, i32 noundef 2) #23
  %371 = call i64 @_php_stream_tell(ptr noundef nonnull %.0154306) #23
  %372 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef nonnull %19, i64 noundef 20) #23
  %.not1064.i = icmp eq i64 %372, 20
  br i1 %.not1064.i, label %377, label %373

373:                                              ; preds = %369
  call void @_efree(ptr noundef nonnull %241) #23
  %374 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %375

375:                                              ; preds = %373
  %376 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

377:                                              ; preds = %369
  %378 = call i32 @phar_verify_signature(ptr noundef nonnull %.0154306, i64 noundef %371, i32 noundef 2, ptr noundef nonnull %19, i64 noundef 20, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %412

380:                                              ; preds = %377
  call void @_efree(ptr noundef nonnull %241) #23
  %381 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr %7, align 8
  %384 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %1, ptr noundef %383) #23
  call void @_efree(ptr noundef %383) #23
  br label %phar_parse_pharfile.exit

385:                                              ; preds = %301
  %386 = call i32 @_php_stream_seek(ptr noundef nonnull %.0154306, i64 noundef -24, i32 noundef 2) #23
  %387 = call i64 @_php_stream_tell(ptr noundef nonnull %.0154306) #23
  %388 = call i64 @_php_stream_read(ptr noundef nonnull %.0154306, ptr noundef nonnull %20, i64 noundef 16) #23
  %.not1063.i = icmp eq i64 %388, 16
  br i1 %.not1063.i, label %393, label %389

389:                                              ; preds = %385
  call void @_efree(ptr noundef nonnull %241) #23
  %390 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %391

391:                                              ; preds = %389
  %392 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

393:                                              ; preds = %385
  %394 = call i32 @phar_verify_signature(ptr noundef nonnull %.0154306, i64 noundef %387, i32 noundef 1, ptr noundef nonnull %20, i64 noundef 16, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  call void @_efree(ptr noundef nonnull %241) #23
  %397 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %7, align 8
  %400 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %1, ptr noundef %399) #23
  call void @_efree(ptr noundef %399) #23
  br label %phar_parse_pharfile.exit

401:                                              ; preds = %301
  call void @_efree(ptr noundef nonnull %241) #23
  %402 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %403

403:                                              ; preds = %401
  %404 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

405:                                              ; preds = %282
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8
  %.not1060.i = icmp eq i32 %406, 0
  br i1 %.not1060.i, label %411, label %407

407:                                              ; preds = %405
  call void @_efree(ptr noundef nonnull %241) #23
  %408 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %409

409:                                              ; preds = %407
  %410 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.175, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

411:                                              ; preds = %405
  store i64 0, ptr %14, align 8
  br label %412

412:                                              ; preds = %411, %393, %377, %361, %345, %336
  %.0959.i = phi i32 [ 1, %393 ], [ 2, %377 ], [ 3, %361 ], [ 4, %345 ], [ %.0.copyload97.i, %336 ], [ 0, %411 ]
  %413 = getelementptr inbounds nuw i8, ptr %241, i64 14
  %.0.copyload101.i = load i32, ptr %284, align 1
  %414 = zext i32 %.0.copyload101.i to i64
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  %416 = icmp ugt ptr %415, %242
  br i1 %416, label %417, label %427

417:                                              ; preds = %412
  call void @_efree(ptr noundef nonnull %241) #23
  %418 = load ptr, ptr %15, align 8
  %.not1141.i = icmp eq ptr %418, null
  br i1 %.not1141.i, label %423, label %419

419:                                              ; preds = %417
  %420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1142.i = icmp eq i32 %420, 0
  br i1 %.not1142.i, label %422, label %421

421:                                              ; preds = %419
  call void @free(ptr noundef nonnull %418) #23
  br label %423

422:                                              ; preds = %419
  call void @_efree(ptr noundef nonnull %418) #23
  br label %423

423:                                              ; preds = %422, %421, %417
  %424 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %425

425:                                              ; preds = %423
  %426 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

427:                                              ; preds = %412
  %428 = add i32 %.0.copyload101.i, 18
  %429 = icmp ult i32 %.0.copyload128.i, %428
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  call void @_efree(ptr noundef nonnull %241) #23
  %431 = load ptr, ptr %15, align 8
  %.not1139.i = icmp eq ptr %431, null
  br i1 %.not1139.i, label %436, label %432

432:                                              ; preds = %430
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1140.i = icmp eq i32 %433, 0
  br i1 %.not1140.i, label %435, label %434

434:                                              ; preds = %432
  call void @free(ptr noundef nonnull %431) #23
  br label %436

435:                                              ; preds = %432
  call void @_efree(ptr noundef nonnull %431) #23
  br label %436

436:                                              ; preds = %435, %434, %430
  %437 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %438

438:                                              ; preds = %436
  %439 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

440:                                              ; preds = %427
  %.not1070.i = icmp eq i32 %.0.copyload101.i, 0
  br i1 %.not1070.i, label %455, label %441

441:                                              ; preds = %440
  %442 = icmp ne ptr %3, null
  %443 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %442, %443
  br i1 %or.cond.i, label %444, label %459

444:                                              ; preds = %441
  %.not1071.i = icmp eq i64 %4, %414
  br i1 %.not1071.i, label %445, label %447

445:                                              ; preds = %444
  %446 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %413, i64 noundef %4) #24
  %.not1072.i = icmp eq i32 %446, 0
  br i1 %.not1072.i, label %459, label %447

447:                                              ; preds = %445, %444
  %448 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  %449 = load ptr, ptr %15, align 8
  %.not1138.i = icmp eq ptr %449, null
  br i1 %.not1138.i, label %451, label %450

450:                                              ; preds = %447
  call void @_efree(ptr noundef nonnull %449) #23
  br label %451

451:                                              ; preds = %450, %447
  br i1 %.not, label %454, label %452

452:                                              ; preds = %451
  %453 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.177, ptr noundef %1, i32 noundef %.0.copyload101.i, ptr noundef nonnull %413, ptr noundef nonnull %3) #23
  br label %454

454:                                              ; preds = %452, %451
  call void @_efree(ptr noundef nonnull %241) #23
  br label %phar_parse_pharfile.exit

455:                                              ; preds = %440
  %456 = icmp ne i64 %4, 0
  %457 = icmp ne ptr %3, null
  %or.cond3.i = and i1 %457, %456
  br i1 %or.cond3.i, label %458, label %459

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458, %455, %445, %441
  %.not1083.i = phi i1 [ false, %458 ], [ false, %445 ], [ false, %441 ], [ true, %455 ]
  %.0955.i = phi i16 [ 1, %458 ], [ 0, %445 ], [ 0, %441 ], [ 0, %455 ]
  %.0949.i = phi ptr [ %413, %458 ], [ %415, %445 ], [ %415, %441 ], [ %413, %455 ]
  %.0947.i = phi i64 [ %4, %458 ], [ %4, %445 ], [ %414, %441 ], [ 0, %455 ]
  %.0946.i = phi ptr [ %3, %458 ], [ %413, %445 ], [ %413, %441 ], [ null, %455 ]
  %460 = add nsw i32 %.0.copyload128.i, -18
  %461 = sub nsw i32 %460, %.0.copyload101.i
  %462 = udiv i32 %461, 21
  %463 = icmp ugt i32 %.0.copyload122.i, %462
  br i1 %463, label %464, label %474

464:                                              ; preds = %459
  call void @_efree(ptr noundef nonnull %241) #23
  %465 = load ptr, ptr %15, align 8
  %.not1136.i = icmp eq ptr %465, null
  br i1 %.not1136.i, label %470, label %466

466:                                              ; preds = %464
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1137.i = icmp eq i32 %467, 0
  br i1 %.not1137.i, label %469, label %468

468:                                              ; preds = %466
  call void @free(ptr noundef nonnull %465) #23
  br label %470

469:                                              ; preds = %466
  call void @_efree(ptr noundef nonnull %465) #23
  br label %470

470:                                              ; preds = %469, %468, %464
  %471 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %472

472:                                              ; preds = %470
  %473 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.178, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

474:                                              ; preds = %459
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1073.i = icmp eq i32 %475, 0
  br i1 %.not1073.i, label %478, label %476

476:                                              ; preds = %474
  %477 = call noalias dereferenceable_or_null(328) ptr @__zend_calloc(i64 noundef 1, i64 noundef 328) #26
  br label %480

478:                                              ; preds = %474
  %479 = call noalias dereferenceable_or_null(328) ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #26
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 324
  %484 = trunc i32 %482 to i16
  %485 = load i16, ptr %483, align 4
  %486 = shl i16 %484, 8
  %487 = and i16 %486, 256
  %488 = and i16 %485, -257
  %489 = or disjoint i16 %487, %488
  store i16 %489, ptr %483, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.0949.i, i64 4
  %491 = icmp ugt ptr %490, %242
  br i1 %491, label %492, label %502

492:                                              ; preds = %480
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %493 = load ptr, ptr %15, align 8
  %.not1134.i = icmp eq ptr %493, null
  br i1 %.not1134.i, label %498, label %494

494:                                              ; preds = %492
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1135.i = icmp eq i32 %495, 0
  br i1 %.not1135.i, label %497, label %496

496:                                              ; preds = %494
  call void @free(ptr noundef nonnull %493) #23
  br label %498

497:                                              ; preds = %494
  call void @_efree(ptr noundef nonnull %493) #23
  br label %498

498:                                              ; preds = %497, %496, %492
  %499 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %500

500:                                              ; preds = %498
  %501 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

502:                                              ; preds = %480
  %.0.copyload79.i = load i32, ptr %.0949.i, align 1
  %503 = and i32 %482, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp ne i32 %.0.copyload79.i, 0
  %or.cond5.i = select i1 %504, i1 true, i1 %505
  br i1 %or.cond5.i, label %520, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %.0949.i, i64 8
  %508 = icmp ugt ptr %507, %242
  br i1 %508, label %509, label %519

509:                                              ; preds = %506
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %510 = load ptr, ptr %15, align 8
  %.not1075.i = icmp eq ptr %510, null
  br i1 %.not1075.i, label %515, label %511

511:                                              ; preds = %509
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1076.i = icmp eq i32 %512, 0
  br i1 %.not1076.i, label %514, label %513

513:                                              ; preds = %511
  call void @free(ptr noundef nonnull %510) #23
  br label %515

514:                                              ; preds = %511
  call void @_efree(ptr noundef nonnull %510) #23
  br label %515

515:                                              ; preds = %514, %513, %509
  %516 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %517

517:                                              ; preds = %515
  %518 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

519:                                              ; preds = %506
  %.0.copyload80.i = load i32, ptr %490, align 1
  br label %520

520:                                              ; preds = %519, %502
  %.0958.i = phi i32 [ %.0.copyload79.i, %502 ], [ %.0.copyload80.i, %519 ]
  %.1950.i = phi ptr [ %490, %502 ], [ %507, %519 ]
  %521 = zext i32 %.0958.i to i64
  %522 = ptrtoint ptr %242 to i64
  %523 = ptrtoint ptr %.1950.i to i64
  %524 = sub i64 %522, %523
  %525 = icmp ult i64 %524, %521
  br i1 %525, label %526, label %536

526:                                              ; preds = %520
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %527 = load ptr, ptr %15, align 8
  %.not1131.i = icmp eq ptr %527, null
  br i1 %.not1131.i, label %532, label %528

528:                                              ; preds = %526
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1132.i = icmp eq i32 %529, 0
  br i1 %.not1132.i, label %531, label %530

530:                                              ; preds = %528
  call void @free(ptr noundef nonnull %527) #23
  br label %532

531:                                              ; preds = %528
  call void @_efree(ptr noundef nonnull %527) #23
  br label %532

532:                                              ; preds = %531, %530, %526
  %533 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %534

534:                                              ; preds = %532
  %535 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.179, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

536:                                              ; preds = %520
  %537 = getelementptr inbounds nuw i8, ptr %481, i64 296
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %.1950.i, ptr noundef nonnull %537, i32 noundef %.0958.i, i32 noundef %503)
  %538 = getelementptr inbounds nuw i8, ptr %.1950.i, i64 %521
  %539 = getelementptr inbounds nuw i8, ptr %481, i64 72
  %540 = load i16, ptr %483, align 4
  %541 = and i16 %540, 256
  %542 = icmp ne i16 %541, 0
  call void @_zend_hash_init(ptr noundef nonnull %539, i32 noundef %.0.copyload122.i, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %542) #23
  %543 = getelementptr inbounds nuw i8, ptr %481, i64 184
  %544 = load i16, ptr %483, align 4
  %545 = and i16 %544, 256
  %546 = icmp ne i16 %545, 0
  call void @_zend_hash_init(ptr noundef nonnull %543, i32 noundef 5, ptr noundef null, i1 noundef zeroext %546) #23
  %547 = getelementptr inbounds nuw i8, ptr %481, i64 128
  %548 = shl nuw nsw i32 %.0.copyload122.i, 1
  %549 = load i16, ptr %483, align 4
  %550 = and i16 %549, 256
  %551 = icmp ne i16 %550, 0
  call void @_zend_hash_init(ptr noundef nonnull %547, i32 noundef %548, ptr noundef null, i1 noundef zeroext %551) #23
  %552 = load i16, ptr %483, align 4
  %553 = and i16 %552, 256
  %.not1077.i = icmp eq i16 %553, 0
  br i1 %.not1077.i, label %556, label %554

554:                                              ; preds = %536
  %555 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #23
  br label %558

556:                                              ; preds = %536
  %557 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #23
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %559, ptr %481, align 8
  %560 = trunc i64 %2 to i32
  %561 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i32 %560, ptr %561, align 8
  %562 = add i64 %.0948.i, 4
  %563 = add i64 %562, %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, i8 0, i64 160, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %481, ptr %564, align 8
  %565 = load i16, ptr %483, align 4
  %566 = and i16 %565, 256
  %567 = getelementptr inbounds nuw i8, ptr %13, i64 154
  store i16 %566, ptr %567, align 2
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %570 = add i64 %522, -24
  %571 = icmp samesign ugt i32 %275, 4367
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %573 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %574 = getelementptr inbounds nuw i8, ptr %481, i64 244
  %575 = getelementptr inbounds nuw i8, ptr %481, i64 248
  %576 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %583 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %584 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %481, i64 76
  br label %586

586:                                              ; preds = %832, %558
  %.21181.i = phi ptr [ %538, %558 ], [ %707, %832 ]
  %.09571180.i = phi i64 [ %563, %558 ], [ %710, %832 ]
  %.09601179.i = phi i32 [ 0, %558 ], [ %833, %832 ]
  %.09611178.i = phi i32 [ %286, %558 ], [ %781, %832 ]
  %587 = getelementptr inbounds nuw i8, ptr %.21181.i, i64 28
  %588 = icmp ugt ptr %587, %242
  br i1 %588, label %589, label %599

589:                                              ; preds = %586
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %590 = load ptr, ptr %15, align 8
  %.not1128.i = icmp eq ptr %590, null
  br i1 %.not1128.i, label %595, label %591

591:                                              ; preds = %589
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1129.i = icmp eq i32 %592, 0
  br i1 %.not1129.i, label %594, label %593

593:                                              ; preds = %591
  call void @free(ptr noundef nonnull %590) #23
  br label %595

594:                                              ; preds = %591
  call void @_efree(ptr noundef nonnull %590) #23
  br label %595

595:                                              ; preds = %594, %593, %589
  %596 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %597

597:                                              ; preds = %595
  %598 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

599:                                              ; preds = %586
  %600 = load i32, ptr %.21181.i, align 1
  store i32 %600, ptr %568, align 8
  %601 = getelementptr inbounds nuw i8, ptr %.21181.i, i64 4
  %602 = icmp eq i32 %600, 0
  br i1 %602, label %603, label %613

603:                                              ; preds = %599
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %604 = load ptr, ptr %15, align 8
  %.not1126.i = icmp eq ptr %604, null
  br i1 %.not1126.i, label %609, label %605

605:                                              ; preds = %603
  %606 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1127.i = icmp eq i32 %606, 0
  br i1 %.not1127.i, label %608, label %607

607:                                              ; preds = %605
  call void @free(ptr noundef nonnull %604) #23
  br label %609

608:                                              ; preds = %605
  call void @_efree(ptr noundef nonnull %604) #23
  br label %609

609:                                              ; preds = %608, %607, %603
  %610 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %611

611:                                              ; preds = %609
  %612 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

613:                                              ; preds = %599
  %614 = load i16, ptr %567, align 2
  %615 = and i16 %614, 256
  %.not1100.i = icmp eq i16 %615, 0
  br i1 %.not1100.i, label %617, label %616

616:                                              ; preds = %613
  store i32 %.09601179.i, ptr %569, align 4
  br label %617

617:                                              ; preds = %616, %613
  %618 = zext i32 %600 to i64
  %619 = ptrtoint ptr %601 to i64
  %620 = sub i64 %570, %619
  %621 = icmp ult i64 %620, %618
  br i1 %621, label %622, label %632

622:                                              ; preds = %617
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %623 = load ptr, ptr %15, align 8
  %.not1124.i = icmp eq ptr %623, null
  br i1 %.not1124.i, label %628, label %624

624:                                              ; preds = %622
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1125.i = icmp eq i32 %625, 0
  br i1 %.not1125.i, label %627, label %626

626:                                              ; preds = %624
  call void @free(ptr noundef nonnull %623) #23
  br label %628

627:                                              ; preds = %624
  call void @_efree(ptr noundef nonnull %623) #23
  br label %628

628:                                              ; preds = %627, %626, %622
  %629 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %630

630:                                              ; preds = %628
  %631 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

632:                                              ; preds = %617
  br i1 %571, label %633, label %641

633:                                              ; preds = %632
  %634 = add i32 %600, -1
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %601, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = icmp eq i8 %637, 47
  br i1 %638, label %639, label %641

639:                                              ; preds = %633
  %640 = or i16 %614, 8
  br label %643

641:                                              ; preds = %633, %632
  %642 = and i16 %614, -9
  br label %643

643:                                              ; preds = %641, %639
  %storemerge.i = phi i16 [ %642, %641 ], [ %640, %639 ]
  store i16 %storemerge.i, ptr %567, align 2
  call void @phar_add_virtual_dirs(ptr noundef nonnull %481, ptr noundef nonnull %601, i64 noundef %618) #23
  %644 = load i16, ptr %567, align 2
  %645 = and i16 %644, 256
  %.not1101.i = icmp eq i16 %645, 0
  %646 = load i32, ptr %568, align 8
  %647 = zext i32 %646 to i64
  br i1 %.not1101.i, label %650, label %648

648:                                              ; preds = %643
  %649 = call noalias ptr @zend_strndup(ptr noundef nonnull %601, i64 noundef %647) #23
  br label %652

650:                                              ; preds = %643
  %651 = call noalias ptr @_estrndup(ptr noundef nonnull %601, i64 noundef %647) #23
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %653, ptr %572, align 8
  %654 = load i32, ptr %568, align 8
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %601, i64 %655
  %657 = load i32, ptr %656, align 1
  store i32 %657, ptr %13, align 8
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %659 = load i32, ptr %658, align 1
  store i32 %659, ptr %573, align 4
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %661 = icmp eq i64 %.09571180.i, %563
  br i1 %661, label %662, label %663

662:                                              ; preds = %652
  store i32 %659, ptr %574, align 4
  store i32 %659, ptr %575, align 8
  br label %671

663:                                              ; preds = %652
  %664 = load i32, ptr %574, align 4
  %665 = icmp ugt i32 %664, %659
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  store i32 %659, ptr %574, align 4
  br label %671

667:                                              ; preds = %663
  %668 = load i32, ptr %575, align 8
  %669 = icmp ult i32 %668, %659
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  store i32 %659, ptr %575, align 8
  br label %671

671:                                              ; preds = %670, %667, %666, %662
  %672 = load i32, ptr %660, align 1
  store i32 %672, ptr %576, align 8
  %673 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %674 = load i32, ptr %673, align 1
  store i32 %674, ptr %577, align 4
  %675 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %676 = load i32, ptr %675, align 1
  store i32 %676, ptr %578, align 8
  %677 = getelementptr inbounds nuw i8, ptr %656, i64 20
  %678 = load i16, ptr %567, align 2
  %679 = and i16 %678, 8
  %.not1102.i = icmp eq i16 %679, 0
  br i1 %.not1102.i, label %683, label %680

680:                                              ; preds = %671
  %681 = add i32 %654, -1
  store i32 %681, ptr %568, align 8
  %682 = or i32 %676, 511
  store i32 %682, ptr %578, align 8
  br label %683

683:                                              ; preds = %680, %671
  %.0.copyload84.i = load i32, ptr %677, align 1
  %684 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %685 = zext i32 %.0.copyload84.i to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %522, %686
  %688 = icmp ult i64 %687, %685
  br i1 %688, label %689, label %703

689:                                              ; preds = %683
  %690 = and i16 %678, 256
  %.not1121.i = icmp eq i16 %690, 0
  br i1 %.not1121.i, label %692, label %691

691:                                              ; preds = %689
  call void @free(ptr noundef %653) #23
  br label %693

692:                                              ; preds = %689
  call void @_efree(ptr noundef %653) #23
  br label %693

693:                                              ; preds = %692, %691
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %694 = load ptr, ptr %15, align 8
  %.not1122.i = icmp eq ptr %694, null
  br i1 %.not1122.i, label %699, label %695

695:                                              ; preds = %693
  %696 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1123.i = icmp eq i32 %696, 0
  br i1 %.not1123.i, label %698, label %697

697:                                              ; preds = %695
  call void @free(ptr noundef nonnull %694) #23
  br label %699

698:                                              ; preds = %695
  call void @_efree(ptr noundef nonnull %694) #23
  br label %699

699:                                              ; preds = %698, %697, %693
  %700 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %701

701:                                              ; preds = %699
  %702 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

703:                                              ; preds = %683
  store i32 0, ptr %580, align 8
  store ptr null, ptr %581, align 8
  %704 = lshr i16 %678, 8
  %705 = and i16 %704, 1
  %706 = zext nneg i16 %705 to i32
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %684, ptr noundef nonnull %579, i32 noundef %.0.copyload84.i, i32 noundef %706)
  %707 = getelementptr inbounds nuw i8, ptr %684, i64 %685
  store i64 %.09571180.i, ptr %582, align 8
  store i64 %.09571180.i, ptr %583, align 8
  %708 = load i32, ptr %576, align 8
  %709 = zext i32 %708 to i64
  %710 = add nsw i64 %.09571180.i, %709
  %711 = load i32, ptr %578, align 8
  %712 = trunc i32 %711 to i16
  %trunc.i = and i16 %712, -4096
  switch i16 %trunc.i, label %757 [
    i16 4096, label %713
    i16 8192, label %735
  ]

713:                                              ; preds = %703
  %714 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not1107.i = icmp eq i32 %714, 0
  br i1 %.not1107.i, label %715, label %779

715:                                              ; preds = %713
  %716 = load i16, ptr %567, align 2
  %717 = lshr i16 %716, 8
  %718 = and i16 %717, 1
  %719 = zext nneg i16 %718 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %579, i32 noundef %719)
  %720 = load i16, ptr %567, align 2
  %721 = and i16 %720, 256
  %.not1108.i = icmp eq i16 %721, 0
  %722 = load ptr, ptr %572, align 8
  br i1 %.not1108.i, label %724, label %723

723:                                              ; preds = %715
  call void @free(ptr noundef %722) #23
  br label %725

724:                                              ; preds = %715
  call void @_efree(ptr noundef %722) #23
  br label %725

725:                                              ; preds = %724, %723
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %726 = load ptr, ptr %15, align 8
  %.not1109.i = icmp eq ptr %726, null
  br i1 %.not1109.i, label %731, label %727

727:                                              ; preds = %725
  %728 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1110.i = icmp eq i32 %728, 0
  br i1 %.not1110.i, label %730, label %729

729:                                              ; preds = %727
  call void @free(ptr noundef nonnull %726) #23
  br label %731

730:                                              ; preds = %727
  call void @_efree(ptr noundef nonnull %726) #23
  br label %731

731:                                              ; preds = %730, %729, %725
  %732 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %733

733:                                              ; preds = %731
  %734 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

735:                                              ; preds = %703
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not1103.i = icmp eq i32 %736, 0
  br i1 %.not1103.i, label %737, label %779

737:                                              ; preds = %735
  %738 = load i16, ptr %567, align 2
  %739 = lshr i16 %738, 8
  %740 = and i16 %739, 1
  %741 = zext nneg i16 %740 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %579, i32 noundef %741)
  %742 = load i16, ptr %567, align 2
  %743 = and i16 %742, 256
  %.not1104.i = icmp eq i16 %743, 0
  %744 = load ptr, ptr %572, align 8
  br i1 %.not1104.i, label %746, label %745

745:                                              ; preds = %737
  call void @free(ptr noundef %744) #23
  br label %747

746:                                              ; preds = %737
  call void @_efree(ptr noundef %744) #23
  br label %747

747:                                              ; preds = %746, %745
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %748 = load ptr, ptr %15, align 8
  %.not1105.i = icmp eq ptr %748, null
  br i1 %.not1105.i, label %753, label %749

749:                                              ; preds = %747
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1106.i = icmp eq i32 %750, 0
  br i1 %.not1106.i, label %752, label %751

751:                                              ; preds = %749
  call void @free(ptr noundef nonnull %748) #23
  br label %753

752:                                              ; preds = %749
  call void @_efree(ptr noundef nonnull %748) #23
  br label %753

753:                                              ; preds = %752, %751, %747
  %754 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %755

755:                                              ; preds = %753
  %756 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.183, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

757:                                              ; preds = %703
  %758 = load i32, ptr %13, align 8
  %.not1111.i = icmp eq i32 %758, %708
  br i1 %.not1111.i, label %779, label %759

759:                                              ; preds = %757
  %760 = load i16, ptr %567, align 2
  %761 = lshr i16 %760, 8
  %762 = and i16 %761, 1
  %763 = zext nneg i16 %762 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %579, i32 noundef %763)
  %764 = load i16, ptr %567, align 2
  %765 = and i16 %764, 256
  %.not1118.i = icmp eq i16 %765, 0
  %766 = load ptr, ptr %572, align 8
  br i1 %.not1118.i, label %768, label %767

767:                                              ; preds = %759
  call void @free(ptr noundef %766) #23
  br label %769

768:                                              ; preds = %759
  call void @_efree(ptr noundef %766) #23
  br label %769

769:                                              ; preds = %768, %767
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %770 = load ptr, ptr %15, align 8
  %.not1119.i = icmp eq ptr %770, null
  br i1 %.not1119.i, label %775, label %771

771:                                              ; preds = %769
  %772 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1120.i = icmp eq i32 %772, 0
  br i1 %.not1120.i, label %774, label %773

773:                                              ; preds = %771
  call void @free(ptr noundef nonnull %770) #23
  br label %775

774:                                              ; preds = %771
  call void @_efree(ptr noundef nonnull %770) #23
  br label %775

775:                                              ; preds = %774, %773, %769
  %776 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %777

777:                                              ; preds = %775
  %778 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

779:                                              ; preds = %757, %735, %713
  %780 = and i32 %711, 61440
  %781 = or i32 %780, %.09611178.i
  %782 = lshr i32 %.09611178.i, 16
  %783 = trunc nuw i32 %782 to i16
  %784 = and i16 %783, 1
  %785 = load i16, ptr %567, align 2
  %786 = and i16 %785, -2
  %787 = or disjoint i16 %786, %784
  store i16 %787, ptr %567, align 2
  call fastcc void @phar_set_inode(ptr noundef %13)
  %788 = load i16, ptr %483, align 4
  %789 = and i16 %788, 256
  %.not1113.i = icmp eq i16 %789, 0
  br i1 %.not1113.i, label %796, label %790

790:                                              ; preds = %779
  %791 = load ptr, ptr @zend_string_init_interned, align 8
  %792 = load ptr, ptr %572, align 8
  %793 = load i32, ptr %568, align 8
  %794 = zext i32 %793 to i64
  %795 = call ptr %791(ptr noundef %792, i64 noundef %794, i1 noundef zeroext true) #23
  br label %808

796:                                              ; preds = %779
  %797 = load ptr, ptr %572, align 8
  %798 = load i32, ptr %568, align 8
  %799 = zext i32 %798 to i64
  %800 = add nuw nsw i64 %799, 32
  %801 = and i64 %800, 8589934584
  %802 = call noalias ptr @_emalloc(i64 noundef %801) #25
  store i32 1, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  store i32 22, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store i64 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store i64 %799, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %806, ptr align 1 %797, i64 %799, i1 false)
  %807 = getelementptr inbounds nuw [1 x i8], ptr %806, i64 0, i64 %799
  store i8 0, ptr %807, align 1
  br label %808

808:                                              ; preds = %796, %790
  %.0952.i = phi ptr [ %795, %790 ], [ %802, %796 ]
  store ptr null, ptr %11, align 8
  store i32 13, ptr %584, align 8
  %809 = call ptr @zend_hash_add(ptr noundef nonnull %539, ptr noundef %.0952.i, ptr noundef nonnull %11) #23
  %.not1114.i = icmp eq ptr %809, null
  br i1 %.not1114.i, label %819, label %810

810:                                              ; preds = %808
  %811 = load i32, ptr %585, align 4
  %812 = and i32 %811, 128
  %.not1115.i = icmp eq i32 %812, 0
  br i1 %.not1115.i, label %815, label %813

813:                                              ; preds = %810
  %814 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #25
  br label %817

815:                                              ; preds = %810
  %816 = call noalias ptr @_emalloc_160() #23
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi ptr [ %814, %813 ], [ %816, %815 ]
  store ptr %818, ptr %809, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %818, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false)
  br label %819

819:                                              ; preds = %817, %808
  %820 = getelementptr inbounds nuw i8, ptr %.0952.i, i64 4
  %821 = load i32, ptr %820, align 4
  %822 = and i32 %821, 64
  %.not1116.i = icmp eq i32 %822, 0
  br i1 %.not1116.i, label %823, label %832

823:                                              ; preds = %819
  %824 = load i32, ptr %.0952.i, align 4
  %825 = icmp ne i32 %824, 0
  call void @llvm.assume(i1 %825)
  %826 = add i32 %824, -1
  store i32 %826, ptr %.0952.i, align 4
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %823
  %829 = and i32 %821, 128
  %.not1117.i = icmp eq i32 %829, 0
  br i1 %.not1117.i, label %831, label %830

830:                                              ; preds = %828
  call void @free(ptr noundef nonnull %.0952.i) #23
  br label %832

831:                                              ; preds = %828
  call void @_efree(ptr noundef nonnull %.0952.i) #23
  br label %832

832:                                              ; preds = %831, %830, %823, %819
  %833 = add nuw i32 %.09601179.i, 1
  %exitcond.not.i = icmp eq i32 %833, %.0.copyload122.i
  br i1 %exitcond.not.i, label %834, label %586

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %481, i64 44
  %836 = lshr i32 %270, 4
  %837 = and i32 %270, 15
  %838 = lshr i32 %274, 4
  %839 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %835, i64 noundef 12, ptr noundef nonnull @.str.185, i32 noundef %836, i32 noundef %837, i32 noundef %838) #23
  %840 = getelementptr inbounds nuw i8, ptr %481, i64 56
  store i64 %563, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %481, i64 64
  store i64 %.0948.i, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %481, i64 240
  store i32 %781, ptr %842, align 8
  %843 = load ptr, ptr %481, align 8
  %844 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %843, i32 noundef 47) #24
  %.not1078.i = icmp eq ptr %844, null
  br i1 %.not1078.i, label %869, label %845

845:                                              ; preds = %834
  %846 = getelementptr inbounds i8, ptr %843, i64 %2
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %844 to i64
  %849 = sub i64 %847, %848
  %850 = call ptr @memchr(ptr noundef nonnull %844, i32 noundef 46, i64 noundef %849) #24
  %851 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %850, ptr %851, align 8
  %852 = icmp eq ptr %850, %844
  br i1 %852, label %853, label %858

853:                                              ; preds = %845
  %854 = getelementptr inbounds nuw i8, ptr %844, i64 1
  %855 = xor i64 %848, -1
  %856 = add i64 %855, %847
  %857 = call ptr @memchr(ptr noundef nonnull %854, i32 noundef 46, i64 noundef %856) #24
  store ptr %857, ptr %851, align 8
  br label %858

858:                                              ; preds = %853, %845
  %859 = phi ptr [ %857, %853 ], [ %850, %845 ]
  %.not1079.i = icmp eq ptr %859, null
  br i1 %.not1079.i, label %869, label %860

860:                                              ; preds = %858
  %861 = load i32, ptr %561, align 8
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %843, i64 %862
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %859 to i64
  %866 = sub i64 %864, %865
  %867 = trunc i64 %866 to i32
  %868 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store i32 %867, ptr %868, align 8
  br label %869

869:                                              ; preds = %860, %858, %834
  %.not1080.i = icmp eq ptr %.0946.i, null
  %870 = load i16, ptr %483, align 4
  %871 = and i16 %870, 256
  %.not1081.i = icmp eq i16 %871, 0
  br i1 %.not1080.i, label %877, label %872

872:                                              ; preds = %869
  br i1 %.not1081.i, label %875, label %873

873:                                              ; preds = %872
  %874 = call noalias ptr @zend_strndup(ptr noundef nonnull %.0946.i, i64 noundef %.0947.i) #23
  br label %882

875:                                              ; preds = %872
  %876 = call noalias ptr @_estrndup(ptr noundef nonnull %.0946.i, i64 noundef %.0947.i) #23
  br label %882

877:                                              ; preds = %869
  br i1 %.not1081.i, label %880, label %878

878:                                              ; preds = %877
  %879 = call noalias ptr @zend_strndup(ptr noundef nonnull %843, i64 noundef %2) #23
  br label %882

880:                                              ; preds = %877
  %881 = call noalias ptr @_estrndup(ptr noundef nonnull %843, i64 noundef %2) #23
  br label %882

882:                                              ; preds = %880, %878, %875, %873
  %883 = phi i64 [ %.0947.i, %873 ], [ %.0947.i, %875 ], [ %2, %878 ], [ %2, %880 ]
  %884 = phi ptr [ %874, %873 ], [ %876, %875 ], [ %879, %878 ], [ %881, %880 ]
  %885 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store ptr %884, ptr %885, align 8
  %886 = trunc i64 %883 to i32
  %887 = getelementptr inbounds nuw i8, ptr %481, i64 40
  store i32 %886, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %481, i64 276
  store i32 %.0959.i, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %481, i64 256
  store ptr %.0154306, ptr %889, align 8
  %890 = load i64, ptr %14, align 8
  %891 = trunc i64 %890 to i32
  %892 = getelementptr inbounds nuw i8, ptr %481, i64 280
  store i32 %891, ptr %892, align 8
  %893 = load ptr, ptr %15, align 8
  %894 = getelementptr inbounds nuw i8, ptr %481, i64 288
  store ptr %893, ptr %894, align 8
  call void @phar_request_initialize()
  %895 = load i16, ptr %483, align 4
  br i1 %.not1083.i, label %959, label %896

896:                                              ; preds = %882
  %897 = and i16 %895, -2
  %898 = or disjoint i16 %897, %.0955.i
  store i16 %898, ptr %483, align 4
  %899 = load ptr, ptr %885, align 8
  %900 = load i32, ptr %887, align 8
  %901 = zext i32 %900 to i64
  %902 = call fastcc i32 @phar_validate_alias(ptr noundef %899, i64 noundef %901)
  %.not1084.i = icmp eq i32 %902, 0
  br i1 %.not1084.i, label %903, label %912

903:                                              ; preds = %896
  store ptr null, ptr %15, align 8
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %904 = load ptr, ptr %15, align 8
  %.not1085.i = icmp eq ptr %904, null
  br i1 %.not1085.i, label %909, label %905

905:                                              ; preds = %903
  %906 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1086.i = icmp eq i32 %906, 0
  br i1 %.not1086.i, label %908, label %907

907:                                              ; preds = %905
  call void @free(ptr noundef nonnull %904) #23
  br label %909

908:                                              ; preds = %905
  call void @_efree(ptr noundef nonnull %904) #23
  br label %909

909:                                              ; preds = %908, %907, %903
  br i1 %.not, label %phar_parse_pharfile.exit, label %910

910:                                              ; preds = %909
  %911 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

912:                                              ; preds = %896
  %913 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %.0946.i, i64 noundef %.0947.i) #23
  %.not1087.i = icmp eq ptr %913, null
  br i1 %.not1087.i, label %.thread1154.i, label %914

914:                                              ; preds = %912
  %915 = load ptr, ptr %913, align 8, !nonnull !4, !noundef !4
  %916 = call i32 @phar_free_alias(ptr noundef nonnull %915, ptr noundef %.0946.i, i64 noundef %.0947.i) #23
  %.not1089.i = icmp eq i32 %916, 0
  br i1 %.not1089.i, label %.thread1154.i, label %917

917:                                              ; preds = %914
  store ptr null, ptr %15, align 8
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %481)
  %918 = load ptr, ptr %15, align 8
  %.not1098.i = icmp eq ptr %918, null
  br i1 %.not1098.i, label %923, label %919

919:                                              ; preds = %917
  %920 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1099.i = icmp eq i32 %920, 0
  br i1 %.not1099.i, label %922, label %921

921:                                              ; preds = %919
  call void @free(ptr noundef nonnull %918) #23
  br label %923

922:                                              ; preds = %919
  call void @_efree(ptr noundef nonnull %918) #23
  br label %923

923:                                              ; preds = %922, %921, %917
  br i1 %.not, label %phar_parse_pharfile.exit, label %924

924:                                              ; preds = %923
  %925 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

.thread1154.i:                                    ; preds = %914, %912
  %926 = load i16, ptr %483, align 4
  %927 = and i16 %926, 256
  %.not1090.i = icmp eq i16 %927, 0
  br i1 %.not1090.i, label %931, label %928

928:                                              ; preds = %.thread1154.i
  %929 = load ptr, ptr @zend_string_init_interned, align 8
  %930 = call ptr %929(ptr noundef %.0946.i, i64 noundef %.0947.i, i1 noundef zeroext true) #23
  br label %940

931:                                              ; preds = %.thread1154.i
  %932 = and i64 %.0947.i, -8
  %933 = add i64 %932, 32
  %934 = call noalias ptr @_emalloc(i64 noundef %933) #25
  store i32 1, ptr %934, align 4
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store i32 22, ptr %935, align 4
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  store i64 0, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 16
  store i64 %.0947.i, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %938, ptr align 1 %.0946.i, i64 %.0947.i, i1 false)
  %939 = getelementptr inbounds [1 x i8], ptr %938, i64 0, i64 %.0947.i
  store i8 0, ptr %939, align 1
  br label %940

940:                                              ; preds = %931, %928
  %.1953.i = phi ptr [ %930, %928 ], [ %934, %931 ]
  store ptr %481, ptr %9, align 8
  %941 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %941, align 8
  %942 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %.1953.i, ptr noundef nonnull %9) #23
  %.not1091.i = icmp eq ptr %942, null
  br i1 %.not1091.i, label %946, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %942, align 8
  %945 = icmp ne ptr %944, null
  call void @llvm.assume(i1 %945)
  br label %946

946:                                              ; preds = %943, %940
  %947 = getelementptr inbounds nuw i8, ptr %.1953.i, i64 4
  %948 = load i32, ptr %947, align 4
  %949 = and i32 %948, 64
  %.not1092.i = icmp eq i32 %949, 0
  br i1 %.not1092.i, label %950, label %961

950:                                              ; preds = %946
  %951 = load i32, ptr %.1953.i, align 4
  %952 = icmp ne i32 %951, 0
  call void @llvm.assume(i1 %952)
  %953 = add i32 %951, -1
  store i32 %953, ptr %.1953.i, align 4
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %961

955:                                              ; preds = %950
  %956 = and i32 %948, 128
  %.not1093.i = icmp eq i32 %956, 0
  br i1 %.not1093.i, label %958, label %957

957:                                              ; preds = %955
  call void @free(ptr noundef nonnull %.1953.i) #23
  br label %961

958:                                              ; preds = %955
  call void @_efree(ptr noundef nonnull %.1953.i) #23
  br label %961

959:                                              ; preds = %882
  %960 = or i16 %895, 1
  store i16 %960, ptr %483, align 4
  br label %961

961:                                              ; preds = %959, %958, %957, %950, %946
  %962 = load i16, ptr %483, align 4
  %963 = and i16 %962, 256
  %.not1094.i = icmp eq i16 %963, 0
  br i1 %.not1094.i, label %968, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr @zend_string_init_interned, align 8
  %966 = load ptr, ptr %481, align 8
  %967 = call ptr %965(ptr noundef %966, i64 noundef %2, i1 noundef zeroext true) #23
  br label %978

968:                                              ; preds = %961
  %969 = load ptr, ptr %481, align 8
  %970 = and i64 %2, -8
  %971 = add i64 %970, 32
  %972 = call noalias ptr @_emalloc(i64 noundef %971) #25
  store i32 1, ptr %972, align 4
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  store i32 22, ptr %973, align 4
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i64 %2, ptr %975, align 8
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %976, ptr align 1 %969, i64 %2, i1 false)
  %977 = getelementptr inbounds [1 x i8], ptr %976, i64 0, i64 %2
  store i8 0, ptr %977, align 1
  br label %978

978:                                              ; preds = %968, %964
  %.2954.i = phi ptr [ %967, %964 ], [ %972, %968 ]
  store ptr %481, ptr %10, align 8
  %979 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %979, align 8
  %980 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %.2954.i, ptr noundef nonnull %10) #23
  %.not1095.i = icmp eq ptr %980, null
  br i1 %.not1095.i, label %984, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %980, align 8
  %983 = icmp ne ptr %982, null
  call void @llvm.assume(i1 %983)
  br label %984

984:                                              ; preds = %981, %978
  %985 = getelementptr inbounds nuw i8, ptr %.2954.i, i64 4
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %986, 64
  %.not1096.i = icmp eq i32 %987, 0
  br i1 %.not1096.i, label %988, label %997

988:                                              ; preds = %984
  %989 = load i32, ptr %.2954.i, align 4
  %990 = icmp ne i32 %989, 0
  call void @llvm.assume(i1 %990)
  %991 = add i32 %989, -1
  store i32 %991, ptr %.2954.i, align 4
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %997

993:                                              ; preds = %988
  %994 = and i32 %986, 128
  %.not1097.i = icmp eq i32 %994, 0
  br i1 %.not1097.i, label %996, label %995

995:                                              ; preds = %993
  call void @free(ptr noundef nonnull %.2954.i) #23
  br label %997

996:                                              ; preds = %993
  call void @_efree(ptr noundef nonnull %.2954.i) #23
  br label %997

997:                                              ; preds = %996, %995, %988, %984
  call void @_efree(ptr noundef nonnull %241) #23
  br i1 %.not.i192, label %phar_parse_pharfile.exit, label %998

998:                                              ; preds = %997
  store ptr %481, ptr %5, align 8
  br label %phar_parse_pharfile.exit

phar_parse_pharfile.exit:                         ; preds = %180, %182, %186, %188, %202, %204, %211, %213, %223, %225, %229, %231, %235, %237, %251, %253, %263, %265, %277, %279, %297, %299, %307, %309, %324, %326, %331, %333, %341, %343, %348, %350, %357, %359, %364, %366, %373, %375, %380, %382, %389, %391, %396, %398, %401, %403, %407, %409, %423, %425, %436, %438, %454, %470, %472, %498, %500, %515, %517, %532, %534, %595, %597, %609, %611, %628, %630, %699, %701, %731, %733, %753, %755, %775, %777, %909, %910, %923, %924, %997, %998
  %.0945.i = phi i32 [ -1, %454 ], [ -1, %182 ], [ -1, %180 ], [ -1, %188 ], [ -1, %186 ], [ -1, %204 ], [ -1, %202 ], [ -1, %213 ], [ -1, %211 ], [ -1, %225 ], [ -1, %223 ], [ -1, %231 ], [ -1, %229 ], [ -1, %237 ], [ -1, %235 ], [ -1, %253 ], [ -1, %251 ], [ -1, %265 ], [ -1, %263 ], [ -1, %279 ], [ -1, %277 ], [ -1, %299 ], [ -1, %297 ], [ -1, %309 ], [ -1, %307 ], [ -1, %326 ], [ -1, %324 ], [ -1, %333 ], [ -1, %331 ], [ -1, %343 ], [ -1, %341 ], [ -1, %350 ], [ -1, %348 ], [ -1, %359 ], [ -1, %357 ], [ -1, %366 ], [ -1, %364 ], [ -1, %375 ], [ -1, %373 ], [ -1, %382 ], [ -1, %380 ], [ -1, %391 ], [ -1, %389 ], [ -1, %398 ], [ -1, %396 ], [ -1, %403 ], [ -1, %401 ], [ -1, %409 ], [ -1, %407 ], [ -1, %425 ], [ -1, %423 ], [ -1, %438 ], [ -1, %436 ], [ -1, %472 ], [ -1, %470 ], [ -1, %500 ], [ -1, %498 ], [ -1, %517 ], [ -1, %515 ], [ -1, %534 ], [ -1, %532 ], [ -1, %597 ], [ -1, %595 ], [ -1, %611 ], [ -1, %609 ], [ -1, %630 ], [ -1, %628 ], [ -1, %701 ], [ -1, %699 ], [ -1, %733 ], [ -1, %731 ], [ -1, %755 ], [ -1, %753 ], [ -1, %777 ], [ -1, %775 ], [ -1, %910 ], [ -1, %909 ], [ -1, %924 ], [ -1, %923 ], [ 0, %998 ], [ 0, %997 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %1004

.outer:                                           ; preds = %169, %165, %.loopexit196
  %999 = add i64 %41, %.0160.ph308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %21, ptr noundef nonnull align 16 dereferenceable(18) %38, i64 18, i1 false)
  %1000 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0154306) #23
  br i1 %1000, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %31
  %.0154.lcssa = phi ptr [ %0, %31 ], [ %.0154.be, %.backedge ], [ %.0154306, %.outer ]
  %1001 = call i32 @_php_stream_free(ptr noundef nonnull %.0154.lcssa, i32 noundef 3) #23
  br i1 %.not, label %1004, label %1002

1002:                                             ; preds = %.outer._crit_edge
  %1003 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %1) #23
  br label %1004

1004:                                             ; preds = %.outer._crit_edge, %1002, %144, %146, %133, %136, %125, %128, %114, %116, %108, %110, %101, %103, %91, %92, %88, %89, %75, %78, %58, %60, %51, %53, %43, %45, %27, %29, %phar_parse_pharfile.exit, %156, %149
  %.0 = phi i32 [ %158, %156 ], [ %.0945.i, %phar_parse_pharfile.exit ], [ %151, %149 ], [ -1, %29 ], [ -1, %27 ], [ -1, %45 ], [ -1, %43 ], [ -1, %53 ], [ -1, %51 ], [ -1, %60 ], [ -1, %58 ], [ -1, %78 ], [ -1, %75 ], [ -1, %89 ], [ -1, %88 ], [ -1, %92 ], [ -1, %91 ], [ -1, %103 ], [ -1, %101 ], [ -1, %110 ], [ -1, %108 ], [ -1, %116 ], [ -1, %114 ], [ -1, %128 ], [ -1, %125 ], [ -1, %136 ], [ -1, %133 ], [ -1, %146 ], [ -1, %144 ], [ -1, %1002 ], [ -1, %.outer._crit_edge ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_request_initialize() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %36

2:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.121, i64 noundef 3) #23
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %6 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.122, i64 noundef 4) #23
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 220), align 4
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), i32 noundef 5, ptr noundef nonnull @destroy_phar_data, i1 noundef zeroext false) #23
  tail call void @_zend_hash_init(ptr noundef nonnull @phar_globals, i32 noundef 5, ptr noundef null, i1 noundef zeroext false) #23
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), i32 noundef 5, ptr noundef null, i1 noundef zeroext false) #23
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %35, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 28), align 4
  %12 = zext i32 %11 to i64
  %13 = tail call noalias ptr @_ecalloc(i64 noundef %12, i64 noundef 24) #26
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 16), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 24), align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8
  %19 = and i32 %18, 4
  %.not23 = icmp eq i32 %19, 0
  tail call void @llvm.assume(i1 %.not23)
  %.not2425 = icmp eq i32 %15, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %33
  %.026 = phi ptr [ %34, %33 ], [ %14, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %.026, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call noalias ptr @_ecalloc(i64 noundef %27, i64 noundef 16) #26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %13, i64 %31, i32 2
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %23
  %34 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %.not24 = icmp eq ptr %34, %17
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %10
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  br label %35

35:                                               ; preds = %._crit_edge, %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %35, %0
  ret void
}

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_from_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = icmp ne ptr %6, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.13) #24
  %.not = icmp eq ptr %12, null
  %spec.select = zext i1 %.not to i32
  %13 = tail call i32 @phar_open_parsed_phar(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %.not, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  br i1 %9, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %18, label %56

18:                                               ; preds = %15, %16
  %19 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %0) #23
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %20, label %56

20:                                               ; preds = %18
  %21 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef nonnull %8, ptr noundef null) #23
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %22, label %38

22:                                               ; preds = %20
  %23 = and i32 %4, 8
  %24 = icmp ne i32 %23, 0
  %or.cond = and i1 %24, %9
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %22
  %26 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #23
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %8, align 8
  %.not58 = icmp eq ptr %28, null
  br i1 %.not58, label %56, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %33, label %56

33:                                               ; preds = %29
  %34 = load i32, ptr %28, align 4
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %28, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split, label %56

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %38
  %.049 = phi i64 [ %43, %40 ], [ %1, %38 ]
  %.048 = phi ptr [ %41, %40 ], [ %0, %38 ]
  %45 = call fastcc i32 @phar_open_from_fp(ptr noundef %21, ptr noundef nonnull %.048, i64 noundef %.049, ptr noundef %2, i64 noundef %3, ptr noundef %5, i32 noundef %spec.select, ptr noundef %6)
  %46 = load ptr, ptr %8, align 8
  %.not61 = icmp eq ptr %46, null
  br i1 %.not61, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not62 = icmp eq i32 %50, 0
  br i1 %.not62, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %46, align 4
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %46, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.sink.split, label %56

.sink.split:                                      ; preds = %51, %33
  %.sink = phi ptr [ %28, %33 ], [ %46, %51 ]
  %.047.ph = phi i32 [ -1, %33 ], [ %45, %51 ]
  call void @_efree(ptr noundef nonnull %.sink) #23
  br label %56

56:                                               ; preds = %.sink.split, %44, %51, %47, %27, %33, %29, %18, %16, %11
  %.047 = phi i32 [ 0, %11 ], [ -1, %16 ], [ -1, %18 ], [ -1, %29 ], [ -1, %33 ], [ -1, %27 ], [ %45, %47 ], [ %45, %51 ], [ %45, %44 ], [ %.047.ph, %.sink.split ]
  ret i32 %.047
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

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
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #24
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %38, label %10

10:                                               ; preds = %8
  %.not57 = icmp eq ptr %9, %1
  br i1 %.not57, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %9, i64 -1
  %13 = load i8, ptr %12, align 1
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
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %38 [
    i8 0, label %.sink.split
    i8 47, label %.sink.split
    i8 46, label %.sink.split
  ]

23:                                               ; preds = %7
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #24
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -1
  %27 = load i8, ptr %26, align 1
  %.not49 = icmp eq i8 %27, 47
  br i1 %.not49, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %31 [
    i8 0, label %38
    i8 47, label %38
    i8 46, label %38
  ]

31:                                               ; preds = %28, %25, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %.sink.split [
    i8 46, label %38
    i8 47, label %38
    i8 0, label %38
  ]

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %.sink.split [
    i8 46, label %38
    i8 47, label %38
    i8 0, label %38
  ]

.sink.split:                                      ; preds = %34, %31, %20, %20, %20
  %37 = tail call fastcc i32 @phar_analyze_path(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4)
  br label %38

38:                                               ; preds = %.sink.split, %28, %28, %28, %31, %31, %31, %34, %34, %34, %8, %11, %15, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %20 ], [ -1, %15 ], [ -1, %11 ], [ -1, %8 ], [ -1, %34 ], [ -1, %34 ], [ -1, %34 ], [ -1, %31 ], [ -1, %31 ], [ -1, %31 ], [ -1, %28 ], [ -1, %28 ], [ -1, %28 ], [ %37, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @phar_fix_filepath(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %7, %6
  %8 = icmp ugt i64 %4, 2
  %or.cond3 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond3, label %9, label %23

9:                                                ; preds = %3
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = zext i32 %5 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %20 = add i64 %18, %19
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #25
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %17, i1 false)
  br label %27

23:                                               ; preds = %3, %9, %12
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %25 = add i64 %24, 2
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #25
  store i8 47, ptr %26, align 1
  br label %27

27:                                               ; preds = %23, %16
  %.0227 = phi ptr [ %21, %16 ], [ %26, %23 ]
  %.0220 = phi i64 [ %17, %16 ], [ 1, %23 ]
  %28 = load i8, ptr %0, align 1
  %29 = icmp eq i8 %28, 47
  %spec.select.idx = zext i1 %29 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %30 = ptrtoint ptr %0 to i64
  %.neg = add i64 %4, %30
  %31 = ptrtoint ptr %spec.select to i64
  %32 = sub i64 %.neg, %31
  %33 = tail call ptr @memchr(ptr noundef nonnull %spec.select, i32 noundef 47, i64 noundef %32) #24
  %.not279 = icmp eq ptr %33, null
  br i1 %.not279, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %39
  %34 = phi ptr [ %44, %39 ], [ %33, %27 ]
  %.0213280 = phi ptr [ %41, %39 ], [ %spec.select, %27 ]
  %35 = icmp eq ptr %34, %.0213280
  br i1 %35, label %36, label %.lr.ph299

36:                                               ; preds = %.lr.ph
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %.lr.ph299

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0213280, i64 1
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %.neg, %42
  %44 = tail call ptr @memchr(ptr noundef nonnull %40, i32 noundef 47, i64 noundef %43) #24
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
  %47 = load i8, ptr %.0213.lcssa, align 1
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %0) #23
  store i64 1, ptr %1, align 8
  tail call void @_efree(ptr noundef %.0227) #23
  %50 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.15, i64 noundef 1) #23
  br label %113

51:                                               ; preds = %.critedge
  %52 = load i8, ptr %.0213.lcssa, align 1
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0213.lcssa, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  tail call void @_efree(ptr noundef nonnull %0) #23
  store i64 1, ptr %1, align 8
  tail call void @_efree(ptr noundef %.0227) #23
  %59 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.15, i64 noundef 1) #23
  br label %113

60:                                               ; preds = %.critedge, %51, %54, %46
  tail call void @_efree(ptr noundef %.0227) #23
  br label %113

.lr.ph299:                                        ; preds = %36, %.lr.ph
  %61 = getelementptr inbounds i8, ptr %0, i64 %4
  %invariant.gep = getelementptr i8, ptr %.0227, i64 -1
  br label %.critedge7.thread

.critedge7.thread.loopexit:                       ; preds = %.lr.ph292, %100
  br label %.critedge7.thread

.critedge7.thread:                                ; preds = %.critedge7.thread.loopexit, %.lr.ph299
  %.2298 = phi ptr [ %.0213280, %.lr.ph299 ], [ %.4291, %.critedge7.thread.loopexit ]
  %.3217297 = phi ptr [ %34, %.lr.ph299 ], [ %98, %.critedge7.thread.loopexit ]
  %.1221296 = phi i64 [ %.0220, %.lr.ph299 ], [ %.5225, %.critedge7.thread.loopexit ]
  %62 = ptrtoint ptr %.3217297 to i64
  %63 = ptrtoint ptr %.2298 to i64
  %64 = sub i64 %62, %63
  br label %65

65:                                               ; preds = %.critedge7, %.critedge7.thread
  %.3223 = phi i64 [ %.1221296, %.critedge7.thread ], [ %.5225, %.critedge7 ]
  %.4218 = phi ptr [ %.3217297, %.critedge7.thread ], [ %61, %.critedge7 ]
  %.3 = phi ptr [ %.2298, %.critedge7.thread ], [ %.4.lcssa, %.critedge7 ]
  %.0212 = phi i64 [ %64, %.critedge7.thread ], [ %109, %.critedge7 ]
  %66 = icmp ugt i64 %.0212, 1
  br i1 %66, label %.preheader, label %php_check_dots.exit.thread

.preheader:                                       ; preds = %65, %68
  %.0.in.i = phi i64 [ %.0.i, %68 ], [ %.0212, %65 ]
  %.not.i = icmp eq i64 %.0.in.i, 0
  br i1 %.not.i, label %php_check_dots.exit.preheader, label %68

php_check_dots.exit.preheader:                    ; preds = %.preheader
  %67 = icmp ugt i64 %.3223, 1
  br i1 %67, label %.lr.ph284, label %.critedge5

68:                                               ; preds = %.preheader
  %.0.i = add i64 %.0.in.i, -1
  %69 = getelementptr inbounds i8, ptr %.3, i64 %.0.i
  %70 = load i8, ptr %69, align 1
  %.not6.i = icmp eq i8 %70, 46
  br i1 %.not6.i, label %.preheader, label %php_check_dots.exit.thread

.lr.ph284:                                        ; preds = %php_check_dots.exit.preheader, %php_check_dots.exit
  %.4224283 = phi i64 [ %72, %php_check_dots.exit ], [ %.3223, %php_check_dots.exit.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.4224283
  %71 = load i8, ptr %gep, align 1
  %.not243 = icmp eq i8 %71, 47
  br i1 %.not243, label %.critedge5, label %php_check_dots.exit

php_check_dots.exit:                              ; preds = %.lr.ph284
  %72 = add i64 %.4224283, -1
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %.lr.ph284, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph284, %php_check_dots.exit, %php_check_dots.exit.preheader
  %.4224.lcssa = phi i64 [ %.3223, %php_check_dots.exit.preheader ], [ 1, %php_check_dots.exit ], [ %.4224283, %.lr.ph284 ]
  %.lcssa = phi i64 [ 0, %php_check_dots.exit.preheader ], [ 0, %php_check_dots.exit ], [ -1, %.lr.ph284 ]
  %74 = load i8, ptr %.0227, align 1
  %.not244 = icmp eq i8 %74, 47
  br i1 %.not244, label %77, label %75

75:                                               ; preds = %.critedge5
  %76 = getelementptr inbounds i8, ptr %.0227, i64 %.4224.lcssa
  store i8 0, ptr %76, align 1
  br label %91

77:                                               ; preds = %.critedge5
  %spec.select250 = add i64 %.lcssa, %.4224.lcssa
  br label %91

php_check_dots.exit.thread:                       ; preds = %68, %65
  %78 = icmp eq i64 %.0212, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %php_check_dots.exit.thread
  %80 = load i8, ptr %.3, align 1
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %91, label %82

82:                                               ; preds = %79, %php_check_dots.exit.thread
  %83 = icmp ugt i64 %.3223, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = add i64 %.3223, 1
  %86 = getelementptr inbounds i8, ptr %.0227, i64 %.3223
  store i8 47, ptr %86, align 1
  br label %87

87:                                               ; preds = %82, %84
  %.3223.sink = phi i64 [ %85, %84 ], [ %.3223, %82 ]
  %88 = getelementptr inbounds i8, ptr %.0227, i64 %.3223.sink
  %89 = add i64 %.0212, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %.3, i64 %89, i1 false)
  %90 = add i64 %.3223.sink, %.0212
  br label %91

91:                                               ; preds = %77, %79, %87, %75
  %.5225 = phi i64 [ %.3223, %79 ], [ %90, %87 ], [ %.4224.lcssa, %75 ], [ %spec.select250, %77 ]
  %92 = icmp eq ptr %.4218, %61
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.4218, i64 1
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %.neg, %95
  %97 = tail call ptr @memchr(ptr noundef nonnull %94, i32 noundef 47, i64 noundef %96) #24
  %.not246290 = icmp eq ptr %97, null
  br i1 %.not246290, label %.critedge7, label %.lr.ph292

.lr.ph292:                                        ; preds = %93, %103
  %98 = phi ptr [ %108, %103 ], [ %97, %93 ]
  %.4291 = phi ptr [ %105, %103 ], [ %94, %93 ]
  %99 = icmp eq ptr %98, %.4291
  br i1 %99, label %100, label %.critedge7.thread.loopexit

100:                                              ; preds = %.lr.ph292
  %101 = load i8, ptr %98, align 1
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %103, label %.critedge7.thread.loopexit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %.4291, i64 1
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %.neg, %106
  %108 = tail call ptr @memchr(ptr noundef nonnull %104, i32 noundef 47, i64 noundef %107) #24
  %.not246 = icmp eq ptr %108, null
  br i1 %.not246, label %.critedge7.loopexit, label %.lr.ph292

.critedge7.loopexit:                              ; preds = %103
  %.pre316 = ptrtoint ptr %105 to i64
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %93
  %.pre-phi317 = phi i64 [ %.pre316, %.critedge7.loopexit ], [ %95, %93 ]
  %.4.lcssa = phi ptr [ %105, %.critedge7.loopexit ], [ %94, %93 ]
  %.neg248 = sub i64 %30, %.pre-phi317
  %109 = add i64 %.neg248, %4
  %.not249 = icmp eq i64 %109, 0
  br i1 %.not249, label %.loopexit, label %65

.loopexit:                                        ; preds = %.critedge7, %91, %.critedge
  %.2222 = phi i64 [ %.0220, %.critedge ], [ %.5225, %91 ], [ %.5225, %.critedge7 ]
  tail call void @_efree(ptr noundef nonnull %0) #23
  store i64 %.2222, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %.0227, i64 %.2222
  store i8 0, ptr %110, align 1
  %111 = add i64 %.2222, 1
  %112 = tail call ptr @_erealloc(ptr noundef %.0227, i64 noundef %111) #27
  br label %113

113:                                              ; preds = %.loopexit, %60, %58, %49
  %.0 = phi ptr [ %112, %.loopexit ], [ %0, %60 ], [ %59, %58 ], [ %50, %49 ]
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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %.not = icmp eq i64 %1, %11
  br i1 %.not, label %12, label %39

12:                                               ; preds = %8
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i64 noundef 7) #24
  %.not31 = icmp eq i32 %13, 0
  %14 = add i64 %1, -7
  %.029 = select i1 %.not31, i64 %14, i64 %1
  %.028.idx = select i1 %.not31, i64 7, i64 0
  %.028 = getelementptr inbounds nuw i8, ptr %0, i64 %.028.idx
  %15 = call i32 @phar_detect_phar_fname_ext(ptr noundef nonnull %.028, i64 noundef %.029, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %16 = icmp eq i32 %15, -1
  %.pre = load i64, ptr %10, align 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %.not32 = icmp eq i64 %.pre, -1
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %20, label %39

20:                                               ; preds = %18
  store ptr %.028, ptr %2, align 8
  br label %39

21:                                               ; preds = %17, %12
  %22 = phi i64 [ %.pre, %12 ], [ 0, %17 ]
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.028 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %26, %22
  store i64 %27, ptr %3, align 8
  %28 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.028, i64 noundef %27) #23
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %22
  %30 = load i8, ptr %29, align 1
  %.not33 = icmp eq i8 %30, 0
  br i1 %.not33, label %36, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %3, align 8
  %33 = sub i64 %.029, %32
  store i64 %33, ptr %5, align 8
  %34 = tail call noalias ptr @_estrndup(ptr noundef nonnull %29, i64 noundef %33) #23
  store ptr %34, ptr %4, align 8
  %35 = tail call ptr @phar_fix_filepath(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 0)
  br label %38

36:                                               ; preds = %21
  store i64 1, ptr %5, align 8
  %37 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.15, i64 noundef 1) #23
  br label %38

38:                                               ; preds = %36, %31
  %storemerge = phi ptr [ %37, %36 ], [ %35, %31 ]
  store ptr %storemerge, ptr %4, align 8
  br label %39

39:                                               ; preds = %18, %20, %8, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %8 ], [ -1, %20 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_executed_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %3
  %6 = tail call ptr @zend_get_executed_filename_ex() #23
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %59, label %10

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8
  %7 = tail call ptr @zend_get_executed_filename_ex() #23
  %.not4755 = icmp eq ptr %7, null
  br i1 %.not4755, label %8, label %10

8:                                                ; preds = %.thread
  %9 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.17) #23
  br label %59

10:                                               ; preds = %.thread, %5
  %11 = phi ptr [ %7, %.thread ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @phar_open_parsed_phar(ptr noundef nonnull %12, i64 noundef %14, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false, i32 noundef 8, ptr noundef null, ptr noundef null)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @zend_get_constant_str(ptr noundef nonnull @.str.18, i64 noundef 24) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  br i1 %.not, label %59, label %21

21:                                               ; preds = %20
  %22 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.19) #23
  br label %59

23:                                               ; preds = %17
  %24 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %12) #23
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %25, label %59

25:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  %26 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i32 noundef 26, ptr noundef nonnull %4, ptr noundef null) #23
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %27, label %42

27:                                               ; preds = %25
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  %29 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %12) #23
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %31, null
  br i1 %.not50, label %59, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %36, label %59

36:                                               ; preds = %32
  %37 = load i32, ptr %31, align 4
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %31, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  call void @_efree(ptr noundef nonnull %31) #23
  br label %59

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8
  %.not52 = icmp eq ptr %43, null
  %spec.select = select i1 %.not52, ptr %11, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = call fastcc i32 @phar_open_from_fp(ptr noundef %26, ptr noundef nonnull %44, i64 noundef %46, ptr noundef %0, i64 noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %2)
  %48 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %59, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %48, align 4
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %48, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %48) #23
  br label %59

59:                                               ; preds = %5, %42, %53, %58, %49, %30, %36, %41, %32, %23, %20, %21, %10, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %10 ], [ -1, %21 ], [ -1, %20 ], [ -1, %23 ], [ -1, %32 ], [ -1, %41 ], [ -1, %36 ], [ -1, %30 ], [ %47, %49 ], [ %47, %58 ], [ %47, %53 ], [ %47, %42 ], [ -1, %5 ]
  ret i32 %.0
}

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_postprocess_file(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._phar_zip_file_header, align 1
  %7 = alloca %struct._phar_zip_file_datadesc, align 1
  store i32 -1, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 154
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 128
  %18 = icmp ne i16 %17, 0
  %19 = icmp sgt i32 %3, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %183

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @phar_open_archive_fp(ptr noundef %21) #23
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %25, ptr noundef %27) #23
  br label %207

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 154
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 256
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
  br label %phar_get_entrypfp.exit

38:                                               ; preds = %29
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %39, i64 %44
  br label %phar_get_entrypfp.exit

phar_get_entrypfp.exit:                           ; preds = %34, %38
  %.0.in.i = phi ptr [ %45, %38 ], [ %37, %34 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %47 = load i64, ptr %46, align 8
  %48 = tail call i32 @_php_stream_seek(ptr noundef %.0.i, i64 noundef %47, i32 noundef 0) #23
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 154
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 256
  %.not.i71 = icmp eq i16 %52, 0
  br i1 %.not.i71, label %53, label %57

53:                                               ; preds = %phar_get_entrypfp.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  br label %phar_get_entrypfp.exit74

57:                                               ; preds = %phar_get_entrypfp.exit
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 320
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %58, i64 %63
  br label %phar_get_entrypfp.exit74

phar_get_entrypfp.exit74:                         ; preds = %53, %57
  %.0.in.i72 = phi ptr [ %64, %57 ], [ %56, %53 ]
  %.0.i73 = load ptr, ptr %.0.in.i72, align 8
  %65 = call i64 @_php_stream_read(ptr noundef %.0.i73, ptr noundef nonnull %6, i64 noundef 30) #23
  %.not62 = icmp eq i64 %65, 30
  br i1 %.not62, label %72, label %66

66:                                               ; preds = %phar_get_entrypfp.exit74
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %68, ptr noundef %70) #23
  br label %207

72:                                               ; preds = %phar_get_entrypfp.exit74
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 8
  %.not63 = icmp eq i8 %75, 0
  br i1 %.not63, label %137, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 154
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 256
  %.not.i75 = icmp eq i16 %80, 0
  br i1 %.not.i75, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  br label %phar_get_entrypfp.exit78

85:                                               ; preds = %76
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 320
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %86, i64 %91
  br label %phar_get_entrypfp.exit78

phar_get_entrypfp.exit78:                         ; preds = %81, %85
  %.0.in.i76 = phi ptr [ %92, %85 ], [ %84, %81 ]
  %.0.i77 = load ptr, ptr %.0.in.i76, align 8
  %93 = load i64, ptr %46, align 8
  %94 = add i64 %93, 30
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %96 = load i16, ptr %95, align 1
  %97 = zext i16 %96 to i64
  %98 = add i64 %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %100 = load i16, ptr %99, align 1
  %101 = zext i16 %100 to i64
  %102 = add i64 %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = add i64 %102, %105
  %107 = call i32 @_php_stream_seek(ptr noundef %.0.i77, i64 noundef %106, i32 noundef 0) #23
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 154
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 256
  %.not.i79 = icmp eq i16 %111, 0
  br i1 %.not.i79, label %112, label %116

112:                                              ; preds = %phar_get_entrypfp.exit78
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  br label %phar_get_entrypfp.exit82

116:                                              ; preds = %phar_get_entrypfp.exit78
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 320
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %117, i64 %122
  br label %phar_get_entrypfp.exit82

phar_get_entrypfp.exit82:                         ; preds = %112, %116
  %.0.in.i80 = phi ptr [ %123, %116 ], [ %115, %112 ]
  %.0.i81 = load ptr, ptr %.0.in.i80, align 8
  %124 = call i64 @_php_stream_read(ptr noundef %.0.i81, ptr noundef nonnull %7, i64 noundef 16) #23
  %.not64 = icmp eq i64 %124, 16
  br i1 %.not64, label %.sink.split, label %125

125:                                              ; preds = %phar_get_entrypfp.exit82
  %126 = load ptr, ptr %0, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %127, ptr noundef %129) #23
  br label %207

.sink.split:                                      ; preds = %phar_get_entrypfp.exit82
  %131 = load i8, ptr %7, align 1
  %132 = icmp eq i8 %131, 80
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 75
  %or.cond6 = select i1 %132, i1 %135, i1 false
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.sink.idx.sroa.sel.idx = select i1 %or.cond6, i64 4, i64 0
  %.sink.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.sink.idx.sroa.sel.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %136, ptr noundef nonnull align 1 dereferenceable(12) %.sink.idx.sroa.sel, i64 12, i1 false)
  br label %137

137:                                              ; preds = %.sink.split, %72
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i16
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i16
  %146 = shl nuw i16 %145, 8
  %147 = or disjoint i16 %146, %142
  %148 = zext i16 %147 to i32
  %.not65 = icmp eq i32 %139, %148
  br i1 %.not65, label %149, label %163

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %153 = load i32, ptr %152, align 1
  %.not66 = icmp eq i32 %151, %153
  br i1 %.not66, label %154, label %163

154:                                              ; preds = %149
  %155 = load i32, ptr %9, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %157 = load i32, ptr %156, align 1
  %.not67 = icmp eq i32 %155, %157
  br i1 %.not67, label %158, label %163

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %162 = load i32, ptr %161, align 1
  %.not68 = icmp eq i32 %160, %162
  br i1 %.not68, label %169, label %163

163:                                              ; preds = %158, %154, %149, %137
  %164 = load ptr, ptr %0, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %165, ptr noundef %167) #23
  br label %207

169:                                              ; preds = %158
  %170 = load i64, ptr %46, align 8
  %171 = zext i16 %147 to i64
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %173 = load i16, ptr %172, align 1
  %174 = zext i16 %173 to i64
  %175 = add nuw nsw i64 %171, 30
  %176 = add i64 %175, %170
  %177 = add i64 %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8
  %.not69 = icmp eq i64 %181, 0
  %.not70 = icmp eq i64 %181, %177
  %or.cond83 = select i1 %.not69, i1 true, i1 %.not70
  br i1 %or.cond83, label %183, label %182

182:                                              ; preds = %169
  store i64 %177, ptr %180, align 8
  br label %183

183:                                              ; preds = %169, %182, %14
  %184 = icmp eq i32 %3, 1
  br i1 %184, label %207, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = call i32 @_php_stream_seek(ptr noundef %12, i64 noundef %187, i32 noundef 0) #23
  %189 = sext i32 %10 to i64
  %190 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %5, ptr noundef %12, i64 noundef %189) #23
  %191 = load i64, ptr %186, align 8
  %192 = call i32 @_php_stream_seek(ptr noundef %12, i64 noundef %191, i32 noundef 0) #23
  %193 = icmp eq i32 %190, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load i32, ptr %5, align 4
  %196 = xor i32 %195, %1
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i16, ptr %15, align 2
  %200 = or i16 %199, 1
  store i16 %200, ptr %15, align 2
  br label %207

201:                                              ; preds = %194, %185
  %202 = load ptr, ptr %0, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %203, ptr noundef %205) #23
  br label %207

207:                                              ; preds = %183, %201, %198, %163, %125, %66, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %66 ], [ -1, %125 ], [ -1, %163 ], [ 0, %198 ], [ -1, %201 ], [ 0, %183 ]
  ret i32 %.0
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
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %3
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr @.str.25, ptr %0
  %.not25 = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %.not25, ptr @.str.25, ptr %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #24
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #24
  %9 = icmp ugt i64 %7, 400
  %or.cond = and i1 %4, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef %7) #23
  br label %23

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 400
  %or.cond4 = and i1 %4, %13
  br i1 %or.cond4, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef %8) #23
  br label %23

16:                                               ; preds = %12
  %17 = trunc i64 %7 to i32
  %18 = trunc i64 %8 to i32
  %19 = add i32 %17, 6625
  %20 = add i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef %21, ptr noundef nonnull @.str.188, ptr noundef nonnull @phar_get_stub.newstub0, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull @phar_get_stub.newstub1_0, ptr noundef nonnull @phar_get_stub.newstub1_1, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @phar_get_stub.newstub2, i32 noundef %20, ptr noundef nonnull @phar_get_stub.newstub3_0, ptr noundef nonnull @phar_get_stub.newstub3_1) #23
  br label %23

23:                                               ; preds = %16, %14, %10
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ %22, %16 ]
  ret ptr %.0
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

declare i32 @phar_zip_flush(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_tar_flush(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @phar_flush_clean_deleted_apply(ptr noundef readonly captures(none) %0) #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 154
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
define hidden void @zm_globals_ctor_phar(ptr noundef initializes((0, 536)) %0) #0 {
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
  %.sroa.160 = alloca [3 x i8], align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %0, i8 0, i64 536, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_zend_hash_init(ptr noundef nonnull %46, i32 noundef 0, ptr noundef nonnull @mime_type_dtor, i1 noundef zeroext true) #23
  store ptr null, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %47, align 8
  %48 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.59, i64 noundef 4, ptr noundef nonnull %2) #23
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %59, label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 128
  %.not2158 = icmp eq i32 %52, 0
  br i1 %.not2158, label %55, label %53

53:                                               ; preds = %49
  %54 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %57

55:                                               ; preds = %49
  %56 = call noalias ptr @_emalloc_16() #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %48, align 8
  store ptr @.str.58, ptr %58, align 1
  %.sroa.80.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx, align 1
  %.sroa.120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i8 1, ptr %.sroa.120.0..sroa_idx, align 1
  br label %59

59:                                               ; preds = %1, %57
  store ptr null, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %60, align 8
  %61 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.61, i64 noundef 1, ptr noundef nonnull %3) #23
  %.not2159 = icmp eq ptr %61, null
  br i1 %.not2159, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 128
  %.not2160 = icmp eq i32 %65, 0
  br i1 %.not2160, label %68, label %66

66:                                               ; preds = %62
  %67 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %70

68:                                               ; preds = %62
  %69 = call noalias ptr @_emalloc_16() #23
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %61, align 8
  store ptr @.str.60, ptr %71, align 1
  %.sroa.80.0..sroa_idx1924 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1924, align 1
  %.sroa.120.0..sroa_idx2002 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2002, align 1
  br label %72

72:                                               ; preds = %59, %70
  store ptr null, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %73, align 8
  %74 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.62, i64 noundef 2, ptr noundef nonnull %4) #23
  %.not2161 = icmp eq ptr %74, null
  br i1 %.not2161, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 128
  %.not2162 = icmp eq i32 %78, 0
  br i1 %.not2162, label %81, label %79

79:                                               ; preds = %75
  %80 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %83

81:                                               ; preds = %75
  %82 = call noalias ptr @_emalloc_16() #23
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %74, align 8
  store ptr @.str.60, ptr %84, align 1
  %.sroa.80.0..sroa_idx1928 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1928, align 1
  %.sroa.120.0..sroa_idx2006 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2006, align 1
  br label %85

85:                                               ; preds = %72, %83
  store ptr null, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %86, align 8
  %87 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.63, i64 noundef 3, ptr noundef nonnull %5) #23
  %.not2163 = icmp eq ptr %87, null
  br i1 %.not2163, label %98, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 128
  %.not2164 = icmp eq i32 %91, 0
  br i1 %.not2164, label %94, label %92

92:                                               ; preds = %88
  %93 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %96

94:                                               ; preds = %88
  %95 = call noalias ptr @_emalloc_16() #23
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %87, align 8
  store ptr @.str.60, ptr %97, align 1
  %.sroa.80.0..sroa_idx1930 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1930, align 1
  %.sroa.120.0..sroa_idx2008 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2008, align 1
  br label %98

98:                                               ; preds = %85, %96
  store ptr null, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %99, align 8
  %100 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.64, i64 noundef 3, ptr noundef nonnull %6) #23
  %.not2165 = icmp eq ptr %100, null
  br i1 %.not2165, label %111, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 128
  %.not2166 = icmp eq i32 %104, 0
  br i1 %.not2166, label %107, label %105

105:                                              ; preds = %101
  %106 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %109

107:                                              ; preds = %101
  %108 = call noalias ptr @_emalloc_16() #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %100, align 8
  store ptr @.str.60, ptr %110, align 1
  %.sroa.80.0..sroa_idx1932 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1932, align 1
  %.sroa.120.0..sroa_idx2010 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2010, align 1
  br label %111

111:                                              ; preds = %98, %109
  store ptr null, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %112, align 8
  %113 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.65, i64 noundef 3, ptr noundef nonnull %7) #23
  %.not2167 = icmp eq ptr %113, null
  br i1 %.not2167, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 128
  %.not2168 = icmp eq i32 %117, 0
  br i1 %.not2168, label %120, label %118

118:                                              ; preds = %114
  %119 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @_emalloc_16() #23
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %113, align 8
  store ptr @.str.60, ptr %123, align 1
  %.sroa.80.0..sroa_idx1934 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1934, align 1
  %.sroa.120.0..sroa_idx2012 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2012, align 1
  %.sroa.160.0..sroa_idx2085 = getelementptr inbounds nuw i8, ptr %123, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2085, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %124

124:                                              ; preds = %111, %122
  store ptr null, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %125, align 8
  %126 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.66, i64 noundef 1, ptr noundef nonnull %8) #23
  %.not2169 = icmp eq ptr %126, null
  br i1 %.not2169, label %137, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 128
  %.not2170 = icmp eq i32 %130, 0
  br i1 %.not2170, label %133, label %131

131:                                              ; preds = %127
  %132 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %135

133:                                              ; preds = %127
  %134 = call noalias ptr @_emalloc_16() #23
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %126, align 8
  store ptr @.str.60, ptr %136, align 1
  %.sroa.80.0..sroa_idx1936 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1936, align 1
  %.sroa.120.0..sroa_idx2014 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2014, align 1
  %.sroa.160.0..sroa_idx2086 = getelementptr inbounds nuw i8, ptr %136, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2086, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %137

137:                                              ; preds = %124, %135
  store ptr null, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %138, align 8
  %139 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.67, i64 noundef 3, ptr noundef nonnull %9) #23
  %.not2171 = icmp eq ptr %139, null
  br i1 %.not2171, label %150, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 128
  %.not2172 = icmp eq i32 %143, 0
  br i1 %.not2172, label %146, label %144

144:                                              ; preds = %140
  %145 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %148

146:                                              ; preds = %140
  %147 = call noalias ptr @_emalloc_16() #23
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %139, align 8
  store ptr @.str.60, ptr %149, align 1
  %.sroa.80.0..sroa_idx1938 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1938, align 1
  %.sroa.120.0..sroa_idx2016 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2016, align 1
  %.sroa.160.0..sroa_idx2087 = getelementptr inbounds nuw i8, ptr %149, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2087, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %150

150:                                              ; preds = %137, %148
  store ptr null, ptr %10, align 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %151, align 8
  %152 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.68, i64 noundef 3, ptr noundef nonnull %10) #23
  %.not2173 = icmp eq ptr %152, null
  br i1 %.not2173, label %163, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 128
  %.not2174 = icmp eq i32 %156, 0
  br i1 %.not2174, label %159, label %157

157:                                              ; preds = %153
  %158 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %161

159:                                              ; preds = %153
  %160 = call noalias ptr @_emalloc_16() #23
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %152, align 8
  store ptr @.str.60, ptr %162, align 1
  %.sroa.80.0..sroa_idx1942 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1942, align 1
  %.sroa.120.0..sroa_idx2020 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2020, align 1
  %.sroa.160.0..sroa_idx2089 = getelementptr inbounds nuw i8, ptr %162, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2089, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %163

163:                                              ; preds = %150, %161
  store ptr null, ptr %11, align 8
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %164, align 8
  %165 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.69, i64 noundef 3, ptr noundef nonnull %11) #23
  %.not2175 = icmp eq ptr %165, null
  br i1 %.not2175, label %176, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 128
  %.not2176 = icmp eq i32 %169, 0
  br i1 %.not2176, label %172, label %170

170:                                              ; preds = %166
  %171 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %174

172:                                              ; preds = %166
  %173 = call noalias ptr @_emalloc_16() #23
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %165, align 8
  store ptr @.str.60, ptr %175, align 1
  %.sroa.80.0..sroa_idx1944 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1944, align 1
  %.sroa.120.0..sroa_idx2022 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2022, align 1
  %.sroa.160.0..sroa_idx2090 = getelementptr inbounds nuw i8, ptr %175, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2090, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %176

176:                                              ; preds = %163, %174
  store ptr null, ptr %12, align 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %177, align 8
  %178 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.70, i64 noundef 3, ptr noundef nonnull %12) #23
  %.not2177 = icmp eq ptr %178, null
  br i1 %.not2177, label %189, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 128
  %.not2178 = icmp eq i32 %182, 0
  br i1 %.not2178, label %185, label %183

183:                                              ; preds = %179
  %184 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %187

185:                                              ; preds = %179
  %186 = call noalias ptr @_emalloc_16() #23
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %178, align 8
  store ptr @.str.60, ptr %188, align 1
  %.sroa.80.0..sroa_idx1946 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1946, align 1
  %.sroa.120.0..sroa_idx2024 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2024, align 1
  %.sroa.160.0..sroa_idx2091 = getelementptr inbounds nuw i8, ptr %188, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2091, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %189

189:                                              ; preds = %176, %187
  store ptr null, ptr %13, align 8
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %190, align 8
  %191 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.72, i64 noundef 3, ptr noundef nonnull %13) #23
  %.not2179 = icmp eq ptr %191, null
  br i1 %.not2179, label %202, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 128
  %.not2180 = icmp eq i32 %195, 0
  br i1 %.not2180, label %198, label %196

196:                                              ; preds = %192
  %197 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %200

198:                                              ; preds = %192
  %199 = call noalias ptr @_emalloc_16() #23
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %191, align 8
  store ptr @.str.71, ptr %201, align 1
  %.sroa.80.0..sroa_idx1948 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 2, ptr %.sroa.80.0..sroa_idx1948, align 1
  %.sroa.120.0..sroa_idx2026 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i8 0, ptr %.sroa.120.0..sroa_idx2026, align 1
  %.sroa.160.0..sroa_idx2092 = getelementptr inbounds nuw i8, ptr %201, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2092, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %202

202:                                              ; preds = %189, %200
  store ptr null, ptr %14, align 8
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 13, ptr %203, align 8
  %204 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.73, i64 noundef 3, ptr noundef nonnull %14) #23
  %.not2181 = icmp eq ptr %204, null
  br i1 %.not2181, label %215, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 128
  %.not2182 = icmp eq i32 %208, 0
  br i1 %.not2182, label %211, label %209

209:                                              ; preds = %205
  %210 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %213

211:                                              ; preds = %205
  %212 = call noalias ptr @_emalloc_16() #23
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %204, align 8
  store ptr @.str.71, ptr %214, align 1
  %.sroa.80.0..sroa_idx1950 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 2, ptr %.sroa.80.0..sroa_idx1950, align 1
  %.sroa.120.0..sroa_idx2028 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i8 0, ptr %.sroa.120.0..sroa_idx2028, align 1
  %.sroa.160.0..sroa_idx2093 = getelementptr inbounds nuw i8, ptr %214, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2093, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %215

215:                                              ; preds = %202, %213
  store ptr null, ptr %15, align 8
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 13, ptr %216, align 8
  %217 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.75, i64 noundef 3, ptr noundef nonnull %15) #23
  %.not2183 = icmp eq ptr %217, null
  br i1 %.not2183, label %228, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 128
  %.not2184 = icmp eq i32 %221, 0
  br i1 %.not2184, label %224, label %222

222:                                              ; preds = %218
  %223 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %226

224:                                              ; preds = %218
  %225 = call noalias ptr @_emalloc_16() #23
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %217, align 8
  store ptr @.str.74, ptr %227, align 1
  %.sroa.80.0..sroa_idx1952 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1952, align 1
  %.sroa.120.0..sroa_idx2030 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2030, align 1
  %.sroa.160.0..sroa_idx2094 = getelementptr inbounds nuw i8, ptr %227, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2094, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %228

228:                                              ; preds = %215, %226
  store ptr null, ptr %16, align 8
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 13, ptr %229, align 8
  %230 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.77, i64 noundef 3, ptr noundef nonnull %16) #23
  %.not2185 = icmp eq ptr %230, null
  br i1 %.not2185, label %241, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 128
  %.not2186 = icmp eq i32 %234, 0
  br i1 %.not2186, label %237, label %235

235:                                              ; preds = %231
  %236 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %239

237:                                              ; preds = %231
  %238 = call noalias ptr @_emalloc_16() #23
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %230, align 8
  store ptr @.str.76, ptr %240, align 1
  %.sroa.80.0..sroa_idx1956 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1956, align 1
  %.sroa.120.0..sroa_idx2034 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2034, align 1
  %.sroa.160.0..sroa_idx2096 = getelementptr inbounds nuw i8, ptr %240, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2096, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %241

241:                                              ; preds = %228, %239
  store ptr null, ptr %17, align 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 13, ptr %242, align 8
  %243 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.79, i64 noundef 3, ptr noundef nonnull %17) #23
  %.not2187 = icmp eq ptr %243, null
  br i1 %.not2187, label %254, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 128
  %.not2188 = icmp eq i32 %247, 0
  br i1 %.not2188, label %250, label %248

248:                                              ; preds = %244
  %249 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %252

250:                                              ; preds = %244
  %251 = call noalias ptr @_emalloc_16() #23
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %243, align 8
  store ptr @.str.78, ptr %253, align 1
  %.sroa.80.0..sroa_idx1958 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 10, ptr %.sroa.80.0..sroa_idx1958, align 1
  %.sroa.120.0..sroa_idx2036 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2036, align 1
  %.sroa.160.0..sroa_idx2097 = getelementptr inbounds nuw i8, ptr %253, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2097, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %254

254:                                              ; preds = %241, %252
  store ptr null, ptr %18, align 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 13, ptr %255, align 8
  %256 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.81, i64 noundef 3, ptr noundef nonnull %18) #23
  %.not2189 = icmp eq ptr %256, null
  br i1 %.not2189, label %267, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 128
  %.not2190 = icmp eq i32 %260, 0
  br i1 %.not2190, label %263, label %261

261:                                              ; preds = %257
  %262 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %265

263:                                              ; preds = %257
  %264 = call noalias ptr @_emalloc_16() #23
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %256, align 8
  store ptr @.str.80, ptr %266, align 1
  %.sroa.80.0..sroa_idx1960 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1960, align 1
  %.sroa.120.0..sroa_idx2038 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2038, align 1
  %.sroa.160.0..sroa_idx2098 = getelementptr inbounds nuw i8, ptr %266, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2098, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %267

267:                                              ; preds = %254, %265
  store ptr null, ptr %19, align 8
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 13, ptr %268, align 8
  %269 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.82, i64 noundef 3, ptr noundef nonnull %19) #23
  %.not2191 = icmp eq ptr %269, null
  br i1 %.not2191, label %280, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 128
  %.not2192 = icmp eq i32 %273, 0
  br i1 %.not2192, label %276, label %274

274:                                              ; preds = %270
  %275 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %278

276:                                              ; preds = %270
  %277 = call noalias ptr @_emalloc_16() #23
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %269, align 8
  store ptr @.str.58, ptr %279, align 1
  %.sroa.80.0..sroa_idx1962 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1962, align 1
  %.sroa.120.0..sroa_idx2040 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2040, align 1
  %.sroa.160.0..sroa_idx2099 = getelementptr inbounds nuw i8, ptr %279, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2099, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %280

280:                                              ; preds = %267, %278
  store ptr null, ptr %20, align 8
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 13, ptr %281, align 8
  %282 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.83, i64 noundef 4, ptr noundef nonnull %20) #23
  %.not2193 = icmp eq ptr %282, null
  br i1 %.not2193, label %293, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 128
  %.not2194 = icmp eq i32 %286, 0
  br i1 %.not2194, label %289, label %287

287:                                              ; preds = %283
  %288 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %291

289:                                              ; preds = %283
  %290 = call noalias ptr @_emalloc_16() #23
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %282, align 8
  store ptr @.str.58, ptr %292, align 1
  %.sroa.80.0..sroa_idx1964 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1964, align 1
  %.sroa.120.0..sroa_idx2042 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2042, align 1
  %.sroa.160.0..sroa_idx2100 = getelementptr inbounds nuw i8, ptr %292, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2100, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %293

293:                                              ; preds = %280, %291
  store ptr null, ptr %21, align 8
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 13, ptr %294, align 8
  %295 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.84, i64 noundef 5, ptr noundef nonnull %21) #23
  %.not2195 = icmp eq ptr %295, null
  br i1 %.not2195, label %306, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 128
  %.not2196 = icmp eq i32 %299, 0
  br i1 %.not2196, label %302, label %300

300:                                              ; preds = %296
  %301 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %304

302:                                              ; preds = %296
  %303 = call noalias ptr @_emalloc_16() #23
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %295, align 8
  store ptr @.str.58, ptr %305, align 1
  %.sroa.80.0..sroa_idx1966 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1966, align 1
  %.sroa.120.0..sroa_idx2044 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2044, align 1
  %.sroa.160.0..sroa_idx2101 = getelementptr inbounds nuw i8, ptr %305, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2101, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %306

306:                                              ; preds = %293, %304
  store ptr null, ptr %22, align 8
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 13, ptr %307, align 8
  %308 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.86, i64 noundef 3, ptr noundef nonnull %22) #23
  %.not2197 = icmp eq ptr %308, null
  br i1 %.not2197, label %319, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 128
  %.not2198 = icmp eq i32 %312, 0
  br i1 %.not2198, label %315, label %313

313:                                              ; preds = %309
  %314 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %317

315:                                              ; preds = %309
  %316 = call noalias ptr @_emalloc_16() #23
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %308, align 8
  store ptr @.str.85, ptr %318, align 1
  %.sroa.80.0..sroa_idx1970 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 13, ptr %.sroa.80.0..sroa_idx1970, align 1
  %.sroa.120.0..sroa_idx2048 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2048, align 1
  %.sroa.160.0..sroa_idx2103 = getelementptr inbounds nuw i8, ptr %318, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2103, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %319

319:                                              ; preds = %306, %317
  store ptr null, ptr %23, align 8
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 13, ptr %320, align 8
  %321 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.88, i64 noundef 3, ptr noundef nonnull %23) #23
  %.not2199 = icmp eq ptr %321, null
  br i1 %.not2199, label %332, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 128
  %.not2200 = icmp eq i32 %325, 0
  br i1 %.not2200, label %328, label %326

326:                                              ; preds = %322
  %327 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %330

328:                                              ; preds = %322
  %329 = call noalias ptr @_emalloc_16() #23
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %321, align 8
  store ptr @.str.87, ptr %331, align 1
  %.sroa.80.0..sroa_idx1972 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1972, align 1
  %.sroa.120.0..sroa_idx2050 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2050, align 1
  %.sroa.160.0..sroa_idx2104 = getelementptr inbounds nuw i8, ptr %331, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2104, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %332

332:                                              ; preds = %319, %330
  store ptr null, ptr %24, align 8
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 13, ptr %333, align 8
  %334 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.89, i64 noundef 3, ptr noundef nonnull %24) #23
  %.not2201 = icmp eq ptr %334, null
  br i1 %.not2201, label %345, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 128
  %.not2202 = icmp eq i32 %338, 0
  br i1 %.not2202, label %341, label %339

339:                                              ; preds = %335
  %340 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %343

341:                                              ; preds = %335
  %342 = call noalias ptr @_emalloc_16() #23
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %334, align 8
  store ptr @.str.87, ptr %344, align 1
  %.sroa.80.0..sroa_idx1974 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1974, align 1
  %.sroa.120.0..sroa_idx2052 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2052, align 1
  %.sroa.160.0..sroa_idx2105 = getelementptr inbounds nuw i8, ptr %344, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2105, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %345

345:                                              ; preds = %332, %343
  store ptr null, ptr %25, align 8
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 13, ptr %346, align 8
  %347 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.90, i64 noundef 4, ptr noundef nonnull %25) #23
  %.not2203 = icmp eq ptr %347, null
  br i1 %.not2203, label %358, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 128
  %.not2204 = icmp eq i32 %351, 0
  br i1 %.not2204, label %354, label %352

352:                                              ; preds = %348
  %353 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %356

354:                                              ; preds = %348
  %355 = call noalias ptr @_emalloc_16() #23
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %347, align 8
  store ptr @.str.87, ptr %357, align 1
  %.sroa.80.0..sroa_idx1976 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1976, align 1
  %.sroa.120.0..sroa_idx2054 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2054, align 1
  %.sroa.160.0..sroa_idx2106 = getelementptr inbounds nuw i8, ptr %357, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2106, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %358

358:                                              ; preds = %345, %356
  store ptr null, ptr %26, align 8
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 13, ptr %359, align 8
  %360 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.92, i64 noundef 2, ptr noundef nonnull %26) #23
  %.not2205 = icmp eq ptr %360, null
  br i1 %.not2205, label %371, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 128
  %.not2206 = icmp eq i32 %364, 0
  br i1 %.not2206, label %367, label %365

365:                                              ; preds = %361
  %366 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %369

367:                                              ; preds = %361
  %368 = call noalias ptr @_emalloc_16() #23
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %360, align 8
  store ptr @.str.91, ptr %370, align 1
  %.sroa.80.0..sroa_idx1978 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 26, ptr %.sroa.80.0..sroa_idx1978, align 1
  %.sroa.120.0..sroa_idx2056 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2056, align 1
  %.sroa.160.0..sroa_idx2107 = getelementptr inbounds nuw i8, ptr %370, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2107, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %371

371:                                              ; preds = %358, %369
  store ptr null, ptr %27, align 8
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 13, ptr %372, align 8
  %373 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.94, i64 noundef 4, ptr noundef nonnull %27) #23
  %.not2207 = icmp eq ptr %373, null
  br i1 %.not2207, label %384, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 128
  %.not2208 = icmp eq i32 %377, 0
  br i1 %.not2208, label %380, label %378

378:                                              ; preds = %374
  %379 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %382

380:                                              ; preds = %374
  %381 = call noalias ptr @_emalloc_16() #23
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %373, align 8
  store ptr @.str.93, ptr %383, align 1
  %.sroa.80.0..sroa_idx1980 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1980, align 1
  %.sroa.120.0..sroa_idx2058 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2058, align 1
  %.sroa.160.0..sroa_idx2108 = getelementptr inbounds nuw i8, ptr %383, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2108, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %384

384:                                              ; preds = %371, %382
  store ptr null, ptr %28, align 8
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 13, ptr %385, align 8
  %386 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.95, i64 noundef 3, ptr noundef nonnull %28) #23
  %.not2209 = icmp eq ptr %386, null
  br i1 %.not2209, label %397, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 128
  %.not2210 = icmp eq i32 %390, 0
  br i1 %.not2210, label %393, label %391

391:                                              ; preds = %387
  %392 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %395

393:                                              ; preds = %387
  %394 = call noalias ptr @_emalloc_16() #23
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %386, align 8
  store ptr @.str.93, ptr %396, align 1
  %.sroa.80.0..sroa_idx1984 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1984, align 1
  %.sroa.120.0..sroa_idx2062 = getelementptr inbounds nuw i8, ptr %396, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2062, align 1
  %.sroa.160.0..sroa_idx2110 = getelementptr inbounds nuw i8, ptr %396, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2110, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %397

397:                                              ; preds = %384, %395
  store ptr null, ptr %29, align 8
  %398 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 13, ptr %398, align 8
  %399 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.97, i64 noundef 3, ptr noundef nonnull %29) #23
  %.not2211 = icmp eq ptr %399, null
  br i1 %.not2211, label %410, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 128
  %.not2212 = icmp eq i32 %403, 0
  br i1 %.not2212, label %406, label %404

404:                                              ; preds = %400
  %405 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %408

406:                                              ; preds = %400
  %407 = call noalias ptr @_emalloc_16() #23
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %399, align 8
  store ptr @.str.96, ptr %409, align 1
  %.sroa.80.0..sroa_idx1986 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1986, align 1
  %.sroa.120.0..sroa_idx2064 = getelementptr inbounds nuw i8, ptr %409, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2064, align 1
  %.sroa.160.0..sroa_idx2111 = getelementptr inbounds nuw i8, ptr %409, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2111, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %410

410:                                              ; preds = %397, %408
  store ptr null, ptr %30, align 8
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 13, ptr %411, align 8
  %412 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.99, i64 noundef 3, ptr noundef nonnull %30) #23
  %.not2213 = icmp eq ptr %412, null
  br i1 %.not2213, label %423, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 128
  %.not2214 = icmp eq i32 %416, 0
  br i1 %.not2214, label %419, label %417

417:                                              ; preds = %413
  %418 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %421

419:                                              ; preds = %413
  %420 = call noalias ptr @_emalloc_16() #23
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %422, ptr %412, align 8
  store ptr @.str.98, ptr %422, align 1
  %.sroa.80.0..sroa_idx1988 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i32 17, ptr %.sroa.80.0..sroa_idx1988, align 1
  %.sroa.120.0..sroa_idx2066 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2066, align 1
  %.sroa.160.0..sroa_idx2112 = getelementptr inbounds nuw i8, ptr %422, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2112, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %423

423:                                              ; preds = %410, %421
  store ptr null, ptr %31, align 8
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 13, ptr %424, align 8
  %425 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.101, i64 noundef 3, ptr noundef nonnull %31) #23
  %.not2215 = icmp eq ptr %425, null
  br i1 %.not2215, label %436, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 128
  %.not2216 = icmp eq i32 %429, 0
  br i1 %.not2216, label %432, label %430

430:                                              ; preds = %426
  %431 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %434

432:                                              ; preds = %426
  %433 = call noalias ptr @_emalloc_16() #23
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi ptr [ %431, %430 ], [ %433, %432 ]
  store ptr %435, ptr %425, align 8
  store ptr @.str.100, ptr %435, align 1
  %.sroa.80.0..sroa_idx1990 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1990, align 1
  %.sroa.120.0..sroa_idx2068 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2068, align 1
  %.sroa.160.0..sroa_idx2113 = getelementptr inbounds nuw i8, ptr %435, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2113, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %436

436:                                              ; preds = %423, %434
  store ptr null, ptr %32, align 8
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 13, ptr %437, align 8
  %438 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.103, i64 noundef 3, ptr noundef nonnull %32) #23
  %.not2217 = icmp eq ptr %438, null
  br i1 %.not2217, label %449, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 128
  %.not2218 = icmp eq i32 %442, 0
  br i1 %.not2218, label %445, label %443

443:                                              ; preds = %439
  %444 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %447

445:                                              ; preds = %439
  %446 = call noalias ptr @_emalloc_16() #23
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %438, align 8
  store ptr @.str.102, ptr %448, align 1
  %.sroa.80.0..sroa_idx1992 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1992, align 1
  %.sroa.120.0..sroa_idx2070 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2070, align 1
  %.sroa.160.0..sroa_idx2114 = getelementptr inbounds nuw i8, ptr %448, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2114, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %449

449:                                              ; preds = %436, %447
  store ptr null, ptr %33, align 8
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 13, ptr %450, align 8
  %451 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.104, i64 noundef 4, ptr noundef nonnull %33) #23
  %.not2219 = icmp eq ptr %451, null
  br i1 %.not2219, label %462, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 128
  %.not2220 = icmp eq i32 %455, 0
  br i1 %.not2220, label %458, label %456

456:                                              ; preds = %452
  %457 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %460

458:                                              ; preds = %452
  %459 = call noalias ptr @_emalloc_16() #23
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %451, align 8
  store ptr @.str.102, ptr %461, align 1
  %.sroa.80.0..sroa_idx1994 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1994, align 1
  %.sroa.120.0..sroa_idx2072 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2072, align 1
  %.sroa.160.0..sroa_idx2115 = getelementptr inbounds nuw i8, ptr %461, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2115, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %462

462:                                              ; preds = %449, %460
  store ptr null, ptr %34, align 8
  %463 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 13, ptr %463, align 8
  %464 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.106, i64 noundef 3, ptr noundef nonnull %34) #23
  %.not2221 = icmp eq ptr %464, null
  br i1 %.not2221, label %475, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 128
  %.not2222 = icmp eq i32 %468, 0
  br i1 %.not2222, label %471, label %469

469:                                              ; preds = %465
  %470 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %473

471:                                              ; preds = %465
  %472 = call noalias ptr @_emalloc_16() #23
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %474, ptr %464, align 8
  store ptr @.str.105, ptr %474, align 1
  %.sroa.80.0..sroa_idx1998 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 17, ptr %.sroa.80.0..sroa_idx1998, align 1
  %.sroa.120.0..sroa_idx2076 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2076, align 1
  %.sroa.160.0..sroa_idx2117 = getelementptr inbounds nuw i8, ptr %474, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2117, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %475

475:                                              ; preds = %462, %473
  store ptr null, ptr %35, align 8
  %476 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 13, ptr %476, align 8
  %477 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.108, i64 noundef 3, ptr noundef nonnull %35) #23
  %.not2223 = icmp eq ptr %477, null
  br i1 %.not2223, label %488, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 128
  %.not2224 = icmp eq i32 %481, 0
  br i1 %.not2224, label %484, label %482

482:                                              ; preds = %478
  %483 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %486

484:                                              ; preds = %478
  %485 = call noalias ptr @_emalloc_16() #23
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %487, ptr %477, align 8
  store ptr @.str.107, ptr %487, align 1
  %.sroa.80.0..sroa_idx2000 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx2000, align 1
  %.sroa.120.0..sroa_idx2078 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2078, align 1
  %.sroa.160.0..sroa_idx2118 = getelementptr inbounds nuw i8, ptr %487, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2118, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %488

488:                                              ; preds = %475, %486
  store ptr null, ptr %36, align 8
  %489 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 13, ptr %489, align 8
  %490 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.110, i64 noundef 3, ptr noundef nonnull %36) #23
  %.not2225 = icmp eq ptr %490, null
  br i1 %.not2225, label %501, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 128
  %.not2226 = icmp eq i32 %494, 0
  br i1 %.not2226, label %497, label %495

495:                                              ; preds = %491
  %496 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %499

497:                                              ; preds = %491
  %498 = call noalias ptr @_emalloc_16() #23
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %490, align 8
  store ptr @.str.109, ptr %500, align 1
  %.sroa.80.0..sroa_idx1996 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i32 29, ptr %.sroa.80.0..sroa_idx1996, align 1
  %.sroa.120.0..sroa_idx2074 = getelementptr inbounds nuw i8, ptr %500, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2074, align 1
  %.sroa.160.0..sroa_idx2116 = getelementptr inbounds nuw i8, ptr %500, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2116, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %501

501:                                              ; preds = %488, %499
  store ptr null, ptr %37, align 8
  %502 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 13, ptr %502, align 8
  %503 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.112, i64 noundef 3, ptr noundef nonnull %37) #23
  %.not2227 = icmp eq ptr %503, null
  br i1 %.not2227, label %514, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 128
  %.not2228 = icmp eq i32 %507, 0
  br i1 %.not2228, label %510, label %508

508:                                              ; preds = %504
  %509 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %512

510:                                              ; preds = %504
  %511 = call noalias ptr @_emalloc_16() #23
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %503, align 8
  store ptr @.str.111, ptr %513, align 1
  %.sroa.80.0..sroa_idx1982 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1982, align 1
  %.sroa.120.0..sroa_idx2060 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2060, align 1
  %.sroa.160.0..sroa_idx2109 = getelementptr inbounds nuw i8, ptr %513, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2109, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %514

514:                                              ; preds = %501, %512
  store ptr null, ptr %38, align 8
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 13, ptr %515, align 8
  %516 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.113, i64 noundef 4, ptr noundef nonnull %38) #23
  %.not2229 = icmp eq ptr %516, null
  br i1 %.not2229, label %527, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 128
  %.not2230 = icmp eq i32 %520, 0
  br i1 %.not2230, label %523, label %521

521:                                              ; preds = %517
  %522 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %525

523:                                              ; preds = %517
  %524 = call noalias ptr @_emalloc_16() #23
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %526, ptr %516, align 8
  store ptr @.str.111, ptr %526, align 1
  %.sroa.80.0..sroa_idx1968 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1968, align 1
  %.sroa.120.0..sroa_idx2046 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2046, align 1
  %.sroa.160.0..sroa_idx2102 = getelementptr inbounds nuw i8, ptr %526, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2102, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %527

527:                                              ; preds = %514, %525
  store ptr null, ptr %39, align 8
  %528 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 13, ptr %528, align 8
  %529 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.115, i64 noundef 3, ptr noundef nonnull %39) #23
  %.not2231 = icmp eq ptr %529, null
  br i1 %.not2231, label %540, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, 128
  %.not2232 = icmp eq i32 %533, 0
  br i1 %.not2232, label %536, label %534

534:                                              ; preds = %530
  %535 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %538

536:                                              ; preds = %530
  %537 = call noalias ptr @_emalloc_16() #23
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %529, align 8
  store ptr @.str.114, ptr %539, align 1
  %.sroa.80.0..sroa_idx1954 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1954, align 1
  %.sroa.120.0..sroa_idx2032 = getelementptr inbounds nuw i8, ptr %539, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2032, align 1
  %.sroa.160.0..sroa_idx2095 = getelementptr inbounds nuw i8, ptr %539, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2095, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %540

540:                                              ; preds = %527, %538
  store ptr null, ptr %40, align 8
  %541 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 13, ptr %541, align 8
  %542 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.117, i64 noundef 3, ptr noundef nonnull %40) #23
  %.not2233 = icmp eq ptr %542, null
  br i1 %.not2233, label %553, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 128
  %.not2234 = icmp eq i32 %546, 0
  br i1 %.not2234, label %549, label %547

547:                                              ; preds = %543
  %548 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %551

549:                                              ; preds = %543
  %550 = call noalias ptr @_emalloc_16() #23
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %552, ptr %542, align 8
  store ptr @.str.116, ptr %552, align 1
  %.sroa.80.0..sroa_idx1940 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1940, align 1
  %.sroa.120.0..sroa_idx2018 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2018, align 1
  %.sroa.160.0..sroa_idx2088 = getelementptr inbounds nuw i8, ptr %552, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2088, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %553

553:                                              ; preds = %540, %551
  store ptr null, ptr %41, align 8
  %554 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 13, ptr %554, align 8
  %555 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.119, i64 noundef 3, ptr noundef nonnull %41) #23
  %.not2235 = icmp eq ptr %555, null
  br i1 %.not2235, label %566, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 128
  %.not2236 = icmp eq i32 %559, 0
  br i1 %.not2236, label %562, label %560

560:                                              ; preds = %556
  %561 = call noalias dereferenceable_or_null(16) ptr @__zend_malloc(i64 noundef 16) #25
  br label %564

562:                                              ; preds = %556
  %563 = call noalias ptr @_emalloc_16() #23
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi ptr [ %561, %560 ], [ %563, %562 ]
  store ptr %565, ptr %555, align 8
  store ptr @.str.118, ptr %565, align 1
  %.sroa.80.0..sroa_idx1926 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i32 10, ptr %.sroa.80.0..sroa_idx1926, align 1
  %.sroa.120.0..sroa_idx2004 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2004, align 1
  %.sroa.160.0..sroa_idx2081 = getelementptr inbounds nuw i8, ptr %565, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2081, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %566

566:                                              ; preds = %553, %564
  call void @phar_restore_orig_functions() #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mime_type_dtor(ptr noundef readonly captures(none) %0) #15 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #23
  ret void
}

declare void @phar_restore_orig_functions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_globals_dtor_phar(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @zend_hash_destroy(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_phar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #23
  %4 = load ptr, ptr @zend_compile_file, align 8
  store ptr %4, ptr @phar_orig_compile_file, align 8
  store ptr @phar_compile_file, ptr @zend_compile_file, align 8
  %5 = load ptr, ptr @zend_resolve_path, align 8
  store ptr %5, ptr @phar_save_resolve_path, align 8
  store ptr @phar_resolve_path, ptr @zend_resolve_path, align 8
  tail call void @phar_object_init() #23
  tail call void @phar_intercept_functions_init() #23
  tail call void @phar_save_orig_functions() #23
  %6 = tail call i32 @php_register_url_stream_wrapper(ptr noundef nonnull @.str.120, ptr noundef nonnull @php_stream_phar_wrapper) #23
  ret i32 %6
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @phar_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not68 = icmp eq ptr %8, null
  br i1 %.not68, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr @phar_orig_compile_file, align 8
  %11 = call ptr %10(ptr noundef %0, i32 noundef %1) #23
  br label %125

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.13) #24
  %.not69 = icmp eq ptr %14, null
  br i1 %.not69, label %102, label %15

15:                                               ; preds = %12
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.193) #24
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %17, label %102

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @phar_open_from_filename(ptr noundef nonnull %13, i64 noundef %19, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %102

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 324
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 96
  %or.cond = icmp eq i16 %26, 0
  br i1 %or.cond, label %78, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.194, ptr noundef nonnull %29, ptr noundef nonnull @.str) #23
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef %30) #23
  %31 = load ptr, ptr @zend_stream_open_function, align 8
  %32 = call i32 %31(ptr noundef nonnull %4) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %102

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not75 = icmp eq i32 %39, 0
  br i1 %.not75, label %40, label %49

40:                                               ; preds = %34
  %41 = load i32, ptr %36, align 4
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %36, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = and i32 %38, 128
  %.not76 = icmp eq i32 %46, 0
  br i1 %.not76, label %48, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %36) #23
  br label %49

48:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %36) #23
  br label %49

49:                                               ; preds = %40, %48, %47, %34
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not77 = icmp eq ptr %52, null
  br i1 %.not77, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not78 = icmp eq i32 %56, 0
  br i1 %.not78, label %57, label %66

57:                                               ; preds = %53
  %58 = load i32, ptr %52, align 4
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %52, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = and i32 %55, 128
  %.not79 = icmp eq i32 %63, 0
  br i1 %.not79, label %65, label %64

64:                                               ; preds = %62
  call void @free(ptr noundef nonnull %52) #23
  br label %66

65:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %52) #23
  br label %66

66:                                               ; preds = %53, %64, %65, %57, %49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %51, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i8, ptr %69, align 8
  %cond = icmp eq i8 %70, 2
  br i1 %cond, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not80 = icmp eq ptr %73, null
  br i1 %.not80, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8
  %.not81 = icmp eq ptr %75, null
  br i1 %.not81, label %77, label %76

76:                                               ; preds = %74
  call void %73(ptr noundef nonnull %75) #23
  br label %77

77:                                               ; preds = %71, %74, %76, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %102

78:                                               ; preds = %22
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 15728640
  %.not73 = icmp eq i32 %81, 0
  br i1 %.not73, label %102, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 2, ptr %83, align 8
  store ptr %23, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @phar_zend_stream_reader, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @phar_zend_stream_fsizer, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %87, align 8
  %88 = load i16, ptr %24, align 4
  %89 = and i16 %88, 256
  %.not74 = icmp eq i16 %89, 0
  br i1 %.not74, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @_php_stream_seek(ptr noundef %96, i64 noundef 0, i32 noundef 0) #23
  br label %102

98:                                               ; preds = %82
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @_php_stream_seek(ptr noundef %100, i64 noundef 0, i32 noundef 0) #23
  br label %102

102:                                              ; preds = %17, %78, %98, %90, %27, %77, %15, %12
  %.061 = phi ptr [ null, %15 ], [ %30, %77 ], [ %30, %27 ], [ null, %90 ], [ null, %98 ], [ null, %78 ], [ null, %17 ], [ null, %12 ]
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %104 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #28
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %107 = load ptr, ptr @phar_orig_compile_file, align 8
  %108 = call ptr %107(ptr noundef nonnull %0, i32 noundef %1) #23
  br label %109

109:                                              ; preds = %102, %106
  %.062 = phi ptr [ %108, %106 ], [ null, %102 ]
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %.not82 = icmp eq ptr %.061, null
  br i1 %.not82, label %123, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 64
  %.not83 = icmp eq i32 %113, 0
  br i1 %.not83, label %114, label %123

114:                                              ; preds = %110
  %115 = load i32, ptr %.061, align 4
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %.061, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = and i32 %112, 128
  %.not84 = icmp eq i32 %120, 0
  br i1 %.not84, label %122, label %121

121:                                              ; preds = %119
  call void @free(ptr noundef nonnull %.061) #23
  br label %123

122:                                              ; preds = %119
  call void @_efree(ptr noundef nonnull %.061) #23
  br label %123

123:                                              ; preds = %110, %121, %122, %114, %109
  br i1 %105, label %125, label %124

124:                                              ; preds = %123
  call void @_zend_bailout(ptr noundef nonnull @.str.195, i32 noundef 3360) #29
  unreachable

125:                                              ; preds = %123, %9
  %.0 = phi ptr [ %11, %9 ], [ %.062, %123 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @phar_resolve_path(ptr noundef %0) #0 {
  %2 = tail call ptr @phar_find_in_include_path(ptr noundef %0, ptr noundef null) #23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @phar_save_resolve_path, align 8
  %5 = tail call ptr %4(ptr noundef %0) #23
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
  %3 = tail call i32 @php_unregister_url_stream_wrapper(ptr noundef nonnull @.str.120) #23
  tail call void @phar_intercept_functions_shutdown() #23
  %4 = load ptr, ptr @zend_compile_file, align 8
  %5 = icmp eq ptr %4, @phar_compile_file
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @phar_orig_compile_file, align 8
  store ptr %7, ptr @zend_compile_file, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @zend_hash_destroy(ptr noundef nonnull @cached_phars) #23
  tail call void @zend_hash_destroy(ptr noundef nonnull @cached_alias) #23
  br label %11

11:                                               ; preds = %10, %8
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #23
  ret i32 0
}

declare i32 @php_unregister_url_stream_wrapper(ptr noundef) local_unnamed_addr #1

declare void @phar_intercept_functions_shutdown() local_unnamed_addr #1

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @destroy_phar_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @zend_hash_apply(ptr noundef nonnull %5, ptr noundef nonnull @phar_tmpclose_apply) #23
  %.val = load ptr, ptr %0, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %destroy_phar_data_only.exit.sink.split

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %destroy_phar_data_only.exit.sink.split, label %destroy_phar_data_only.exit

12:                                               ; preds = %1
  tail call void @zend_hash_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull @phar_unalias_apply, ptr noundef %2) #23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %destroy_phar_data_only.exit.sink.split, label %destroy_phar_data_only.exit

destroy_phar_data_only.exit.sink.split:           ; preds = %12, %4, %7
  %.val.sink = phi ptr [ %.val, %7 ], [ %.val, %4 ], [ %2, %12 ]
  tail call void @phar_destroy_phar_data(ptr noundef %.val.sink)
  br label %destroy_phar_data_only.exit

destroy_phar_data_only.exit:                      ; preds = %destroy_phar_data_only.exit.sink.split, %7, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_phar(i32 %0, i32 %1) #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  tail call void @phar_release_functions() #23
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120)) #23
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 128), align 8
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56)) #23
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  tail call void @zend_hash_destroy(ptr noundef nonnull @phar_globals) #23
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 176), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %26, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 28), align 4
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %8 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @_php_stream_free(ptr noundef nonnull %9, i32 noundef 3) #23
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = phi ptr [ %.pre, %10 ], [ %7, %.lr.ph ]
  %14 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %13, i64 %indvars.iv, i32 1
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @_php_stream_free(ptr noundef nonnull %15, i32 noundef 3) #23
  %.pre17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %.pre17, %16 ], [ %13, %12 ]
  %20 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %19, i64 %indvars.iv, i32 2
  %21 = load ptr, ptr %20, align 8
  tail call void @_efree(ptr noundef %21) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 28), align 4
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %18
  %.pre18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %25 = phi ptr [ %.pre18, %._crit_edge.loopexit ], [ %5, %.preheader ]
  tail call void @_efree(ptr noundef %25) #23
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  br label %26

26:                                               ; preds = %._crit_edge, %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %29, label %28

28:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %27) #23
  br label %29

29:                                               ; preds = %28, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %29, %2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 220), align 4
  ret i32 0
}

declare void @phar_release_functions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_phar(ptr noundef %0) #0 {
  tail call void @phar_request_initialize()
  tail call void @php_info_print_table_start() #23
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124) #23
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.10) #23
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.124) #23
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.124) #23
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.124) #23
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not = icmp eq i32 %2, 0
  %.str.130..str.124 = select i1 %.not, ptr @.str.130, ptr @.str.124
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.129, ptr noundef nonnull %.str.130..str.124) #23
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not13 = icmp eq i32 %3, 0
  %.str.132.sink = select i1 %.not13, ptr @.str.132, ptr @.str.124
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.131, ptr noundef nonnull %.str.132.sink) #23
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.133, i64 noundef 7) #23
  %.not14 = icmp eq ptr %4, null
  %.str.135.sink = select i1 %.not14, ptr @.str.135, ptr @.str.124
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.134, ptr noundef nonnull %.str.135.sink) #23
  tail call void @php_info_print_table_end() #23
  tail call void @php_info_print_box_start(i32 noundef 0) #23
  %5 = tail call i64 @php_output_write(ptr noundef nonnull @.str.136, i64 noundef 65) #23
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not15 = icmp eq i32 %6, 0
  %7 = select i1 %.not15, ptr @.str.137, ptr @.str.138
  %8 = select i1 %.not15, i64 6, i64 1
  %9 = tail call i64 @php_output_write(ptr noundef nonnull %7, i64 noundef %8) #23
  %10 = tail call i64 @php_output_write(ptr noundef nonnull @.str.139, i64 noundef 57) #23
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not16 = icmp eq i32 %11, 0
  %12 = select i1 %.not16, ptr @.str.137, ptr @.str.138
  %13 = select i1 %.not16, i64 6, i64 1
  %14 = tail call i64 @php_output_write(ptr noundef nonnull %12, i64 noundef %13) #23
  %15 = tail call i64 @php_output_write(ptr noundef nonnull @.str.140, i64 noundef 68) #23
  tail call void @php_info_print_box_end() #23
  tail call void @display_ini_entries(ptr noundef %0) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @phar_parse_zipfile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_is_tar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_parse_tarfile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #1

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_set_inode(ptr noundef nonnull captures(none) initializes((152, 154)) %0) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %4
  %narrow = tail call i32 @llvm.umin.i32(i32 %9, i32 4096)
  %10 = tail call i32 @llvm.umin.i32(i32 %narrow, i32 %8)
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %12, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %13, %1
  %spec.select = zext nneg i32 %narrow to i64
  %15 = sub nsw i64 %spec.select, %11
  %16 = zext i32 %4 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %19, i64 %., i1 false)
  %20 = call i64 @zend_hash_func(ptr noundef nonnull %2, i64 noundef %spec.select) #23
  %21 = trunc i64 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @phar_validate_alias(ptr noundef readonly %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #17 {
  %3 = tail call ptr @memchr(ptr noundef %0, i32 noundef 47, i64 noundef %1) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = tail call ptr @memchr(ptr noundef %0, i32 noundef 92, i64 noundef %1) #24
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %16

6:                                                ; preds = %4
  %7 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #24
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call ptr @memchr(ptr noundef %0, i32 noundef 59, i64 noundef %1) #24
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call ptr @memchr(ptr noundef %0, i32 noundef 10, i64 noundef %1) #24
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @memchr(ptr noundef %0, i32 noundef 13, i64 noundef %1) #24
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %10, %8, %6, %4, %2
  %17 = phi i32 [ 0, %10 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ], [ 0, %2 ], [ %15, %12 ]
  ret i32 %17
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_analyze_path(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 50) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._php_stream_statbuf, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, %2
  %10 = tail call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %9) #23
  %11 = tail call ptr @expand_filepath(ptr noundef %10, ptr noundef null) #23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull %11, i64 noundef %13) #23
  %.not57 = icmp eq ptr %14, null
  br i1 %.not57, label %16, label %15

15:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %11) #23
  tail call void @_efree(ptr noundef %10) #23
  br label %62

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %20 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef nonnull %11, i64 noundef %19) #23
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %22, label %21

21:                                               ; preds = %18
  tail call void @_efree(ptr noundef nonnull %11) #23
  tail call void @_efree(ptr noundef %10) #23
  br label %62

22:                                               ; preds = %18, %16
  tail call void @_efree(ptr noundef nonnull %11) #23
  br label %23

23:                                               ; preds = %22, %4
  %24 = call i32 @_php_stream_stat_path(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void @_efree(ptr noundef %10) #23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 16384
  %.not69 = icmp eq i32 %29, 0
  br i1 %.not69, label %30, label %62

30:                                               ; preds = %26
  %31 = icmp eq i32 %3, 1
  %. = sext i1 %31 to i32
  br label %62

32:                                               ; preds = %23
  %.not60 = icmp eq i32 %3, 0
  br i1 %.not60, label %33, label %34

33:                                               ; preds = %32
  call void @_efree(ptr noundef %10) #23
  br label %62

34:                                               ; preds = %32
  %35 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 47) #24
  %.not61 = icmp eq ptr %35, null
  br i1 %.not61, label %36, label %.thread

36:                                               ; preds = %34
  %37 = call i32 @_php_stream_stat_path(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #23
  %.not62 = icmp eq i32 %37, 0
  br i1 %.not62, label %57, label %39

.thread:                                          ; preds = %34
  store i8 0, ptr %35, align 1
  %38 = call i32 @_php_stream_stat_path(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #23
  %.not6271 = icmp eq i32 %38, 0
  br i1 %.not6271, label %57, label %.thread72

39:                                               ; preds = %36
  %40 = call ptr @expand_filepath(ptr noundef nonnull %10, ptr noundef null) #23
  %.not64 = icmp eq ptr %40, null
  br i1 %.not64, label %41, label %42

41:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %10) #23
  br label %62

42:                                               ; preds = %39
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %10) #24
  %.not65 = icmp eq ptr %43, null
  br i1 %.not65, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %9
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %42
  %47 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 47) #24
  %.not66 = icmp eq ptr %47, null
  br i1 %.not66, label %50, label %48

48:                                               ; preds = %46
  store i8 0, ptr %47, align 1
  %49 = call i32 @_php_stream_stat_path(ptr noundef nonnull %40, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #23
  %.not67 = icmp eq i32 %49, 0
  call void @_efree(ptr noundef nonnull %40) #23
  br i1 %.not67, label %52, label %51

50:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %40) #23
  call void @_efree(ptr noundef nonnull %10) #23
  br label %62

51:                                               ; preds = %48
  call void @_efree(ptr noundef nonnull %10) #23
  br label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16384
  %.not68 = icmp eq i32 %55, 0
  br i1 %.not68, label %.thread72, label %56

56:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %10) #23
  br label %62

.thread72:                                        ; preds = %.thread, %52
  call void @_efree(ptr noundef nonnull %10) #23
  br label %62

57:                                               ; preds = %.thread, %36
  call void @_efree(ptr noundef nonnull %10) #23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 14
  %61 = and i32 %60, 1
  %sext = add nsw i32 %61, -1
  br label %62

62:                                               ; preds = %57, %30, %26, %.thread72, %56, %51, %50, %41, %33, %21, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %21 ], [ -1, %.thread72 ], [ -1, %51 ], [ 0, %56 ], [ -1, %50 ], [ -1, %41 ], [ -1, %33 ], [ -1, %26 ], [ %., %30 ], [ %sext, %57 ]
  ret i32 %.0
}

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @phar_zend_stream_reader(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 256
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %phar_get_pharfp.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %10, i64 %13
  br label %phar_get_pharfp.exit

phar_get_pharfp.exit:                             ; preds = %7, %9
  %.0.in.i = phi ptr [ %14, %9 ], [ %8, %7 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %15 = tail call i64 @_php_stream_read(ptr noundef %.0.i, ptr noundef %1, i64 noundef %2) #23
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @phar_zend_stream_fsizer(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 32
  ret i64 %4
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #19

declare ptr @phar_find_in_include_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @phar_tmpclose_apply(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load i32, ptr %9, align 8
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @_php_stream_free(ptr noundef nonnull %7, i32 noundef 3) #23
  store ptr null, ptr %6, align 8
  br label %13

13:                                               ; preds = %5, %8, %11, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @phar_unalias_apply(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind returns_twice }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
