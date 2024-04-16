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
define hidden noundef i32 @phar_ini_modify_handler(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.val = load i8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 11), align 8
  %.val8 = load i8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 12), align 1
  %11 = tail call zeroext i1 @zend_ini_parse_bool(ptr noundef %1) #23
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 13
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 %12, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 11), align 8
  br label %24

20:                                               ; preds = %14
  store i8 %12, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 12), align 1
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
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 13
  %29 = zext i1 %11 to i32
  br i1 %28, label %30, label %37

30:                                               ; preds = %24
  store i32 %29, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 5), align 4
  %31 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 14), align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %38, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1, i32 1), align 8
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  call void @zend_hash_apply_with_argument(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef nonnull @phar_set_writeable_bit, ptr noundef nonnull %7) #23
  br label %38

37:                                               ; preds = %24
  store i32 %29, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 15), align 8
  br label %38

38:                                               ; preds = %37, %36, %32, %30, %21
  %.06 = phi i32 [ -1, %21 ], [ 0, %30 ], [ 0, %32 ], [ 0, %36 ], [ 0, %37 ]
  ret i32 %.06
}

declare zeroext i1 @zend_ini_parse_bool(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @phar_set_writeable_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 324
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
define hidden noundef i32 @phar_ini_cache_list(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %10, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 6), align 8
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
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %15, align 1
  %16 = tail call noalias ptr @_estrdup(ptr noundef nonnull %10) #23
  store i32 1, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 14), align 4
  tail call void @zend_init_rsrc_list() #23
  store i64 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 33, i32 8), align 8
  %17 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.121, i64 noundef 3) #23
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 10), align 4
  %20 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.122, i64 noundef 4) #23
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  store i32 %22, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 9), align 8
  tail call void @_zend_hash_init(ptr noundef nonnull @cached_phars, i32 noundef 8, ptr noundef nonnull @destroy_phar_data, i1 noundef zeroext true) #23
  tail call void @_zend_hash_init(ptr noundef nonnull @cached_alias, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #23
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), i32 noundef 8, ptr noundef nonnull @destroy_phar_data, i1 noundef zeroext true) #23
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #23
  store i32 1, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 7), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
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
  %37 = getelementptr inbounds i8, ptr %36, i64 320
  store i32 %.01726.i, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @_php_stream_free(ptr noundef %39, i32 noundef 3) #23
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  store ptr null, ptr %42, align 8
  %43 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7) #23
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

44:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 7), align 8
  call void @_efree(ptr noundef %16) #23
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1)) #23
  store i32 8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1, i32 1), align 8
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3)) #23
  store i32 8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3, i32 1), align 8
  call void @zend_hash_destroy(ptr noundef nonnull @cached_phars) #23
  call void @zend_hash_destroy(ptr noundef nonnull @cached_alias) #23
  call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 33)) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 33), i8 0, i64 56, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 14), align 4
  br label %phar_split_cache_list.exit

._crit_edge.i:                                    ; preds = %34, %14
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 14), align 4
  call void @zend_hash_destroy(ptr noundef nonnull @cached_phars) #23
  call void @zend_hash_destroy(ptr noundef nonnull @cached_alias) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @cached_phars, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @cached_alias, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), i64 56, i1 false)
  store i32 8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1, i32 1), align 8
  store i32 8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3, i32 1), align 8
  call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 33)) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 33), i8 0, i64 56, i1 false)
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
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %4, %6
  br i1 %.not41, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 324
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
  br label %14

14:                                               ; preds = %13, %1
  %.pr = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %.pr, null
  br i1 %.not43, label %22, label %.thread

.thread:                                          ; preds = %5, %14
  %15 = phi ptr [ %.pr, %14 ], [ %4, %5 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 324
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 256
  %.not44 = icmp eq i16 %18, 0
  br i1 %.not44, label %20, label %19

19:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %15) #23
  br label %21

20:                                               ; preds = %.thread
  tail call void @_efree(ptr noundef nonnull %15) #23
  br label %21

21:                                               ; preds = %20, %19
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 324
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 256
  %.not46 = icmp eq i16 %28, 0
  br i1 %.not46, label %30, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %24) #23
  br label %31

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %24) #23
  br label %31

31:                                               ; preds = %30, %29
  store ptr null, ptr %23, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @zend_hash_destroy(ptr noundef nonnull %38) #23
  store i32 8, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @zend_hash_destroy(ptr noundef nonnull %45) #23
  store i32 8, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @zend_hash_destroy(ptr noundef nonnull %52) #23
  store i32 8, ptr %47, align 8
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds i8, ptr %0, i64 296
  %55 = getelementptr inbounds i8, ptr %0, i64 324
  %56 = load i16, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %73, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not22.i = icmp eq i32 %62, 0
  br i1 %.not22.i, label %63, label %72

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 4
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %58, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = and i32 %61, 128
  %.not23.i = icmp eq i32 %69, 0
  br i1 %.not23.i, label %71, label %70

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %58) #23
  br label %72

71:                                               ; preds = %68
  tail call void @_efree(ptr noundef nonnull %58) #23
  br label %72

72:                                               ; preds = %71, %70, %63, %59
  store ptr null, ptr %57, align 8
  br label %73

73:                                               ; preds = %72, %53
  %74 = getelementptr inbounds i8, ptr %0, i64 304
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %phar_metadata_tracker_free.exit, label %77

77:                                               ; preds = %73
  %78 = and i16 %56, 256
  %.not24.i = icmp eq i16 %78, 0
  tail call void @llvm.assume(i1 %.not24.i)
  %79 = load ptr, ptr %54, align 8
  %80 = load i32, ptr %74, align 8
  store ptr %79, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %80, ptr %81, align 8
  store i32 0, ptr %74, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #23
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %73, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %82 = getelementptr inbounds i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8
  %.not47 = icmp eq ptr %83, null
  br i1 %.not47, label %86, label %84

84:                                               ; preds = %phar_metadata_tracker_free.exit
  %85 = call i32 @_php_stream_free(ptr noundef nonnull %83, i32 noundef 3) #23
  store ptr null, ptr %82, align 8
  br label %86

86:                                               ; preds = %84, %phar_metadata_tracker_free.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 264
  %88 = load ptr, ptr %87, align 8
  %.not48 = icmp eq ptr %88, null
  br i1 %.not48, label %91, label %89

89:                                               ; preds = %86
  %90 = call i32 @_php_stream_free(ptr noundef nonnull %88, i32 noundef 3) #23
  store ptr null, ptr %87, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i16, ptr %55, align 4
  %93 = and i16 %92, 256
  %.not49 = icmp eq i16 %93, 0
  br i1 %.not49, label %95, label %94

94:                                               ; preds = %91
  call void @free(ptr noundef nonnull %0) #23
  br label %96

95:                                               ; preds = %91
  call void @_efree(ptr noundef nonnull %0) #23
  br label %96

96:                                               ; preds = %95, %94
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_free(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 4
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %.not24 = icmp eq i32 %1, 0
  tail call void @llvm.assume(i1 %.not24)
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %21, align 8
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  store i32 0, ptr %21, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #23
  br label %28

28:                                               ; preds = %24, %20
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_archive_delref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 324
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 256
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 16), align 4
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %13, i64 noundef %16) #23
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %40, label %.sink.split

18:                                               ; preds = %5
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %19, label %40

19:                                               ; preds = %18
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 49), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 47), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 45), align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 15728640
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %29, label %31

29:                                               ; preds = %26, %22
  %30 = tail call i32 @_php_stream_free(ptr noundef nonnull %21, i32 noundef 3) #23
  store ptr null, ptr %20, align 8
  br label %31

31:                                               ; preds = %29, %26, %19
  %32 = getelementptr inbounds i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %35, i64 noundef %38) #23
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
define hidden void @destroy_phar_manifest_entry_int(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_php_stream_free(ptr noundef nonnull %4, i32 noundef 3) #23
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @_php_stream_free(ptr noundef nonnull %9, i32 noundef 3) #23
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 154
  %15 = load i16, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %32, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %17, i64 4
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
  %33 = getelementptr inbounds i8, ptr %0, i64 32
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
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  store i32 0, ptr %33, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #23
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %32, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %41 = load i16, ptr %14, align 2
  %42 = and i16 %41, 256
  %.not25 = icmp eq i16 %42, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %phar_metadata_tracker_free.exit
  call void @free(ptr noundef %44) #23
  br label %47

46:                                               ; preds = %phar_metadata_tracker_free.exit
  call void @_efree(ptr noundef %44) #23
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 136
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
  %57 = getelementptr inbounds i8, ptr %0, i64 120
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
define hidden void @destroy_phar_manifest_entry(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @destroy_phar_manifest_entry_int(ptr noundef %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 154
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 154
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 256
  %.not18 = icmp eq i16 %7, 0
  br i1 %.not18, label %8, label %39

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %18, %22
  br i1 %.not20, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 264
  %25 = load ptr, ptr %24, align 8
  %.not21 = icmp eq ptr %18, %25
  br i1 %.not21, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not22 = icmp eq ptr %18, %29
  br i1 %.not22, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @_php_stream_free(ptr noundef nonnull %18, i32 noundef 3) #23
  br label %32

32:                                               ; preds = %30, %26, %23, %19, %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 154
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
  %41 = tail call i32 @phar_archive_delref(ptr noundef %40), !range !4
  tail call void @_efree(ptr noundef nonnull %0) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phar_entry_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 256
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %11, %14
  br i1 %.not20, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %11, %17
  br i1 %.not21, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 96
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
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call i32 @zend_hash_str_del(ptr noundef nonnull %26, ptr noundef %28, i64 noundef %31) #23
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 272
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  tail call void @_efree(ptr noundef nonnull %0) #23
  br label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %5, i64 154
  %39 = load i16, ptr %38, align 2
  %40 = or i16 %39, 4
  store i16 %40, ptr %38, align 2
  %41 = tail call i32 @phar_entry_delref(ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %37, %23
  %43 = getelementptr inbounds i8, ptr %3, i64 324
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
  %19 = getelementptr inbounds i8, ptr %0, i64 324
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
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = icmp ne ptr %1, null
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %34, label %.loopexit

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 128
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
  %45 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 5), align 4
  %.not690 = icmp eq i32 %45, 0
  br i1 %.not690, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %.not691 = icmp ne ptr %48, null
  %49 = and i16 %36, 8
  %.not692 = icmp eq i16 %49, 0
  %or.cond816 = and i1 %.not692, %.not691
  br i1 %or.cond816, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 @_php_stream_seek(ptr noundef nonnull %48, i64 noundef 0, i32 noundef 0) #23
  br label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8
  %54 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  %55 = icmp ne ptr %54, null
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %52, %50
  %.0633 = phi ptr [ %54, %52 ], [ %48, %50 ]
  %.0621 = phi i32 [ %56, %52 ], [ 0, %50 ]
  %58 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #23
  %.not693 = icmp eq ptr %58, null
  br i1 %.not693, label %59, label %65

59:                                               ; preds = %57
  br i1 %.not687, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.29) #23
  br label %62

62:                                               ; preds = %60, %59
  %.not694 = icmp eq i32 %.0621, 0
  br i1 %.not694, label %.loopexit, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %.loopexit

65:                                               ; preds = %57
  br i1 %33, label %66, label %152

66:                                               ; preds = %65
  %67 = icmp sgt i64 %2, -1
  br i1 %67, label %96, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @php_file_le_stream() #23
  %70 = tail call i32 @php_file_le_pstream() #23
  %71 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i32 noundef %69, i32 noundef %70) #23
  %.not705 = icmp eq ptr %71, null
  br i1 %.not705, label %72, label %80

72:                                               ; preds = %68
  %.not706 = icmp eq i32 %.0621, 0
  br i1 %.not706, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %75

75:                                               ; preds = %73, %72
  %76 = tail call i32 @_php_stream_free(ptr noundef nonnull %58, i32 noundef 3) #23
  br i1 %.not687, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8
  %79 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %78) #23
  br label %.loopexit

80:                                               ; preds = %68
  %81 = icmp eq i64 %2, -1
  %82 = sub nsw i64 0, %2
  %.0615 = select i1 %81, i64 -1, i64 %82
  %83 = tail call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %71, i64 noundef %.0615, i32 noundef 0) #23
  %.not707 = icmp eq ptr %83, null
  br i1 %.not707, label %84, label %92

84:                                               ; preds = %80
  %.not708 = icmp eq i32 %.0621, 0
  br i1 %.not708, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %87

87:                                               ; preds = %85, %84
  %88 = tail call i32 @_php_stream_free(ptr noundef nonnull %58, i32 noundef 3) #23
  br i1 %.not687, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8
  %91 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %90) #23
  br label %.loopexit

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  %94 = getelementptr inbounds i8, ptr %83, i64 16
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %66, %92
  %.0635 = phi ptr [ %83, %92 ], [ undef, %66 ]
  %.1616 = phi i64 [ %95, %92 ], [ %2, %66 ]
  %.0614 = phi ptr [ %93, %92 ], [ %1, %66 ]
  %97 = call ptr @php_stristr(ptr noundef nonnull %.0614, ptr noundef nonnull %6, i64 noundef %.1616, i64 noundef 18) #23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %.not811 = icmp eq i32 %.0621, 0
  br i1 %.not811, label %102, label %100

100:                                              ; preds = %99
  %101 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %102

102:                                              ; preds = %100, %99
  %103 = call i32 @_php_stream_free(ptr noundef nonnull %58, i32 noundef 3) #23
  br i1 %.not687, label %107, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8
  %106 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %105) #23
  br label %107

107:                                              ; preds = %104, %102
  br i1 %67, label %.loopexit, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %.0635, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not813 = icmp eq i32 %111, 0
  br i1 %.not813, label %112, label %.loopexit

112:                                              ; preds = %108
  %113 = and i32 %110, 128
  %.not814 = icmp eq i32 %113, 0
  br i1 %.not814, label %115, label %114

114:                                              ; preds = %112
  call void @free(ptr noundef nonnull %.0635) #23
  br label %.loopexit

115:                                              ; preds = %112
  call void @_efree(ptr noundef nonnull %.0635) #23
  br label %.loopexit

116:                                              ; preds = %96
  %117 = ptrtoint ptr %97 to i64
  %118 = ptrtoint ptr %.0614 to i64
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %119, 18
  %121 = call i64 @_php_stream_write(ptr noundef nonnull %58, ptr noundef nonnull %.0614, i64 noundef %120) #23
  %.not709 = icmp eq i64 %120, %121
  br i1 %.not709, label %122, label %124

122:                                              ; preds = %116
  %123 = call i64 @_php_stream_write(ptr noundef nonnull %58, ptr noundef nonnull @.str.34, i64 noundef 5) #23
  %.not710 = icmp eq i64 %123, 5
  br i1 %.not710, label %141, label %124

124:                                              ; preds = %122, %116
  %.not807 = icmp eq i32 %.0621, 0
  br i1 %.not807, label %127, label %125

125:                                              ; preds = %124
  %126 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %127

127:                                              ; preds = %125, %124
  %128 = call i32 @_php_stream_free(ptr noundef nonnull %58, i32 noundef 3) #23
  br i1 %.not687, label %132, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %0, align 8
  %131 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %130) #23
  br label %132

132:                                              ; preds = %129, %127
  br i1 %67, label %.loopexit, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %.0635, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 64
  %.not809 = icmp eq i32 %136, 0
  br i1 %.not809, label %137, label %.loopexit

137:                                              ; preds = %133
  %138 = and i32 %135, 128
  %.not810 = icmp eq i32 %138, 0
  br i1 %.not810, label %140, label %139

139:                                              ; preds = %137
  call void @free(ptr noundef nonnull %.0635) #23
  br label %.loopexit

140:                                              ; preds = %137
  call void @_efree(ptr noundef nonnull %.0635) #23
  br label %.loopexit

141:                                              ; preds = %122
  %142 = add nsw i64 %119, 23
  %143 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %142, ptr %143, align 8
  br i1 %67, label %.thread831, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %.0635, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 64
  %.not712 = icmp eq i32 %147, 0
  br i1 %.not712, label %148, label %.thread831

148:                                              ; preds = %144
  %149 = and i32 %146, 128
  %.not713 = icmp eq i32 %149, 0
  br i1 %.not713, label %151, label %150

150:                                              ; preds = %148
  call void @free(ptr noundef nonnull %.0635) #23
  br label %.thread831

151:                                              ; preds = %148
  call void @_efree(ptr noundef nonnull %.0635) #23
  br label %.thread831

152:                                              ; preds = %65
  %153 = getelementptr inbounds i8, ptr %0, i64 64
  %154 = load i64, ptr %153, align 8
  %155 = icmp ne i64 %154, 0
  %156 = icmp ne ptr %.0633, null
  %or.cond3 = select i1 %155, i1 %156, i1 false
  br i1 %or.cond3, label %157, label %160

157:                                              ; preds = %152
  %158 = load i16, ptr %19, align 4
  %159 = and i16 %158, 8
  %.not695 = icmp eq i16 %159, 0
  br i1 %.not695, label %.thread826, label %160

160:                                              ; preds = %152, %157
  %161 = tail call ptr @phar_create_default_stub(ptr noundef null, ptr noundef null, ptr noundef null)
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %153, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 24
  %165 = tail call i64 @_php_stream_write(ptr noundef nonnull %58, ptr noundef nonnull %164, i64 noundef %163) #23
  store i64 %165, ptr %13, align 8
  %166 = load i64, ptr %153, align 8
  %.not696 = icmp eq i64 %166, %165
  br i1 %.not696, label %188, label %170

.thread826:                                       ; preds = %157
  %167 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0633, ptr noundef nonnull %58, i64 noundef %154, ptr noundef nonnull %13) #23
  %168 = load i64, ptr %153, align 8
  %169 = load i64, ptr %13, align 8
  %.not696828 = icmp eq i64 %168, %169
  br i1 %.not696828, label %.thread831, label %170

170:                                              ; preds = %.thread826, %160
  %.0617829 = phi ptr [ null, %.thread826 ], [ %161, %160 ]
  %.not700 = icmp eq i32 %.0621, 0
  br i1 %.not700, label %173, label %171

171:                                              ; preds = %170
  %172 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %173

173:                                              ; preds = %171, %170
  %174 = call i32 @_php_stream_free(ptr noundef nonnull %58, i32 noundef 3) #23
  %.not702 = icmp eq ptr %.0617829, null
  br i1 %.not687, label %179, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %0, align 8
  br i1 %.not702, label %.thread, label %.thread824

.thread824:                                       ; preds = %175
  %177 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %176) #23
  br label %180

.thread:                                          ; preds = %175
  %178 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %176) #23
  br label %.loopexit

179:                                              ; preds = %173
  br i1 %.not702, label %.loopexit, label %180

180:                                              ; preds = %.thread824, %179
  %181 = getelementptr inbounds i8, ptr %.0617829, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 64
  %.not703 = icmp eq i32 %183, 0
  br i1 %.not703, label %184, label %.loopexit

184:                                              ; preds = %180
  %185 = and i32 %182, 128
  %.not704 = icmp eq i32 %185, 0
  br i1 %.not704, label %187, label %186

186:                                              ; preds = %184
  call void @free(ptr noundef nonnull %.0617829) #23
  br label %.loopexit

187:                                              ; preds = %184
  call void @_efree(ptr noundef nonnull %.0617829) #23
  br label %.loopexit

188:                                              ; preds = %160
  %189 = getelementptr inbounds i8, ptr %161, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 64
  %.not698 = icmp eq i32 %191, 0
  br i1 %.not698, label %192, label %.thread831

192:                                              ; preds = %188
  %193 = and i32 %190, 128
  %.not699 = icmp eq i32 %193, 0
  br i1 %.not699, label %195, label %194

194:                                              ; preds = %192
  tail call void @free(ptr noundef nonnull %161) #23
  br label %.thread831

195:                                              ; preds = %192
  tail call void @_efree(ptr noundef nonnull %161) #23
  br label %.thread831

.thread831:                                       ; preds = %.thread826, %194, %195, %188, %141, %150, %151, %144
  %196 = call i64 @_php_stream_tell(ptr noundef nonnull %58) #23
  call void @zend_hash_apply(ptr noundef nonnull %29, ptr noundef nonnull @phar_flush_clean_deleted_apply) #23
  store ptr null, ptr %12, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 296
  %198 = getelementptr inbounds i8, ptr %0, i64 312
  %199 = load ptr, ptr %198, align 8
  %.not714 = icmp eq ptr %199, null
  br i1 %.not714, label %211, label %200

200:                                              ; preds = %.thread831
  %201 = getelementptr inbounds i8, ptr %199, i64 24
  %202 = getelementptr inbounds i8, ptr %199, i64 16
  %203 = load i64, ptr %202, align 8
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %203) #23
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = getelementptr inbounds i8, ptr %204, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %208, ptr nonnull align 1 %201, i64 %203, i1 false)
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  store i64 %203, ptr %210, align 8
  br label %218

211:                                              ; preds = %.thread831
  %212 = getelementptr inbounds i8, ptr %0, i64 304
  %213 = load i8, ptr %212, align 8
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = call ptr @php_var_serialize_init() #23
  store ptr %216, ptr %11, align 8
  call void @php_var_serialize(ptr noundef nonnull %12, ptr noundef nonnull %197, ptr noundef nonnull %11) #23
  %217 = load ptr, ptr %11, align 8
  call void @php_var_serialize_destroy(ptr noundef %217) #23
  br label %218

218:                                              ; preds = %211, %215, %200
  %219 = getelementptr inbounds i8, ptr %0, i64 88
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 96
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct._Bucket, ptr %220, i64 %223
  %225 = getelementptr inbounds i8, ptr %0, i64 80
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 4
  %.not715 = icmp eq i32 %227, 0
  call void @llvm.assume(i1 %.not715)
  %.not716907 = icmp eq i32 %222, 0
  br i1 %.not716907, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %218
  %.not788 = icmp eq ptr %.0633, null
  br label %228

228:                                              ; preds = %.lr.ph, %416
  %.0619915 = phi i32 [ 0, %.lr.ph ], [ %.1620, %416 ]
  %.0623914 = phi i8 [ 0, %.lr.ph ], [ %.2, %416 ]
  %.0625913 = phi i64 [ 0, %.lr.ph ], [ %.1626, %416 ]
  %.0630912 = phi i32 [ 0, %.lr.ph ], [ %.1631, %416 ]
  %.0634911 = phi ptr [ %220, %.lr.ph ], [ %417, %416 ]
  %.0636910 = phi ptr [ null, %.lr.ph ], [ %.2638, %416 ]
  %.0641909 = phi i32 [ 1, %.lr.ph ], [ %.2643, %416 ]
  %.0644908 = phi i32 [ 1, %.lr.ph ], [ %.2646, %416 ]
  %229 = getelementptr inbounds i8, ptr %.0634911, i64 8
  %230 = load i8, ptr %229, align 8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %416, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %.0634911, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 104
  %235 = load ptr, ptr %234, align 8
  %.not778 = icmp eq ptr %235, null
  br i1 %.not778, label %238, label %236

236:                                              ; preds = %232
  %237 = call i32 @_php_stream_free(ptr noundef nonnull %235, i32 noundef 3) #23
  store ptr null, ptr %234, align 8
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds i8, ptr %233, i64 154
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, 20
  %or.cond817 = icmp eq i16 %241, 0
  br i1 %or.cond817, label %242, label %416

242:                                              ; preds = %238
  %243 = and i16 %240, 2
  %.not781 = icmp eq i16 %243, 0
  br i1 %.not781, label %244, label %252

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %233, i64 112
  %246 = load i32, ptr %245, align 8
  %.not782 = icmp eq i32 %246, 0
  br i1 %.not782, label %252, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %233, i64 64
  %249 = load i32, ptr %248, align 8
  switch i32 %249, label %252 [
    i32 0, label %250
    i32 1, label %251
  ]

250:                                              ; preds = %247
  br label %252

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %250, %251, %247, %244, %242
  %.1645 = phi i32 [ %.0644908, %242 ], [ %.0644908, %247 ], [ %.0644908, %251 ], [ 0, %250 ], [ %.0644908, %244 ]
  %.1642 = phi i32 [ %.0641909, %242 ], [ %.0641909, %247 ], [ 0, %251 ], [ %.0641909, %250 ], [ %.0641909, %244 ]
  %253 = add i32 %.0630912, 1
  %254 = getelementptr inbounds i8, ptr %233, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %233, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  call void @phar_add_virtual_dirs(ptr noundef %0, ptr noundef %255, i64 noundef %258) #23
  %259 = load i16, ptr %239, align 2
  %260 = and i16 %259, 8
  %.not783 = icmp eq i16 %260, 0
  %spec.select = select i1 %.not783, i8 %.0623914, i8 1
  %261 = getelementptr inbounds i8, ptr %233, i64 24
  %262 = getelementptr inbounds i8, ptr %233, i64 32
  %263 = load i8, ptr %262, align 8
  %264 = icmp eq i8 %263, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %233, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %264, label %._crit_edge952, label %265

265:                                              ; preds = %252
  %.not784 = icmp eq ptr %.pre, null
  br i1 %.not784, label %269, label %.thread957

.thread957:                                       ; preds = %265
  %266 = load i32, ptr %256, align 8
  %267 = add i32 %266, 4
  %268 = zext i32 %267 to i64
  br label %278

269:                                              ; preds = %265
  %270 = and i16 %259, 256
  %.not785 = icmp eq i16 %270, 0
  call void @llvm.assume(i1 %.not785)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %271 = call ptr @php_var_serialize_init() #23
  store ptr %271, ptr %11, align 8
  call void @php_var_serialize(ptr noundef nonnull %14, ptr noundef nonnull %261, ptr noundef nonnull %11) #23
  %272 = load ptr, ptr %11, align 8
  call void @php_var_serialize_destroy(ptr noundef %272) #23
  %273 = load ptr, ptr %14, align 8
  store ptr %273, ptr %.phi.trans.insert, align 8
  br label %._crit_edge952

._crit_edge952:                                   ; preds = %252, %269
  %274 = phi ptr [ %273, %269 ], [ %.pre, %252 ]
  %275 = load i32, ptr %256, align 8
  %276 = add i32 %275, 4
  %277 = zext i32 %276 to i64
  %.not786 = icmp eq ptr %274, null
  br i1 %.not786, label %283, label %278

278:                                              ; preds = %.thread957, %._crit_edge952
  %279 = phi i64 [ %268, %.thread957 ], [ %277, %._crit_edge952 ]
  %280 = phi ptr [ %.pre, %.thread957 ], [ %274, %._crit_edge952 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load i64, ptr %281, align 8
  br label %283

283:                                              ; preds = %._crit_edge952, %278
  %284 = phi i64 [ %279, %278 ], [ %277, %._crit_edge952 ]
  %285 = phi i64 [ %282, %278 ], [ 0, %._crit_edge952 ]
  %286 = load i16, ptr %239, align 2
  %287 = lshr i16 %286, 3
  %.lobit = and i16 %287, 1
  %288 = zext nneg i16 %.lobit to i64
  %289 = add i64 %.0625913, 24
  %290 = add i64 %289, %284
  %291 = add i64 %290, %285
  %292 = add i64 %291, %288
  %293 = and i16 %286, 2
  %.not789 = icmp ne i16 %293, 0
  %or.cond818.not855 = select i1 %.not788, i1 true, i1 %.not789
  %294 = and i16 %286, 8
  %.not790 = icmp eq i16 %294, 0
  %or.cond854 = select i1 %or.cond818.not855, i1 %.not790, i1 false
  br i1 %or.cond854, label %300, label %295

295:                                              ; preds = %283
  %296 = getelementptr inbounds i8, ptr %233, i64 64
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %416

299:                                              ; preds = %295
  store i32 0, ptr %296, align 8
  br label %416

300:                                              ; preds = %283
  %301 = call ptr @phar_get_efp(ptr noundef nonnull %233, i32 noundef 0) #23
  %.not791 = icmp eq ptr %301, null
  br i1 %.not791, label %302, label %306

302:                                              ; preds = %300
  %303 = call ptr @phar_open_jit(ptr noundef %0, ptr noundef nonnull %233, ptr noundef %4) #23
  %.not792 = icmp eq ptr %303, null
  br i1 %.not792, label %304, label %306

304:                                              ; preds = %302
  %305 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %305) #23
  store ptr null, ptr %4, align 8
  br label %416

306:                                              ; preds = %302, %300
  %.0618 = phi ptr [ %233, %300 ], [ %303, %302 ]
  %307 = call ptr @phar_get_efp(ptr noundef nonnull %.0618, i32 noundef 0) #23
  %308 = call i32 @phar_seek_efp(ptr noundef nonnull %.0618, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1) #23
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %.not806 = icmp eq i32 %.0621, 0
  br i1 %.not806, label %313, label %311

311:                                              ; preds = %310
  %312 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %313

313:                                              ; preds = %311, %310
  %314 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br i1 %.not687, label %.loopexit, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %.0618, i64 56
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %0, align 8
  %319 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %317, ptr noundef %318) #23
  br label %.loopexit

320:                                              ; preds = %306
  store i32 -1, ptr %10, align 4
  %321 = load i32, ptr %.0618, align 8
  %322 = zext i32 %321 to i64
  %323 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %10, ptr noundef %307, i64 noundef %322) #23
  %324 = load i32, ptr %10, align 4
  %325 = xor i32 %324, -1
  %326 = getelementptr inbounds i8, ptr %.0618, i64 12
  store i32 %325, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %.0618, i64 154
  %328 = load i16, ptr %327, align 2
  %329 = or i16 %328, 1
  store i16 %329, ptr %327, align 2
  %330 = getelementptr inbounds i8, ptr %.0618, i64 16
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 61440
  %.not793 = icmp eq i32 %332, 0
  br i1 %.not793, label %333, label %336

333:                                              ; preds = %320
  %334 = load i32, ptr %.0618, align 8
  %335 = getelementptr inbounds i8, ptr %.0618, i64 8
  store i32 %334, ptr %335, align 8
  br label %416

336:                                              ; preds = %320
  %337 = call ptr @phar_compress_filter(ptr noundef nonnull %.0618, i32 noundef 0) #23
  %338 = call ptr @php_stream_filter_create(ptr noundef %337, ptr noundef null, i8 noundef zeroext 0) #23
  %.not794 = icmp eq ptr %338, null
  br i1 %.not794, label %339, label %358

339:                                              ; preds = %336
  %.not795 = icmp eq i32 %.0621, 0
  br i1 %.not795, label %342, label %340

340:                                              ; preds = %339
  %341 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %342

342:                                              ; preds = %340, %339
  %343 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  %344 = load i32, ptr %330, align 8
  %345 = and i32 %344, 4096
  %.not796 = icmp eq i32 %345, 0
  br i1 %.not796, label %352, label %346

346:                                              ; preds = %342
  br i1 %.not687, label %.loopexit, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %.0618, i64 56
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %0, align 8
  %351 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %349, ptr noundef %350) #23
  br label %.loopexit

352:                                              ; preds = %342
  br i1 %.not687, label %.loopexit, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %.0618, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %0, align 8
  %357 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %355, ptr noundef %356) #23
  br label %.loopexit

358:                                              ; preds = %336
  %359 = icmp eq ptr %.0636910, null
  br i1 %359, label %361, label %.thread834

.thread834:                                       ; preds = %358
  %360 = getelementptr inbounds i8, ptr %.0618, i64 104
  store ptr %.0636910, ptr %360, align 8
  br label %371

361:                                              ; preds = %358
  %362 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #23
  %363 = getelementptr inbounds i8, ptr %.0618, i64 104
  store ptr %362, ptr %363, align 8
  %.not797 = icmp eq ptr %362, null
  br i1 %.not797, label %364, label %371

364:                                              ; preds = %361
  br i1 %.not687, label %367, label %365

365:                                              ; preds = %364
  %366 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.29) #23
  br label %367

367:                                              ; preds = %365, %364
  %.not798 = icmp eq i32 %.0621, 0
  br i1 %.not798, label %.thread851, label %368

368:                                              ; preds = %367
  %369 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %.thread851

.thread851:                                       ; preds = %367, %368
  %370 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br label %831

371:                                              ; preds = %.thread834, %361
  %372 = phi ptr [ %360, %.thread834 ], [ %363, %361 ]
  %.1637837 = phi ptr [ %.0636910, %.thread834 ], [ %362, %361 ]
  %373 = getelementptr inbounds i8, ptr %.0618, i64 88
  %374 = load i64, ptr %373, align 8
  %375 = icmp eq i64 %374, 0
  call void @llvm.assume(i1 %375)
  %376 = call i64 @_php_stream_tell(ptr noundef nonnull %.1637837) #23
  store i64 %376, ptr %373, align 8
  %377 = call i32 @_php_stream_flush(ptr noundef %307, i32 noundef 0) #23
  %378 = call i32 @phar_seek_efp(ptr noundef nonnull %.0618, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #23
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %385

380:                                              ; preds = %371
  %.not801 = icmp eq i32 %.0621, 0
  br i1 %.not801, label %383, label %381

381:                                              ; preds = %380
  %382 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %383

383:                                              ; preds = %381, %380
  %384 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br i1 %.not687, label %.thread847, label %.thread847.sink.split

385:                                              ; preds = %371
  %386 = load ptr, ptr %372, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %387, ptr noundef nonnull %338) #23
  %388 = load ptr, ptr %372, align 8
  %389 = load i32, ptr %.0618, align 8
  %390 = zext i32 %389 to i64
  %391 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %307, ptr noundef %388, i64 noundef %390, ptr noundef null) #23
  %.not799 = icmp eq i32 %391, 0
  br i1 %.not799, label %397, label %392

392:                                              ; preds = %385
  %.not800 = icmp eq i32 %.0621, 0
  br i1 %.not800, label %395, label %393

393:                                              ; preds = %392
  %394 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %395

395:                                              ; preds = %393, %392
  %396 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br i1 %.not687, label %.thread847, label %.thread847.sink.split

397:                                              ; preds = %385
  %398 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %338, i32 noundef 1) #23
  %399 = load ptr, ptr %372, align 8
  %400 = call i32 @_php_stream_flush(ptr noundef %399, i32 noundef 0) #23
  %401 = call ptr @php_stream_filter_remove(ptr noundef nonnull %338, i32 noundef 1) #23
  %402 = load ptr, ptr %372, align 8
  %403 = call i32 @_php_stream_seek(ptr noundef %402, i64 noundef 0, i32 noundef 2) #23
  %404 = load ptr, ptr %372, align 8
  %405 = call i64 @_php_stream_tell(ptr noundef %404) #23
  %406 = load i64, ptr %373, align 8
  %407 = sub i64 %405, %406
  %408 = trunc i64 %407 to i32
  %409 = getelementptr inbounds i8, ptr %.0618, i64 8
  store i32 %408, ptr %409, align 8
  %410 = load i32, ptr %330, align 8
  %411 = getelementptr inbounds i8, ptr %.0618, i64 20
  store i32 %410, ptr %411, align 4
  %412 = load i16, ptr %327, align 2
  %413 = or i16 %412, 2
  store i16 %413, ptr %327, align 2
  %414 = and i32 %410, 61440
  %415 = or i32 %414, %.0619915
  br label %416

416:                                              ; preds = %295, %299, %238, %228, %397, %333, %304
  %.2646 = phi i32 [ %.0644908, %228 ], [ %.0644908, %238 ], [ %.1645, %299 ], [ %.1645, %295 ], [ %.1645, %397 ], [ %.1645, %333 ], [ %.1645, %304 ]
  %.2643 = phi i32 [ %.0641909, %228 ], [ %.0641909, %238 ], [ %.1642, %299 ], [ %.1642, %295 ], [ %.1642, %397 ], [ %.1642, %333 ], [ %.1642, %304 ]
  %.2638 = phi ptr [ %.0636910, %228 ], [ %.0636910, %238 ], [ %.0636910, %299 ], [ %.0636910, %295 ], [ %.1637837, %397 ], [ %.0636910, %333 ], [ %.0636910, %304 ]
  %.1631 = phi i32 [ %.0630912, %228 ], [ %.0630912, %238 ], [ %253, %299 ], [ %253, %295 ], [ %253, %397 ], [ %253, %333 ], [ %253, %304 ]
  %.1626 = phi i64 [ %.0625913, %228 ], [ %.0625913, %238 ], [ %292, %299 ], [ %292, %295 ], [ %292, %397 ], [ %292, %333 ], [ %292, %304 ]
  %.2 = phi i8 [ %.0623914, %228 ], [ %.0623914, %238 ], [ %spec.select, %299 ], [ %spec.select, %295 ], [ %spec.select, %397 ], [ %spec.select, %333 ], [ %spec.select, %304 ]
  %.1620 = phi i32 [ %.0619915, %228 ], [ %.0619915, %238 ], [ %.0619915, %299 ], [ %.0619915, %295 ], [ %415, %397 ], [ %.0619915, %333 ], [ %.0619915, %304 ]
  %417 = getelementptr inbounds i8, ptr %.0634911, i64 32
  %.not716 = icmp eq ptr %417, %224
  br i1 %.not716, label %._crit_edge, label %228

._crit_edge:                                      ; preds = %416, %218
  %.0644.lcssa = phi i32 [ 1, %218 ], [ %.2646, %416 ]
  %.0641.lcssa = phi i32 [ 1, %218 ], [ %.2643, %416 ]
  %.0636.lcssa = phi ptr [ null, %218 ], [ %.2638, %416 ]
  %.0630.lcssa = phi i32 [ 0, %218 ], [ %.1631, %416 ]
  %.0625.lcssa = phi i64 [ 0, %218 ], [ %.1626, %416 ]
  %.0623.lcssa = phi i8 [ 0, %218 ], [ %.2, %416 ]
  %.0619.lcssa = phi i32 [ 0, %218 ], [ %.1620, %416 ]
  %418 = or i32 %.0619.lcssa, 65536
  %419 = getelementptr inbounds i8, ptr %0, i64 40
  %420 = load i32, ptr %419, align 8
  %421 = load i16, ptr %19, align 4
  %422 = and i16 %421, 1
  %.not717 = icmp eq i16 %422, 0
  br i1 %.not717, label %424, label %423

423:                                              ; preds = %._crit_edge
  store i32 0, ptr %419, align 8
  br label %424

424:                                              ; preds = %423, %._crit_edge
  %425 = phi i32 [ 0, %423 ], [ %420, %._crit_edge ]
  %426 = zext i32 %425 to i64
  %427 = load ptr, ptr %12, align 8
  %.not718 = icmp eq ptr %427, null
  br i1 %.not718, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %427, i64 16
  %430 = load i64, ptr %429, align 8
  br label %431

431:                                              ; preds = %424, %428
  %432 = phi i64 [ %430, %428 ], [ 0, %424 ]
  %433 = add i64 %.0625.lcssa, 18
  %434 = add i64 %433, %426
  %435 = add i64 %434, %432
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %7, align 16
  %437 = trunc i64 %435 to i8
  switch i8 %437, label %440 [
    i8 13, label %438
    i8 10, label %438
  ]

438:                                              ; preds = %431, %431
  %439 = add i32 %436, 1
  store i32 %439, ptr %7, align 16
  br label %440

440:                                              ; preds = %431, %438
  %.0628 = phi i32 [ %439, %438 ], [ %436, %431 ]
  %441 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.0630.lcssa, ptr %441, align 4
  %.not719 = icmp eq i8 %.0623.lcssa, 0
  %spec.select980 = select i1 %.not719, i8 0, i8 16
  %442 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 17, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %spec.select980, ptr %443, align 1
  %444 = getelementptr inbounds i8, ptr %7, i64 10
  store i32 %418, ptr %444, align 2
  %445 = getelementptr inbounds i8, ptr %7, i64 14
  store i32 %425, ptr %445, align 2
  %446 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %7, i64 noundef 18) #23
  %.not720 = icmp eq i64 %446, 18
  br i1 %.not720, label %447, label %453

447:                                              ; preds = %440
  %448 = load i32, ptr %419, align 8
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %0, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef %451, i64 noundef %449) #23
  %.not721 = icmp eq i64 %452, %449
  br i1 %.not721, label %461, label %453

453:                                              ; preds = %447, %440
  %.not777 = icmp eq i32 %.0621, 0
  br i1 %.not777, label %456, label %454

454:                                              ; preds = %453
  %455 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %456

456:                                              ; preds = %454, %453
  %457 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  store i32 %420, ptr %419, align 8
  br i1 %.not687, label %825, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %0, align 8
  %460 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %459) #23
  br label %825

461:                                              ; preds = %447
  store i32 %420, ptr %419, align 8
  %462 = load ptr, ptr %12, align 8
  %.not722 = icmp eq ptr %462, null
  br i1 %.not722, label %466, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %462, i64 16
  %465 = load i64, ptr %464, align 8
  br label %466

466:                                              ; preds = %461, %463
  %467 = phi i64 [ %465, %463 ], [ 0, %461 ]
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %7, align 16
  %469 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %7, i64 noundef 4) #23
  %.not723 = icmp eq i64 %469, 4
  br i1 %.not723, label %470, label %478

470:                                              ; preds = %466
  %471 = load ptr, ptr %12, align 8
  %.not724 = icmp eq ptr %471, null
  br i1 %.not724, label %.thread838, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %471, i64 16
  %474 = load i64, ptr %473, align 8
  %.not725 = icmp eq i64 %474, 0
  br i1 %.not725, label %.thread959, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %471, i64 24
  %477 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %476, i64 noundef %474) #23
  %.not726 = icmp eq i64 %474, %477
  br i1 %.not726, label %500, label %478

478:                                              ; preds = %475, %466
  %479 = load ptr, ptr %12, align 8
  %.not774 = icmp eq ptr %479, null
  br i1 %.not774, label %491, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, ptr %479, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 64
  %.not775 = icmp eq i32 %483, 0
  br i1 %.not775, label %484, label %490

484:                                              ; preds = %480
  %485 = load i32, ptr %479, align 4
  %486 = icmp ne i32 %485, 0
  call void @llvm.assume(i1 %486)
  %487 = add i32 %485, -1
  store i32 %487, ptr %479, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %484
  call void @_efree(ptr noundef nonnull %479) #23
  br label %490

490:                                              ; preds = %484, %489, %480
  store ptr null, ptr %12, align 8
  br label %491

491:                                              ; preds = %490, %478
  %492 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %492, align 8
  %.not776 = icmp eq i32 %.0621, 0
  br i1 %.not776, label %495, label %493

493:                                              ; preds = %491
  %494 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %495

495:                                              ; preds = %493, %491
  %496 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  store i32 %420, ptr %419, align 8
  br i1 %.not687, label %825, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %0, align 8
  %499 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %498) #23
  br label %825

500:                                              ; preds = %475
  %.pr.pre = load ptr, ptr %12, align 8
  %.not727 = icmp eq ptr %.pr.pre, null
  br i1 %.not727, label %.thread838, label %.thread959

.thread959:                                       ; preds = %472, %500
  %.pr962 = phi ptr [ %.pr.pre, %500 ], [ %471, %472 ]
  %501 = getelementptr inbounds i8, ptr %.pr962, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, 64
  %.not728 = icmp eq i32 %503, 0
  br i1 %.not728, label %504, label %510

504:                                              ; preds = %.thread959
  %505 = load i32, ptr %.pr962, align 4
  %506 = icmp ne i32 %505, 0
  call void @llvm.assume(i1 %506)
  %507 = add i32 %505, -1
  store i32 %507, ptr %.pr962, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  call void @_efree(ptr noundef nonnull %.pr962) #23
  br label %510

510:                                              ; preds = %504, %509, %.thread959
  store ptr null, ptr %12, align 8
  br label %.thread838

.thread838:                                       ; preds = %470, %510, %500
  %511 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %511, align 8
  %512 = call i64 @_php_stream_tell(ptr noundef %58) #23
  %513 = load ptr, ptr %219, align 8
  %514 = load i32, ptr %221, align 8
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %struct._Bucket, ptr %513, i64 %515
  %517 = load i32, ptr %225, align 8
  %518 = and i32 %517, 4
  %.not729 = icmp eq i32 %518, 0
  call void @llvm.assume(i1 %.not729)
  %.not730923 = icmp eq i32 %514, 0
  br i1 %.not730923, label %._crit_edge926, label %.lr.ph925

.lr.ph925:                                        ; preds = %.thread838
  %519 = getelementptr inbounds i8, ptr %8, i64 4
  %520 = getelementptr inbounds i8, ptr %8, i64 8
  %521 = getelementptr inbounds i8, ptr %8, i64 16
  %522 = getelementptr inbounds i8, ptr %8, i64 20
  br label %523

523:                                              ; preds = %.lr.ph925, %596
  %.0629924 = phi ptr [ %513, %.lr.ph925 ], [ %597, %596 ]
  %524 = getelementptr inbounds i8, ptr %.0629924, i64 8
  %525 = load i8, ptr %524, align 8
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %596, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr %.0629924, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 154
  %530 = load i16, ptr %529, align 2
  %531 = and i16 %530, 20
  %or.cond819 = icmp eq i16 %531, 0
  br i1 %or.cond819, label %532, label %596

532:                                              ; preds = %527
  %533 = getelementptr inbounds i8, ptr %528, i64 48
  %534 = load i32, ptr %533, align 8
  %535 = lshr i16 %530, 3
  %536 = and i16 %535, 1
  %537 = zext nneg i16 %536 to i32
  %storemerge = add i32 %534, %537
  store i32 %storemerge, ptr %8, align 16
  %538 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %8, i64 noundef 4) #23
  %.not764 = icmp eq i64 %538, 4
  br i1 %.not764, label %539, label %551

539:                                              ; preds = %532
  %540 = getelementptr inbounds i8, ptr %528, i64 48
  %541 = load i32, ptr %540, align 8
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %528, i64 56
  %544 = load ptr, ptr %543, align 8
  %545 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef %544, i64 noundef %542) #23
  %.not765 = icmp eq i64 %545, %542
  br i1 %.not765, label %546, label %551

546:                                              ; preds = %539
  %547 = load i16, ptr %529, align 2
  %548 = and i16 %547, 8
  %.not766 = icmp eq i16 %548, 0
  br i1 %.not766, label %566, label %549

549:                                              ; preds = %546
  %550 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull @.str.15, i64 noundef 1) #23
  %.not767 = icmp eq i64 %550, 1
  br i1 %.not767, label %566, label %551

551:                                              ; preds = %549, %539, %532
  %.not772 = icmp eq i32 %.0621, 0
  br i1 %.not772, label %554, label %552

552:                                              ; preds = %551
  %553 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %554

554:                                              ; preds = %552, %551
  %555 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br i1 %.not687, label %825, label %556

556:                                              ; preds = %554
  %557 = load i16, ptr %529, align 2
  %558 = and i16 %557, 8
  %.not773 = icmp eq i16 %558, 0
  %559 = getelementptr inbounds i8, ptr %528, i64 56
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %0, align 8
  br i1 %.not773, label %564, label %562

562:                                              ; preds = %556
  %563 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %560, ptr noundef %561) #23
  br label %825

564:                                              ; preds = %556
  %565 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %560, ptr noundef %561) #23
  br label %825

566:                                              ; preds = %549, %546
  %567 = call i64 @time(ptr noundef null) #23
  %568 = trunc i64 %567 to i32
  %569 = load i32, ptr %528, align 8
  store i32 %569, ptr %8, align 16
  store i32 %568, ptr %519, align 4
  %570 = getelementptr inbounds i8, ptr %528, i64 8
  %571 = load <2 x i32>, ptr %570, align 8
  store <2 x i32> %571, ptr %520, align 8
  %572 = getelementptr inbounds i8, ptr %528, i64 16
  %573 = load i32, ptr %572, align 8
  store i32 %573, ptr %521, align 16
  %574 = getelementptr inbounds i8, ptr %528, i64 40
  %575 = load ptr, ptr %574, align 8
  %.not768 = icmp eq ptr %575, null
  br i1 %.not768, label %576, label %.thread840

576:                                              ; preds = %566
  store i32 0, ptr %522, align 4
  %577 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %8, i64 noundef 24) #23
  %.not769 = icmp eq i64 %577, 24
  br i1 %.not769, label %596, label %586

.thread840:                                       ; preds = %566
  %578 = getelementptr inbounds i8, ptr %575, i64 16
  %579 = load i64, ptr %578, align 8
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %522, align 4
  %581 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %8, i64 noundef 24) #23
  %.not769841 = icmp eq i64 %581, 24
  br i1 %.not769841, label %582, label %586

582:                                              ; preds = %.thread840
  %583 = load i64, ptr %578, align 8
  %584 = getelementptr inbounds i8, ptr %575, i64 24
  %585 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %584, i64 noundef %583) #23
  %.not770 = icmp eq i64 %583, %585
  br i1 %.not770, label %596, label %586

586:                                              ; preds = %.thread840, %582, %576
  %587 = getelementptr inbounds i8, ptr %528, i64 56
  %.not771 = icmp eq i32 %.0621, 0
  br i1 %.not771, label %590, label %588

588:                                              ; preds = %586
  %589 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %590

590:                                              ; preds = %588, %586
  %591 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br i1 %.not687, label %825, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %587, align 8
  %594 = load ptr, ptr %0, align 8
  %595 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %593, ptr noundef %594) #23
  br label %825

596:                                              ; preds = %576, %582, %527, %523
  %597 = getelementptr inbounds i8, ptr %.0629924, i64 32
  %.not730 = icmp eq ptr %597, %516
  br i1 %.not730, label %._crit_edge926, label %523

._crit_edge926:                                   ; preds = %596, %.thread838
  switch i8 %437, label %607 [
    i8 13, label %598
    i8 10, label %598
  ]

598:                                              ; preds = %._crit_edge926, %._crit_edge926
  %599 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %7, i64 noundef 1) #23
  %.not734 = icmp eq i64 %599, 1
  br i1 %.not734, label %607, label %600

600:                                              ; preds = %598
  %.not760 = icmp eq i32 %.0621, 0
  br i1 %.not760, label %603, label %601

601:                                              ; preds = %600
  %602 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %603

603:                                              ; preds = %601, %600
  %604 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br i1 %.not687, label %825, label %605

605:                                              ; preds = %603
  %606 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.47) #23
  br label %825

607:                                              ; preds = %._crit_edge926, %598
  %608 = call i64 @_php_stream_tell(ptr noundef %58) #23
  %609 = load ptr, ptr %219, align 8
  %610 = load i32, ptr %221, align 8
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds %struct._Bucket, ptr %609, i64 %611
  %613 = load i32, ptr %225, align 8
  %614 = and i32 %613, 4
  %.not735 = icmp eq i32 %614, 0
  call void @llvm.assume(i1 %.not735)
  %.not736927 = icmp eq i32 %610, 0
  br i1 %.not736927, label %._crit_edge932, label %.lr.ph931

.lr.ph931:                                        ; preds = %607
  %615 = getelementptr inbounds i8, ptr %0, i64 264
  br label %616

616:                                              ; preds = %.lr.ph931, %698
  %.0622929 = phi ptr [ %609, %.lr.ph931 ], [ %699, %698 ]
  %.2627928 = phi i64 [ %608, %.lr.ph931 ], [ %.3, %698 ]
  %617 = getelementptr inbounds i8, ptr %.0622929, i64 8
  %618 = load i8, ptr %617, align 8
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %698, label %620

620:                                              ; preds = %616
  %621 = load ptr, ptr %.0622929, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 154
  %623 = load i16, ptr %622, align 2
  %624 = and i16 %623, 28
  %or.cond821 = icmp eq i16 %624, 0
  br i1 %or.cond821, label %625, label %698

625:                                              ; preds = %620
  %626 = getelementptr inbounds i8, ptr %621, i64 104
  %627 = load ptr, ptr %626, align 8
  %.not752 = icmp eq ptr %627, null
  br i1 %.not752, label %631, label %.thread843

.thread843:                                       ; preds = %625
  %628 = getelementptr inbounds i8, ptr %621, i64 88
  %629 = load i64, ptr %628, align 8
  %630 = call i32 @_php_stream_seek(ptr noundef nonnull %627, i64 noundef %629, i32 noundef 0) #23
  br label %656

631:                                              ; preds = %625
  %632 = call ptr @phar_get_efp(ptr noundef nonnull %621, i32 noundef 0) #23
  %633 = call i32 @phar_seek_efp(ptr noundef nonnull %621, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #23
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %635, label %645

635:                                              ; preds = %631
  %.not753 = icmp eq i32 %.0621, 0
  br i1 %.not753, label %638, label %636

636:                                              ; preds = %635
  %637 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %638

638:                                              ; preds = %636, %635
  %639 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br i1 %.not687, label %825, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds i8, ptr %621, i64 56
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %0, align 8
  %644 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %642, ptr noundef %643) #23
  br label %825

645:                                              ; preds = %631
  %.not754 = icmp eq ptr %632, null
  br i1 %.not754, label %646, label %656

646:                                              ; preds = %645
  %.not755 = icmp eq i32 %.0621, 0
  br i1 %.not755, label %649, label %647

647:                                              ; preds = %646
  %648 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %649

649:                                              ; preds = %647, %646
  %650 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br i1 %.not687, label %825, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds i8, ptr %621, i64 56
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %0, align 8
  %655 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %653, ptr noundef %654) #23
  br label %825

656:                                              ; preds = %.thread843, %645
  %.0632846 = phi ptr [ %627, %.thread843 ], [ %632, %645 ]
  %657 = getelementptr inbounds i8, ptr %621, i64 72
  store i64 %.2627928, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %621, i64 80
  store i64 %.2627928, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %621, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = zext i32 %660 to i64
  %662 = add nsw i64 %.2627928, %661
  %663 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0632846, ptr noundef %58, i64 noundef %661, ptr noundef nonnull %9) #23
  %664 = icmp eq i32 %663, -1
  br i1 %664, label %665, label %675

665:                                              ; preds = %656
  %.not759 = icmp eq i32 %.0621, 0
  br i1 %.not759, label %668, label %666

666:                                              ; preds = %665
  %667 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %668

668:                                              ; preds = %666, %665
  %669 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br i1 %.not687, label %825, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds i8, ptr %621, i64 56
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %0, align 8
  %674 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %672, ptr noundef %673) #23
  br label %825

675:                                              ; preds = %656
  %676 = load i16, ptr %622, align 2
  %677 = and i16 %676, -3
  store i16 %677, ptr %622, align 2
  %678 = load ptr, ptr %626, align 8
  %.not756 = icmp eq ptr %678, null
  br i1 %.not756, label %681, label %679

679:                                              ; preds = %675
  store ptr null, ptr %626, align 8
  %680 = getelementptr inbounds i8, ptr %621, i64 88
  store i64 0, ptr %680, align 8
  br label %681

681:                                              ; preds = %679, %675
  %682 = getelementptr inbounds i8, ptr %621, i64 64
  %683 = load i32, ptr %682, align 8
  switch i32 %683, label %698 [
    i32 2, label %684
    i32 1, label %.sink.split
  ]

684:                                              ; preds = %681
  %685 = getelementptr inbounds i8, ptr %621, i64 112
  %686 = load i32, ptr %685, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %696

688:                                              ; preds = %684
  %689 = getelementptr inbounds i8, ptr %621, i64 96
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %47, align 8
  %.not757 = icmp eq ptr %690, %691
  br i1 %.not757, label %696, label %692

692:                                              ; preds = %688
  %693 = load ptr, ptr %615, align 8
  %.not758 = icmp eq ptr %690, %693
  br i1 %.not758, label %696, label %694

694:                                              ; preds = %692
  %695 = call i32 @_php_stream_free(ptr noundef %690, i32 noundef 3) #23
  br label %696

696:                                              ; preds = %694, %692, %688, %684
  %697 = getelementptr inbounds i8, ptr %621, i64 96
  store ptr null, ptr %697, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %681, %696
  store i32 0, ptr %682, align 8
  br label %698

698:                                              ; preds = %.sink.split, %681, %620, %616
  %.3 = phi i64 [ %.2627928, %616 ], [ %.2627928, %620 ], [ %662, %681 ], [ %662, %.sink.split ]
  %699 = getelementptr inbounds i8, ptr %.0622929, i64 32
  %.not736 = icmp eq ptr %699, %612
  br i1 %.not736, label %._crit_edge932, label %616

._crit_edge932:                                   ; preds = %698, %607
  %.not737 = icmp eq ptr %.0636.lcssa, null
  br i1 %.not737, label %702, label %700

700:                                              ; preds = %._crit_edge932
  %701 = call i32 @_php_stream_free(ptr noundef nonnull %.0636.lcssa, i32 noundef 3) #23
  br label %702

702:                                              ; preds = %._crit_edge932, %700
  %703 = call i32 @_php_stream_seek(ptr noundef %58, i64 noundef 0, i32 noundef 0) #23
  %704 = getelementptr inbounds i8, ptr %0, i64 288
  %705 = load ptr, ptr %704, align 8
  %.not738 = icmp eq ptr %705, null
  br i1 %.not738, label %707, label %706

706:                                              ; preds = %702
  call void @_efree(ptr noundef nonnull %705) #23
  store ptr null, ptr %704, align 8
  br label %707

707:                                              ; preds = %702, %706
  store ptr null, ptr %16, align 8
  %708 = call i32 @phar_create_signature(ptr noundef nonnull %0, ptr noundef %58, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4) #23
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %722

710:                                              ; preds = %707
  br i1 %.not687, label %714, label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %4, align 8
  %713 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %712) #23
  call void @_efree(ptr noundef %712) #23
  br label %714

714:                                              ; preds = %711, %710
  %715 = load ptr, ptr %16, align 8
  %.not747 = icmp eq ptr %715, null
  br i1 %.not747, label %717, label %716

716:                                              ; preds = %714
  call void @_efree(ptr noundef nonnull %715) #23
  br label %717

717:                                              ; preds = %716, %714
  %.not748 = icmp eq i32 %.0621, 0
  br i1 %.not748, label %720, label %718

718:                                              ; preds = %717
  %719 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %720

720:                                              ; preds = %718, %717
  %721 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  br label %.loopexit

722:                                              ; preds = %707
  %723 = load ptr, ptr %16, align 8
  %724 = load i64, ptr %17, align 8
  %725 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef %723, i64 noundef %724) #23
  %726 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %726) #23
  %727 = getelementptr inbounds i8, ptr %0, i64 276
  %728 = load i32, ptr %727, align 4
  %.off = add i32 %728, -16
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %729, label %733

729:                                              ; preds = %722
  %730 = load i64, ptr %17, align 8
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %15, align 4
  %732 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %15, i64 noundef 4) #23
  %.pre955 = load i32, ptr %727, align 4
  br label %733

733:                                              ; preds = %722, %729
  %734 = phi i32 [ %728, %722 ], [ %.pre955, %729 ]
  store i32 %734, ptr %15, align 4
  %735 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull %15, i64 noundef 4) #23
  %736 = call i64 @_php_stream_write(ptr noundef %58, ptr noundef nonnull @.str.50, i64 noundef 4) #23
  %737 = load ptr, ptr %47, align 8
  %738 = icmp ne ptr %737, null
  %739 = icmp ne i32 %.0644.lcssa, 0
  %or.cond9 = select i1 %738, i1 %739, i1 false
  br i1 %or.cond9, label %740, label %742

740:                                              ; preds = %733
  %741 = call i32 @_php_stream_free(ptr noundef nonnull %737, i32 noundef 3) #23
  br label %742

742:                                              ; preds = %740, %733
  %743 = getelementptr inbounds i8, ptr %0, i64 264
  %744 = load ptr, ptr %743, align 8
  %.not739 = icmp eq ptr %744, null
  br i1 %.not739, label %749, label %745

745:                                              ; preds = %742
  %.not740 = icmp eq i32 %.0641.lcssa, 0
  br i1 %.not740, label %748, label %746

746:                                              ; preds = %745
  %747 = call i32 @_php_stream_free(ptr noundef nonnull %744, i32 noundef 3) #23
  br label %748

748:                                              ; preds = %746, %745
  store ptr null, ptr %743, align 8
  br label %749

749:                                              ; preds = %748, %742
  %.not741 = icmp eq i32 %.0621, 0
  br i1 %.not741, label %752, label %750

750:                                              ; preds = %749
  %751 = call i32 @_php_stream_free(ptr noundef %.0633, i32 noundef 3) #23
  br label %752

752:                                              ; preds = %750, %749
  %753 = zext i32 %.0628 to i64
  %754 = add i64 %196, 4
  %755 = add i64 %754, %753
  %756 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %755, ptr %756, align 8
  %757 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %196, ptr %757, align 8
  %758 = load i16, ptr %19, align 4
  %759 = and i16 %758, -9
  store i16 %759, ptr %19, align 4
  %760 = call i32 @_php_stream_seek(ptr noundef %58, i64 noundef 0, i32 noundef 0) #23
  %761 = load i16, ptr %19, align 4
  %762 = and i16 %761, 16
  %.not742 = icmp eq i16 %762, 0
  br i1 %.not742, label %764, label %763

763:                                              ; preds = %752
  store ptr %58, ptr %47, align 8
  br label %817

764:                                              ; preds = %752
  %765 = load ptr, ptr %0, align 8
  %766 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %765, ptr noundef nonnull @.str.51, i32 noundef 26, ptr noundef null, ptr noundef null) #23
  store ptr %766, ptr %47, align 8
  %.not743 = icmp eq ptr %766, null
  br i1 %.not743, label %767, label %771

767:                                              ; preds = %764
  store ptr %58, ptr %47, align 8
  br i1 %.not687, label %.loopexit, label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %0, align 8
  %770 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.52, ptr noundef %769) #23
  br label %.loopexit

771:                                              ; preds = %764
  %772 = getelementptr inbounds i8, ptr %0, i64 240
  %773 = load i32, ptr %772, align 8
  %774 = and i32 %773, 1048576
  %.not744 = icmp eq i32 %774, 0
  br i1 %.not744, label %798, label %775

775:                                              ; preds = %771
  %776 = call ptr @_zend_new_array_0() #23
  store ptr %776, ptr %18, align 8
  %777 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 775, ptr %777, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %18, ptr noundef nonnull @.str.53, i64 noundef 6, i64 noundef 31) #23
  %778 = load ptr, ptr %47, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 96
  %780 = load i16, ptr %779, align 8
  %781 = trunc i16 %780 to i8
  %782 = and i8 %781, 1
  %783 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.54, ptr noundef nonnull %18, i8 noundef zeroext %782) #23
  %784 = load ptr, ptr %18, align 8
  call void @zend_array_destroy(ptr noundef %784) #23
  %.not746 = icmp eq ptr %783, null
  br i1 %.not746, label %785, label %789

785:                                              ; preds = %775
  br i1 %.not687, label %.loopexit, label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %0, align 8
  %788 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.55, ptr noundef %787) #23
  br label %.loopexit

789:                                              ; preds = %775
  %790 = load ptr, ptr %47, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %791, ptr noundef nonnull %783) #23
  %792 = load ptr, ptr %47, align 8
  %793 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %58, ptr noundef %792, i64 noundef -1, ptr noundef null) #23
  %794 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %783, i32 noundef 1) #23
  %795 = call ptr @php_stream_filter_remove(ptr noundef nonnull %783, i32 noundef 1) #23
  %796 = load ptr, ptr %47, align 8
  %797 = call i32 @_php_stream_free(ptr noundef %796, i32 noundef 3) #23
  store ptr %58, ptr %47, align 8
  br label %817

798:                                              ; preds = %771
  %799 = and i32 %773, 2097152
  %.not745 = icmp eq i32 %799, 0
  br i1 %.not745, label %814, label %800

800:                                              ; preds = %798
  %801 = getelementptr inbounds i8, ptr %766, i64 96
  %802 = load i16, ptr %801, align 8
  %803 = trunc i16 %802 to i8
  %804 = and i8 %803, 1
  %805 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.56, ptr noundef null, i8 noundef zeroext %804) #23
  %806 = load ptr, ptr %47, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %807, ptr noundef %805) #23
  %808 = load ptr, ptr %47, align 8
  %809 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %58, ptr noundef %808, i64 noundef -1, ptr noundef null) #23
  %810 = call i32 @_php_stream_filter_flush(ptr noundef %805, i32 noundef 1) #23
  %811 = call ptr @php_stream_filter_remove(ptr noundef %805, i32 noundef 1) #23
  %812 = load ptr, ptr %47, align 8
  %813 = call i32 @_php_stream_free(ptr noundef %812, i32 noundef 3) #23
  store ptr %58, ptr %47, align 8
  br label %817

814:                                              ; preds = %798
  %815 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %58, ptr noundef nonnull %766, i64 noundef -1, ptr noundef null) #23
  %816 = call i32 @_php_stream_free(ptr noundef %58, i32 noundef 3) #23
  %.pre956 = load ptr, ptr %47, align 8
  br label %817

817:                                              ; preds = %789, %814, %800, %763
  %818 = phi ptr [ %58, %789 ], [ %.pre956, %814 ], [ %58, %800 ], [ %58, %763 ]
  %819 = load i64, ptr %757, align 8
  %820 = call i32 @_php_stream_seek(ptr noundef %818, i64 noundef %819, i32 noundef 0) #23
  %821 = icmp ne i32 %820, -1
  %brmerge = or i1 %.not687, %821
  br i1 %brmerge, label %.loopexit, label %822

822:                                              ; preds = %817
  %823 = load ptr, ptr %0, align 8
  %824 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %823) #23
  br label %.loopexit

825:                                              ; preds = %668, %670, %649, %651, %638, %640, %603, %605, %590, %592, %554, %564, %562, %495, %497, %456, %458
  %.not802 = icmp eq ptr %.0636.lcssa, null
  br i1 %.not802, label %831, label %.thread847

.thread847.sink.split:                            ; preds = %395, %383
  %.str.41.sink = phi ptr [ @.str.38, %383 ], [ @.str.41, %395 ]
  %826 = getelementptr inbounds i8, ptr %.0618, i64 56
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %0, align 8
  %829 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %.str.41.sink, ptr noundef %827, ptr noundef %828) #23
  br label %.thread847

.thread847:                                       ; preds = %.thread847.sink.split, %395, %383, %825
  %.3639850 = phi ptr [ %.0636.lcssa, %825 ], [ %.1637837, %383 ], [ %.1637837, %395 ], [ %.1637837, %.thread847.sink.split ]
  %830 = call i32 @_php_stream_free(ptr noundef nonnull %.3639850, i32 noundef 3) #23
  br label %831

831:                                              ; preds = %.thread851, %825, %.thread847
  %832 = load ptr, ptr %219, align 8
  %833 = load i32, ptr %221, align 8
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds %struct._Bucket, ptr %832, i64 %834
  %836 = load i32, ptr %225, align 8
  %837 = and i32 %836, 4
  %.not803 = icmp eq i32 %837, 0
  call void @llvm.assume(i1 %.not803)
  %.not804933 = icmp eq i32 %833, 0
  br i1 %.not804933, label %.loopexit, label %.lr.ph936

.lr.ph936:                                        ; preds = %831, %847
  %.0613934 = phi ptr [ %848, %847 ], [ %832, %831 ]
  %838 = getelementptr inbounds i8, ptr %.0613934, i64 8
  %839 = load i8, ptr %838, align 8
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %847, label %841

841:                                              ; preds = %.lr.ph936
  %842 = load ptr, ptr %.0613934, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 104
  %844 = load ptr, ptr %843, align 8
  %.not805 = icmp eq ptr %844, null
  br i1 %.not805, label %847, label %845

845:                                              ; preds = %841
  store ptr null, ptr %843, align 8
  %846 = getelementptr inbounds i8, ptr %842, i64 88
  store i64 0, ptr %846, align 8
  br label %847

847:                                              ; preds = %841, %845, %.lr.ph936
  %848 = getelementptr inbounds i8, ptr %.0613934, i64 32
  %.not804 = icmp eq ptr %848, %835
  br i1 %.not804, label %.loopexit, label %.lr.ph936

.loopexit:                                        ; preds = %847, %831, %.thread, %817, %822, %785, %786, %767, %768, %347, %346, %353, %352, %313, %315, %179, %186, %187, %180, %132, %139, %140, %133, %107, %114, %115, %108, %87, %89, %75, %77, %62, %63, %44, %28, %22, %23, %720, %42, %38
  %.0612 = phi i32 [ %39, %38 ], [ %43, %42 ], [ -1, %720 ], [ -1, %23 ], [ -1, %22 ], [ -1, %28 ], [ -1, %44 ], [ -1, %63 ], [ -1, %62 ], [ -1, %77 ], [ -1, %75 ], [ -1, %89 ], [ -1, %87 ], [ -1, %108 ], [ -1, %115 ], [ -1, %114 ], [ -1, %107 ], [ -1, %133 ], [ -1, %140 ], [ -1, %139 ], [ -1, %132 ], [ -1, %180 ], [ -1, %187 ], [ -1, %186 ], [ -1, %179 ], [ -1, %315 ], [ -1, %313 ], [ -1, %352 ], [ -1, %353 ], [ -1, %346 ], [ -1, %347 ], [ -1, %768 ], [ -1, %767 ], [ -1, %786 ], [ -1, %785 ], [ -1, %822 ], [ -1, %817 ], [ -1, %.thread ], [ -1, %831 ], [ -1, %847 ]
  ret i32 %.0612
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_open_parsed_phar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef %7) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = call i32 @strncmp(ptr noundef %0, ptr noundef %23, i64 noundef %1) #24
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %.critedge, label %50

.critedge:                                        ; preds = %15, %22
  br i1 %4, label %47, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load i64, ptr %27, align 8
  %.not44 = icmp eq i64 %28, 0
  br i1 %.not44, label %29, label %47

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 324
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 8
  %.not45 = icmp eq i16 %32, 0
  br i1 %.not45, label %33, label %47

33:                                               ; preds = %29
  %34 = and i16 %31, 64
  %.not46 = icmp eq i16 %34, 0
  br i1 %.not46, label %35, label %40

35:                                               ; preds = %33
  %36 = and i16 %31, 32
  %37 = icmp ne i16 %36, 0
  %38 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 5), align 4
  %39 = icmp ne i32 %38, 0
  %or.cond7 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond7, label %41, label %47

40:                                               ; preds = %33
  %.old5 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 5), align 4
  %.old6.not = icmp eq i32 %.old5, 0
  br i1 %.old6.not, label %47, label %41

41:                                               ; preds = %35, %40
  %42 = getelementptr inbounds i8, ptr %26, i64 72
  %43 = call ptr @zend_hash_str_find(ptr noundef nonnull %42, ptr noundef nonnull @.str, i64 noundef 14) #23
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %44, label %47

44:                                               ; preds = %41
  br i1 %10, label %45, label %58

45:                                               ; preds = %44
  %46 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #23
  br label %58

47:                                               ; preds = %25, %29, %35, %41, %40, %.critedge
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %58, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %6, align 8
  br label %58

50:                                               ; preds = %16, %22, %12
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %52, label %51

51:                                               ; preds = %50
  store ptr null, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  %55 = and i32 %5, 8
  %.not50 = icmp eq i32 %55, 0
  %56 = and i1 %.not50, %54
  %or.cond = and i1 %10, %56
  br i1 %or.cond, label %57, label %58

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %7) #23
  br label %58

58:                                               ; preds = %52, %57, %47, %48, %44, %45
  %.037 = phi i32 [ -1, %45 ], [ -1, %44 ], [ 0, %48 ], [ 0, %47 ], [ -1, %57 ], [ -1, %52 ]
  ret i32 %.037
}

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @php_var_serialize_init() local_unnamed_addr #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_metadata_tracker_unserialize_or_copy(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i1 [ false, %5 ], [ %9, %6 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  %brmerge = select i1 %14, i1 true, i1 %11
  br i1 %brmerge, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %17, label %36

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  tail call void @php_unserialize_with_options(ptr noundef %1, ptr noundef nonnull %23, i64 noundef %25, ptr noundef %3, ptr noundef %4) #23
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
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
  %31 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden zeroext i1 @phar_metadata_tracker_has_data(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 4
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %phar_metadata_tracker_free.exit, label %26

26:                                               ; preds = %22
  %.not24.i = icmp eq i32 %2, 0
  tail call void @llvm.assume(i1 %.not24.i)
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %23, align 8
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  store i32 0, ptr %23, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #23
  br label %phar_metadata_tracker_free.exit

phar_metadata_tracker_free.exit:                  ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
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
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 4
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
define hidden void @phar_metadata_tracker_clone(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
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
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %28, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not71 = icmp eq i32 %14, 0
  br i1 %.not71, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #25
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 24
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
define hidden void @phar_parse_metadata_lazy(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
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
  %23 = getelementptr inbounds i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds i8, ptr %5, i64 8
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
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %42, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 1 %0, i64 %42, i1 false)
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 %42
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
  %17 = call i32 @phar_detect_phar_fname_ext(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %16, i32 noundef 0, i32 noundef 1), !range !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = call i32 @phar_detect_phar_fname_ext(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %16, i32 noundef 1, i32 noundef 1), !range !5
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
  %31 = call i32 @phar_open_parsed_phar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %10), !range !5
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
  %36 = getelementptr inbounds i8, ptr %.pre, i64 324
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
  %44 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 5), align 4
  %.not93 = icmp ne i32 %44, 0
  %.not94 = icmp eq i16 %43, 0
  %or.cond = and i1 %.not93, %.not94
  br i1 %or.cond, label %45, label %.thread

45:                                               ; preds = %42
  %46 = and i16 %37, 96
  %or.cond101 = icmp eq i16 %46, 0
  br i1 %or.cond101, label %.thread113, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.pre, i64 72
  %49 = call ptr @zend_hash_str_find(ptr noundef nonnull %48, ptr noundef nonnull @.str, i64 noundef 14) #23
  %.not97 = icmp eq ptr %49, null
  br i1 %.not97, label %50, label %52

50:                                               ; preds = %47
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %7, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #23
  br label %92

52:                                               ; preds = %47
  %.pr.pre = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 5), align 4
  %.pre119.pre = load ptr, ptr %12, align 8
  %53 = icmp eq i32 %.pr.pre, 0
  br i1 %53, label %..thread_crit_edge, label %.thread113

..thread_crit_edge:                               ; preds = %52
  %.phi.trans.insert120 = getelementptr inbounds i8, ptr %.pre119.pre, i64 324
  %.pre121 = load i16, ptr %.phi.trans.insert120, align 4
  br label %.thread

.thread113:                                       ; preds = %45, %52
  %.pre119127 = phi ptr [ %.pre119.pre, %52 ], [ %.pre, %45 ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre119127, i64 324
  %.pre118 = load i16, ptr %.phi.trans.insert, align 4
  %.pre123 = and i16 %.pre118, 128
  %54 = icmp eq i16 %.pre123, 0
  br i1 %54, label %92, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %42, %.thread113
  %55 = phi i16 [ %37, %42 ], [ %.pre118, %.thread113 ], [ %.pre121, %..thread_crit_edge ]
  %56 = phi ptr [ %.pre, %42 ], [ %.pre119127, %.thread113 ], [ %.pre119.pre, %..thread_crit_edge ]
  %57 = getelementptr inbounds i8, ptr %56, i64 324
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
  %76 = getelementptr inbounds i8, ptr %69, i64 1
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
  %86 = getelementptr inbounds i8, ptr %81, i64 1
  %bcmp87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %86, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %.not88 = icmp eq i32 %bcmp87, 0
  br i1 %.not88, label %87, label %90

87:                                               ; preds = %85
  %88 = zext i1 %4 to i32
  %89 = call i32 @phar_open_or_create_tar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %88, i32 noundef %5, ptr noundef %6, ptr noundef %7) #23
  br label %92

90:                                               ; preds = %64, %85, %80
  %91 = call i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7), !range !5
  br label %92

92:                                               ; preds = %62, %63, %.thread113, %.thread, %39, %40, %22, %28, %26, %90, %87, %77, %50
  %.074 = phi i32 [ -1, %50 ], [ %91, %90 ], [ %89, %87 ], [ %79, %77 ], [ -1, %26 ], [ -1, %28 ], [ -1, %22 ], [ -1, %40 ], [ -1, %39 ], [ 0, %.thread ], [ 0, %.thread113 ], [ -1, %63 ], [ -1, %62 ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define hidden i32 @phar_detect_phar_fname_ext(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  tail call void @phar_request_initialize()
  %10 = tail call ptr @memchr(ptr noundef %0, i32 noundef 47, i64 noundef %1) #24
  %.not = icmp eq ptr %10, null
  %.not186 = icmp eq ptr %10, %0
  %or.cond213 = or i1 %.not, %.not186
  br i1 %or.cond213, label %thread-pre-split, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 58
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %1, -1
  %19 = icmp ult i64 %17, %18
  %or.cond258 = and i1 %14, %19
  br i1 %or.cond258, label %20, label %._crit_edge243

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %10, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %._crit_edge243

24:                                               ; preds = %20
  store i64 -2, ptr %3, align 8
  store ptr null, ptr %2, align 8
  br label %.loopexit

._crit_edge243:                                   ; preds = %11, %20
  %25 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef %0, i64 noundef %17) #23
  %.not187 = icmp eq ptr %25, null
  br i1 %.not187, label %27, label %26

26:                                               ; preds = %._crit_edge243
  store ptr %10, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  br label %.loopexit

27:                                               ; preds = %._crit_edge243
  %28 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 7), align 8
  %.not188 = icmp eq i32 %28, 0
  br i1 %.not188, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_alias, ptr noundef %0, i64 noundef %17) #23
  %.not189 = icmp eq ptr %30, null
  br i1 %.not189, label %thread-pre-split, label %31

31:                                               ; preds = %29
  store ptr %10, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  br label %.loopexit

thread-pre-split:                                 ; preds = %9, %29
  %.pr = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 7), align 8
  br label %32

32:                                               ; preds = %thread-pre-split, %27
  %33 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %27 ]
  %34 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1, i32 5), align 4
  %35 = icmp ne i32 %34, 0
  %36 = icmp ne i32 %33, 0
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %37, label %.thread217

37:                                               ; preds = %32
  %.not190 = icmp eq i32 %6, 0
  br i1 %.not190, label %61, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %0, i64 noundef %1) #23
  %.not199 = icmp eq ptr %39, null
  br i1 %.not199, label %57, label %.loopexit269

.loopexit269:                                     ; preds = %81, %83, %83, %108, %110, %110, %59, %38
  %.sink261.in = phi ptr [ %39, %38 ], [ %60, %59 ], [ %.0166230, %110 ], [ %.0166230, %110 ], [ %.0166230, %108 ], [ %.0170228, %83 ], [ %.0170228, %83 ], [ %.0170228, %81 ]
  %.lcssa.sink = phi i64 [ %1, %38 ], [ %1, %59 ], [ %95, %108 ], [ %104, %110 ], [ %104, %110 ], [ %68, %81 ], [ %77, %83 ], [ %77, %83 ]
  %.sink261 = load ptr, ptr %.sink261.in, align 8
  %40 = getelementptr inbounds i8, ptr %.sink261, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = sub i64 %.lcssa.sink, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  store ptr %44, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %.sink261, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %3, align 8
  switch i32 %4, label %56 [
    i32 2, label %.loopexit
    i32 1, label %48
    i32 0, label %52
  ]

48:                                               ; preds = %.loopexit269
  %49 = getelementptr inbounds i8, ptr %.sink261, i64 324
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 128
  %.not210 = icmp eq i16 %51, 0
  br i1 %.not210, label %.loopexit, label %56

52:                                               ; preds = %.loopexit269
  %53 = getelementptr inbounds i8, ptr %.sink261, i64 324
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 128
  %.not212 = icmp eq i16 %55, 0
  br i1 %.not212, label %56, label %.loopexit

56:                                               ; preds = %48, %.loopexit269, %52
  br label %.loopexit

57:                                               ; preds = %38
  %58 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 7), align 8
  %.not201 = icmp eq i32 %58, 0
  br i1 %.not201, label %.thread217, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %0, i64 noundef %1) #23
  %.not202 = icmp eq ptr %60, null
  br i1 %.not202, label %.thread217, label %.loopexit269

61:                                               ; preds = %37
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1, i32 3), align 8
  %63 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1, i32 4), align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct._Bucket, ptr %62, i64 %64
  %66 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1, i32 1), align 8
  %67 = and i32 %66, 4
  %.not191 = icmp eq i32 %67, 0
  tail call void @llvm.assume(i1 %.not191)
  %.not192227 = icmp eq i32 %63, 0
  br i1 %.not192227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %68 = and i64 %1, 4294967295
  br label %69

69:                                               ; preds = %.lr.ph, %86
  %.0170228 = phi ptr [ %62, %.lr.ph ], [ %87, %86 ]
  %70 = getelementptr inbounds i8, ptr %.0170228, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.0170228, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, %68
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %75, i64 24
  %bcmp197 = tail call i32 @bcmp(ptr %0, ptr nonnull %80, i64 %77)
  %.not198 = icmp eq i32 %bcmp197, 0
  br i1 %.not198, label %81, label %86

81:                                               ; preds = %79
  %82 = icmp eq i64 %68, %77
  br i1 %82, label %.loopexit269, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 %77
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %86 [
    i8 47, label %.loopexit269
    i8 0, label %.loopexit269
  ]

86:                                               ; preds = %83, %79, %73, %69
  %87 = getelementptr inbounds i8, ptr %.0170228, i64 32
  %.not192 = icmp eq ptr %87, %65
  br i1 %.not192, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %86, %61
  %.not193 = icmp eq i32 %33, 0
  br i1 %.not193, label %.thread217, label %88

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr getelementptr inbounds (%struct._zend_array, ptr @cached_phars, i64 0, i32 3), align 8
  %90 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @cached_phars, i64 0, i32 4), align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._Bucket, ptr %89, i64 %91
  %93 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @cached_phars, i64 0, i32 1), align 8
  %94 = and i32 %93, 4
  %.not194 = icmp eq i32 %94, 0
  tail call void @llvm.assume(i1 %.not194)
  %.not195229 = icmp eq i32 %90, 0
  br i1 %.not195229, label %.thread217, label %.lr.ph232

.lr.ph232:                                        ; preds = %88
  %95 = and i64 %1, 4294967295
  br label %96

96:                                               ; preds = %.lr.ph232, %113
  %.0166230 = phi ptr [ %89, %.lr.ph232 ], [ %114, %113 ]
  %97 = getelementptr inbounds i8, ptr %.0166230, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.0166230, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %104, %95
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %102, i64 24
  %bcmp = tail call i32 @bcmp(ptr %0, ptr nonnull %107, i64 %104)
  %.not196 = icmp eq i32 %bcmp, 0
  br i1 %.not196, label %108, label %113

108:                                              ; preds = %106
  %109 = icmp eq i64 %95, %104
  br i1 %109, label %.loopexit269, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 %104
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %113 [
    i8 47, label %.loopexit269
    i8 0, label %.loopexit269
  ]

113:                                              ; preds = %110, %106, %100, %96
  %114 = getelementptr inbounds i8, ptr %.0166230, i64 32
  %.not195 = icmp eq ptr %114, %92
  br i1 %.not195, label %.thread217, label %96

.thread217:                                       ; preds = %113, %88, %59, %57, %._crit_edge, %32
  %115 = getelementptr inbounds i8, ptr %0, i64 1
  %116 = tail call ptr @memchr(ptr noundef nonnull %115, i32 noundef 46, i64 noundef %1) #24
  %.not204233 = icmp eq ptr %116, null
  br i1 %.not204233, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread217
  %117 = ptrtoint ptr %0 to i64
  %.neg208 = add i64 %117, -1
  %118 = add i64 %.neg208, %1
  %.neg = add i64 %117, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.1 = phi ptr [ %116, %.preheader.lr.ph ], [ %.1.be, %.preheader.backedge ]
  %.not205 = icmp eq ptr %.1, %0
  br i1 %.not205, label %.critedge, label %119

119:                                              ; preds = %.preheader
  %120 = getelementptr inbounds i8, ptr %.1, i64 -1
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %..critedge_crit_edge [
    i8 47, label %.critedge3
    i8 0, label %.critedge3
  ]

..critedge_crit_edge:                             ; preds = %119
  %.pre = ptrtoint ptr %.1 to i64
  br label %.critedge

.critedge3:                                       ; preds = %119, %119
  %122 = getelementptr inbounds i8, ptr %.1, i64 1
  %123 = ptrtoint ptr %.1 to i64
  %124 = sub i64 %118, %123
  %125 = tail call ptr @memchr(ptr noundef nonnull %122, i32 noundef 46, i64 noundef %124) #24
  %.not209 = icmp eq ptr %125, null
  br i1 %.not209, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.critedge3, %140
  %.1.be = phi ptr [ %125, %.critedge3 ], [ %139, %140 ]
  br label %.preheader

.critedge:                                        ; preds = %.preheader, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %117, %.preheader ]
  %.1.lcssa = phi ptr [ %.1, %..critedge_crit_edge ], [ %0, %.preheader ]
  %126 = sub i64 %.neg, %.pre-phi
  %127 = tail call ptr @memchr(ptr noundef nonnull %.1.lcssa, i32 noundef 47, i64 noundef %126) #24
  %.not206 = icmp eq ptr %127, null
  store ptr %.1.lcssa, ptr %2, align 8
  br i1 %.not206, label %128, label %132

128:                                              ; preds = %.critedge
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #24
  store i64 %129, ptr %3, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = tail call fastcc i32 @phar_check_str(ptr noundef %0, ptr noundef %130, i64 noundef %129, i32 noundef %4, i32 noundef %5), !range !5
  %switch = icmp ne i32 %131, 0
  %. = sext i1 %switch to i32
  br label %.loopexit

132:                                              ; preds = %.critedge
  %133 = ptrtoint ptr %127 to i64
  %134 = sub i64 %133, %.pre-phi
  store i64 %134, ptr %3, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = tail call fastcc i32 @phar_check_str(ptr noundef %0, ptr noundef %135, i64 noundef %134, i32 noundef %4, i32 noundef %5), !range !5
  %switch214 = icmp eq i32 %136, 0
  br i1 %switch214, label %.loopexit, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %.1.lcssa, i64 1
  %139 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %138, i32 noundef 46) #24
  %cond = icmp eq ptr %139, null
  br i1 %cond, label %.loopexit, label %140

140:                                              ; preds = %137
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %.preheader.backedge

.loopexit:                                        ; preds = %137, %132, %.critedge3, %.thread217, %128, %52, %.loopexit269, %48, %7, %56, %31, %26, %24
  %.0167 = phi i32 [ -1, %24 ], [ -1, %26 ], [ -1, %31 ], [ -1, %56 ], [ -1, %7 ], [ 0, %.loopexit269 ], [ 0, %48 ], [ 0, %52 ], [ %., %128 ], [ -1, %.thread217 ], [ -1, %137 ], [ 0, %132 ], [ -1, %.critedge3 ]
  ret i32 %.0167
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @phar_open_or_create_zip(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @phar_open_or_create_tar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %6, null
  %spec.store.select = select i1 %.not, ptr %11, ptr %6
  %13 = tail call i32 @php_check_open_basedir(ptr noundef %0) #23
  %.not140 = icmp eq i32 %13, 0
  br i1 %.not140, label %14, label %167

14:                                               ; preds = %8
  %15 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef nonnull %12, ptr noundef null) #23
  %16 = load ptr, ptr %12, align 8
  %.not141 = icmp eq ptr %16, null
  br i1 %.not141, label %17, label %.thread

17:                                               ; preds = %14
  %.not142 = icmp eq ptr %15, null
  br i1 %.not142, label %69, label %21

.thread:                                          ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %.not142161 = icmp eq ptr %15, null
  br i1 %.not142161, label %59, label %21

21:                                               ; preds = %.thread, %17
  %.0122163 = phi ptr [ %18, %.thread ], [ %0, %17 ]
  %.0123162 = phi i64 [ %20, %.thread ], [ %1, %17 ]
  %22 = zext i1 %4 to i32
  %23 = call fastcc i32 @phar_open_from_fp(ptr noundef nonnull %15, ptr noundef %.0122163, i64 noundef %.0123162, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef %22, ptr noundef %7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %spec.store.select, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 324
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 128
  %30 = icmp eq i16 %29, 0
  %31 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 5), align 4
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %35, label %33

33:                                               ; preds = %25
  %34 = or i16 %28, 4
  store i16 %34, ptr %27, align 4
  br label %35

35:                                               ; preds = %25, %33
  %36 = load ptr, ptr %12, align 8
  %.not157 = icmp eq ptr %36, null
  br i1 %.not157, label %167, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not158 = icmp eq i32 %40, 0
  br i1 %.not158, label %41, label %167

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
  %.not155 = icmp eq ptr %48, null
  br i1 %.not155, label %167, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not156 = icmp eq i32 %52, 0
  br i1 %.not156, label %53, label %167

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
  %60 = getelementptr inbounds i8, ptr %16, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not144 = icmp eq i32 %62, 0
  br i1 %.not144, label %63, label %69

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
  %.0122164168 = phi ptr [ %18, %59 ], [ %18, %68 ], [ %18, %63 ], [ %0, %17 ]
  %70 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 5), align 4
  %.not145 = icmp eq i32 %70, 0
  %brmerge = or i1 %.not145, %4
  br i1 %brmerge, label %77, label %71

71:                                               ; preds = %69
  %72 = and i32 %5, 8
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne ptr %7, null
  %or.cond5 = and i1 %73, %74
  br i1 %or.cond5, label %75, label %167

75:                                               ; preds = %71
  %76 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %.0122164168) #23
  br label %167

77:                                               ; preds = %69
  %78 = call noalias dereferenceable_or_null(328) ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #26
  store ptr %78, ptr %11, align 8
  %79 = call ptr @expand_filepath(ptr noundef %.0122164168, ptr noundef null) #23
  store ptr %79, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %78) #23
  br label %167

82:                                               ; preds = %77
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #24
  %84 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 47) #24
  %.not146 = icmp eq ptr %84, null
  br i1 %.not146, label %105, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %79, i64 %83
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = call ptr @memchr(ptr noundef nonnull %84, i32 noundef 46, i64 noundef %89) #24
  %91 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %90, ptr %91, align 8
  %92 = icmp eq ptr %90, %84
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %84, i64 1
  %95 = xor i64 %88, -1
  %96 = add i64 %95, %87
  %97 = call ptr @memchr(ptr noundef nonnull %94, i32 noundef 46, i64 noundef %96) #24
  store ptr %97, ptr %91, align 8
  br label %98

98:                                               ; preds = %93, %85
  %99 = phi ptr [ %97, %93 ], [ %90, %85 ]
  %.not147 = icmp eq ptr %99, null
  br i1 %.not147, label %105, label %100

100:                                              ; preds = %98
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %87, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds i8, ptr %78, i64 24
  store i32 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %82, %100, %98
  store ptr %78, ptr %spec.store.select, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 72
  call void @_zend_hash_init(ptr noundef nonnull %107, i32 noundef 160, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext false) #23
  %108 = getelementptr inbounds i8, ptr %106, i64 184
  call void @_zend_hash_init(ptr noundef nonnull %108, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #23
  %109 = getelementptr inbounds i8, ptr %106, i64 128
  %110 = getelementptr inbounds i8, ptr %106, i64 324
  %111 = load i16, ptr %110, align 4
  %112 = and i16 %111, 256
  %113 = icmp ne i16 %112, 0
  call void @_zend_hash_init(ptr noundef nonnull %109, i32 noundef 8, ptr noundef null, i1 noundef zeroext %113) #23
  %114 = trunc i64 %83 to i32
  %115 = getelementptr inbounds i8, ptr %106, i64 8
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %106, i64 44
  %117 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %116, i64 noundef 12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %.not148 = icmp eq ptr %2, null
  %118 = zext i1 %.not148 to i16
  %119 = load i16, ptr %110, align 4
  %120 = and i16 %119, -14
  %121 = or disjoint i16 %120, %118
  %122 = getelementptr inbounds i8, ptr %106, i64 56
  store i64 -1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %106, i64 256
  store ptr null, ptr %123, align 8
  %124 = or disjoint i16 %121, 12
  store i16 %124, ptr %110, align 4
  call void @phar_request_initialize()
  %125 = load ptr, ptr %106, align 8
  store ptr %106, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 13, ptr %126, align 8
  %127 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %125, i64 noundef %83, ptr noundef nonnull %9) #23
  %.not149 = icmp eq ptr %127, null
  br i1 %.not149, label %131, label %128

128:                                              ; preds = %105
  %129 = load ptr, ptr %127, align 8
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %105, %128
  br i1 %4, label %.thread172, label %134

.thread172:                                       ; preds = %131
  %132 = load i16, ptr %110, align 4
  %133 = or i16 %132, 192
  store i16 %133, ptr %110, align 4
  br label %167

134:                                              ; preds = %131
  br i1 %.not148, label %.thread176, label %135

135:                                              ; preds = %134
  %136 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef nonnull %2, i64 noundef %3) #23
  %.not150 = icmp eq ptr %136, null
  br i1 %.not150, label %.thread169, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %136, align 8, !nonnull !6, !noundef !6
  %139 = call i32 @phar_free_alias(ptr noundef nonnull %138, ptr noundef nonnull %2, i64 noundef %3) #23
  %.not152 = icmp eq i32 %139, 0
  br i1 %.not152, label %.thread169, label %140

140:                                              ; preds = %137
  %.not153 = icmp eq ptr %7, null
  br i1 %.not153, label %144, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %106, align 8
  %143 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %142, ptr noundef nonnull %2) #23
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr %106, align 8
  %146 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %145, i64 noundef %83) #23
  store ptr null, ptr %spec.store.select, align 8
  br label %167

.thread176:                                       ; preds = %134
  %147 = load ptr, ptr %106, align 8
  %148 = call noalias ptr @_estrndup(ptr noundef %147, i64 noundef %83) #23
  %149 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %106, i64 40
  store i32 %114, ptr %150, align 8
  br label %167

.thread169:                                       ; preds = %135, %137
  %151 = call noalias ptr @_estrndup(ptr noundef nonnull %2, i64 noundef %3) #23
  %152 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %151, ptr %152, align 8
  %153 = trunc i64 %3 to i32
  %154 = getelementptr inbounds i8, ptr %106, i64 40
  store i32 %153, ptr %154, align 8
  %.not178 = icmp eq i64 %3, 0
  br i1 %.not178, label %167, label %155

155:                                              ; preds = %.thread169
  store ptr %106, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 13, ptr %156, align 8
  %157 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %10) #23
  %.not154 = icmp eq ptr %157, null
  br i1 %.not154, label %158, label %167

158:                                              ; preds = %155
  %159 = and i32 %5, 8
  %160 = icmp ne i32 %159, 0
  %161 = icmp ne ptr %7, null
  %or.cond7 = and i1 %160, %161
  br i1 %or.cond7, label %162, label %164

162:                                              ; preds = %158
  %163 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %.0122164168, ptr noundef nonnull %2) #23
  br label %164

164:                                              ; preds = %162, %158
  %165 = load ptr, ptr %106, align 8
  %166 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %165, i64 noundef %83) #23
  store ptr null, ptr %spec.store.select, align 8
  br label %167

167:                                              ; preds = %.thread176, %.thread172, %.thread169, %155, %71, %75, %47, %53, %58, %49, %35, %41, %46, %37, %8, %164, %144, %81
  %.0121 = phi i32 [ -1, %81 ], [ -1, %164 ], [ -1, %144 ], [ -1, %8 ], [ 0, %37 ], [ 0, %46 ], [ 0, %41 ], [ 0, %35 ], [ -1, %49 ], [ -1, %58 ], [ -1, %53 ], [ -1, %47 ], [ -1, %75 ], [ -1, %71 ], [ 0, %155 ], [ 0, %.thread169 ], [ 0, %.thread172 ], [ 0, %.thread176 ]
  ret i32 %.0121
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @phar_open_from_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
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
  %25 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #23
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #23
  br i1 %.not, label %1006, label %29

29:                                               ; preds = %27
  %30 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.144, ptr noundef %1) #23
  br label %1006

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %21, i64 1042
  store i8 0, ptr %32, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %21, i8 32, i64 19, i1 false)
  %33 = tail call zeroext i1 @_php_stream_eof(ptr noundef %0) #23
  br i1 %33, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %31
  %34 = getelementptr inbounds i8, ptr %21, i64 18
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  %36 = getelementptr inbounds i8, ptr %21, i64 -1
  %37 = ptrtoint ptr %21 to i64
  %38 = getelementptr inbounds i8, ptr %21, i64 1024
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0154.ph313 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.0154306, %.outer ]
  %.ph312 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  %.0156.ph311 = phi i32 [ 3, %.lr.ph.lr.ph ], [ %.0156305, %.outer ]
  %.0159.ph310 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0159304, %.outer ]
  %.0160.ph308 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %1001, %.outer ]
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %.0154306 = phi ptr [ %.0154.ph313, %.lr.ph ], [ %.0154.be, %.backedge ]
  %40 = phi i1 [ %.ph312, %.lr.ph ], [ true, %.backedge ]
  %.0156305 = phi i32 [ %.0156.ph311, %.lr.ph ], [ %.0156.be, %.backedge ]
  %.0159304 = phi i32 [ %.0159.ph310, %.lr.ph ], [ %.0159.be, %.backedge ]
  %41 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef nonnull %34, i64 noundef 1024) #23
  %42 = icmp ult i64 %41, 18
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1006, label %45

45:                                               ; preds = %43
  %46 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %1) #23
  br label %1006

47:                                               ; preds = %39
  br i1 %40, label %48, label %.loopexit196

48:                                               ; preds = %47
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %34, ptr noundef nonnull dereferenceable(3) @phar_open_from_fp.gz_magic, i64 3)
  %.not173 = icmp eq i32 %bcmp, 0
  br i1 %.not173, label %49, label %105

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 9), align 8
  %.not174 = icmp eq i32 %50, 0
  br i1 %.not174, label %51, label %55

51:                                               ; preds = %49
  %52 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1006, label %53

53:                                               ; preds = %51
  %54 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.146, ptr noundef %1) #23
  br label %1006

55:                                               ; preds = %49
  %56 = call ptr @_zend_new_array_0() #23
  store ptr %56, ptr %22, align 8
  store i32 775, ptr %35, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %22, ptr noundef nonnull @.str.53, i64 noundef 6, i64 noundef 47) #23
  %57 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #23
  %.not175 = icmp eq ptr %57, null
  br i1 %.not175, label %58, label %62

58:                                               ; preds = %55
  %59 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1006, label %60

60:                                               ; preds = %58
  %61 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.147, ptr noundef %1) #23
  br label %1006

62:                                               ; preds = %55
  %63 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef 0, i32 noundef 0) #23
  %64 = getelementptr inbounds i8, ptr %.0154306, i64 96
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
  br i1 %.not, label %1006, label %78

78:                                               ; preds = %75
  %79 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %1) #23
  br label %1006

80:                                               ; preds = %62
  %81 = load ptr, ptr %22, align 8
  call void @zend_array_destroy(ptr noundef %81) #23
  br label %82

82:                                               ; preds = %69, %80
  %.0157 = phi ptr [ %68, %80 ], [ %73, %69 ]
  %83 = getelementptr inbounds i8, ptr %57, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %83, ptr noundef nonnull %.0157) #23
  %84 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0154306, ptr noundef nonnull %57, i64 noundef -1, ptr noundef null) #23
  %.not178 = icmp eq i32 %84, 0
  br i1 %.not178, label %94, label %85

85:                                               ; preds = %82
  %86 = call i32 @_php_stream_free(ptr noundef nonnull %57, i32 noundef 3) #23
  %87 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not176.not, label %88, label %91

88:                                               ; preds = %85
  br i1 %.not, label %1006, label %89

89:                                               ; preds = %88
  %90 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %1) #23
  br label %1006

91:                                               ; preds = %85
  br i1 %.not, label %1006, label %92

92:                                               ; preds = %91
  %93 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.150, ptr noundef %1) #23
  br label %1006

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
  br i1 %.not, label %1006, label %103

103:                                              ; preds = %101
  %104 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %1) #23
  br label %1006

105:                                              ; preds = %48
  %bcmp181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %34, ptr noundef nonnull dereferenceable(3) @phar_open_from_fp.bz_magic, i64 3)
  %.not182 = icmp eq i32 %bcmp181, 0
  br i1 %.not182, label %106, label %148

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 10), align 4
  %.not183 = icmp eq i32 %107, 0
  br i1 %.not183, label %108, label %112

108:                                              ; preds = %106
  %109 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1006, label %110

110:                                              ; preds = %108
  %111 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %1) #23
  br label %1006

112:                                              ; preds = %106
  %113 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #23
  %.not184 = icmp eq ptr %113, null
  br i1 %.not184, label %114, label %118

114:                                              ; preds = %112
  %115 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1006, label %116

116:                                              ; preds = %114
  %117 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %1) #23
  br label %1006

118:                                              ; preds = %112
  %119 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef 0, i32 noundef 0) #23
  %120 = getelementptr inbounds i8, ptr %.0154306, i64 96
  %121 = load i16, ptr %120, align 8
  %122 = trunc i16 %121 to i8
  %123 = and i8 %122, 1
  %124 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.154, ptr noundef null, i8 noundef zeroext %123) #23
  %.not185 = icmp eq ptr %124, null
  br i1 %.not185, label %125, label %130

125:                                              ; preds = %118
  %126 = call i32 @_php_stream_free(ptr noundef nonnull %113, i32 noundef 3) #23
  %127 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1006, label %128

128:                                              ; preds = %125
  %129 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.155, ptr noundef %1) #23
  br label %1006

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %113, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %131, ptr noundef nonnull %124) #23
  %132 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %.0154306, ptr noundef nonnull %113, i64 noundef -1, ptr noundef null) #23
  %.not186 = icmp eq i32 %132, 0
  br i1 %.not186, label %138, label %133

133:                                              ; preds = %130
  %134 = call i32 @_php_stream_free(ptr noundef nonnull %113, i32 noundef 3) #23
  %135 = call i32 @_php_stream_free(ptr noundef nonnull %.0154306, i32 noundef 3) #23
  br i1 %.not, label %1006, label %136

136:                                              ; preds = %133
  %137 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %1) #23
  br label %1006

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
  br i1 %.not, label %1006, label %146

146:                                              ; preds = %144
  %147 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %1) #23
  br label %1006

148:                                              ; preds = %105
  %bcmp188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %34, ptr noundef nonnull dereferenceable(4) @phar_open_from_fp.zip_magic, i64 4)
  %.not189 = icmp eq i32 %bcmp188, 0
  br i1 %.not189, label %149, label %152

149:                                              ; preds = %148
  %150 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef 0, i32 noundef 2) #23
  %151 = call i32 @phar_parse_zipfile(ptr noundef %.0154306, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %7) #23
  br label %1006

152:                                              ; preds = %148
  %153 = icmp ugt i64 %41, 512
  br i1 %153, label %154, label %.loopexit196

154:                                              ; preds = %152
  %155 = call i32 @phar_is_tar(ptr noundef nonnull %34, ptr noundef %1) #23
  %.not190 = icmp eq i32 %155, 0
  br i1 %.not190, label %.loopexit196, label %156

156:                                              ; preds = %154
  %157 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef 0, i32 noundef 0) #23
  %158 = call i32 @phar_parse_tarfile(ptr noundef %.0154306, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %.0159304, ptr noundef %7) #23
  br label %1006

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
  %166 = getelementptr inbounds i8, ptr %.017.i, i64 1
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
  %178 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef %173, i32 noundef 0) #23
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %182

182:                                              ; preds = %180
  %183 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

184:                                              ; preds = %177
  %185 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef nonnull %12, i64 noundef 3) #23
  %.not1053.i = icmp eq i64 %185, 3
  br i1 %.not1053.i, label %190, label %186

186:                                              ; preds = %184
  %187 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
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
  %193 = getelementptr inbounds i8, ptr %12, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 63
  %196 = getelementptr inbounds i8, ptr %12, i64 2
  %197 = load i8, ptr %196, align 2
  %198 = icmp eq i8 %197, 62
  %or.cond1149.i = select i1 %195, i1 %198, i1 false
  br i1 %or.cond1149.i, label %199, label %220

199:                                              ; preds = %192
  %200 = call i32 @_php_stream_getc(ptr noundef %.0154306) #23
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
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
  %210 = call i32 @_php_stream_getc(ptr noundef %.0154306) #23
  %sext.mask1055.i = and i32 %210, 255
  %.not1054.i = icmp eq i32 %sext.mask1055.i, 10
  br i1 %.not1054.i, label %215, label %211

211:                                              ; preds = %209
  %212 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %213

213:                                              ; preds = %211
  %214 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.160, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

215:                                              ; preds = %209
  %216 = add nsw i64 %173, 4
  br label %217

217:                                              ; preds = %215, %206
  %sext.mask1056.pre-phi.i = phi i32 [ 10, %215 ], [ %sext.mask.i, %206 ]
  %.0948.i = phi i64 [ %216, %215 ], [ %207, %206 ]
  %218 = icmp eq i32 %sext.mask1056.pre-phi.i, 10
  %219 = zext i1 %218 to i64
  %spec.select.i = add nsw i64 %.0948.i, %219
  br label %220

220:                                              ; preds = %217, %192, %190
  %.1.i = phi i64 [ %173, %192 ], [ %173, %190 ], [ %spec.select.i, %217 ]
  %221 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef %.1.i, i32 noundef 0) #23
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %225

225:                                              ; preds = %223
  %226 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

227:                                              ; preds = %220
  %228 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef nonnull %12, i64 noundef 4) #23
  %.not1057.i = icmp eq i64 %228, 4
  br i1 %.not1057.i, label %233, label %229

229:                                              ; preds = %227
  %230 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %231

231:                                              ; preds = %229
  %232 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

233:                                              ; preds = %227
  %.0.copyload128.i = load i32, ptr %12, align 4
  %234 = icmp ugt i32 %.0.copyload128.i, 104857600
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %237

237:                                              ; preds = %235
  %238 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

239:                                              ; preds = %233
  %240 = zext nneg i32 %.0.copyload128.i to i64
  %241 = call noalias ptr @_emalloc(i64 noundef %240) #25
  %242 = getelementptr inbounds i8, ptr %241, i64 %240
  %243 = icmp ult i32 %.0.copyload128.i, 18
  br i1 %243, label %.thread1153.i, label %244

244:                                              ; preds = %239
  %245 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef %241, i64 noundef %240) #23
  %.not1058.i = icmp eq i64 %245, %240
  br i1 %.not1058.i, label %255, label %.thread1153.i

.thread1153.i:                                    ; preds = %244, %239
  call void @_efree(ptr noundef %241) #23
  %246 = load ptr, ptr %15, align 8
  %.not1145.i = icmp eq ptr %246, null
  br i1 %.not1145.i, label %251, label %247

247:                                              ; preds = %.thread1153.i
  %248 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1146.i = icmp eq i32 %248, 0
  br i1 %.not1146.i, label %250, label %249

249:                                              ; preds = %247
  call void @free(ptr noundef nonnull %246) #23
  br label %251

250:                                              ; preds = %247
  call void @_efree(ptr noundef nonnull %246) #23
  br label %251

251:                                              ; preds = %250, %249, %.thread1153.i
  %252 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
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
  %260 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1144.i = icmp eq i32 %260, 0
  br i1 %.not1144.i, label %262, label %261

261:                                              ; preds = %259
  call void @free(ptr noundef nonnull %258) #23
  br label %263

262:                                              ; preds = %259
  call void @_efree(ptr noundef nonnull %258) #23
  br label %263

263:                                              ; preds = %262, %261, %257
  %264 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %265

265:                                              ; preds = %263
  %266 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

267:                                              ; preds = %255
  %268 = getelementptr inbounds i8, ptr %241, i64 4
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 8
  %272 = getelementptr inbounds i8, ptr %241, i64 5
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %.masked.i = and i32 %274, 240
  %275 = or disjoint i32 %.masked.i, %271
  %276 = icmp ult i32 %275, 4096
  br i1 %276, label %277, label %284

277:                                              ; preds = %267
  call void @_efree(ptr noundef nonnull %241) #23
  %278 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %279

279:                                              ; preds = %277
  %280 = lshr i32 %270, 4
  %281 = and i32 %270, 15
  %282 = lshr i32 %274, 4
  %283 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %1, i32 noundef %280, i32 noundef %281, i32 noundef %282) #23
  br label %phar_parse_pharfile.exit

284:                                              ; preds = %267
  %285 = getelementptr inbounds i8, ptr %241, i64 6
  %286 = getelementptr inbounds i8, ptr %241, i64 10
  %.0.copyload114.i = load i32, ptr %285, align 1
  %287 = and i32 %.0.copyload114.i, -15790081
  %288 = or disjoint i32 %287, %.0159304
  %289 = and i32 %.0.copyload114.i, 65536
  %.not1059.i = icmp eq i32 %289, 0
  br i1 %.not1059.i, label %407, label %290

290:                                              ; preds = %284
  %291 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef -8, i32 noundef 2) #23
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = call i64 @_php_stream_tell(ptr noundef %.0154306) #23
  %295 = icmp slt i64 %294, 20
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef nonnull %16, i64 noundef 8) #23
  %.not1061.i = icmp eq i64 %297, 8
  %298 = getelementptr inbounds i8, ptr %16, i64 4
  %lhsv = load i32, ptr %298, align 4
  %.not99 = icmp eq i32 %lhsv, 1112359495
  %or.cond = select i1 %.not1061.i, i1 %.not99, i1 false
  br i1 %or.cond, label %303, label %299

299:                                              ; preds = %296, %293, %290
  call void @_efree(ptr noundef nonnull %241) #23
  %300 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %301

301:                                              ; preds = %299
  %302 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

303:                                              ; preds = %296
  %.0.copyload97.i = load i32, ptr %16, align 4
  switch i32 %.0.copyload97.i, label %403 [
    i32 18, label %304
    i32 17, label %304
    i32 16, label %304
    i32 4, label %339
    i32 3, label %355
    i32 2, label %371
    i32 1, label %387
  ]

304:                                              ; preds = %303, %303, %303
  %305 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef -12, i32 noundef 1) #23
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef nonnull %16, i64 noundef 4) #23
  %.not1067.i = icmp eq i64 %308, 4
  br i1 %.not1067.i, label %313, label %309

309:                                              ; preds = %307, %304
  call void @_efree(ptr noundef nonnull %241) #23
  %310 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %311

311:                                              ; preds = %309
  %312 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.167, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

313:                                              ; preds = %307
  %.0.copyload.i = load i32, ptr %16, align 4
  %314 = zext i32 %.0.copyload.i to i64
  %315 = call noalias ptr @_emalloc(i64 noundef %314) #25
  %316 = add i32 %.0.copyload.i, 4
  %317 = zext i32 %316 to i64
  %318 = sub nsw i64 0, %317
  %319 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef %318, i32 noundef 1) #23
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %326, label %321

321:                                              ; preds = %313
  %322 = call i64 @_php_stream_tell(ptr noundef %.0154306) #23
  %.not1068.i = icmp eq i64 %322, 0
  br i1 %.not1068.i, label %326, label %323

323:                                              ; preds = %321
  %324 = zext i32 %.0.copyload.i to i64
  %325 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef %315, i64 noundef %324) #23
  %.not1069.i = icmp eq i64 %325, %324
  br i1 %.not1069.i, label %330, label %326

326:                                              ; preds = %323, %321, %313
  call void @_efree(ptr noundef nonnull %241) #23
  call void @_efree(ptr noundef %315) #23
  %327 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %328

328:                                              ; preds = %326
  %329 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

330:                                              ; preds = %323
  %331 = call i32 @phar_verify_signature(ptr noundef %.0154306, i64 noundef %322, i32 noundef %.0.copyload97.i, ptr noundef %315, i64 noundef %324, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  call void @_efree(ptr noundef nonnull %241) #23
  call void @_efree(ptr noundef %315) #23
  %334 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %7, align 8
  %337 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %1, ptr noundef %336) #23
  call void @_efree(ptr noundef %336) #23
  br label %phar_parse_pharfile.exit

338:                                              ; preds = %330
  call void @_efree(ptr noundef %315) #23
  br label %414

339:                                              ; preds = %303
  %340 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef -72, i32 noundef 2) #23
  %341 = call i64 @_php_stream_tell(ptr noundef %.0154306) #23
  %342 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef nonnull %17, i64 noundef 64) #23
  %.not1066.i = icmp eq i64 %342, 64
  br i1 %.not1066.i, label %347, label %343

343:                                              ; preds = %339
  call void @_efree(ptr noundef nonnull %241) #23
  %344 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %345

345:                                              ; preds = %343
  %346 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

347:                                              ; preds = %339
  %348 = call i32 @phar_verify_signature(ptr noundef %.0154306, i64 noundef %341, i32 noundef 4, ptr noundef nonnull %17, i64 noundef 64, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %414

350:                                              ; preds = %347
  call void @_efree(ptr noundef nonnull %241) #23
  %351 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %7, align 8
  %354 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.170, ptr noundef %1, ptr noundef %353) #23
  call void @_efree(ptr noundef %353) #23
  br label %phar_parse_pharfile.exit

355:                                              ; preds = %303
  %356 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef -40, i32 noundef 2) #23
  %357 = call i64 @_php_stream_tell(ptr noundef %.0154306) #23
  %358 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef nonnull %18, i64 noundef 32) #23
  %.not1065.i = icmp eq i64 %358, 32
  br i1 %.not1065.i, label %363, label %359

359:                                              ; preds = %355
  call void @_efree(ptr noundef nonnull %241) #23
  %360 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %361

361:                                              ; preds = %359
  %362 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

363:                                              ; preds = %355
  %364 = call i32 @phar_verify_signature(ptr noundef %.0154306, i64 noundef %357, i32 noundef 3, ptr noundef nonnull %18, i64 noundef 32, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %414

366:                                              ; preds = %363
  call void @_efree(ptr noundef nonnull %241) #23
  %367 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %7, align 8
  %370 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.171, ptr noundef %1, ptr noundef %369) #23
  call void @_efree(ptr noundef %369) #23
  br label %phar_parse_pharfile.exit

371:                                              ; preds = %303
  %372 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef -28, i32 noundef 2) #23
  %373 = call i64 @_php_stream_tell(ptr noundef %.0154306) #23
  %374 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef nonnull %19, i64 noundef 20) #23
  %.not1064.i = icmp eq i64 %374, 20
  br i1 %.not1064.i, label %379, label %375

375:                                              ; preds = %371
  call void @_efree(ptr noundef nonnull %241) #23
  %376 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %377

377:                                              ; preds = %375
  %378 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

379:                                              ; preds = %371
  %380 = call i32 @phar_verify_signature(ptr noundef %.0154306, i64 noundef %373, i32 noundef 2, ptr noundef nonnull %19, i64 noundef 20, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %382, label %414

382:                                              ; preds = %379
  call void @_efree(ptr noundef nonnull %241) #23
  %383 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %7, align 8
  %386 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %1, ptr noundef %385) #23
  call void @_efree(ptr noundef %385) #23
  br label %phar_parse_pharfile.exit

387:                                              ; preds = %303
  %388 = call i32 @_php_stream_seek(ptr noundef %.0154306, i64 noundef -24, i32 noundef 2) #23
  %389 = call i64 @_php_stream_tell(ptr noundef %.0154306) #23
  %390 = call i64 @_php_stream_read(ptr noundef %.0154306, ptr noundef nonnull %20, i64 noundef 16) #23
  %.not1063.i = icmp eq i64 %390, 16
  br i1 %.not1063.i, label %395, label %391

391:                                              ; preds = %387
  call void @_efree(ptr noundef nonnull %241) #23
  %392 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %393

393:                                              ; preds = %391
  %394 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.166, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

395:                                              ; preds = %387
  %396 = call i32 @phar_verify_signature(ptr noundef %.0154306, i64 noundef %389, i32 noundef 1, ptr noundef nonnull %20, i64 noundef 16, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %7) #23
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %414

398:                                              ; preds = %395
  call void @_efree(ptr noundef nonnull %241) #23
  %399 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %7, align 8
  %402 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %1, ptr noundef %401) #23
  call void @_efree(ptr noundef %401) #23
  br label %phar_parse_pharfile.exit

403:                                              ; preds = %303
  call void @_efree(ptr noundef nonnull %241) #23
  %404 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %405

405:                                              ; preds = %403
  %406 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

407:                                              ; preds = %284
  %408 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 15), align 8
  %.not1060.i = icmp eq i32 %408, 0
  br i1 %.not1060.i, label %413, label %409

409:                                              ; preds = %407
  call void @_efree(ptr noundef nonnull %241) #23
  %410 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %411

411:                                              ; preds = %409
  %412 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.175, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

413:                                              ; preds = %407
  store i64 0, ptr %14, align 8
  br label %414

414:                                              ; preds = %413, %395, %379, %363, %347, %338
  %.0959.i = phi i32 [ 1, %395 ], [ 2, %379 ], [ 3, %363 ], [ 4, %347 ], [ %.0.copyload97.i, %338 ], [ 0, %413 ]
  %415 = getelementptr inbounds i8, ptr %241, i64 14
  %.0.copyload101.i = load i32, ptr %286, align 1
  %416 = zext i32 %.0.copyload101.i to i64
  %417 = getelementptr inbounds i8, ptr %415, i64 %416
  %418 = icmp ugt ptr %417, %242
  br i1 %418, label %419, label %429

419:                                              ; preds = %414
  call void @_efree(ptr noundef nonnull %241) #23
  %420 = load ptr, ptr %15, align 8
  %.not1141.i = icmp eq ptr %420, null
  br i1 %.not1141.i, label %425, label %421

421:                                              ; preds = %419
  %422 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1142.i = icmp eq i32 %422, 0
  br i1 %.not1142.i, label %424, label %423

423:                                              ; preds = %421
  call void @free(ptr noundef nonnull %420) #23
  br label %425

424:                                              ; preds = %421
  call void @_efree(ptr noundef nonnull %420) #23
  br label %425

425:                                              ; preds = %424, %423, %419
  %426 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %427

427:                                              ; preds = %425
  %428 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

429:                                              ; preds = %414
  %430 = add i32 %.0.copyload101.i, 18
  %431 = icmp ult i32 %.0.copyload128.i, %430
  br i1 %431, label %432, label %442

432:                                              ; preds = %429
  call void @_efree(ptr noundef nonnull %241) #23
  %433 = load ptr, ptr %15, align 8
  %.not1139.i = icmp eq ptr %433, null
  br i1 %.not1139.i, label %438, label %434

434:                                              ; preds = %432
  %435 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1140.i = icmp eq i32 %435, 0
  br i1 %.not1140.i, label %437, label %436

436:                                              ; preds = %434
  call void @free(ptr noundef nonnull %433) #23
  br label %438

437:                                              ; preds = %434
  call void @_efree(ptr noundef nonnull %433) #23
  br label %438

438:                                              ; preds = %437, %436, %432
  %439 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %440

440:                                              ; preds = %438
  %441 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

442:                                              ; preds = %429
  %.not1070.i = icmp eq i32 %.0.copyload101.i, 0
  br i1 %.not1070.i, label %457, label %443

443:                                              ; preds = %442
  %444 = icmp ne ptr %3, null
  %445 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %444, %445
  br i1 %or.cond.i, label %446, label %461

446:                                              ; preds = %443
  %.not1071.i = icmp eq i64 %416, %4
  br i1 %.not1071.i, label %447, label %449

447:                                              ; preds = %446
  %448 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %415, i64 noundef %4) #24
  %.not1072.i = icmp eq i32 %448, 0
  br i1 %.not1072.i, label %461, label %449

449:                                              ; preds = %447, %446
  %450 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  %451 = load ptr, ptr %15, align 8
  %.not1138.i = icmp eq ptr %451, null
  br i1 %.not1138.i, label %453, label %452

452:                                              ; preds = %449
  call void @_efree(ptr noundef nonnull %451) #23
  br label %453

453:                                              ; preds = %452, %449
  br i1 %.not, label %456, label %454

454:                                              ; preds = %453
  %455 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.177, ptr noundef %1, i32 noundef %.0.copyload101.i, ptr noundef nonnull %415, ptr noundef nonnull %3) #23
  br label %456

456:                                              ; preds = %454, %453
  call void @_efree(ptr noundef nonnull %241) #23
  br label %phar_parse_pharfile.exit

457:                                              ; preds = %442
  %458 = icmp ne i64 %4, 0
  %459 = icmp ne ptr %3, null
  %or.cond3.i = and i1 %459, %458
  br i1 %or.cond3.i, label %460, label %461

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460, %457, %447, %443
  %.not1083.i = phi i1 [ false, %460 ], [ false, %447 ], [ false, %443 ], [ true, %457 ]
  %.0955.i = phi i16 [ 1, %460 ], [ 0, %447 ], [ 0, %443 ], [ 0, %457 ]
  %.0949.i = phi ptr [ %415, %460 ], [ %417, %447 ], [ %417, %443 ], [ %415, %457 ]
  %.0947.i = phi i64 [ %4, %460 ], [ %4, %447 ], [ %416, %443 ], [ 0, %457 ]
  %.0946.i = phi ptr [ %3, %460 ], [ %415, %447 ], [ %415, %443 ], [ null, %457 ]
  %462 = add nsw i32 %.0.copyload128.i, -18
  %463 = sub nsw i32 %462, %.0.copyload101.i
  %464 = udiv i32 %463, 21
  %465 = icmp ugt i32 %.0.copyload122.i, %464
  br i1 %465, label %466, label %476

466:                                              ; preds = %461
  call void @_efree(ptr noundef nonnull %241) #23
  %467 = load ptr, ptr %15, align 8
  %.not1136.i = icmp eq ptr %467, null
  br i1 %.not1136.i, label %472, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1137.i = icmp eq i32 %469, 0
  br i1 %.not1137.i, label %471, label %470

470:                                              ; preds = %468
  call void @free(ptr noundef nonnull %467) #23
  br label %472

471:                                              ; preds = %468
  call void @_efree(ptr noundef nonnull %467) #23
  br label %472

472:                                              ; preds = %471, %470, %466
  %473 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %474

474:                                              ; preds = %472
  %475 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.178, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

476:                                              ; preds = %461
  %477 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1073.i = icmp eq i32 %477, 0
  br i1 %.not1073.i, label %480, label %478

478:                                              ; preds = %476
  %479 = call noalias dereferenceable_or_null(328) ptr @__zend_calloc(i64 noundef 1, i64 noundef 328) #26
  br label %482

480:                                              ; preds = %476
  %481 = call noalias dereferenceable_or_null(328) ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #26
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  %484 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %485 = getelementptr inbounds i8, ptr %483, i64 324
  %486 = trunc i32 %484 to i16
  %487 = load i16, ptr %485, align 4
  %488 = shl i16 %486, 8
  %489 = and i16 %488, 256
  %490 = and i16 %487, -257
  %491 = or disjoint i16 %489, %490
  store i16 %491, ptr %485, align 4
  %492 = getelementptr inbounds i8, ptr %.0949.i, i64 4
  %493 = icmp ugt ptr %492, %242
  br i1 %493, label %494, label %504

494:                                              ; preds = %482
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %495 = load ptr, ptr %15, align 8
  %.not1134.i = icmp eq ptr %495, null
  br i1 %.not1134.i, label %500, label %496

496:                                              ; preds = %494
  %497 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1135.i = icmp eq i32 %497, 0
  br i1 %.not1135.i, label %499, label %498

498:                                              ; preds = %496
  call void @free(ptr noundef nonnull %495) #23
  br label %500

499:                                              ; preds = %496
  call void @_efree(ptr noundef nonnull %495) #23
  br label %500

500:                                              ; preds = %499, %498, %494
  %501 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %502

502:                                              ; preds = %500
  %503 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

504:                                              ; preds = %482
  %.0.copyload79.i = load i32, ptr %.0949.i, align 1
  %505 = and i32 %484, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp ne i32 %.0.copyload79.i, 0
  %or.cond5.i = select i1 %506, i1 true, i1 %507
  br i1 %or.cond5.i, label %522, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %.0949.i, i64 8
  %510 = icmp ugt ptr %509, %242
  br i1 %510, label %511, label %521

511:                                              ; preds = %508
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %512 = load ptr, ptr %15, align 8
  %.not1075.i = icmp eq ptr %512, null
  br i1 %.not1075.i, label %517, label %513

513:                                              ; preds = %511
  %514 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1076.i = icmp eq i32 %514, 0
  br i1 %.not1076.i, label %516, label %515

515:                                              ; preds = %513
  call void @free(ptr noundef nonnull %512) #23
  br label %517

516:                                              ; preds = %513
  call void @_efree(ptr noundef nonnull %512) #23
  br label %517

517:                                              ; preds = %516, %515, %511
  %518 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %519

519:                                              ; preds = %517
  %520 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

521:                                              ; preds = %508
  %.0.copyload80.i = load i32, ptr %492, align 1
  br label %522

522:                                              ; preds = %521, %504
  %.0958.i = phi i32 [ %.0.copyload79.i, %504 ], [ %.0.copyload80.i, %521 ]
  %.1950.i = phi ptr [ %492, %504 ], [ %509, %521 ]
  %523 = zext i32 %.0958.i to i64
  %524 = ptrtoint ptr %242 to i64
  %525 = ptrtoint ptr %.1950.i to i64
  %526 = sub i64 %524, %525
  %527 = icmp ult i64 %526, %523
  br i1 %527, label %528, label %538

528:                                              ; preds = %522
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %529 = load ptr, ptr %15, align 8
  %.not1131.i = icmp eq ptr %529, null
  br i1 %.not1131.i, label %534, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1132.i = icmp eq i32 %531, 0
  br i1 %.not1132.i, label %533, label %532

532:                                              ; preds = %530
  call void @free(ptr noundef nonnull %529) #23
  br label %534

533:                                              ; preds = %530
  call void @_efree(ptr noundef nonnull %529) #23
  br label %534

534:                                              ; preds = %533, %532, %528
  %535 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %536

536:                                              ; preds = %534
  %537 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.179, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

538:                                              ; preds = %522
  %539 = getelementptr inbounds i8, ptr %483, i64 296
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %.1950.i, ptr noundef nonnull %539, i32 noundef %.0958.i, i32 noundef %505)
  %540 = getelementptr inbounds i8, ptr %.1950.i, i64 %523
  %541 = getelementptr inbounds i8, ptr %483, i64 72
  %542 = load i16, ptr %485, align 4
  %543 = and i16 %542, 256
  %544 = icmp ne i16 %543, 0
  call void @_zend_hash_init(ptr noundef nonnull %541, i32 noundef %.0.copyload122.i, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %544) #23
  %545 = getelementptr inbounds i8, ptr %483, i64 184
  %546 = load i16, ptr %485, align 4
  %547 = and i16 %546, 256
  %548 = icmp ne i16 %547, 0
  call void @_zend_hash_init(ptr noundef nonnull %545, i32 noundef 5, ptr noundef null, i1 noundef zeroext %548) #23
  %549 = getelementptr inbounds i8, ptr %483, i64 128
  %550 = shl nuw nsw i32 %.0.copyload122.i, 1
  %551 = load i16, ptr %485, align 4
  %552 = and i16 %551, 256
  %553 = icmp ne i16 %552, 0
  call void @_zend_hash_init(ptr noundef nonnull %549, i32 noundef %550, ptr noundef null, i1 noundef zeroext %553) #23
  %554 = load i16, ptr %485, align 4
  %555 = and i16 %554, 256
  %.not1077.i = icmp eq i16 %555, 0
  br i1 %.not1077.i, label %558, label %556

556:                                              ; preds = %538
  %557 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #23
  br label %560

558:                                              ; preds = %538
  %559 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #23
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi ptr [ %557, %556 ], [ %559, %558 ]
  store ptr %561, ptr %483, align 8
  %562 = trunc i64 %2 to i32
  %563 = getelementptr inbounds i8, ptr %483, i64 8
  store i32 %562, ptr %563, align 8
  %564 = add i64 %.1.i, 4
  %565 = add i64 %564, %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, i8 0, i64 160, i1 false)
  %566 = getelementptr inbounds i8, ptr %13, i64 128
  store ptr %483, ptr %566, align 8
  %567 = load i16, ptr %485, align 4
  %568 = and i16 %567, 256
  %569 = getelementptr inbounds i8, ptr %13, i64 154
  store i16 %568, ptr %569, align 2
  %570 = getelementptr inbounds i8, ptr %13, i64 48
  %571 = getelementptr inbounds i8, ptr %13, i64 148
  %572 = add i64 %524, -24
  %573 = icmp ugt i32 %275, 4367
  %574 = getelementptr inbounds i8, ptr %13, i64 56
  %575 = getelementptr inbounds i8, ptr %13, i64 4
  %576 = getelementptr inbounds i8, ptr %483, i64 244
  %577 = getelementptr inbounds i8, ptr %483, i64 248
  %578 = getelementptr inbounds i8, ptr %13, i64 8
  %579 = getelementptr inbounds i8, ptr %13, i64 12
  %580 = getelementptr inbounds i8, ptr %13, i64 16
  %581 = getelementptr inbounds i8, ptr %13, i64 24
  %582 = getelementptr inbounds i8, ptr %13, i64 32
  %583 = getelementptr inbounds i8, ptr %13, i64 40
  %584 = getelementptr inbounds i8, ptr %13, i64 72
  %585 = getelementptr inbounds i8, ptr %13, i64 80
  %586 = getelementptr inbounds i8, ptr %11, i64 8
  %587 = getelementptr inbounds i8, ptr %483, i64 76
  br label %588

588:                                              ; preds = %834, %560
  %.21181.i = phi ptr [ %540, %560 ], [ %709, %834 ]
  %.09571180.i = phi i64 [ %565, %560 ], [ %712, %834 ]
  %.09601179.i = phi i32 [ 0, %560 ], [ %835, %834 ]
  %.09611178.i = phi i32 [ %288, %560 ], [ %783, %834 ]
  %589 = getelementptr inbounds i8, ptr %.21181.i, i64 28
  %590 = icmp ugt ptr %589, %242
  br i1 %590, label %591, label %601

591:                                              ; preds = %588
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %592 = load ptr, ptr %15, align 8
  %.not1128.i = icmp eq ptr %592, null
  br i1 %.not1128.i, label %597, label %593

593:                                              ; preds = %591
  %594 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1129.i = icmp eq i32 %594, 0
  br i1 %.not1129.i, label %596, label %595

595:                                              ; preds = %593
  call void @free(ptr noundef nonnull %592) #23
  br label %597

596:                                              ; preds = %593
  call void @_efree(ptr noundef nonnull %592) #23
  br label %597

597:                                              ; preds = %596, %595, %591
  %598 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %599

599:                                              ; preds = %597
  %600 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

601:                                              ; preds = %588
  %602 = load i32, ptr %.21181.i, align 1
  store i32 %602, ptr %570, align 8
  %603 = getelementptr inbounds i8, ptr %.21181.i, i64 4
  %604 = icmp eq i32 %602, 0
  br i1 %604, label %605, label %615

605:                                              ; preds = %601
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %606 = load ptr, ptr %15, align 8
  %.not1126.i = icmp eq ptr %606, null
  br i1 %.not1126.i, label %611, label %607

607:                                              ; preds = %605
  %608 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1127.i = icmp eq i32 %608, 0
  br i1 %.not1127.i, label %610, label %609

609:                                              ; preds = %607
  call void @free(ptr noundef nonnull %606) #23
  br label %611

610:                                              ; preds = %607
  call void @_efree(ptr noundef nonnull %606) #23
  br label %611

611:                                              ; preds = %610, %609, %605
  %612 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %613

613:                                              ; preds = %611
  %614 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

615:                                              ; preds = %601
  %616 = load i16, ptr %569, align 2
  %617 = and i16 %616, 256
  %.not1100.i = icmp eq i16 %617, 0
  br i1 %.not1100.i, label %619, label %618

618:                                              ; preds = %615
  store i32 %.09601179.i, ptr %571, align 4
  br label %619

619:                                              ; preds = %618, %615
  %620 = zext i32 %602 to i64
  %621 = ptrtoint ptr %603 to i64
  %622 = sub i64 %572, %621
  %623 = icmp ult i64 %622, %620
  br i1 %623, label %624, label %634

624:                                              ; preds = %619
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %625 = load ptr, ptr %15, align 8
  %.not1124.i = icmp eq ptr %625, null
  br i1 %.not1124.i, label %630, label %626

626:                                              ; preds = %624
  %627 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1125.i = icmp eq i32 %627, 0
  br i1 %.not1125.i, label %629, label %628

628:                                              ; preds = %626
  call void @free(ptr noundef nonnull %625) #23
  br label %630

629:                                              ; preds = %626
  call void @_efree(ptr noundef nonnull %625) #23
  br label %630

630:                                              ; preds = %629, %628, %624
  %631 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %632

632:                                              ; preds = %630
  %633 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

634:                                              ; preds = %619
  br i1 %573, label %635, label %643

635:                                              ; preds = %634
  %636 = add i32 %602, -1
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %603, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = icmp eq i8 %639, 47
  br i1 %640, label %641, label %643

641:                                              ; preds = %635
  %642 = or i16 %616, 8
  br label %645

643:                                              ; preds = %635, %634
  %644 = and i16 %616, -9
  br label %645

645:                                              ; preds = %643, %641
  %storemerge.i = phi i16 [ %644, %643 ], [ %642, %641 ]
  store i16 %storemerge.i, ptr %569, align 2
  call void @phar_add_virtual_dirs(ptr noundef nonnull %483, ptr noundef nonnull %603, i64 noundef %620) #23
  %646 = load i16, ptr %569, align 2
  %647 = and i16 %646, 256
  %.not1101.i = icmp eq i16 %647, 0
  %648 = load i32, ptr %570, align 8
  %649 = zext i32 %648 to i64
  br i1 %.not1101.i, label %652, label %650

650:                                              ; preds = %645
  %651 = call noalias ptr @zend_strndup(ptr noundef nonnull %603, i64 noundef %649) #23
  br label %654

652:                                              ; preds = %645
  %653 = call noalias ptr @_estrndup(ptr noundef nonnull %603, i64 noundef %649) #23
  br label %654

654:                                              ; preds = %652, %650
  %655 = phi ptr [ %651, %650 ], [ %653, %652 ]
  store ptr %655, ptr %574, align 8
  %656 = load i32, ptr %570, align 8
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %603, i64 %657
  %659 = load i32, ptr %658, align 1
  store i32 %659, ptr %13, align 8
  %660 = getelementptr inbounds i8, ptr %658, i64 4
  %661 = load i32, ptr %660, align 1
  store i32 %661, ptr %575, align 4
  %662 = getelementptr inbounds i8, ptr %658, i64 8
  %663 = icmp eq i64 %.09571180.i, %565
  br i1 %663, label %664, label %665

664:                                              ; preds = %654
  store i32 %661, ptr %576, align 4
  store i32 %661, ptr %577, align 8
  br label %673

665:                                              ; preds = %654
  %666 = load i32, ptr %576, align 4
  %667 = icmp ugt i32 %666, %661
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  store i32 %661, ptr %576, align 4
  br label %673

669:                                              ; preds = %665
  %670 = load i32, ptr %577, align 8
  %671 = icmp ult i32 %670, %661
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  store i32 %661, ptr %577, align 8
  br label %673

673:                                              ; preds = %672, %669, %668, %664
  %674 = load i32, ptr %662, align 1
  store i32 %674, ptr %578, align 8
  %675 = getelementptr inbounds i8, ptr %658, i64 12
  %676 = load i32, ptr %675, align 1
  store i32 %676, ptr %579, align 4
  %677 = getelementptr inbounds i8, ptr %658, i64 16
  %678 = load i32, ptr %677, align 1
  store i32 %678, ptr %580, align 8
  %679 = getelementptr inbounds i8, ptr %658, i64 20
  %680 = load i16, ptr %569, align 2
  %681 = and i16 %680, 8
  %.not1102.i = icmp eq i16 %681, 0
  br i1 %.not1102.i, label %685, label %682

682:                                              ; preds = %673
  %683 = add i32 %656, -1
  store i32 %683, ptr %570, align 8
  %684 = or i32 %678, 511
  store i32 %684, ptr %580, align 8
  br label %685

685:                                              ; preds = %682, %673
  %.0.copyload84.i = load i32, ptr %679, align 1
  %686 = getelementptr inbounds i8, ptr %658, i64 24
  %687 = zext i32 %.0.copyload84.i to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %524, %688
  %690 = icmp ult i64 %689, %687
  br i1 %690, label %691, label %705

691:                                              ; preds = %685
  %692 = and i16 %680, 256
  %.not1121.i = icmp eq i16 %692, 0
  br i1 %.not1121.i, label %694, label %693

693:                                              ; preds = %691
  call void @free(ptr noundef %655) #23
  br label %695

694:                                              ; preds = %691
  call void @_efree(ptr noundef %655) #23
  br label %695

695:                                              ; preds = %694, %693
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %696 = load ptr, ptr %15, align 8
  %.not1122.i = icmp eq ptr %696, null
  br i1 %.not1122.i, label %701, label %697

697:                                              ; preds = %695
  %698 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1123.i = icmp eq i32 %698, 0
  br i1 %.not1123.i, label %700, label %699

699:                                              ; preds = %697
  call void @free(ptr noundef nonnull %696) #23
  br label %701

700:                                              ; preds = %697
  call void @_efree(ptr noundef nonnull %696) #23
  br label %701

701:                                              ; preds = %700, %699, %695
  %702 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %703

703:                                              ; preds = %701
  %704 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

705:                                              ; preds = %685
  store i32 0, ptr %582, align 8
  store ptr null, ptr %583, align 8
  %706 = lshr i16 %680, 8
  %707 = and i16 %706, 1
  %708 = zext nneg i16 %707 to i32
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %686, ptr noundef nonnull %581, i32 noundef %.0.copyload84.i, i32 noundef %708)
  %709 = getelementptr inbounds i8, ptr %686, i64 %687
  store i64 %.09571180.i, ptr %584, align 8
  store i64 %.09571180.i, ptr %585, align 8
  %710 = load i32, ptr %578, align 8
  %711 = zext i32 %710 to i64
  %712 = add nsw i64 %.09571180.i, %711
  %713 = load i32, ptr %580, align 8
  %714 = trunc i32 %713 to i16
  %trunc.i = and i16 %714, -4096
  switch i16 %trunc.i, label %759 [
    i16 4096, label %715
    i16 8192, label %737
  ]

715:                                              ; preds = %705
  %716 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 9), align 8
  %.not1107.i = icmp eq i32 %716, 0
  br i1 %.not1107.i, label %717, label %781

717:                                              ; preds = %715
  %718 = load i16, ptr %569, align 2
  %719 = lshr i16 %718, 8
  %720 = and i16 %719, 1
  %721 = zext nneg i16 %720 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %581, i32 noundef %721)
  %722 = load i16, ptr %569, align 2
  %723 = and i16 %722, 256
  %.not1108.i = icmp eq i16 %723, 0
  %724 = load ptr, ptr %574, align 8
  br i1 %.not1108.i, label %726, label %725

725:                                              ; preds = %717
  call void @free(ptr noundef %724) #23
  br label %727

726:                                              ; preds = %717
  call void @_efree(ptr noundef %724) #23
  br label %727

727:                                              ; preds = %726, %725
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %728 = load ptr, ptr %15, align 8
  %.not1109.i = icmp eq ptr %728, null
  br i1 %.not1109.i, label %733, label %729

729:                                              ; preds = %727
  %730 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1110.i = icmp eq i32 %730, 0
  br i1 %.not1110.i, label %732, label %731

731:                                              ; preds = %729
  call void @free(ptr noundef nonnull %728) #23
  br label %733

732:                                              ; preds = %729
  call void @_efree(ptr noundef nonnull %728) #23
  br label %733

733:                                              ; preds = %732, %731, %727
  %734 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %735

735:                                              ; preds = %733
  %736 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

737:                                              ; preds = %705
  %738 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 10), align 4
  %.not1103.i = icmp eq i32 %738, 0
  br i1 %.not1103.i, label %739, label %781

739:                                              ; preds = %737
  %740 = load i16, ptr %569, align 2
  %741 = lshr i16 %740, 8
  %742 = and i16 %741, 1
  %743 = zext nneg i16 %742 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %581, i32 noundef %743)
  %744 = load i16, ptr %569, align 2
  %745 = and i16 %744, 256
  %.not1104.i = icmp eq i16 %745, 0
  %746 = load ptr, ptr %574, align 8
  br i1 %.not1104.i, label %748, label %747

747:                                              ; preds = %739
  call void @free(ptr noundef %746) #23
  br label %749

748:                                              ; preds = %739
  call void @_efree(ptr noundef %746) #23
  br label %749

749:                                              ; preds = %748, %747
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %750 = load ptr, ptr %15, align 8
  %.not1105.i = icmp eq ptr %750, null
  br i1 %.not1105.i, label %755, label %751

751:                                              ; preds = %749
  %752 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1106.i = icmp eq i32 %752, 0
  br i1 %.not1106.i, label %754, label %753

753:                                              ; preds = %751
  call void @free(ptr noundef nonnull %750) #23
  br label %755

754:                                              ; preds = %751
  call void @_efree(ptr noundef nonnull %750) #23
  br label %755

755:                                              ; preds = %754, %753, %749
  %756 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %757

757:                                              ; preds = %755
  %758 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.183, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

759:                                              ; preds = %705
  %760 = load i32, ptr %13, align 8
  %.not1111.i = icmp eq i32 %760, %710
  br i1 %.not1111.i, label %781, label %761

761:                                              ; preds = %759
  %762 = load i16, ptr %569, align 2
  %763 = lshr i16 %762, 8
  %764 = and i16 %763, 1
  %765 = zext nneg i16 %764 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %581, i32 noundef %765)
  %766 = load i16, ptr %569, align 2
  %767 = and i16 %766, 256
  %.not1118.i = icmp eq i16 %767, 0
  %768 = load ptr, ptr %574, align 8
  br i1 %.not1118.i, label %770, label %769

769:                                              ; preds = %761
  call void @free(ptr noundef %768) #23
  br label %771

770:                                              ; preds = %761
  call void @_efree(ptr noundef %768) #23
  br label %771

771:                                              ; preds = %770, %769
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %772 = load ptr, ptr %15, align 8
  %.not1119.i = icmp eq ptr %772, null
  br i1 %.not1119.i, label %777, label %773

773:                                              ; preds = %771
  %774 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1120.i = icmp eq i32 %774, 0
  br i1 %.not1120.i, label %776, label %775

775:                                              ; preds = %773
  call void @free(ptr noundef nonnull %772) #23
  br label %777

776:                                              ; preds = %773
  call void @_efree(ptr noundef nonnull %772) #23
  br label %777

777:                                              ; preds = %776, %775, %771
  %778 = call i32 @_php_stream_free(ptr noundef %.0154306, i32 noundef 3) #23
  br i1 %.not, label %phar_parse_pharfile.exit, label %779

779:                                              ; preds = %777
  %780 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

781:                                              ; preds = %759, %737, %715
  %782 = and i32 %713, 61440
  %783 = or i32 %782, %.09611178.i
  %784 = lshr i32 %.09611178.i, 16
  %785 = trunc nuw i32 %784 to i16
  %786 = and i16 %785, 1
  %787 = load i16, ptr %569, align 2
  %788 = and i16 %787, -2
  %789 = or disjoint i16 %788, %786
  store i16 %789, ptr %569, align 2
  call fastcc void @phar_set_inode(ptr noundef nonnull %13)
  %790 = load i16, ptr %485, align 4
  %791 = and i16 %790, 256
  %.not1113.i = icmp eq i16 %791, 0
  br i1 %.not1113.i, label %798, label %792

792:                                              ; preds = %781
  %793 = load ptr, ptr @zend_string_init_interned, align 8
  %794 = load ptr, ptr %574, align 8
  %795 = load i32, ptr %570, align 8
  %796 = zext i32 %795 to i64
  %797 = call ptr %793(ptr noundef %794, i64 noundef %796, i1 noundef zeroext true) #23
  br label %810

798:                                              ; preds = %781
  %799 = load ptr, ptr %574, align 8
  %800 = load i32, ptr %570, align 8
  %801 = zext i32 %800 to i64
  %802 = add nuw nsw i64 %801, 32
  %803 = and i64 %802, 8589934584
  %804 = call noalias ptr @_emalloc(i64 noundef %803) #25
  store i32 1, ptr %804, align 4
  %805 = getelementptr inbounds i8, ptr %804, i64 4
  store i32 22, ptr %805, align 4
  %806 = getelementptr inbounds i8, ptr %804, i64 8
  store i64 0, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %804, i64 16
  store i64 %801, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %804, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %808, ptr align 1 %799, i64 %801, i1 false)
  %809 = getelementptr inbounds [1 x i8], ptr %808, i64 0, i64 %801
  store i8 0, ptr %809, align 1
  br label %810

810:                                              ; preds = %798, %792
  %.0952.i = phi ptr [ %797, %792 ], [ %804, %798 ]
  store ptr null, ptr %11, align 8
  store i32 13, ptr %586, align 8
  %811 = call ptr @zend_hash_add(ptr noundef nonnull %541, ptr noundef %.0952.i, ptr noundef nonnull %11) #23
  %.not1114.i = icmp eq ptr %811, null
  br i1 %.not1114.i, label %821, label %812

812:                                              ; preds = %810
  %813 = load i32, ptr %587, align 4
  %814 = and i32 %813, 128
  %.not1115.i = icmp eq i32 %814, 0
  br i1 %.not1115.i, label %817, label %815

815:                                              ; preds = %812
  %816 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #25
  br label %819

817:                                              ; preds = %812
  %818 = call noalias ptr @_emalloc_160() #23
  br label %819

819:                                              ; preds = %817, %815
  %820 = phi ptr [ %816, %815 ], [ %818, %817 ]
  store ptr %820, ptr %811, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %820, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false)
  br label %821

821:                                              ; preds = %819, %810
  %822 = getelementptr inbounds i8, ptr %.0952.i, i64 4
  %823 = load i32, ptr %822, align 4
  %824 = and i32 %823, 64
  %.not1116.i = icmp eq i32 %824, 0
  br i1 %.not1116.i, label %825, label %834

825:                                              ; preds = %821
  %826 = load i32, ptr %.0952.i, align 4
  %827 = icmp ne i32 %826, 0
  call void @llvm.assume(i1 %827)
  %828 = add i32 %826, -1
  store i32 %828, ptr %.0952.i, align 4
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %834

830:                                              ; preds = %825
  %831 = and i32 %823, 128
  %.not1117.i = icmp eq i32 %831, 0
  br i1 %.not1117.i, label %833, label %832

832:                                              ; preds = %830
  call void @free(ptr noundef nonnull %.0952.i) #23
  br label %834

833:                                              ; preds = %830
  call void @_efree(ptr noundef nonnull %.0952.i) #23
  br label %834

834:                                              ; preds = %833, %832, %825, %821
  %835 = add nuw i32 %.09601179.i, 1
  %exitcond.not.i = icmp eq i32 %835, %.0.copyload122.i
  br i1 %exitcond.not.i, label %836, label %588

836:                                              ; preds = %834
  %837 = getelementptr inbounds i8, ptr %483, i64 44
  %838 = lshr i32 %270, 4
  %839 = and i32 %270, 15
  %840 = lshr i32 %274, 4
  %841 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %837, i64 noundef 12, ptr noundef nonnull @.str.185, i32 noundef %838, i32 noundef %839, i32 noundef %840) #23
  %842 = getelementptr inbounds i8, ptr %483, i64 56
  store i64 %565, ptr %842, align 8
  %843 = getelementptr inbounds i8, ptr %483, i64 64
  store i64 %.1.i, ptr %843, align 8
  %844 = getelementptr inbounds i8, ptr %483, i64 240
  store i32 %783, ptr %844, align 8
  %845 = load ptr, ptr %483, align 8
  %846 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %845, i32 noundef 47) #24
  %.not1078.i = icmp eq ptr %846, null
  br i1 %.not1078.i, label %871, label %847

847:                                              ; preds = %836
  %848 = getelementptr inbounds i8, ptr %845, i64 %2
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %846 to i64
  %851 = sub i64 %849, %850
  %852 = call ptr @memchr(ptr noundef nonnull %846, i32 noundef 46, i64 noundef %851) #24
  %853 = getelementptr inbounds i8, ptr %483, i64 16
  store ptr %852, ptr %853, align 8
  %854 = icmp eq ptr %852, %846
  br i1 %854, label %855, label %860

855:                                              ; preds = %847
  %856 = getelementptr inbounds i8, ptr %846, i64 1
  %857 = xor i64 %850, -1
  %858 = add i64 %857, %849
  %859 = call ptr @memchr(ptr noundef nonnull %856, i32 noundef 46, i64 noundef %858) #24
  store ptr %859, ptr %853, align 8
  br label %860

860:                                              ; preds = %855, %847
  %861 = phi ptr [ %859, %855 ], [ %852, %847 ]
  %.not1079.i = icmp eq ptr %861, null
  br i1 %.not1079.i, label %871, label %862

862:                                              ; preds = %860
  %863 = load i32, ptr %563, align 8
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %845, i64 %864
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %861 to i64
  %868 = sub i64 %866, %867
  %869 = trunc i64 %868 to i32
  %870 = getelementptr inbounds i8, ptr %483, i64 24
  store i32 %869, ptr %870, align 8
  br label %871

871:                                              ; preds = %862, %860, %836
  %.not1080.i = icmp eq ptr %.0946.i, null
  %872 = load i16, ptr %485, align 4
  %873 = and i16 %872, 256
  %.not1081.i = icmp eq i16 %873, 0
  br i1 %.not1080.i, label %879, label %874

874:                                              ; preds = %871
  br i1 %.not1081.i, label %877, label %875

875:                                              ; preds = %874
  %876 = call noalias ptr @zend_strndup(ptr noundef nonnull %.0946.i, i64 noundef %.0947.i) #23
  br label %884

877:                                              ; preds = %874
  %878 = call noalias ptr @_estrndup(ptr noundef nonnull %.0946.i, i64 noundef %.0947.i) #23
  br label %884

879:                                              ; preds = %871
  br i1 %.not1081.i, label %882, label %880

880:                                              ; preds = %879
  %881 = call noalias ptr @zend_strndup(ptr noundef %845, i64 noundef %2) #23
  br label %884

882:                                              ; preds = %879
  %883 = call noalias ptr @_estrndup(ptr noundef %845, i64 noundef %2) #23
  br label %884

884:                                              ; preds = %882, %880, %877, %875
  %885 = phi i64 [ %.0947.i, %875 ], [ %.0947.i, %877 ], [ %2, %880 ], [ %2, %882 ]
  %886 = phi ptr [ %876, %875 ], [ %878, %877 ], [ %881, %880 ], [ %883, %882 ]
  %887 = getelementptr inbounds i8, ptr %483, i64 32
  store ptr %886, ptr %887, align 8
  %888 = trunc i64 %885 to i32
  %889 = getelementptr inbounds i8, ptr %483, i64 40
  store i32 %888, ptr %889, align 8
  %890 = getelementptr inbounds i8, ptr %483, i64 276
  store i32 %.0959.i, ptr %890, align 4
  %891 = getelementptr inbounds i8, ptr %483, i64 256
  store ptr %.0154306, ptr %891, align 8
  %892 = load i64, ptr %14, align 8
  %893 = trunc i64 %892 to i32
  %894 = getelementptr inbounds i8, ptr %483, i64 280
  store i32 %893, ptr %894, align 8
  %895 = load ptr, ptr %15, align 8
  %896 = getelementptr inbounds i8, ptr %483, i64 288
  store ptr %895, ptr %896, align 8
  call void @phar_request_initialize()
  %897 = load i16, ptr %485, align 4
  br i1 %.not1083.i, label %961, label %898

898:                                              ; preds = %884
  %899 = and i16 %897, -2
  %900 = or disjoint i16 %899, %.0955.i
  store i16 %900, ptr %485, align 4
  %901 = load ptr, ptr %887, align 8
  %902 = load i32, ptr %889, align 8
  %903 = zext i32 %902 to i64
  %904 = call fastcc i32 @phar_validate_alias(ptr noundef %901, i64 noundef %903), !range !4
  %.not1084.i = icmp eq i32 %904, 0
  br i1 %.not1084.i, label %905, label %914

905:                                              ; preds = %898
  store ptr null, ptr %15, align 8
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %906 = load ptr, ptr %15, align 8
  %.not1085.i = icmp eq ptr %906, null
  br i1 %.not1085.i, label %911, label %907

907:                                              ; preds = %905
  %908 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1086.i = icmp eq i32 %908, 0
  br i1 %.not1086.i, label %910, label %909

909:                                              ; preds = %907
  call void @free(ptr noundef nonnull %906) #23
  br label %911

910:                                              ; preds = %907
  call void @_efree(ptr noundef nonnull %906) #23
  br label %911

911:                                              ; preds = %910, %909, %905
  br i1 %.not, label %phar_parse_pharfile.exit, label %912

912:                                              ; preds = %911
  %913 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

914:                                              ; preds = %898
  %915 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef %.0946.i, i64 noundef %.0947.i) #23
  %.not1087.i = icmp eq ptr %915, null
  br i1 %.not1087.i, label %.thread1154.i, label %916

916:                                              ; preds = %914
  %917 = load ptr, ptr %915, align 8, !nonnull !6, !noundef !6
  %918 = call i32 @phar_free_alias(ptr noundef nonnull %917, ptr noundef %.0946.i, i64 noundef %.0947.i) #23
  %.not1089.i = icmp eq i32 %918, 0
  br i1 %.not1089.i, label %.thread1154.i, label %919

919:                                              ; preds = %916
  store ptr null, ptr %15, align 8
  call void @_efree(ptr noundef nonnull %241) #23
  call void @phar_destroy_phar_data(ptr noundef nonnull %483)
  %920 = load ptr, ptr %15, align 8
  %.not1098.i = icmp eq ptr %920, null
  br i1 %.not1098.i, label %925, label %921

921:                                              ; preds = %919
  %922 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1099.i = icmp eq i32 %922, 0
  br i1 %.not1099.i, label %924, label %923

923:                                              ; preds = %921
  call void @free(ptr noundef nonnull %920) #23
  br label %925

924:                                              ; preds = %921
  call void @_efree(ptr noundef nonnull %920) #23
  br label %925

925:                                              ; preds = %924, %923, %919
  br i1 %.not, label %phar_parse_pharfile.exit, label %926

926:                                              ; preds = %925
  %927 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %1) #23
  br label %phar_parse_pharfile.exit

.thread1154.i:                                    ; preds = %916, %914
  %928 = load i16, ptr %485, align 4
  %929 = and i16 %928, 256
  %.not1090.i = icmp eq i16 %929, 0
  br i1 %.not1090.i, label %933, label %930

930:                                              ; preds = %.thread1154.i
  %931 = load ptr, ptr @zend_string_init_interned, align 8
  %932 = call ptr %931(ptr noundef %.0946.i, i64 noundef %.0947.i, i1 noundef zeroext true) #23
  br label %942

933:                                              ; preds = %.thread1154.i
  %934 = and i64 %.0947.i, -8
  %935 = add i64 %934, 32
  %936 = call noalias ptr @_emalloc(i64 noundef %935) #25
  store i32 1, ptr %936, align 4
  %937 = getelementptr inbounds i8, ptr %936, i64 4
  store i32 22, ptr %937, align 4
  %938 = getelementptr inbounds i8, ptr %936, i64 8
  store i64 0, ptr %938, align 8
  %939 = getelementptr inbounds i8, ptr %936, i64 16
  store i64 %.0947.i, ptr %939, align 8
  %940 = getelementptr inbounds i8, ptr %936, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %940, ptr align 1 %.0946.i, i64 %.0947.i, i1 false)
  %941 = getelementptr inbounds [1 x i8], ptr %940, i64 0, i64 %.0947.i
  store i8 0, ptr %941, align 1
  br label %942

942:                                              ; preds = %933, %930
  %.1953.i = phi ptr [ %932, %930 ], [ %936, %933 ]
  store ptr %483, ptr %9, align 8
  %943 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 13, ptr %943, align 8
  %944 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef %.1953.i, ptr noundef nonnull %9) #23
  %.not1091.i = icmp eq ptr %944, null
  br i1 %.not1091.i, label %948, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %944, align 8
  %947 = icmp ne ptr %946, null
  call void @llvm.assume(i1 %947)
  br label %948

948:                                              ; preds = %945, %942
  %949 = getelementptr inbounds i8, ptr %.1953.i, i64 4
  %950 = load i32, ptr %949, align 4
  %951 = and i32 %950, 64
  %.not1092.i = icmp eq i32 %951, 0
  br i1 %.not1092.i, label %952, label %963

952:                                              ; preds = %948
  %953 = load i32, ptr %.1953.i, align 4
  %954 = icmp ne i32 %953, 0
  call void @llvm.assume(i1 %954)
  %955 = add i32 %953, -1
  store i32 %955, ptr %.1953.i, align 4
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %963

957:                                              ; preds = %952
  %958 = and i32 %950, 128
  %.not1093.i = icmp eq i32 %958, 0
  br i1 %.not1093.i, label %960, label %959

959:                                              ; preds = %957
  call void @free(ptr noundef nonnull %.1953.i) #23
  br label %963

960:                                              ; preds = %957
  call void @_efree(ptr noundef nonnull %.1953.i) #23
  br label %963

961:                                              ; preds = %884
  %962 = or i16 %897, 1
  store i16 %962, ptr %485, align 4
  br label %963

963:                                              ; preds = %961, %960, %959, %952, %948
  %964 = load i16, ptr %485, align 4
  %965 = and i16 %964, 256
  %.not1094.i = icmp eq i16 %965, 0
  br i1 %.not1094.i, label %970, label %966

966:                                              ; preds = %963
  %967 = load ptr, ptr @zend_string_init_interned, align 8
  %968 = load ptr, ptr %483, align 8
  %969 = call ptr %967(ptr noundef %968, i64 noundef %2, i1 noundef zeroext true) #23
  br label %980

970:                                              ; preds = %963
  %971 = load ptr, ptr %483, align 8
  %972 = and i64 %2, -8
  %973 = add i64 %972, 32
  %974 = call noalias ptr @_emalloc(i64 noundef %973) #25
  store i32 1, ptr %974, align 4
  %975 = getelementptr inbounds i8, ptr %974, i64 4
  store i32 22, ptr %975, align 4
  %976 = getelementptr inbounds i8, ptr %974, i64 8
  store i64 0, ptr %976, align 8
  %977 = getelementptr inbounds i8, ptr %974, i64 16
  store i64 %2, ptr %977, align 8
  %978 = getelementptr inbounds i8, ptr %974, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %978, ptr align 1 %971, i64 %2, i1 false)
  %979 = getelementptr inbounds [1 x i8], ptr %978, i64 0, i64 %2
  store i8 0, ptr %979, align 1
  br label %980

980:                                              ; preds = %970, %966
  %.2954.i = phi ptr [ %969, %966 ], [ %974, %970 ]
  store ptr %483, ptr %10, align 8
  %981 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 13, ptr %981, align 8
  %982 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %.2954.i, ptr noundef nonnull %10) #23
  %.not1095.i = icmp eq ptr %982, null
  br i1 %.not1095.i, label %986, label %983

983:                                              ; preds = %980
  %984 = load ptr, ptr %982, align 8
  %985 = icmp ne ptr %984, null
  call void @llvm.assume(i1 %985)
  br label %986

986:                                              ; preds = %983, %980
  %987 = getelementptr inbounds i8, ptr %.2954.i, i64 4
  %988 = load i32, ptr %987, align 4
  %989 = and i32 %988, 64
  %.not1096.i = icmp eq i32 %989, 0
  br i1 %.not1096.i, label %990, label %999

990:                                              ; preds = %986
  %991 = load i32, ptr %.2954.i, align 4
  %992 = icmp ne i32 %991, 0
  call void @llvm.assume(i1 %992)
  %993 = add i32 %991, -1
  store i32 %993, ptr %.2954.i, align 4
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %999

995:                                              ; preds = %990
  %996 = and i32 %988, 128
  %.not1097.i = icmp eq i32 %996, 0
  br i1 %.not1097.i, label %998, label %997

997:                                              ; preds = %995
  call void @free(ptr noundef nonnull %.2954.i) #23
  br label %999

998:                                              ; preds = %995
  call void @_efree(ptr noundef nonnull %.2954.i) #23
  br label %999

999:                                              ; preds = %998, %997, %990, %986
  call void @_efree(ptr noundef nonnull %241) #23
  br i1 %.not.i192, label %phar_parse_pharfile.exit, label %1000

1000:                                             ; preds = %999
  store ptr %483, ptr %5, align 8
  br label %phar_parse_pharfile.exit

phar_parse_pharfile.exit:                         ; preds = %180, %182, %186, %188, %202, %204, %211, %213, %223, %225, %229, %231, %235, %237, %251, %253, %263, %265, %277, %279, %299, %301, %309, %311, %326, %328, %333, %335, %343, %345, %350, %352, %359, %361, %366, %368, %375, %377, %382, %384, %391, %393, %398, %400, %403, %405, %409, %411, %425, %427, %438, %440, %456, %472, %474, %500, %502, %517, %519, %534, %536, %597, %599, %611, %613, %630, %632, %701, %703, %733, %735, %755, %757, %777, %779, %911, %912, %925, %926, %999, %1000
  %.0945.i = phi i32 [ -1, %456 ], [ -1, %182 ], [ -1, %180 ], [ -1, %188 ], [ -1, %186 ], [ -1, %204 ], [ -1, %202 ], [ -1, %213 ], [ -1, %211 ], [ -1, %225 ], [ -1, %223 ], [ -1, %231 ], [ -1, %229 ], [ -1, %237 ], [ -1, %235 ], [ -1, %253 ], [ -1, %251 ], [ -1, %265 ], [ -1, %263 ], [ -1, %279 ], [ -1, %277 ], [ -1, %301 ], [ -1, %299 ], [ -1, %311 ], [ -1, %309 ], [ -1, %328 ], [ -1, %326 ], [ -1, %335 ], [ -1, %333 ], [ -1, %345 ], [ -1, %343 ], [ -1, %352 ], [ -1, %350 ], [ -1, %361 ], [ -1, %359 ], [ -1, %368 ], [ -1, %366 ], [ -1, %377 ], [ -1, %375 ], [ -1, %384 ], [ -1, %382 ], [ -1, %393 ], [ -1, %391 ], [ -1, %400 ], [ -1, %398 ], [ -1, %405 ], [ -1, %403 ], [ -1, %411 ], [ -1, %409 ], [ -1, %427 ], [ -1, %425 ], [ -1, %440 ], [ -1, %438 ], [ -1, %474 ], [ -1, %472 ], [ -1, %502 ], [ -1, %500 ], [ -1, %519 ], [ -1, %517 ], [ -1, %536 ], [ -1, %534 ], [ -1, %599 ], [ -1, %597 ], [ -1, %613 ], [ -1, %611 ], [ -1, %632 ], [ -1, %630 ], [ -1, %703 ], [ -1, %701 ], [ -1, %735 ], [ -1, %733 ], [ -1, %757 ], [ -1, %755 ], [ -1, %779 ], [ -1, %777 ], [ -1, %912 ], [ -1, %911 ], [ -1, %926 ], [ -1, %925 ], [ 0, %1000 ], [ 0, %999 ]
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
  br label %1006

.outer:                                           ; preds = %169, %165, %.loopexit196
  %1001 = add i64 %41, %.0160.ph308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %21, ptr noundef nonnull align 16 dereferenceable(18) %38, i64 18, i1 false)
  %1002 = call zeroext i1 @_php_stream_eof(ptr noundef %.0154306) #23
  br i1 %1002, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %31
  %.0154.lcssa = phi ptr [ %0, %31 ], [ %.0154.be, %.backedge ], [ %.0154306, %.outer ]
  %1003 = call i32 @_php_stream_free(ptr noundef %.0154.lcssa, i32 noundef 3) #23
  br i1 %.not, label %1006, label %1004

1004:                                             ; preds = %.outer._crit_edge
  %1005 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %1) #23
  br label %1006

1006:                                             ; preds = %.outer._crit_edge, %1004, %144, %146, %133, %136, %125, %128, %114, %116, %108, %110, %101, %103, %91, %92, %88, %89, %75, %78, %58, %60, %51, %53, %43, %45, %27, %29, %phar_parse_pharfile.exit, %156, %149
  %.0 = phi i32 [ %158, %156 ], [ %.0945.i, %phar_parse_pharfile.exit ], [ %151, %149 ], [ -1, %29 ], [ -1, %27 ], [ -1, %45 ], [ -1, %43 ], [ -1, %53 ], [ -1, %51 ], [ -1, %60 ], [ -1, %58 ], [ -1, %78 ], [ -1, %75 ], [ -1, %89 ], [ -1, %88 ], [ -1, %92 ], [ -1, %91 ], [ -1, %103 ], [ -1, %101 ], [ -1, %110 ], [ -1, %108 ], [ -1, %116 ], [ -1, %114 ], [ -1, %128 ], [ -1, %125 ], [ -1, %136 ], [ -1, %133 ], [ -1, %146 ], [ -1, %144 ], [ -1, %1004 ], [ -1, %.outer._crit_edge ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phar_request_initialize() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 14), align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %36

2:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 49), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 47), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 45), align 8
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.121, i64 noundef 3) #23
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  store i32 %5, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 10), align 4
  %6 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.122, i64 noundef 4) #23
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  store i32 %8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 9), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 14), align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 16), align 4
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), i32 noundef 5, ptr noundef nonnull @destroy_phar_data, i1 noundef zeroext false) #23
  tail call void @_zend_hash_init(ptr noundef nonnull @phar_globals, i32 noundef 5, ptr noundef null, i1 noundef zeroext false) #23
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), i32 noundef 5, ptr noundef null, i1 noundef zeroext false) #23
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 7), align 8
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %35, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @cached_phars, i64 0, i32 5), align 4
  %12 = zext i32 %11 to i64
  %13 = tail call noalias ptr @_ecalloc(i64 noundef %12, i64 noundef 24) #26
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_array, ptr @cached_phars, i64 0, i32 3), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @cached_phars, i64 0, i32 4), align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct._Bucket, ptr %14, i64 %16
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @cached_phars, i64 0, i32 1), align 8
  %19 = and i32 %18, 4
  %.not23 = icmp eq i32 %19, 0
  tail call void @llvm.assume(i1 %.not23)
  %.not2425 = icmp eq i32 %15, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %33
  %.026 = phi ptr [ %34, %33 ], [ %14, %10 ]
  %20 = getelementptr inbounds i8, ptr %.026, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %.026, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call noalias ptr @_ecalloc(i64 noundef %27, i64 noundef 16) #26
  %29 = getelementptr inbounds i8, ptr %24, i64 320
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct._phar_entry_fp, ptr %13, i64 %31, i32 2
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %23
  %34 = getelementptr inbounds i8, ptr %.026, i64 32
  %.not24 = icmp eq ptr %34, %17
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %10
  store ptr %13, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  br label %35

35:                                               ; preds = %._crit_edge, %2
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 40), i8 0, i64 16, i1 false)
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
  %13 = tail call i32 @phar_open_parsed_phar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %.not, i32 noundef %4, ptr noundef %5, ptr noundef %6), !range !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  br i1 %9, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %18, label %56

18:                                               ; preds = %15, %16
  %19 = tail call i32 @php_check_open_basedir(ptr noundef %0) #23
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %20, label %56

20:                                               ; preds = %18
  %21 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 18, ptr noundef nonnull %8, ptr noundef null) #23
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %22, label %38

22:                                               ; preds = %20
  %23 = and i32 %4, 8
  %24 = icmp ne i32 %23, 0
  %or.cond = and i1 %24, %9
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %22
  %26 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %0) #23
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %8, align 8
  %.not58 = icmp eq ptr %28, null
  br i1 %.not58, label %56, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 4
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
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %38
  %.049 = phi i64 [ %43, %40 ], [ %1, %38 ]
  %.048 = phi ptr [ %41, %40 ], [ %0, %38 ]
  %45 = call fastcc i32 @phar_open_from_fp(ptr noundef nonnull %21, ptr noundef %.048, i64 noundef %.049, ptr noundef %2, i64 noundef %3, ptr noundef %5, i32 noundef %spec.select, ptr noundef %6)
  %46 = load ptr, ptr %8, align 8
  %.not61 = icmp eq ptr %46, null
  br i1 %.not61, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 4
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
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @phar_check_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %2, 49
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  switch i32 %3, label %38 [
    i32 1, label %8
    i32 0, label %25
  ]

8:                                                ; preds = %7
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #24
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %43, label %10

10:                                               ; preds = %8
  %.not57 = icmp eq ptr %9, %1
  br i1 %.not57, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %9, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %43, label %15

15:                                               ; preds = %11, %10
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %1 to i64
  %.neg = add i64 %17, %2
  %18 = sub i64 %.neg, %16
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %9, i64 5
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %43 [
    i8 0, label %23
    i8 47, label %23
    i8 46, label %23
  ]

23:                                               ; preds = %20, %20, %20
  %24 = tail call fastcc i32 @phar_analyze_path(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4), !range !5
  br label %43

25:                                               ; preds = %7
  %26 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #24
  %.not48 = icmp eq ptr %26, null
  br i1 %.not48, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -1
  %29 = load i8, ptr %28, align 1
  %.not49 = icmp eq i8 %29, 47
  br i1 %.not49, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 5
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %33 [
    i8 0, label %43
    i8 47, label %43
    i8 46, label %43
  ]

33:                                               ; preds = %30, %27, %25
  %34 = getelementptr inbounds i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %36 [
    i8 46, label %43
    i8 47, label %43
    i8 0, label %43
  ]

36:                                               ; preds = %33
  %37 = tail call fastcc i32 @phar_analyze_path(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4), !range !5
  br label %43

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %41 [
    i8 46, label %43
    i8 47, label %43
    i8 0, label %43
  ]

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @phar_analyze_path(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %4), !range !5
  br label %43

43:                                               ; preds = %30, %30, %30, %33, %33, %33, %38, %38, %38, %8, %11, %15, %20, %5, %41, %36, %23
  %.0 = phi i32 [ %24, %23 ], [ %42, %41 ], [ %37, %36 ], [ -1, %5 ], [ -1, %20 ], [ -1, %15 ], [ -1, %11 ], [ -1, %8 ], [ -1, %38 ], [ -1, %38 ], [ -1, %38 ], [ -1, %33 ], [ -1, %33 ], [ -1, %33 ], [ -1, %30 ], [ -1, %30 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @phar_fix_filepath(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 41), align 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = zext i32 %5 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %20 = add i64 %18, %19
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #25
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 40), align 8
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
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %30 = ptrtoint ptr %0 to i64
  %.neg = add i64 %4, %30
  %31 = ptrtoint ptr %spec.select to i64
  %32 = sub i64 %.neg, %31
  %33 = tail call ptr @memchr(ptr noundef nonnull %spec.select, i32 noundef 47, i64 noundef %32) #24
  %.not279 = icmp eq ptr %33, null
  br i1 %.not279, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %39
  %34 = phi ptr [ %43, %39 ], [ %33, %27 ]
  %.0213280 = phi ptr [ %40, %39 ], [ %spec.select, %27 ]
  %35 = icmp eq ptr %34, %.0213280
  br i1 %35, label %36, label %.lr.ph293

36:                                               ; preds = %.lr.ph
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %.lr.ph293

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %34, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %.neg, %41
  %43 = tail call ptr @memchr(ptr noundef nonnull %40, i32 noundef 47, i64 noundef %42) #24
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %39, %27
  %.pre-phi = phi i64 [ %31, %27 ], [ %41, %39 ]
  %.0213.lcssa = phi ptr [ %spec.select, %27 ], [ %40, %39 ]
  %44 = sub i64 %.neg, %.pre-phi
  switch i64 %44, label %59 [
    i64 0, label %.loopexit
    i64 1, label %45
    i64 2, label %50
  ]

45:                                               ; preds = %.critedge
  %46 = load i8, ptr %.0213.lcssa, align 1
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  tail call void @_efree(ptr noundef nonnull %0) #23
  store i64 1, ptr %1, align 8
  tail call void @_efree(ptr noundef %.0227) #23
  %49 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.15, i64 noundef 1) #23
  br label %114

50:                                               ; preds = %.critedge
  %51 = load i8, ptr %.0213.lcssa, align 1
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.0213.lcssa, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %0) #23
  store i64 1, ptr %1, align 8
  tail call void @_efree(ptr noundef %.0227) #23
  %58 = tail call noalias ptr @_estrndup(ptr noundef nonnull @.str.15, i64 noundef 1) #23
  br label %114

59:                                               ; preds = %.critedge, %50, %53, %45
  tail call void @_efree(ptr noundef %.0227) #23
  br label %114

.lr.ph293:                                        ; preds = %36, %.lr.ph
  %.0213277.ph = phi ptr [ %.0213280, %.lr.ph ], [ %34, %36 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 %4
  br label %.critedge7.thread

.critedge7.thread.loopexit:                       ; preds = %.lr.ph286, %102
  %.2292.ph = phi ptr [ %.4285, %.lr.ph286 ], [ %100, %102 ]
  br label %.critedge7.thread

.critedge7.thread:                                ; preds = %.critedge7.thread.loopexit, %.lr.ph293
  %.2292 = phi ptr [ %.0213277.ph, %.lr.ph293 ], [ %.2292.ph, %.critedge7.thread.loopexit ]
  %.3217291 = phi ptr [ %34, %.lr.ph293 ], [ %100, %.critedge7.thread.loopexit ]
  %.1221290 = phi i64 [ %.0220, %.lr.ph293 ], [ %.5225, %.critedge7.thread.loopexit ]
  %61 = ptrtoint ptr %.3217291 to i64
  %62 = ptrtoint ptr %.2292 to i64
  %63 = sub i64 %61, %62
  br label %64

64:                                               ; preds = %.critedge7, %.critedge7.thread
  %.2222 = phi i64 [ %.1221290, %.critedge7.thread ], [ %.5225, %.critedge7 ]
  %.4218 = phi ptr [ %.3217291, %.critedge7.thread ], [ %60, %.critedge7 ]
  %.3 = phi ptr [ %.2292, %.critedge7.thread ], [ %.4.lcssa, %.critedge7 ]
  %.0212 = phi i64 [ %63, %.critedge7.thread ], [ %110, %.critedge7 ]
  %65 = icmp ugt i64 %.0212, 1
  br i1 %65, label %.preheader, label %php_check_dots.exit.thread

.preheader:                                       ; preds = %64, %67
  %.0.in.i = phi i64 [ %.0.i, %67 ], [ %.0212, %64 ]
  %.not.i = icmp eq i64 %.0.in.i, 0
  br i1 %.not.i, label %php_check_dots.exit.preheader, label %67

php_check_dots.exit.preheader:                    ; preds = %.preheader
  %66 = icmp ne i64 %.2222, 0
  %umin = zext i1 %66 to i64
  br label %php_check_dots.exit

67:                                               ; preds = %.preheader
  %.0.i = add i64 %.0.in.i, -1
  %68 = getelementptr inbounds i8, ptr %.3, i64 %.0.i
  %69 = load i8, ptr %68, align 1
  %.not6.i = icmp eq i8 %69, 46
  br i1 %.not6.i, label %.preheader, label %php_check_dots.exit.thread

php_check_dots.exit:                              ; preds = %php_check_dots.exit.preheader, %71
  %.3223 = phi i64 [ %72, %71 ], [ %.2222, %php_check_dots.exit.preheader ]
  %70 = icmp ugt i64 %.3223, 1
  br i1 %70, label %71, label %.critedge5

71:                                               ; preds = %php_check_dots.exit
  %72 = add i64 %.3223, -1
  %73 = getelementptr inbounds i8, ptr %.0227, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not243 = icmp eq i8 %74, 47
  br i1 %.not243, label %.critedge5, label %php_check_dots.exit

.critedge5:                                       ; preds = %php_check_dots.exit, %71
  %.3223.lcssa = phi i64 [ %umin, %php_check_dots.exit ], [ %.3223, %71 ]
  %75 = load i8, ptr %.0227, align 1
  %.not244 = icmp eq i8 %75, 47
  br i1 %.not244, label %78, label %76

76:                                               ; preds = %.critedge5
  %77 = getelementptr inbounds i8, ptr %.0227, i64 %.3223.lcssa
  store i8 0, ptr %77, align 1
  br label %93

78:                                               ; preds = %.critedge5
  %79 = sext i1 %70 to i64
  %spec.select250 = add i64 %.3223.lcssa, %79
  br label %93

php_check_dots.exit.thread:                       ; preds = %67, %64
  %80 = icmp eq i64 %.0212, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %php_check_dots.exit.thread
  %82 = load i8, ptr %.3, align 1
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %93, label %84

84:                                               ; preds = %81, %php_check_dots.exit.thread
  %85 = icmp ugt i64 %.2222, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add i64 %.2222, 1
  %88 = getelementptr inbounds i8, ptr %.0227, i64 %.2222
  store i8 47, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %86
  %.2222.sink = phi i64 [ %87, %86 ], [ %.2222, %84 ]
  %90 = getelementptr inbounds i8, ptr %.0227, i64 %.2222.sink
  %91 = add i64 %.0212, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %.3, i64 %91, i1 false)
  %92 = add i64 %.2222.sink, %.0212
  br label %93

93:                                               ; preds = %78, %81, %89, %76
  %.5225 = phi i64 [ %.2222, %81 ], [ %92, %89 ], [ %.3223.lcssa, %76 ], [ %spec.select250, %78 ]
  %94 = icmp eq ptr %.4218, %60
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %.4218, i64 1
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %.neg, %97
  %99 = tail call ptr @memchr(ptr noundef nonnull %96, i32 noundef 47, i64 noundef %98) #24
  %.not246284 = icmp eq ptr %99, null
  br i1 %.not246284, label %.critedge7, label %.lr.ph286

.lr.ph286:                                        ; preds = %95, %105
  %100 = phi ptr [ %109, %105 ], [ %99, %95 ]
  %.4285 = phi ptr [ %106, %105 ], [ %96, %95 ]
  %101 = icmp eq ptr %100, %.4285
  br i1 %101, label %102, label %.critedge7.thread.loopexit

102:                                              ; preds = %.lr.ph286
  %103 = load i8, ptr %100, align 1
  %104 = icmp eq i8 %103, 47
  br i1 %104, label %105, label %.critedge7.thread.loopexit

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %100, i64 1
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %.neg, %107
  %109 = tail call ptr @memchr(ptr noundef nonnull %106, i32 noundef 47, i64 noundef %108) #24
  %.not246 = icmp eq ptr %109, null
  br i1 %.not246, label %.critedge7, label %.lr.ph286

.critedge7:                                       ; preds = %105, %95
  %.pre-phi310 = phi i64 [ %97, %95 ], [ %107, %105 ]
  %.4.lcssa = phi ptr [ %96, %95 ], [ %106, %105 ]
  %.neg248 = sub i64 %30, %.pre-phi310
  %110 = add i64 %.neg248, %4
  %.not249 = icmp eq i64 %110, 0
  br i1 %.not249, label %.loopexit, label %64

.loopexit:                                        ; preds = %.critedge7, %93, %.critedge
  %.6226 = phi i64 [ %.0220, %.critedge ], [ %.5225, %93 ], [ %.5225, %.critedge7 ]
  tail call void @_efree(ptr noundef nonnull %0) #23
  store i64 %.6226, ptr %1, align 8
  %111 = getelementptr inbounds i8, ptr %.0227, i64 %.6226
  store i8 0, ptr %111, align 1
  %112 = add i64 %.6226, 1
  %113 = tail call ptr @_erealloc(ptr noundef %.0227, i64 noundef %112) #27
  br label %114

114:                                              ; preds = %.loopexit, %59, %57, %48
  %.0 = phi ptr [ %113, %.loopexit ], [ %0, %59 ], [ %58, %57 ], [ %49, %48 ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_16() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_split_fname(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %.not = icmp eq i64 %11, %1
  br i1 %.not, label %12, label %39

12:                                               ; preds = %8
  %13 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 7) #24
  %.not31 = icmp eq i32 %13, 0
  %14 = add i64 %1, -7
  %.029 = select i1 %.not31, i64 %14, i64 %1
  %.028.idx = select i1 %.not31, i64 7, i64 0
  %.028 = getelementptr inbounds i8, ptr %0, i64 %.028.idx
  store i64 0, ptr %10, align 8
  %15 = call i32 @phar_detect_phar_fname_ext(ptr noundef %.028, i64 noundef %.029, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %6, i32 noundef %7, i32 noundef 0), !range !5
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
  %28 = tail call noalias ptr @_estrndup(ptr noundef %.028, i64 noundef %27) #23
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
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

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
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @phar_open_parsed_phar(ptr noundef nonnull %12, i64 noundef %14, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false, i32 noundef 8, ptr noundef null, ptr noundef null), !range !5
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
  %33 = getelementptr inbounds i8, ptr %31, i64 4
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
  %44 = getelementptr inbounds i8, ptr %spec.select, i64 24
  %45 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = call fastcc i32 @phar_open_from_fp(ptr noundef nonnull %26, ptr noundef nonnull %44, i64 noundef %46, ptr noundef %0, i64 noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %2)
  %48 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %59, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %48, i64 4
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
define hidden noundef i32 @phar_postprocess_file(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._phar_zip_file_header, align 1
  %7 = alloca %struct._phar_zip_file_datadesc, align 1
  store i32 -1, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds i8, ptr %9, i64 154
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
  %26 = getelementptr inbounds i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %25, ptr noundef %27) #23
  br label %207

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 154
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 256
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 256
  br label %phar_get_entrypfp.exit

38:                                               ; preds = %29
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 320
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct._phar_entry_fp, ptr %39, i64 %44
  br label %phar_get_entrypfp.exit

phar_get_entrypfp.exit:                           ; preds = %34, %38
  %.0.in.i = phi ptr [ %45, %38 ], [ %37, %34 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 88
  %47 = load i64, ptr %46, align 8
  %48 = tail call i32 @_php_stream_seek(ptr noundef %.0.i, i64 noundef %47, i32 noundef 0) #23
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 154
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 256
  %.not.i71 = icmp eq i16 %52, 0
  br i1 %.not.i71, label %53, label %57

53:                                               ; preds = %phar_get_entrypfp.exit
  %54 = getelementptr inbounds i8, ptr %49, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 256
  br label %phar_get_entrypfp.exit74

57:                                               ; preds = %phar_get_entrypfp.exit
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 320
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct._phar_entry_fp, ptr %58, i64 %63
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
  %69 = getelementptr inbounds i8, ptr %9, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %68, ptr noundef %70) #23
  br label %207

72:                                               ; preds = %phar_get_entrypfp.exit74
  %73 = getelementptr inbounds i8, ptr %6, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 8
  %.not63 = icmp eq i8 %75, 0
  br i1 %.not63, label %137, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 154
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 256
  %.not.i75 = icmp eq i16 %80, 0
  br i1 %.not.i75, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %77, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 256
  br label %phar_get_entrypfp.exit78

85:                                               ; preds = %76
  %86 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  %87 = getelementptr inbounds i8, ptr %77, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 320
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._phar_entry_fp, ptr %86, i64 %91
  br label %phar_get_entrypfp.exit78

phar_get_entrypfp.exit78:                         ; preds = %81, %85
  %.0.in.i76 = phi ptr [ %92, %85 ], [ %84, %81 ]
  %.0.i77 = load ptr, ptr %.0.in.i76, align 8
  %93 = load i64, ptr %46, align 8
  %94 = add i64 %93, 30
  %95 = getelementptr inbounds i8, ptr %6, i64 26
  %96 = load i16, ptr %95, align 1
  %97 = zext i16 %96 to i64
  %98 = add i64 %94, %97
  %99 = getelementptr inbounds i8, ptr %6, i64 28
  %100 = load i16, ptr %99, align 1
  %101 = zext i16 %100 to i64
  %102 = add i64 %98, %101
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = add i64 %102, %105
  %107 = call i32 @_php_stream_seek(ptr noundef %.0.i77, i64 noundef %106, i32 noundef 0) #23
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 154
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 256
  %.not.i79 = icmp eq i16 %111, 0
  br i1 %.not.i79, label %112, label %116

112:                                              ; preds = %phar_get_entrypfp.exit78
  %113 = getelementptr inbounds i8, ptr %108, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 256
  br label %phar_get_entrypfp.exit82

116:                                              ; preds = %phar_get_entrypfp.exit78
  %117 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  %118 = getelementptr inbounds i8, ptr %108, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 320
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct._phar_entry_fp, ptr %117, i64 %122
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
  %128 = getelementptr inbounds i8, ptr %9, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %127, ptr noundef %129) #23
  br label %207

.sink.split:                                      ; preds = %phar_get_entrypfp.exit82
  %131 = load i8, ptr %7, align 1
  %132 = icmp eq i8 %131, 80
  %133 = getelementptr inbounds i8, ptr %7, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 75
  %or.cond6 = select i1 %132, i1 %135, i1 false
  %136 = getelementptr inbounds i8, ptr %6, i64 14
  %.sink.idx.sroa.sel.idx = select i1 %or.cond6, i64 4, i64 0
  %.sink.idx.sroa.sel = getelementptr inbounds i8, ptr %7, i64 %.sink.idx.sroa.sel.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %136, ptr noundef nonnull align 1 dereferenceable(12) %.sink.idx.sroa.sel, i64 12, i1 false)
  br label %137

137:                                              ; preds = %.sink.split, %72
  %138 = getelementptr inbounds i8, ptr %9, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 26
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i16
  %143 = getelementptr inbounds i8, ptr %6, i64 27
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i16
  %146 = shl nuw i16 %145, 8
  %147 = or disjoint i16 %146, %142
  %148 = zext i16 %147 to i32
  %.not65 = icmp eq i32 %139, %148
  br i1 %.not65, label %149, label %163

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %9, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %6, i64 14
  %153 = load i32, ptr %152, align 1
  %.not66 = icmp eq i32 %151, %153
  br i1 %.not66, label %154, label %163

154:                                              ; preds = %149
  %155 = load i32, ptr %9, align 8
  %156 = getelementptr inbounds i8, ptr %6, i64 22
  %157 = load i32, ptr %156, align 1
  %.not67 = icmp eq i32 %155, %157
  br i1 %.not67, label %158, label %163

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %9, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %6, i64 18
  %162 = load i32, ptr %161, align 1
  %.not68 = icmp eq i32 %160, %162
  br i1 %.not68, label %169, label %163

163:                                              ; preds = %158, %154, %149, %137
  %164 = load ptr, ptr %0, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %9, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %165, ptr noundef %167) #23
  br label %207

169:                                              ; preds = %158
  %170 = load i64, ptr %46, align 8
  %171 = zext i16 %147 to i64
  %172 = getelementptr inbounds i8, ptr %6, i64 28
  %173 = load i16, ptr %172, align 1
  %174 = zext i16 %173 to i64
  %175 = add nuw nsw i64 %171, 30
  %176 = add i64 %175, %170
  %177 = add i64 %176, %174
  %178 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
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
  %186 = getelementptr inbounds i8, ptr %0, i64 24
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
  %204 = getelementptr inbounds i8, ptr %9, i64 56
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
define internal i32 @phar_flush_clean_deleted_apply(ptr nocapture noundef readonly %0) #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 154
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 2
  %.lobit = and i16 %9, 1
  %spec.select = zext nneg i16 %.lobit to i32
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %6 ]
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
define hidden void @zm_globals_ctor_phar(ptr noundef %0) #0 {
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
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 8, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 8, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 8, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_zend_hash_init(ptr noundef nonnull %46, i32 noundef 0, ptr noundef nonnull @mime_type_dtor, i1 noundef zeroext true) #23
  store ptr null, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 13, ptr %47, align 8
  %48 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.59, i64 noundef 4, ptr noundef nonnull %2) #23
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %59, label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx, align 1
  %.sroa.120.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 12
  store i8 1, ptr %.sroa.120.0..sroa_idx, align 1
  br label %59

59:                                               ; preds = %1, %57
  store ptr null, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 13, ptr %60, align 8
  %61 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.61, i64 noundef 1, ptr noundef nonnull %3) #23
  %.not2159 = icmp eq ptr %61, null
  br i1 %.not2159, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1924 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1924, align 1
  %.sroa.120.0..sroa_idx2002 = getelementptr inbounds i8, ptr %71, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2002, align 1
  br label %72

72:                                               ; preds = %59, %70
  store ptr null, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 13, ptr %73, align 8
  %74 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.62, i64 noundef 2, ptr noundef nonnull %4) #23
  %.not2161 = icmp eq ptr %74, null
  br i1 %.not2161, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1928 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1928, align 1
  %.sroa.120.0..sroa_idx2006 = getelementptr inbounds i8, ptr %84, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2006, align 1
  br label %85

85:                                               ; preds = %72, %83
  store ptr null, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 13, ptr %86, align 8
  %87 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.63, i64 noundef 3, ptr noundef nonnull %5) #23
  %.not2163 = icmp eq ptr %87, null
  br i1 %.not2163, label %98, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1930 = getelementptr inbounds i8, ptr %97, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1930, align 1
  %.sroa.120.0..sroa_idx2008 = getelementptr inbounds i8, ptr %97, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2008, align 1
  br label %98

98:                                               ; preds = %85, %96
  store ptr null, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 13, ptr %99, align 8
  %100 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.64, i64 noundef 3, ptr noundef nonnull %6) #23
  %.not2165 = icmp eq ptr %100, null
  br i1 %.not2165, label %111, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1932 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1932, align 1
  %.sroa.120.0..sroa_idx2010 = getelementptr inbounds i8, ptr %110, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2010, align 1
  br label %111

111:                                              ; preds = %98, %109
  store ptr null, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 13, ptr %112, align 8
  %113 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.65, i64 noundef 3, ptr noundef nonnull %7) #23
  %.not2167 = icmp eq ptr %113, null
  br i1 %.not2167, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1934 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1934, align 1
  %.sroa.120.0..sroa_idx2012 = getelementptr inbounds i8, ptr %123, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2012, align 1
  %.sroa.160.0..sroa_idx2085 = getelementptr inbounds i8, ptr %123, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2085, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %124

124:                                              ; preds = %111, %122
  store ptr null, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 13, ptr %125, align 8
  %126 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.66, i64 noundef 1, ptr noundef nonnull %8) #23
  %.not2169 = icmp eq ptr %126, null
  br i1 %.not2169, label %137, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1936 = getelementptr inbounds i8, ptr %136, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1936, align 1
  %.sroa.120.0..sroa_idx2014 = getelementptr inbounds i8, ptr %136, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2014, align 1
  %.sroa.160.0..sroa_idx2086 = getelementptr inbounds i8, ptr %136, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2086, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %137

137:                                              ; preds = %124, %135
  store ptr null, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 13, ptr %138, align 8
  %139 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.67, i64 noundef 3, ptr noundef nonnull %9) #23
  %.not2171 = icmp eq ptr %139, null
  br i1 %.not2171, label %150, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1938 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1938, align 1
  %.sroa.120.0..sroa_idx2016 = getelementptr inbounds i8, ptr %149, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2016, align 1
  %.sroa.160.0..sroa_idx2087 = getelementptr inbounds i8, ptr %149, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2087, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %150

150:                                              ; preds = %137, %148
  store ptr null, ptr %10, align 8
  %151 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 13, ptr %151, align 8
  %152 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.68, i64 noundef 3, ptr noundef nonnull %10) #23
  %.not2173 = icmp eq ptr %152, null
  br i1 %.not2173, label %163, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1942 = getelementptr inbounds i8, ptr %162, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1942, align 1
  %.sroa.120.0..sroa_idx2020 = getelementptr inbounds i8, ptr %162, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2020, align 1
  %.sroa.160.0..sroa_idx2089 = getelementptr inbounds i8, ptr %162, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2089, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %163

163:                                              ; preds = %150, %161
  store ptr null, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 13, ptr %164, align 8
  %165 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.69, i64 noundef 3, ptr noundef nonnull %11) #23
  %.not2175 = icmp eq ptr %165, null
  br i1 %.not2175, label %176, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1944 = getelementptr inbounds i8, ptr %175, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1944, align 1
  %.sroa.120.0..sroa_idx2022 = getelementptr inbounds i8, ptr %175, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2022, align 1
  %.sroa.160.0..sroa_idx2090 = getelementptr inbounds i8, ptr %175, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2090, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %176

176:                                              ; preds = %163, %174
  store ptr null, ptr %12, align 8
  %177 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 13, ptr %177, align 8
  %178 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.70, i64 noundef 3, ptr noundef nonnull %12) #23
  %.not2177 = icmp eq ptr %178, null
  br i1 %.not2177, label %189, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1946 = getelementptr inbounds i8, ptr %188, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1946, align 1
  %.sroa.120.0..sroa_idx2024 = getelementptr inbounds i8, ptr %188, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2024, align 1
  %.sroa.160.0..sroa_idx2091 = getelementptr inbounds i8, ptr %188, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2091, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %189

189:                                              ; preds = %176, %187
  store ptr null, ptr %13, align 8
  %190 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 13, ptr %190, align 8
  %191 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.72, i64 noundef 3, ptr noundef nonnull %13) #23
  %.not2179 = icmp eq ptr %191, null
  br i1 %.not2179, label %202, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1948 = getelementptr inbounds i8, ptr %201, i64 8
  store i32 2, ptr %.sroa.80.0..sroa_idx1948, align 1
  %.sroa.120.0..sroa_idx2026 = getelementptr inbounds i8, ptr %201, i64 12
  store i8 0, ptr %.sroa.120.0..sroa_idx2026, align 1
  %.sroa.160.0..sroa_idx2092 = getelementptr inbounds i8, ptr %201, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2092, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %202

202:                                              ; preds = %189, %200
  store ptr null, ptr %14, align 8
  %203 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 13, ptr %203, align 8
  %204 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.73, i64 noundef 3, ptr noundef nonnull %14) #23
  %.not2181 = icmp eq ptr %204, null
  br i1 %.not2181, label %215, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1950 = getelementptr inbounds i8, ptr %214, i64 8
  store i32 2, ptr %.sroa.80.0..sroa_idx1950, align 1
  %.sroa.120.0..sroa_idx2028 = getelementptr inbounds i8, ptr %214, i64 12
  store i8 0, ptr %.sroa.120.0..sroa_idx2028, align 1
  %.sroa.160.0..sroa_idx2093 = getelementptr inbounds i8, ptr %214, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2093, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %215

215:                                              ; preds = %202, %213
  store ptr null, ptr %15, align 8
  %216 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 13, ptr %216, align 8
  %217 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.75, i64 noundef 3, ptr noundef nonnull %15) #23
  %.not2183 = icmp eq ptr %217, null
  br i1 %.not2183, label %228, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1952 = getelementptr inbounds i8, ptr %227, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1952, align 1
  %.sroa.120.0..sroa_idx2030 = getelementptr inbounds i8, ptr %227, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2030, align 1
  %.sroa.160.0..sroa_idx2094 = getelementptr inbounds i8, ptr %227, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2094, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %228

228:                                              ; preds = %215, %226
  store ptr null, ptr %16, align 8
  %229 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 13, ptr %229, align 8
  %230 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.77, i64 noundef 3, ptr noundef nonnull %16) #23
  %.not2185 = icmp eq ptr %230, null
  br i1 %.not2185, label %241, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1956 = getelementptr inbounds i8, ptr %240, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1956, align 1
  %.sroa.120.0..sroa_idx2034 = getelementptr inbounds i8, ptr %240, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2034, align 1
  %.sroa.160.0..sroa_idx2096 = getelementptr inbounds i8, ptr %240, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2096, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %241

241:                                              ; preds = %228, %239
  store ptr null, ptr %17, align 8
  %242 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 13, ptr %242, align 8
  %243 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.79, i64 noundef 3, ptr noundef nonnull %17) #23
  %.not2187 = icmp eq ptr %243, null
  br i1 %.not2187, label %254, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1958 = getelementptr inbounds i8, ptr %253, i64 8
  store i32 10, ptr %.sroa.80.0..sroa_idx1958, align 1
  %.sroa.120.0..sroa_idx2036 = getelementptr inbounds i8, ptr %253, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2036, align 1
  %.sroa.160.0..sroa_idx2097 = getelementptr inbounds i8, ptr %253, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2097, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %254

254:                                              ; preds = %241, %252
  store ptr null, ptr %18, align 8
  %255 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 13, ptr %255, align 8
  %256 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.81, i64 noundef 3, ptr noundef nonnull %18) #23
  %.not2189 = icmp eq ptr %256, null
  br i1 %.not2189, label %267, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1960 = getelementptr inbounds i8, ptr %266, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1960, align 1
  %.sroa.120.0..sroa_idx2038 = getelementptr inbounds i8, ptr %266, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2038, align 1
  %.sroa.160.0..sroa_idx2098 = getelementptr inbounds i8, ptr %266, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2098, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %267

267:                                              ; preds = %254, %265
  store ptr null, ptr %19, align 8
  %268 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 13, ptr %268, align 8
  %269 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.82, i64 noundef 3, ptr noundef nonnull %19) #23
  %.not2191 = icmp eq ptr %269, null
  br i1 %.not2191, label %280, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1962 = getelementptr inbounds i8, ptr %279, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1962, align 1
  %.sroa.120.0..sroa_idx2040 = getelementptr inbounds i8, ptr %279, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2040, align 1
  %.sroa.160.0..sroa_idx2099 = getelementptr inbounds i8, ptr %279, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2099, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %280

280:                                              ; preds = %267, %278
  store ptr null, ptr %20, align 8
  %281 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 13, ptr %281, align 8
  %282 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.83, i64 noundef 4, ptr noundef nonnull %20) #23
  %.not2193 = icmp eq ptr %282, null
  br i1 %.not2193, label %293, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1964 = getelementptr inbounds i8, ptr %292, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1964, align 1
  %.sroa.120.0..sroa_idx2042 = getelementptr inbounds i8, ptr %292, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2042, align 1
  %.sroa.160.0..sroa_idx2100 = getelementptr inbounds i8, ptr %292, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2100, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %293

293:                                              ; preds = %280, %291
  store ptr null, ptr %21, align 8
  %294 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 13, ptr %294, align 8
  %295 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.84, i64 noundef 5, ptr noundef nonnull %21) #23
  %.not2195 = icmp eq ptr %295, null
  br i1 %.not2195, label %306, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1966 = getelementptr inbounds i8, ptr %305, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1966, align 1
  %.sroa.120.0..sroa_idx2044 = getelementptr inbounds i8, ptr %305, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2044, align 1
  %.sroa.160.0..sroa_idx2101 = getelementptr inbounds i8, ptr %305, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2101, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %306

306:                                              ; preds = %293, %304
  store ptr null, ptr %22, align 8
  %307 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 13, ptr %307, align 8
  %308 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.86, i64 noundef 3, ptr noundef nonnull %22) #23
  %.not2197 = icmp eq ptr %308, null
  br i1 %.not2197, label %319, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1970 = getelementptr inbounds i8, ptr %318, i64 8
  store i32 13, ptr %.sroa.80.0..sroa_idx1970, align 1
  %.sroa.120.0..sroa_idx2048 = getelementptr inbounds i8, ptr %318, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2048, align 1
  %.sroa.160.0..sroa_idx2103 = getelementptr inbounds i8, ptr %318, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2103, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %319

319:                                              ; preds = %306, %317
  store ptr null, ptr %23, align 8
  %320 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 13, ptr %320, align 8
  %321 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.88, i64 noundef 3, ptr noundef nonnull %23) #23
  %.not2199 = icmp eq ptr %321, null
  br i1 %.not2199, label %332, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1972 = getelementptr inbounds i8, ptr %331, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1972, align 1
  %.sroa.120.0..sroa_idx2050 = getelementptr inbounds i8, ptr %331, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2050, align 1
  %.sroa.160.0..sroa_idx2104 = getelementptr inbounds i8, ptr %331, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2104, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %332

332:                                              ; preds = %319, %330
  store ptr null, ptr %24, align 8
  %333 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 13, ptr %333, align 8
  %334 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.89, i64 noundef 3, ptr noundef nonnull %24) #23
  %.not2201 = icmp eq ptr %334, null
  br i1 %.not2201, label %345, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1974 = getelementptr inbounds i8, ptr %344, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1974, align 1
  %.sroa.120.0..sroa_idx2052 = getelementptr inbounds i8, ptr %344, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2052, align 1
  %.sroa.160.0..sroa_idx2105 = getelementptr inbounds i8, ptr %344, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2105, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %345

345:                                              ; preds = %332, %343
  store ptr null, ptr %25, align 8
  %346 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 13, ptr %346, align 8
  %347 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.90, i64 noundef 4, ptr noundef nonnull %25) #23
  %.not2203 = icmp eq ptr %347, null
  br i1 %.not2203, label %358, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1976 = getelementptr inbounds i8, ptr %357, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1976, align 1
  %.sroa.120.0..sroa_idx2054 = getelementptr inbounds i8, ptr %357, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2054, align 1
  %.sroa.160.0..sroa_idx2106 = getelementptr inbounds i8, ptr %357, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2106, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %358

358:                                              ; preds = %345, %356
  store ptr null, ptr %26, align 8
  %359 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 13, ptr %359, align 8
  %360 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.92, i64 noundef 2, ptr noundef nonnull %26) #23
  %.not2205 = icmp eq ptr %360, null
  br i1 %.not2205, label %371, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1978 = getelementptr inbounds i8, ptr %370, i64 8
  store i32 26, ptr %.sroa.80.0..sroa_idx1978, align 1
  %.sroa.120.0..sroa_idx2056 = getelementptr inbounds i8, ptr %370, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2056, align 1
  %.sroa.160.0..sroa_idx2107 = getelementptr inbounds i8, ptr %370, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2107, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %371

371:                                              ; preds = %358, %369
  store ptr null, ptr %27, align 8
  %372 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 13, ptr %372, align 8
  %373 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.94, i64 noundef 4, ptr noundef nonnull %27) #23
  %.not2207 = icmp eq ptr %373, null
  br i1 %.not2207, label %384, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1980 = getelementptr inbounds i8, ptr %383, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1980, align 1
  %.sroa.120.0..sroa_idx2058 = getelementptr inbounds i8, ptr %383, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2058, align 1
  %.sroa.160.0..sroa_idx2108 = getelementptr inbounds i8, ptr %383, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2108, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %384

384:                                              ; preds = %371, %382
  store ptr null, ptr %28, align 8
  %385 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 13, ptr %385, align 8
  %386 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.95, i64 noundef 3, ptr noundef nonnull %28) #23
  %.not2209 = icmp eq ptr %386, null
  br i1 %.not2209, label %397, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1984 = getelementptr inbounds i8, ptr %396, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1984, align 1
  %.sroa.120.0..sroa_idx2062 = getelementptr inbounds i8, ptr %396, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2062, align 1
  %.sroa.160.0..sroa_idx2110 = getelementptr inbounds i8, ptr %396, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2110, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %397

397:                                              ; preds = %384, %395
  store ptr null, ptr %29, align 8
  %398 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 13, ptr %398, align 8
  %399 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.97, i64 noundef 3, ptr noundef nonnull %29) #23
  %.not2211 = icmp eq ptr %399, null
  br i1 %.not2211, label %410, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1986 = getelementptr inbounds i8, ptr %409, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1986, align 1
  %.sroa.120.0..sroa_idx2064 = getelementptr inbounds i8, ptr %409, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2064, align 1
  %.sroa.160.0..sroa_idx2111 = getelementptr inbounds i8, ptr %409, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2111, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %410

410:                                              ; preds = %397, %408
  store ptr null, ptr %30, align 8
  %411 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 13, ptr %411, align 8
  %412 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.99, i64 noundef 3, ptr noundef nonnull %30) #23
  %.not2213 = icmp eq ptr %412, null
  br i1 %.not2213, label %423, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1988 = getelementptr inbounds i8, ptr %422, i64 8
  store i32 17, ptr %.sroa.80.0..sroa_idx1988, align 1
  %.sroa.120.0..sroa_idx2066 = getelementptr inbounds i8, ptr %422, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2066, align 1
  %.sroa.160.0..sroa_idx2112 = getelementptr inbounds i8, ptr %422, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2112, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %423

423:                                              ; preds = %410, %421
  store ptr null, ptr %31, align 8
  %424 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 13, ptr %424, align 8
  %425 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.101, i64 noundef 3, ptr noundef nonnull %31) #23
  %.not2215 = icmp eq ptr %425, null
  br i1 %.not2215, label %436, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1990 = getelementptr inbounds i8, ptr %435, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1990, align 1
  %.sroa.120.0..sroa_idx2068 = getelementptr inbounds i8, ptr %435, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2068, align 1
  %.sroa.160.0..sroa_idx2113 = getelementptr inbounds i8, ptr %435, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2113, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %436

436:                                              ; preds = %423, %434
  store ptr null, ptr %32, align 8
  %437 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 13, ptr %437, align 8
  %438 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.103, i64 noundef 3, ptr noundef nonnull %32) #23
  %.not2217 = icmp eq ptr %438, null
  br i1 %.not2217, label %449, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1992 = getelementptr inbounds i8, ptr %448, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1992, align 1
  %.sroa.120.0..sroa_idx2070 = getelementptr inbounds i8, ptr %448, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2070, align 1
  %.sroa.160.0..sroa_idx2114 = getelementptr inbounds i8, ptr %448, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2114, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %449

449:                                              ; preds = %436, %447
  store ptr null, ptr %33, align 8
  %450 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 13, ptr %450, align 8
  %451 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.104, i64 noundef 4, ptr noundef nonnull %33) #23
  %.not2219 = icmp eq ptr %451, null
  br i1 %.not2219, label %462, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1994 = getelementptr inbounds i8, ptr %461, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1994, align 1
  %.sroa.120.0..sroa_idx2072 = getelementptr inbounds i8, ptr %461, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2072, align 1
  %.sroa.160.0..sroa_idx2115 = getelementptr inbounds i8, ptr %461, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2115, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %462

462:                                              ; preds = %449, %460
  store ptr null, ptr %34, align 8
  %463 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 13, ptr %463, align 8
  %464 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.106, i64 noundef 3, ptr noundef nonnull %34) #23
  %.not2221 = icmp eq ptr %464, null
  br i1 %.not2221, label %475, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1998 = getelementptr inbounds i8, ptr %474, i64 8
  store i32 17, ptr %.sroa.80.0..sroa_idx1998, align 1
  %.sroa.120.0..sroa_idx2076 = getelementptr inbounds i8, ptr %474, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2076, align 1
  %.sroa.160.0..sroa_idx2117 = getelementptr inbounds i8, ptr %474, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2117, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %475

475:                                              ; preds = %462, %473
  store ptr null, ptr %35, align 8
  %476 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 13, ptr %476, align 8
  %477 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.108, i64 noundef 3, ptr noundef nonnull %35) #23
  %.not2223 = icmp eq ptr %477, null
  br i1 %.not2223, label %488, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx2000 = getelementptr inbounds i8, ptr %487, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx2000, align 1
  %.sroa.120.0..sroa_idx2078 = getelementptr inbounds i8, ptr %487, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2078, align 1
  %.sroa.160.0..sroa_idx2118 = getelementptr inbounds i8, ptr %487, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2118, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %488

488:                                              ; preds = %475, %486
  store ptr null, ptr %36, align 8
  %489 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 13, ptr %489, align 8
  %490 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.110, i64 noundef 3, ptr noundef nonnull %36) #23
  %.not2225 = icmp eq ptr %490, null
  br i1 %.not2225, label %501, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1996 = getelementptr inbounds i8, ptr %500, i64 8
  store i32 29, ptr %.sroa.80.0..sroa_idx1996, align 1
  %.sroa.120.0..sroa_idx2074 = getelementptr inbounds i8, ptr %500, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2074, align 1
  %.sroa.160.0..sroa_idx2116 = getelementptr inbounds i8, ptr %500, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2116, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %501

501:                                              ; preds = %488, %499
  store ptr null, ptr %37, align 8
  %502 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 13, ptr %502, align 8
  %503 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.112, i64 noundef 3, ptr noundef nonnull %37) #23
  %.not2227 = icmp eq ptr %503, null
  br i1 %.not2227, label %514, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1982 = getelementptr inbounds i8, ptr %513, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1982, align 1
  %.sroa.120.0..sroa_idx2060 = getelementptr inbounds i8, ptr %513, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2060, align 1
  %.sroa.160.0..sroa_idx2109 = getelementptr inbounds i8, ptr %513, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2109, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %514

514:                                              ; preds = %501, %512
  store ptr null, ptr %38, align 8
  %515 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 13, ptr %515, align 8
  %516 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.113, i64 noundef 4, ptr noundef nonnull %38) #23
  %.not2229 = icmp eq ptr %516, null
  br i1 %.not2229, label %527, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1968 = getelementptr inbounds i8, ptr %526, i64 8
  store i32 12, ptr %.sroa.80.0..sroa_idx1968, align 1
  %.sroa.120.0..sroa_idx2046 = getelementptr inbounds i8, ptr %526, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2046, align 1
  %.sroa.160.0..sroa_idx2102 = getelementptr inbounds i8, ptr %526, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2102, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %527

527:                                              ; preds = %514, %525
  store ptr null, ptr %39, align 8
  %528 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 13, ptr %528, align 8
  %529 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.115, i64 noundef 3, ptr noundef nonnull %39) #23
  %.not2231 = icmp eq ptr %529, null
  br i1 %.not2231, label %540, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1954 = getelementptr inbounds i8, ptr %539, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1954, align 1
  %.sroa.120.0..sroa_idx2032 = getelementptr inbounds i8, ptr %539, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2032, align 1
  %.sroa.160.0..sroa_idx2095 = getelementptr inbounds i8, ptr %539, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2095, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %540

540:                                              ; preds = %527, %538
  store ptr null, ptr %40, align 8
  %541 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 13, ptr %541, align 8
  %542 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.117, i64 noundef 3, ptr noundef nonnull %40) #23
  %.not2233 = icmp eq ptr %542, null
  br i1 %.not2233, label %553, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1940 = getelementptr inbounds i8, ptr %552, i64 8
  store i32 11, ptr %.sroa.80.0..sroa_idx1940, align 1
  %.sroa.120.0..sroa_idx2018 = getelementptr inbounds i8, ptr %552, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2018, align 1
  %.sroa.160.0..sroa_idx2088 = getelementptr inbounds i8, ptr %552, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2088, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %553

553:                                              ; preds = %540, %551
  store ptr null, ptr %41, align 8
  %554 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 13, ptr %554, align 8
  %555 = call ptr @zend_hash_str_add(ptr noundef nonnull %46, ptr noundef nonnull @.str.119, i64 noundef 3, ptr noundef nonnull %41) #23
  %.not2235 = icmp eq ptr %555, null
  br i1 %.not2235, label %566, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, ptr %0, i64 484
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
  %.sroa.80.0..sroa_idx1926 = getelementptr inbounds i8, ptr %565, i64 8
  store i32 10, ptr %.sroa.80.0..sroa_idx1926, align 1
  %.sroa.120.0..sroa_idx2004 = getelementptr inbounds i8, ptr %565, i64 12
  store i8 2, ptr %.sroa.120.0..sroa_idx2004, align 1
  %.sroa.160.0..sroa_idx2081 = getelementptr inbounds i8, ptr %565, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160.0..sroa_idx2081, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.160, i64 3, i1 false)
  br label %566

566:                                              ; preds = %553, %564
  call void @phar_restore_orig_functions() #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mime_type_dtor(ptr nocapture noundef readonly %0) #15 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #23
  ret void
}

declare void @phar_restore_orig_functions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_globals_dtor_phar(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
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
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not68 = icmp eq ptr %8, null
  br i1 %.not68, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr @phar_orig_compile_file, align 8
  %11 = call ptr %10(ptr noundef %0, i32 noundef %1) #23
  br label %125

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.13) #24
  %.not69 = icmp eq ptr %14, null
  br i1 %.not69, label %102, label %15

15:                                               ; preds = %12
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.193) #24
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %17, label %102

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @phar_open_from_filename(ptr noundef nonnull %13, i64 noundef %19, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %102

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 324
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 96
  %or.cond = icmp eq i16 %26, 0
  br i1 %or.cond, label %78, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.194, ptr noundef nonnull %29, ptr noundef nonnull @.str) #23
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef %30) #23
  %31 = load ptr, ptr @zend_stream_open_function, align 8
  %32 = call i32 %31(ptr noundef nonnull %4) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %102

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
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
  %51 = getelementptr inbounds i8, ptr %4, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not77 = icmp eq ptr %52, null
  br i1 %.not77, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 4
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
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %51, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load i8, ptr %69, align 8
  %cond = icmp eq i8 %70, 2
  br i1 %cond, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 32
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
  %79 = getelementptr inbounds i8, ptr %23, i64 240
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 15728640
  %.not73 = icmp eq i32 %81, 0
  br i1 %.not73, label %102, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 2, ptr %83, align 8
  store ptr %23, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @phar_zend_stream_reader, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @phar_zend_stream_fsizer, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %87, align 8
  %88 = load i16, ptr %24, align 4
  %89 = and i16 %88, 256
  %.not74 = icmp eq i16 %89, 0
  br i1 %.not74, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  %92 = getelementptr inbounds i8, ptr %23, i64 320
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct._phar_entry_fp, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @_php_stream_seek(ptr noundef %96, i64 noundef 0, i32 noundef 0) #23
  br label %102

98:                                               ; preds = %82
  %99 = getelementptr inbounds i8, ptr %23, i64 256
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @_php_stream_seek(ptr noundef %100, i64 noundef 0, i32 noundef 0) #23
  br label %102

102:                                              ; preds = %17, %78, %98, %90, %27, %77, %15, %12
  %.061 = phi ptr [ null, %15 ], [ %30, %77 ], [ %30, %27 ], [ null, %90 ], [ null, %98 ], [ null, %78 ], [ null, %17 ], [ null, %12 ]
  %103 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %104 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #28
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  store i32 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 3), align 8
  %107 = load ptr, ptr @phar_orig_compile_file, align 8
  %108 = call ptr %107(ptr noundef nonnull %0, i32 noundef %1) #23
  br label %109

109:                                              ; preds = %102, %106
  %.062 = phi ptr [ %108, %106 ], [ null, %102 ]
  store ptr %103, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 7), align 8
  %.not82 = icmp eq ptr %.061, null
  br i1 %.not82, label %123, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %.061, i64 4
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
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 7), align 8
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
define internal void @destroy_phar_data(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 17), align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @zend_hash_apply(ptr noundef nonnull %5, ptr noundef nonnull @phar_tmpclose_apply) #23
  %.val = load ptr, ptr %0, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val, i64 272
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %12, label %destroy_phar_data_only.exit

12:                                               ; preds = %7, %4
  tail call void @phar_destroy_phar_data(ptr noundef %.val)
  br label %destroy_phar_data_only.exit

13:                                               ; preds = %1
  tail call void @zend_hash_apply_with_argument(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef nonnull @phar_unalias_apply, ptr noundef %2) #23
  %14 = getelementptr inbounds i8, ptr %2, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %18, label %destroy_phar_data_only.exit

18:                                               ; preds = %13
  tail call void @phar_destroy_phar_data(ptr noundef nonnull %2)
  br label %destroy_phar_data_only.exit

destroy_phar_data_only.exit:                      ; preds = %12, %7, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_phar(i32 %0, i32 %1) #0 {
  store i32 1, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 17), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 14), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  tail call void @phar_release_functions() #23
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3)) #23
  store i32 8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3, i32 1), align 8
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1)) #23
  store i32 8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1, i32 1), align 8
  tail call void @zend_hash_destroy(ptr noundef nonnull @phar_globals) #23
  store i32 8, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 4), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %26, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @cached_phars, i64 0, i32 5), align 4
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  %8 = getelementptr inbounds %struct._phar_entry_fp, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @_php_stream_free(ptr noundef nonnull %9, i32 noundef 3) #23
  %.pre = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = phi ptr [ %.pre, %10 ], [ %7, %.lr.ph ]
  %14 = getelementptr inbounds %struct._phar_entry_fp, ptr %13, i64 %indvars.iv, i32 1
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @_php_stream_free(ptr noundef nonnull %15, i32 noundef 3) #23
  %.pre17 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %.pre17, %16 ], [ %13, %12 ]
  %20 = getelementptr inbounds %struct._phar_entry_fp, ptr %19, i64 %indvars.iv, i32 2
  %21 = load ptr, ptr %20, align 8
  tail call void @_efree(ptr noundef %21) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr getelementptr inbounds (%struct._zend_array, ptr @cached_phars, i64 0, i32 5), align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %18
  %.pre18 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %25 = phi ptr [ %.pre18, %._crit_edge.loopexit ], [ %5, %.preheader ]
  tail call void @_efree(ptr noundef %25) #23
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  br label %26

26:                                               ; preds = %._crit_edge, %4
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 14), align 4
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 40), align 8
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %29, label %28

28:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %27) #23
  br label %29

29:                                               ; preds = %28, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 40), i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %29, %2
  store i32 1, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 16), align 4
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
  %2 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 9), align 8
  %.not = icmp eq i32 %2, 0
  %.str.130..str.124 = select i1 %.not, ptr @.str.130, ptr @.str.124
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.129, ptr noundef nonnull %.str.130..str.124) #23
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 10), align 4
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
  %6 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 32), align 8
  %.not15 = icmp eq i32 %6, 0
  %7 = select i1 %.not15, ptr @.str.137, ptr @.str.138
  %8 = select i1 %.not15, i64 6, i64 1
  %9 = tail call i64 @php_output_write(ptr noundef nonnull %7, i64 noundef %8) #23
  %10 = tail call i64 @php_output_write(ptr noundef nonnull @.str.139, i64 noundef 57) #23
  %11 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 32), align 8
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
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #16

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
define internal fastcc void @phar_set_inode(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
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
  %17 = getelementptr inbounds i8, ptr %2, i64 %11
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %19, i64 %., i1 false)
  %20 = call i64 @zend_hash_func(ptr noundef nonnull %2, i64 noundef %spec.select) #23
  %21 = trunc i64 %20 to i16
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  store i16 %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @phar_validate_alias(ptr noundef readonly %0, i64 noundef %1) unnamed_addr #17 {
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
define internal fastcc i32 @phar_analyze_path(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef nonnull %11, i64 noundef %13) #23
  %.not57 = icmp eq ptr %14, null
  br i1 %.not57, label %16, label %15

15:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %11) #23
  tail call void @_efree(ptr noundef %10) #23
  br label %62

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 7), align 8
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
  %27 = getelementptr inbounds i8, ptr %5, i64 24
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
  %37 = call i32 @_php_stream_stat_path(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #23
  %.not62 = icmp eq i32 %37, 0
  br i1 %.not62, label %57, label %39

.thread:                                          ; preds = %34
  store i8 0, ptr %35, align 1
  %38 = call i32 @_php_stream_stat_path(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #23
  %.not6271 = icmp eq i32 %38, 0
  br i1 %.not6271, label %57, label %.thread72

39:                                               ; preds = %36
  %40 = call ptr @expand_filepath(ptr noundef %10, ptr noundef null) #23
  %.not64 = icmp eq ptr %40, null
  br i1 %.not64, label %41, label %42

41:                                               ; preds = %39
  call void @_efree(ptr noundef %10) #23
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
  call void @_efree(ptr noundef %10) #23
  br label %62

51:                                               ; preds = %48
  call void @_efree(ptr noundef %10) #23
  br label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16384
  %.not68 = icmp eq i32 %55, 0
  br i1 %.not68, label %.thread72, label %56

56:                                               ; preds = %52
  call void @_efree(ptr noundef %10) #23
  br label %62

.thread72:                                        ; preds = %.thread, %52
  call void @_efree(ptr noundef %10) #23
  br label %62

57:                                               ; preds = %.thread, %36
  call void @_efree(ptr noundef %10) #23
  %58 = getelementptr inbounds i8, ptr %5, i64 24
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
define internal i64 @phar_zend_stream_reader(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 324
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 256
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  br label %phar_get_pharfp.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 2), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct._phar_entry_fp, ptr %10, i64 %13
  br label %phar_get_pharfp.exit

phar_get_pharfp.exit:                             ; preds = %7, %9
  %.0.in.i = phi ptr [ %14, %9 ], [ %8, %7 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %15 = tail call i64 @_php_stream_read(ptr noundef %.0.i, ptr noundef %1, i64 noundef %2) #23
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @phar_zend_stream_fsizer(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
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
define internal noundef i32 @phar_tmpclose_apply(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 112
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
define internal i32 @phar_unalias_apply(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 1}
!6 = !{}
