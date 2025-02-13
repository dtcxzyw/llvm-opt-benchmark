; ModuleID = 'bench/php/original/spl_directory.ll'
source_filename = "bench/php/original/spl_directory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.2, %union.anon.5 }
%union._zend_value = type { i64 }
%union.anon.2 = type { i32 }
%union.anon.5 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zend_error_handling = type { i32, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }

@php_glob_stream_ops = external constant %struct._php_stream_ops, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [23 x i8] c"Object not initialized\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@spl_ce_OutOfBoundsException = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"Filename cannot be empty\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Unable to read link %s, error: %s\00", align 1
@spl_ce_SplFileObject = local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"|C\00", align 1
@spl_ce_SplFileInfo = local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"|C!\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"The parent constructor was not called: the object is in an invalid state\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"GlobIterator lost glob state\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"P|Sbr!\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"php://memory\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"php://temp/maxmemory:%ld\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"php://temp\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"|sss\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"must be a single character\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"must be empty or a single character\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"a|sssS\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"l|z\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"l|l\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"S*\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"s|l\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@spl_ce_LogicException = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"Can't truncate file %s\00", align 1
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@spl_filesystem_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SeekableIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_DirectoryIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_FilesystemIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_RecursiveIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveDirectoryIterator = local_unnamed_addr global ptr null, align 8
@spl_filesystem_object_check_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@spl_ce_GlobIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_SplTempFileObject = local_unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"P|l\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Directory object is already initialized\00", align 1
@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"glob://%s\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"Failed to open directory \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Could not open file\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"|Sbr!\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Operation not supported\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"pathName\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"fileName\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"subPathName\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"openMode\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"enclosure\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Cannot use SplFileObject with directories\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"getcurrentline\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Cannot rewind file %s\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Cannot read from file %s\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"getCurrentLine\00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"%s::getCurrentLine(): Return value must be of type string, %s returned\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [12 x i8] c"SplFileInfo\00", align 1
@class_SplFileInfo_methods = internal constant [32 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.42, ptr @zim_SplFileInfo___construct, ptr @arginfo_class_SplFileInfo___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zim_SplFileInfo_getPath, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_SplFileInfo_getFilename, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zim_SplFileInfo_getExtension, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zim_SplFileInfo_getBasename, ptr @arginfo_class_SplFileInfo_getBasename, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zim_SplFileInfo_getPathname, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zim_SplFileInfo_getPerms, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zim_SplFileInfo_getInode, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_SplFileInfo_getSize, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_SplFileInfo_getOwner, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_SplFileInfo_getGroup, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_SplFileInfo_getATime, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_SplFileInfo_getMTime, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_SplFileInfo_getCTime, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_SplFileInfo_getType, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zim_SplFileInfo_isWritable, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zim_SplFileInfo_isReadable, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zim_SplFileInfo_isExecutable, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zim_SplFileInfo_isFile, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zim_SplFileInfo_isDir, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zim_SplFileInfo_isLink, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zim_SplFileInfo_getLinkTarget, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zim_SplFileInfo_getRealPath, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.84, ptr @zim_SplFileInfo_getFileInfo, ptr @arginfo_class_SplFileInfo_getFileInfo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.85, ptr @zim_SplFileInfo_getPathInfo, ptr @arginfo_class_SplFileInfo_getPathInfo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.86, ptr @zim_SplFileInfo_openFile, ptr @arginfo_class_SplFileInfo_openFile, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.87, ptr @zim_SplFileInfo_setFileClass, ptr @arginfo_class_SplFileInfo_setFileClass, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zim_SplFileInfo_setInfoClass, ptr @arginfo_class_SplFileInfo_setInfoClass, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_SplFileInfo_getPathname, ptr @arginfo_class_SplFileInfo___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.90, ptr @zim_SplFileInfo___debugInfo, ptr @arginfo_class_SplFileInfo___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.91, ptr @zim_SplFileInfo__bad_state_ex, ptr @arginfo_class_SplFileInfo__bad_state_ex, i32 0, i32 2081, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SplFileInfo___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.92, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"getPath\00", align 1
@arginfo_class_SplFileInfo_getPath = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.63 = private unnamed_addr constant [12 x i8] c"getFilename\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"getExtension\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"getBasename\00", align 1
@arginfo_class_SplFileInfo_getBasename = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.93, %struct.zend_type { ptr null, i32 64 }, ptr @.str.94 }], align 16
@.str.66 = private unnamed_addr constant [12 x i8] c"getPathname\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"getPerms\00", align 1
@arginfo_class_SplFileInfo_getPerms = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870932 }, ptr null }], align 16
@.str.68 = private unnamed_addr constant [9 x i8] c"getInode\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"getSize\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"getOwner\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"getGroup\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"getATime\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"getMTime\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"getCTime\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"getType\00", align 1
@arginfo_class_SplFileInfo_getType = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870980 }, ptr null }], align 16
@.str.76 = private unnamed_addr constant [11 x i8] c"isWritable\00", align 1
@arginfo_class_SplFileInfo_isWritable = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.77 = private unnamed_addr constant [11 x i8] c"isReadable\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"isExecutable\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"isFile\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"isDir\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"isLink\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"getLinkTarget\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"getRealPath\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"getFileInfo\00", align 1
@arginfo_class_SplFileInfo_getFileInfo = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.61, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.95, %struct.zend_type { ptr null, i32 66 }, ptr @.str.96 }], align 16
@.str.85 = private unnamed_addr constant [12 x i8] c"getPathInfo\00", align 1
@arginfo_class_SplFileInfo_getPathInfo = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.61, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.95, %struct.zend_type { ptr null, i32 66 }, ptr @.str.96 }], align 16
@.str.86 = private unnamed_addr constant [9 x i8] c"openFile\00", align 1
@arginfo_class_SplFileInfo_openFile = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.97, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.98, %struct.zend_type { ptr null, i32 64 }, ptr @.str.99 }, %struct._zend_internal_arg_info { ptr @.str.100, %struct.zend_type { ptr null, i32 12 }, ptr @.str.101 }, %struct._zend_internal_arg_info { ptr @.str.102, %struct.zend_type zeroinitializer, ptr @.str.96 }], align 16
@.str.87 = private unnamed_addr constant [13 x i8] c"setFileClass\00", align 1
@arginfo_class_SplFileInfo_setFileClass = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.95, %struct.zend_type { ptr null, i32 64 }, ptr @.str.103 }], align 16
@.str.88 = private unnamed_addr constant [13 x i8] c"setInfoClass\00", align 1
@arginfo_class_SplFileInfo_setInfoClass = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.95, %struct.zend_type { ptr null, i32 64 }, ptr @.str.104 }], align 16
@.str.89 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@arginfo_class_SplFileInfo___toString = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.90 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@arginfo_class_SplFileInfo___debugInfo = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@.str.91 = private unnamed_addr constant [14 x i8] c"_bad_state_ex\00", align 1
@arginfo_class_SplFileInfo__bad_state_ex = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.92 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"SplFileObject\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"\22r\22\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"useIncludePath\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"SplFileObject::class\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"SplFileInfo::class\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"DirectoryIterator\00", align 1
@class_DirectoryIterator_methods = internal constant [13 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.42, ptr @zim_DirectoryIterator___construct, ptr @arginfo_class_DirectoryIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_DirectoryIterator_getFilename, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zim_DirectoryIterator_getExtension, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zim_DirectoryIterator_getBasename, ptr @arginfo_class_SplFileInfo_getBasename, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zim_DirectoryIterator_isDot, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.2, ptr @zim_DirectoryIterator_rewind, ptr @arginfo_class_SplFileInfo__bad_state_ex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.3, ptr @zim_DirectoryIterator_valid, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zim_DirectoryIterator_key, ptr @arginfo_class_DirectoryIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zim_DirectoryIterator_current, ptr @arginfo_class_DirectoryIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zim_DirectoryIterator_next, ptr @arginfo_class_SplFileInfo__bad_state_ex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zim_DirectoryIterator_seek, ptr @arginfo_class_DirectoryIterator_seek, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_DirectoryIterator_getFilename, ptr @arginfo_class_SplFileInfo___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_DirectoryIterator___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.110, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.106 = private unnamed_addr constant [6 x i8] c"isDot\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@arginfo_class_DirectoryIterator_key = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@arginfo_class_DirectoryIterator_seek = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.111, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.110 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.112 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_filesystem_dir_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_filesystem_dir_it_dtor, ptr @spl_filesystem_dir_it_valid, ptr @spl_filesystem_dir_it_current_data, ptr @spl_filesystem_dir_it_current_key, ptr @spl_filesystem_dir_it_move_forward, ptr @spl_filesystem_dir_it_rewind, ptr null, ptr null }, align 8
@.str.113 = private unnamed_addr constant [19 x i8] c"FilesystemIterator\00", align 1
@class_FilesystemIterator_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.42, ptr @zim_FilesystemIterator___construct, ptr @arginfo_class_FilesystemIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.2, ptr @zim_FilesystemIterator_rewind, ptr @arginfo_class_SplFileInfo__bad_state_ex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zim_FilesystemIterator_key, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zim_FilesystemIterator_current, ptr @arginfo_class_FilesystemIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.126, ptr @zim_FilesystemIterator_getFlags, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.127, ptr @zim_FilesystemIterator_setFlags, ptr @arginfo_class_FilesystemIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [18 x i8] c"CURRENT_MODE_MASK\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"CURRENT_AS_PATHNAME\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"CURRENT_AS_FILEINFO\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"CURRENT_AS_SELF\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"KEY_MODE_MASK\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"KEY_AS_PATHNAME\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"FOLLOW_SYMLINKS\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"KEY_AS_FILENAME\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"NEW_CURRENT_AND_KEY\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"OTHER_MODE_MASK\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"SKIP_DOTS\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"UNIX_PATHS\00", align 1
@arginfo_class_FilesystemIterator___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.110, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 16 }, ptr @.str.129 }], align 16
@arginfo_class_FilesystemIterator_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.130, i32 545259584 }, ptr null }], align 16
@.str.126 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@arginfo_class_FilesystemIterator_getFlags = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.127 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@arginfo_class_FilesystemIterator_setFlags = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.128 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.129 = private unnamed_addr constant [110 x i8] c"FilesystemIterator::KEY_AS_PATHNAME | FilesystemIterator::CURRENT_AS_FILEINFO | FilesystemIterator::SKIP_DOTS\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"SplFileInfo|FilesystemIterator\00", align 1
@spl_filesystem_tree_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_filesystem_tree_it_dtor, ptr @spl_filesystem_dir_it_valid, ptr @spl_filesystem_tree_it_current_data, ptr @spl_filesystem_tree_it_current_key, ptr @spl_filesystem_tree_it_move_forward, ptr @spl_filesystem_tree_it_rewind, ptr null, ptr null }, align 8
@.str.131 = private unnamed_addr constant [27 x i8] c"RecursiveDirectoryIterator\00", align 1
@class_RecursiveDirectoryIterator_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.42, ptr @zim_RecursiveDirectoryIterator___construct, ptr @arginfo_class_RecursiveDirectoryIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.132, ptr @zim_RecursiveDirectoryIterator_hasChildren, ptr @arginfo_class_RecursiveDirectoryIterator_hasChildren, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.133, ptr @zim_RecursiveDirectoryIterator_getChildren, ptr @arginfo_class_RecursiveDirectoryIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.134, ptr @zim_RecursiveDirectoryIterator_getSubPath, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.135, ptr @zim_RecursiveDirectoryIterator_getSubPathname, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_RecursiveDirectoryIterator___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.110, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 16 }, ptr @.str.136 }], align 16
@.str.132 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@arginfo_class_RecursiveDirectoryIterator_hasChildren = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.137, %struct.zend_type { ptr null, i32 12 }, ptr @.str.101 }], align 16
@.str.133 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@arginfo_class_RecursiveDirectoryIterator_getChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.131, i32 545259520 }, ptr null }], align 16
@.str.134 = private unnamed_addr constant [11 x i8] c"getSubPath\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"getSubPathname\00", align 1
@.str.136 = private unnamed_addr constant [78 x i8] c"FilesystemIterator::KEY_AS_PATHNAME | FilesystemIterator::CURRENT_AS_FILEINFO\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"allowLinks\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"GlobIterator\00", align 1
@class_GlobIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.42, ptr @zim_GlobIterator___construct, ptr @arginfo_class_GlobIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.139, ptr @zim_GlobIterator_count, ptr @arginfo_class_GlobIterator_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_GlobIterator___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.140, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 16 }, ptr @.str.136 }], align 16
@.str.139 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_GlobIterator_count = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.140 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@class_SplFileObject_methods = internal constant [33 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.42, ptr @zim_SplFileObject___construct, ptr @arginfo_class_SplFileObject___construct, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.2, ptr @zim_SplFileObject_rewind, ptr @arginfo_class_SplFileInfo__bad_state_ex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.145, ptr @zim_SplFileObject_eof, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.3, ptr @zim_SplFileObject_valid, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.146, ptr @zim_SplFileObject_fgets, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.147, ptr @zim_SplFileObject_fread, ptr @arginfo_class_SplFileObject_fread, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.148, ptr @zim_SplFileObject_fgetcsv, ptr @arginfo_class_SplFileObject_fgetcsv, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.149, ptr @zim_SplFileObject_fputcsv, ptr @arginfo_class_SplFileObject_fputcsv, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.150, ptr @zim_SplFileObject_setCsvControl, ptr @arginfo_class_SplFileObject_setCsvControl, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.151, ptr @zim_SplFileObject_getCsvControl, ptr @arginfo_class_SplFileInfo___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.152, ptr @zim_SplFileObject_flock, ptr @arginfo_class_SplFileObject_flock, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.153, ptr @zim_SplFileObject_fflush, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.154, ptr @zim_SplFileObject_ftell, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.155, ptr @zim_SplFileObject_fseek, ptr @arginfo_class_SplFileObject_fseek, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.156, ptr @zim_SplFileObject_fgetc, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.157, ptr @zim_SplFileObject_fpassthru, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.158, ptr @zim_SplFileObject_fscanf, ptr @arginfo_class_SplFileObject_fscanf, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.159, ptr @zim_SplFileObject_fwrite, ptr @arginfo_class_SplFileObject_fwrite, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.160, ptr @zim_SplFileObject_fstat, ptr @arginfo_class_SplFileInfo___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.161, ptr @zim_SplFileObject_ftruncate, ptr @arginfo_class_SplFileObject_ftruncate, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zim_SplFileObject_current, ptr @arginfo_class_SplFileObject_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zim_SplFileObject_key, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zim_SplFileObject_next, ptr @arginfo_class_SplFileInfo__bad_state_ex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.127, ptr @zim_SplFileObject_setFlags, ptr @arginfo_class_FilesystemIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.126, ptr @zim_SplFileObject_getFlags, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.162, ptr @zim_SplFileObject_setMaxLineLen, ptr @arginfo_class_SplFileObject_setMaxLineLen, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.163, ptr @zim_SplFileObject_getMaxLineLen, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.132, ptr @zim_SplFileObject_hasChildren, ptr @arginfo_class_SplFileObject_hasChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.133, ptr @zim_SplFileObject_getChildren, ptr @arginfo_class_SplFileObject_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zim_SplFileObject_seek, ptr @arginfo_class_SplFileObject_seek, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_SplFileObject_fgets, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_SplFileObject___toString, ptr @arginfo_class_SplFileInfo___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [14 x i8] c"DROP_NEW_LINE\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"READ_AHEAD\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"SKIP_EMPTY\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"READ_CSV\00", align 1
@arginfo_class_SplFileObject___construct = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.92, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.98, %struct.zend_type { ptr null, i32 64 }, ptr @.str.99 }, %struct._zend_internal_arg_info { ptr @.str.100, %struct.zend_type { ptr null, i32 12 }, ptr @.str.101 }, %struct._zend_internal_arg_info { ptr @.str.102, %struct.zend_type zeroinitializer, ptr @.str.96 }], align 16
@.str.145 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@arginfo_class_SplFileObject_fread = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.164, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.148 = private unnamed_addr constant [8 x i8] c"fgetcsv\00", align 1
@arginfo_class_SplFileObject_fgetcsv = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871044 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.165, %struct.zend_type { ptr null, i32 64 }, ptr @.str.166 }, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 64 }, ptr @.str.167 }, %struct._zend_internal_arg_info { ptr @.str.168, %struct.zend_type { ptr null, i32 64 }, ptr @.str.169 }], align 16
@.str.149 = private unnamed_addr constant [8 x i8] c"fputcsv\00", align 1
@arginfo_class_SplFileObject_fputcsv = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870932 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.170, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.165, %struct.zend_type { ptr null, i32 64 }, ptr @.str.166 }, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 64 }, ptr @.str.167 }, %struct._zend_internal_arg_info { ptr @.str.168, %struct.zend_type { ptr null, i32 64 }, ptr @.str.169 }, %struct._zend_internal_arg_info { ptr @.str.171, %struct.zend_type { ptr null, i32 64 }, ptr @.str.172 }], align 16
@.str.150 = private unnamed_addr constant [14 x i8] c"setCsvControl\00", align 1
@arginfo_class_SplFileObject_setCsvControl = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.165, %struct.zend_type { ptr null, i32 64 }, ptr @.str.166 }, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 64 }, ptr @.str.167 }, %struct._zend_internal_arg_info { ptr @.str.168, %struct.zend_type { ptr null, i32 64 }, ptr @.str.169 }], align 16
@.str.151 = private unnamed_addr constant [14 x i8] c"getCsvControl\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@arginfo_class_SplFileObject_flock = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.173, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.174, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.96 }], align 16
@.str.153 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"ftell\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"fseek\00", align 1
@arginfo_class_SplFileObject_fseek = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.111, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.175, %struct.zend_type { ptr null, i32 16 }, ptr @.str.176 }], align 16
@.str.156 = private unnamed_addr constant [6 x i8] c"fgetc\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"fpassthru\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@arginfo_class_SplFileObject_fscanf = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871058 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.177, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.178, %struct.zend_type { ptr null, i32 167773182 }, ptr null }], align 16
@.str.159 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@arginfo_class_SplFileObject_fwrite = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870932 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.179, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.164, %struct.zend_type { ptr null, i32 16 }, ptr @.str.180 }], align 16
@.str.160 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@arginfo_class_SplFileObject_ftruncate = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.181, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@arginfo_class_SplFileObject_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871108 }, ptr null }], align 16
@.str.162 = private unnamed_addr constant [14 x i8] c"setMaxLineLen\00", align 1
@arginfo_class_SplFileObject_setMaxLineLen = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.182, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.163 = private unnamed_addr constant [14 x i8] c"getMaxLineLen\00", align 1
@arginfo_class_SplFileObject_hasChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870916 }, ptr null }], align 16
@arginfo_class_SplFileObject_getChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870914 }, ptr null }], align 16
@arginfo_class_SplFileObject_seek = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.183, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.164 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"\22,\22\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"\22\\\22\22\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"\22\\\\\22\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"wouldBlock\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"maxLength\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"SplTempFileObject\00", align 1
@class_SplTempFileObject_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.42, ptr @zim_SplTempFileObject___construct, ptr @arginfo_class_SplTempFileObject___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SplTempFileObject___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.185, %struct.zend_type { ptr null, i32 16 }, ptr @.str.186 }], align 16
@.str.185 = private unnamed_addr constant [10 x i8] c"maxMemory\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"2 * 1024 * 1024\00", align 1

; Function Attrs: nounwind uwtable
define ptr @spl_filesystem_object_get_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @php_glob_stream_ops
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  store i64 0, ptr %2, align 8
  %12 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %8, ptr noundef nonnull %2) #18
  %13 = load i64, ptr %2, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #19
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %12, i64 %13, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %13
  store i8 0, ptr %23, align 1
  br label %34

24:                                               ; preds = %6, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %26, align 4
  br label %34

34:                                               ; preds = %27, %31, %24, %11, %15
  %.0 = phi ptr [ %18, %15 ], [ null, %11 ], [ null, %24 ], [ %26, %31 ], [ %26, %27 ]
  ret ptr %.0
}

declare ptr @_php_glob_stream_get_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @spl_filesystem_object_construct(ptr noundef %0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_filesystem_object_construct(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4098) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.zend_error_handling, align 8
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = and i64 %1, 8190
  store i64 %9, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  br label %16

12:                                               ; preds = %2
  %13 = or i64 %1, 16
  store i64 %13, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %17 = icmp eq i32 %.0, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %66

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.34) #18
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %66

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -384
  %33 = getelementptr inbounds i8, ptr %31, i64 -368
  %34 = load ptr, ptr %33, align 8
  %.not24 = icmp eq ptr %34, null
  br i1 %.not24, label %38, label %35

35:                                               ; preds = %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.35) #18
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %66

38:                                               ; preds = %29
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 -336
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %41, ptr noundef nonnull %5) #18
  %42 = and i64 %1, 2
  %.not25 = icmp eq i64 %42, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not25, label %64, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 6
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %48, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %64, label %.critedge

.critedge:                                        ; preds = %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %50 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull %49) #18
  store ptr %50, ptr %3, align 8
  call fastcc void @spl_filesystem_dir_open(ptr noundef nonnull %32, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %55, label %65

55:                                               ; preds = %.critedge
  %56 = load i32, ptr %51, align 4
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %51, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = and i32 %53, 128
  %.not28 = icmp eq i32 %61, 0
  br i1 %.not28, label %63, label %62

62:                                               ; preds = %60
  call void @free(ptr noundef nonnull %51) #18
  br label %65

63:                                               ; preds = %60
  call void @_efree(ptr noundef nonnull %51) #18
  br label %65

64:                                               ; preds = %38, %47
  call fastcc void @spl_filesystem_dir_open(ptr noundef nonnull %32, ptr noundef %.pre)
  br label %65

65:                                               ; preds = %.critedge, %62, %63, %55, %64
  call void @zend_restore_error_handling(ptr noundef nonnull %5) #18
  br label %66

66:                                               ; preds = %65, %35, %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %spl_filesystem_dir_read.exit

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %spl_filesystem_dir_read.exit

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -296
  store i32 0, ptr %16, align 8
  %17 = tail call i32 @_php_stream_seek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 0) #18
  %18 = getelementptr inbounds i8, ptr %4, i64 -352
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not18.i = icmp eq i32 %23, 0
  br i1 %.not18.i, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %19, align 4
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %19, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = and i32 %22, 128
  %.not19.i = icmp eq i32 %30, 0
  br i1 %.not19.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %19) #18
  br label %33

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %19) #18
  br label %33

33:                                               ; preds = %32, %31, %24, %20
  store ptr null, ptr %18, align 8
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %10, align 8
  %.not20.i = icmp eq ptr %35, null
  br i1 %.not20.i, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %4, i64 -264
  %38 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %35, ptr noundef nonnull %37) #18
  %.not21.i = icmp eq ptr %38, null
  br i1 %.not21.i, label %39, label %spl_filesystem_dir_read.exit

39:                                               ; preds = %36, %34
  %40 = getelementptr inbounds i8, ptr %4, i64 -264
  store i8 0, ptr %40, align 8
  br label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %39, %36, %12, %7
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %20

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %20

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -296
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %19

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %19

15:                                               ; preds = %.critedge
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  store ptr %9, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -336
  %6 = load i64, ptr %5, align 8
  %.fr26 = freeze i64 %6
  %7 = and i64 %.fr26, 4096
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %.critedge25, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %81

.critedge25:                                      ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 -312
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %18

15:                                               ; preds = %.critedge25
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %81

18:                                               ; preds = %.critedge25
  %19 = getelementptr inbounds i8, ptr %4, i64 -296
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 -264
  %23 = getelementptr inbounds i8, ptr %4, i64 -262
  %24 = getelementptr inbounds i8, ptr %4, i64 -352
  %25 = getelementptr inbounds i8, ptr %4, i64 -263
  br i1 %.not, label %spl_filesystem_is_dot.exit.us, label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit.us:                    ; preds = %18
  %26 = load ptr, ptr %24, align 8
  %.not.i.us = icmp eq ptr %26, null
  br i1 %.not.i.us, label %.thread, label %27

27:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not18.i.us = icmp eq i32 %30, 0
  br i1 %.not18.i.us, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not19.i.us = icmp eq i32 %37, 0
  br i1 %.not19.i.us, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %26) #18
  br label %40

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %26) #18
  br label %40

40:                                               ; preds = %27, %31, %38, %39
  store ptr null, ptr %24, align 8
  %.pre27 = load ptr, ptr %13, align 8
  %.not20.i.us = icmp eq ptr %.pre27, null
  br i1 %.not20.i.us, label %.critedge.sink.split, label %.thread

.thread:                                          ; preds = %spl_filesystem_is_dot.exit.us, %40
  %41 = phi ptr [ %.pre27, %40 ], [ %14, %spl_filesystem_is_dot.exit.us ]
  %42 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %41, ptr noundef nonnull %22) #18
  %.not21.i.us = icmp eq ptr %42, null
  br i1 %.not21.i.us, label %.critedge.sink.split, label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %18, %spl_filesystem_is_dot.exit.backedge
  %43 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %58, label %44

44:                                               ; preds = %spl_filesystem_is_dot.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not18.i = icmp eq i32 %47, 0
  br i1 %.not18.i, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, ptr %43, align 4
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %43, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not19.i = icmp eq i32 %54, 0
  br i1 %.not19.i, label %56, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %43) #18
  br label %57

56:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %43) #18
  br label %57

57:                                               ; preds = %56, %55, %48, %44
  store ptr null, ptr %24, align 8
  br label %58

58:                                               ; preds = %57, %spl_filesystem_is_dot.exit
  %59 = load ptr, ptr %13, align 8
  %.not20.i = icmp eq ptr %59, null
  br i1 %.not20.i, label %.critedge.sink.split, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %59, ptr noundef nonnull %22) #18
  %.not21.i = icmp eq ptr %61, null
  br i1 %.not21.i, label %.critedge.sink.split, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %60
  %.pre = load i8, ptr %22, align 1
  %62 = icmp eq i8 %.pre, 46
  br i1 %62, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %63 = load i8, ptr %25, align 1
  switch i8 %63, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %64 = load i8, ptr %23, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge.sink.split:                             ; preds = %60, %58, %40, %.thread
  store i8 0, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %.critedge.sink.split, %.thread
  %66 = load ptr, ptr %24, align 8
  %.not21 = icmp eq ptr %66, null
  br i1 %.not21, label %81, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not22 = icmp eq i32 %70, 0
  br i1 %.not22, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, ptr %66, align 4
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %66, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = and i32 %69, 128
  %.not23 = icmp eq i32 %77, 0
  br i1 %.not23, label %79, label %78

78:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %66) #18
  br label %80

79:                                               ; preds = %76
  tail call void @_efree(ptr noundef nonnull %66) #18
  br label %80

80:                                               ; preds = %71, %79, %78, %67
  store ptr null, ptr %24, align 8
  br label %81

81:                                               ; preds = %80, %.critedge, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_seek(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit.sink.split, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 -312
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  br label %.loopexit.sink.split

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 -296
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 -288
  %26 = call ptr @zend_call_method(ptr noundef %22, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull @.str.2, i64 noundef 6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %.pre = load i32, ptr %16, align 8
  %.pre33 = load i64, ptr %4, align 8
  %.pre34 = sext i32 %.pre to i64
  br label %27

27:                                               ; preds = %21, %15
  %.pre-phi = phi i64 [ %.pre34, %21 ], [ %18, %15 ]
  %28 = phi i64 [ %.pre33, %21 ], [ %19, %15 ]
  %29 = icmp sgt i64 %28, %.pre-phi
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 -272
  %31 = getelementptr inbounds i8, ptr %6, i64 -280
  br label %32

32:                                               ; preds = %.lr.ph, %42
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @zend_call_method(ptr noundef %33, ptr noundef %35, ptr noundef nonnull %30, ptr noundef nonnull @.str.3, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %37 = call i32 @zend_is_true(ptr noundef nonnull %3) #18
  %.not32 = icmp eq i32 %37, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  br i1 %.not32, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %40 = load i64, ptr %4, align 8
  %41 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %39, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %40) #18
  br label %.loopexit.sink.split

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @zend_call_method(ptr noundef %43, ptr noundef %45, ptr noundef nonnull %31, ptr noundef nonnull @.str.5, i64 noundef 4, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %47 = load i32, ptr %16, align 8
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %4, align 8
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %32, label %.loopexit

.loopexit.sink.split:                             ; preds = %2, %14, %38
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.sink.split, %27
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %20

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %20

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -264
  %17 = load i8, ptr %16, align 8
  %.not6 = icmp eq i8 %17, 0
  %18 = select i1 %.not6, i32 2, i32 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %51

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %5, i64 -344
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %5, i64 -312
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @php_glob_stream_ops
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  %20 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %16, ptr noundef nonnull %3) #18
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = add i64 %24, 32
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #19
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %21, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %20, i64 %21, i1 false)
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %21
  store i8 0, ptr %31, align 1
  br label %42

32:                                               ; preds = %14, %.critedge
  %33 = getelementptr inbounds i8, ptr %5, i64 -368
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %48, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not68.i = icmp eq i32 %38, 0
  br i1 %.not68.i, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %34, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %34, align 4
  br label %42

42:                                               ; preds = %23, %39, %35
  %.0.i.ph = phi ptr [ %34, %35 ], [ %34, %39 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %.0.i.ph, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 64
  %.not15 = icmp eq i32 %45, 0
  %46 = select i1 %.not15, i32 262, i32 6
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8
  br label %51

48:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %49 = load ptr, ptr @zend_empty_string, align 8
  store ptr %49, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %42, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getFilename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %94

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -352
  %12 = load ptr, ptr %11, align 8
  %.not93 = icmp eq ptr %12, null
  br i1 %.not93, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %94

16:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds i8, ptr %5, i64 -344
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 -312
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @php_glob_stream_ops
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  %26 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %22, ptr noundef nonnull %3) #18
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %..thread_crit_edge, label %29

..thread_crit_edge:                               ; preds = %25
  %.pre120 = load ptr, ptr %11, align 8
  br label %.thread

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = add i64 %30, 32
  %32 = call noalias ptr @_emalloc(i64 noundef %31) #19
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr align 1 %26, i64 %27, i1 false)
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %27
  store i8 0, ptr %37, align 1
  br label %48

38:                                               ; preds = %20, %16
  %39 = getelementptr inbounds i8, ptr %5, i64 -368
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not68.i = icmp eq i32 %44, 0
  br i1 %.not68.i, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %40, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %29, %45, %41
  %.0.i.ph = phi ptr [ %40, %41 ], [ %40, %45 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 16
  %50 = load i64, ptr %49, align 8
  %.not95 = icmp eq i64 %50, 0
  %.pre = load ptr, ptr %11, align 8
  br i1 %.not95, label %68, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = add nuw i64 %50, 1
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = sub i64 %53, %56
  %60 = and i64 %59, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #19
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %59, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 1 %58, i64 %59, i1 false)
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 %59
  store i8 0, ptr %67, align 1
  store ptr %62, ptr %1, align 8
  br label %83

68:                                               ; preds = %48, %51
  store ptr %.pre, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not96 = icmp eq i32 %71, 0
  br i1 %.not96, label %80, label %83

.thread:                                          ; preds = %..thread_crit_edge, %38
  %72 = phi ptr [ %.pre120, %..thread_crit_edge ], [ %12, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %72, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not96109 = icmp eq i32 %75, 0
  br i1 %.not96109, label %.thread117, label %.thread114

.thread117:                                       ; preds = %.thread
  %76 = load i32, ptr %72, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %72, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %78, align 8
  br label %94

.thread114:                                       ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %79, align 8
  br label %94

80:                                               ; preds = %68
  %81 = load i32, ptr %.pre, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %.pre, align 4
  br label %83

83:                                               ; preds = %68, %80, %55
  %.sink = phi i32 [ 262, %80 ], [ 262, %55 ], [ 6, %68 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not97 = icmp eq i32 %87, 0
  br i1 %.not97, label %88, label %94

88:                                               ; preds = %83
  %89 = load i32, ptr %.0.i.ph, align 4
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %.0.i.ph, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %.0.i.ph) #18
  br label %94

94:                                               ; preds = %.thread117, %.thread114, %83, %93, %88, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_getFilename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %27

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not63 = icmp eq ptr %11, null
  br i1 %.not63, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %27

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -264
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #19
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %16, i64 %17, i1 false)
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %17
  store i8 0, ptr %25, align 1
  store ptr %20, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getExtension(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %115

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -352
  %12 = load ptr, ptr %11, align 8
  %.not123 = icmp eq ptr %12, null
  br i1 %.not123, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %115

16:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds i8, ptr %5, i64 -344
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 -312
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @php_glob_stream_ops
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  %26 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %22, ptr noundef nonnull %3) #18
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %..thread_crit_edge, label %29

..thread_crit_edge:                               ; preds = %25
  %.pre146 = load ptr, ptr %11, align 8
  br label %.thread

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = add i64 %30, 32
  %32 = call noalias ptr @_emalloc(i64 noundef %31) #19
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr align 1 %26, i64 %27, i1 false)
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %27
  store i8 0, ptr %37, align 1
  br label %52

38:                                               ; preds = %20, %16
  %39 = getelementptr inbounds i8, ptr %5, i64 -368
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not68.i = icmp eq i32 %44, 0
  br i1 %.not68.i, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %40, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %40, align 4
  br label %52

.thread:                                          ; preds = %..thread_crit_edge, %38
  %48 = phi ptr [ %.pre146, %..thread_crit_edge ], [ %12, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  br label %70

52:                                               ; preds = %29, %45, %41
  %.0.i.ph = phi ptr [ %40, %41 ], [ %40, %45 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 16
  %54 = load i64, ptr %53, align 8
  %.not125 = icmp ne i64 %54, 0
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre145 = load i64, ptr %.phi.trans.insert, align 8
  %55 = icmp ult i64 %54, %.pre145
  %or.cond = select i1 %.not125, i1 %55, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %.neg = xor i64 %54, -1
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.0141 = select i1 %or.cond, ptr %58, ptr %59
  %60 = select i1 %or.cond, i64 %.neg, i64 0
  %.0117139 = add i64 %.pre145, %60
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not126 = icmp eq i32 %63, 0
  br i1 %.not126, label %64, label %70

64:                                               ; preds = %52
  %65 = load i32, ptr %.0.i.ph, align 4
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %.0.i.ph, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_efree(ptr noundef nonnull %.0.i.ph) #18
  br label %70

70:                                               ; preds = %.thread, %52, %69, %64
  %.0142 = phi ptr [ %.0141, %52 ], [ %.0141, %69 ], [ %.0141, %64 ], [ %49, %.thread ]
  %.0117140 = phi i64 [ %.0117139, %52 ], [ %.0117139, %69 ], [ %.0117139, %64 ], [ %51, %.thread ]
  %71 = call ptr @php_basename(ptr noundef nonnull %.0142, i64 noundef %.0117140, ptr noundef null, i64 noundef 0) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @memrchr(ptr noundef nonnull %72, i32 noundef 46, i64 noundef %74) #20
  %.not127 = icmp eq ptr %75, null
  br i1 %.not127, label %102, label %76

76:                                               ; preds = %70
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %72 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = xor i64 %79, -1
  %83 = add i64 %74, %82
  %84 = and i64 %83, -8
  %85 = add i64 %84, 32
  %86 = call noalias ptr @_emalloc(i64 noundef %85) #19
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 22, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %83, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 1 %81, i64 %83, i1 false)
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 %83
  store i8 0, ptr %91, align 1
  store ptr %86, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not129 = icmp eq i32 %95, 0
  br i1 %.not129, label %96, label %115

96:                                               ; preds = %76
  %97 = load i32, ptr %71, align 4
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %71, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  call void @_efree(ptr noundef nonnull %71) #18
  br label %115

102:                                              ; preds = %70
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not128 = icmp eq i32 %105, 0
  br i1 %.not128, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %71, align 4
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %71, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %71) #18
  br label %112

112:                                              ; preds = %102, %111, %106
  %113 = load ptr, ptr @zend_empty_string, align 8
  store ptr %113, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %114, align 8
  br label %115

115:                                              ; preds = %76, %101, %96, %112, %13, %8
  ret void
}

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_getExtension(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %62

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not97 = icmp eq ptr %11, null
  br i1 %.not97, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %62

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -264
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %18 = tail call ptr @php_basename(ptr noundef nonnull %16, i64 noundef %17, ptr noundef null, i64 noundef 0) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = tail call ptr @memrchr(ptr noundef nonnull %19, i32 noundef 46, i64 noundef %21) #20
  %.not98 = icmp eq ptr %22, null
  br i1 %.not98, label %49, label %23

23:                                               ; preds = %15
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = xor i64 %26, -1
  %30 = add i64 %21, %29
  %31 = and i64 %30, -8
  %32 = add i64 %31, 32
  %33 = tail call noalias ptr @_emalloc(i64 noundef %32) #19
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %28, i64 %30, i1 false)
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1
  store ptr %33, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not100 = icmp eq i32 %42, 0
  br i1 %.not100, label %43, label %62

43:                                               ; preds = %23
  %44 = load i32, ptr %18, align 4
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %18, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %18) #18
  br label %62

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not99 = icmp eq i32 %52, 0
  br i1 %.not99, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %18, align 4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %18, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %18) #18
  br label %59

59:                                               ; preds = %49, %58, %53
  %60 = load ptr, ptr @zend_empty_string, align 8
  store ptr %60, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %61, align 8
  br label %62

62:                                               ; preds = %23, %48, %43, %59, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getBasename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %84

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 -352
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %84

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %7, i64 -344
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 -312
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @php_glob_stream_ops
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  %31 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %27, ptr noundef nonnull %3) #18
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %..thread_crit_edge, label %34

..thread_crit_edge:                               ; preds = %30
  %.pre55 = load ptr, ptr %16, align 8
  br label %.thread

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #19
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %32, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %31, i64 %32, i1 false)
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %32
  store i8 0, ptr %42, align 1
  br label %57

43:                                               ; preds = %25, %21
  %44 = getelementptr inbounds i8, ptr %7, i64 -368
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not68.i = icmp eq i32 %49, 0
  br i1 %.not68.i, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %45, align 4
  br label %57

.thread:                                          ; preds = %..thread_crit_edge, %43
  %53 = phi ptr [ %.pre55, %..thread_crit_edge ], [ %17, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8
  br label %75

57:                                               ; preds = %34, %50, %46
  %.0.i.ph = phi ptr [ %45, %46 ], [ %45, %50 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 16
  %59 = load i64, ptr %58, align 8
  %.not36 = icmp ne i64 %59, 0
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %60 = icmp ult i64 %59, %.pre54
  %or.cond = select i1 %.not36, i1 %60, i1 false
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %.neg = xor i64 %59, -1
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.050 = select i1 %or.cond, ptr %63, ptr %64
  %65 = select i1 %or.cond, i64 %.neg, i64 0
  %.03148 = add i64 %.pre54, %65
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not37, label %69, label %75

69:                                               ; preds = %57
  %70 = load i32, ptr %.0.i.ph, align 4
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %.0.i.ph, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %.0.i.ph) #18
  br label %75

75:                                               ; preds = %.thread, %57, %74, %69
  %.051 = phi ptr [ %.050, %57 ], [ %.050, %74 ], [ %.050, %69 ], [ %54, %.thread ]
  %.03149 = phi i64 [ %.03148, %57 ], [ %.03148, %74 ], [ %.03148, %69 ], [ %56, %.thread ]
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %5, align 8
  %78 = call ptr @php_basename(ptr noundef nonnull %.051, i64 noundef %.03149, ptr noundef %76, i64 noundef %77) #18
  store ptr %78, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 64
  %.not38 = icmp eq i32 %81, 0
  %82 = select i1 %.not38, i32 262, i32 6
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %75, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_getBasename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 -312
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 -264
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @php_basename(ptr noundef nonnull %21, i64 noundef %22, ptr noundef %23, i64 noundef %24) #18
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not11 = icmp eq i32 %28, 0
  %29 = select i1 %.not11, i32 262, i32 6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPathname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %32

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -344
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %spl_filesystem_object_get_pathname.exit.thread [
    i32 0, label %spl_filesystem_object_get_pathname.exit
    i32 2, label %spl_filesystem_object_get_pathname.exit
    i32 1, label %13
  ]

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %4, i64 -264
  %15 = load i8, ptr %14, align 8
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %spl_filesystem_object_get_pathname.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %5)
  br label %spl_filesystem_object_get_pathname.exit

spl_filesystem_object_get_pathname.exit:          ; preds = %.critedge, %.critedge, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 -352
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %spl_filesystem_object_get_pathname.exit.thread, label %20

20:                                               ; preds = %spl_filesystem_object_get_pathname.exit
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %25, align 8
  br label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %19, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %19, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %29, align 8
  br label %32

spl_filesystem_object_get_pathname.exit.thread:   ; preds = %.critedge, %13, %spl_filesystem_object_get_pathname.exit
  %30 = load ptr, ptr @zend_empty_string, align 8
  store ptr %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %24, %spl_filesystem_object_get_pathname.exit.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %45

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -336
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 3840
  %14 = icmp eq i64 %13, 256
  br i1 %14, label %15, label %27

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -264
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #19
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %16, i64 %17, i1 false)
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %17
  store i8 0, ptr %25, align 1
  store ptr %20, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %26, align 8
  br label %45

27:                                               ; preds = %.critedge
  %28 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %5)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  br label %45

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %4, i64 -352
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %.not74 = icmp eq i32 %38, 0
  br i1 %.not74, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %40, align 8
  br label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %35, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %35, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %39, %30, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_object_get_file_name(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %66

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %66 [
    i32 0, label %9
    i32 2, label %9
    i32 1, label %10
  ]

9:                                                ; preds = %6, %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  br label %66

10:                                               ; preds = %6
  store i8 47, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @php_glob_stream_ops
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  %16 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %12, ptr noundef nonnull %2) #18
  %17 = load i64, ptr %2, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #19
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %16, i64 %17, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %17
  store i8 0, ptr %27, align 1
  br label %49

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not68.i = icmp eq i32 %34, 0
  br i1 %.not68.i, label %35, label %49

35:                                               ; preds = %31
  %36 = load i32, ptr %30, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %30, align 4
  br label %49

38:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #20
  %41 = and i64 %40, -8
  %42 = add i64 %41, 32
  %43 = call noalias ptr @_emalloc(i64 noundef %42) #19
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %39, i64 %40, i1 false)
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 %40
  store i8 0, ptr %48, align 1
  store ptr %43, ptr %4, align 8
  br label %66

49:                                               ; preds = %19, %35, %31
  %.0.i.ph = phi ptr [ %30, %31 ], [ %30, %35 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %56 = call ptr @zend_string_concat3(ptr noundef nonnull %55, i64 noundef %53, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %50, i64 noundef %51) #18
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not81 = icmp eq i32 %59, 0
  br i1 %.not81, label %60, label %66

60:                                               ; preds = %49
  %61 = load i32, ptr %.0.i.ph, align 4
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %.0.i.ph, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @_efree(ptr noundef nonnull %.0.i.ph) #18
  br label %66

66:                                               ; preds = %6, %60, %65, %49, %1, %38, %9
  %.0 = phi i32 [ 0, %38 ], [ -1, %9 ], [ 0, %1 ], [ 0, %49 ], [ 0, %65 ], [ 0, %60 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_current(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %43

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -336
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  %trunc = and i8 %13, -16
  switch i8 %trunc, label %39 [
    i8 32, label %14
    i8 0, label %32
  ]

14:                                               ; preds = %.critedge
  %15 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %43

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 -352
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %27, align 8
  br label %43

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %22, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %31, align 8
  br label %43

32:                                               ; preds = %.critedge
  %33 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %5)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %43

38:                                               ; preds = %32
  tail call fastcc void @spl_filesystem_object_create_type(i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef %1)
  br label %43

39:                                               ; preds = %.critedge
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  store ptr %4, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %42, align 8
  br label %43

43:                                               ; preds = %28, %26, %38, %39, %35, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_filesystem_object_create_type(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_error_handling, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i8 0, ptr %8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %cond = icmp eq i32 %15, 1
  br i1 %cond, label %16, label %22

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i8, ptr %17, align 8
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %21 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.41) #18
  br label %217

22:                                               ; preds = %5, %16
  switch i32 %2, label %default.unreachable110 [
    i32 0, label %23
    i32 2, label %107
    i32 1, label %214
  ]

23:                                               ; preds = %22
  %.not99 = icmp eq ptr %3, null
  br i1 %.not99, label %24, label %27

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %24
  %28 = phi ptr [ %26, %24 ], [ %3, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 11
  %.lobit.i = and i32 %33, 1
  %34 = xor i32 %.lobit.i, 1
  %35 = sub nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  %38 = add nsw i64 %37, 440
  %39 = tail call noalias ptr @_emalloc(i64 noundef %38) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %39, i8 0, i64 184, i1 false)
  %40 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 384
  tail call void @zend_object_std_init(ptr noundef nonnull %44, ptr noundef %28) #18
  tail call void @object_properties_init(ptr noundef nonnull %44, ptr noundef %28) #18
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %45, align 8
  %46 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %1)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %217, label %48

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %.not100 = icmp eq ptr %52, %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  br i1 %.not100, label %67, label %56

56:                                               ; preds = %48
  store ptr %55, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not102 = icmp eq i32 %59, 0
  br i1 %.not102, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %55, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %55, align 4
  br label %63

63:                                               ; preds = %56, %60
  %.sink = phi i32 [ 262, %60 ], [ 6, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @zend_call_method(ptr noundef %65, ptr noundef nonnull %28, ptr noundef nonnull %49, ptr noundef nonnull @.str.42, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #18
  br label %217

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not101 = icmp eq i32 %70, 0
  br i1 %.not101, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %55, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %55, align 4
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %55, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %76 = load i32, ptr %14, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, @php_glob_stream_ops
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  store i64 0, ptr %7, align 8
  %84 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %80, ptr noundef nonnull %7) #18
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %spl_filesystem_object_get_path.exit, label %87

87:                                               ; preds = %83
  %88 = and i64 %85, -8
  %89 = add i64 %88, 32
  %90 = call noalias ptr @_emalloc(i64 noundef %89) #19
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 22, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %85, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %94, ptr align 1 %84, i64 %85, i1 false)
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 %85
  store i8 0, ptr %95, align 1
  br label %spl_filesystem_object_get_path.exit

96:                                               ; preds = %78, %74
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %spl_filesystem_object_get_path.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 64
  %.not68.i = icmp eq i32 %102, 0
  br i1 %.not68.i, label %103, label %spl_filesystem_object_get_path.exit

103:                                              ; preds = %99
  %104 = load i32, ptr %98, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %98, align 4
  br label %spl_filesystem_object_get_path.exit

spl_filesystem_object_get_path.exit:              ; preds = %83, %87, %96, %99, %103
  %.0.i = phi ptr [ %90, %87 ], [ null, %83 ], [ null, %96 ], [ %98, %103 ], [ %98, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.0.i, ptr %106, align 8
  br label %217

107:                                              ; preds = %22
  %.not94 = icmp eq ptr %3, null
  br i1 %.not94, label %108, label %111

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %107, %108
  %112 = phi ptr [ %110, %108 ], [ %3, %107 ]
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 912), align 16
  store ptr %113, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %114 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %13) #18
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %217, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 11
  %.lobit.i103 = and i32 %121, 1
  %122 = xor i32 %.lobit.i103, 1
  %123 = sub nsw i32 %118, %122
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 4
  %126 = add nsw i64 %125, 440
  %127 = call noalias ptr @_emalloc(i64 noundef %126) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %127, i8 0, i64 184, i1 false)
  %128 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 384
  call void @zend_object_std_init(ptr noundef nonnull %132, ptr noundef %112) #18
  call void @object_properties_init(ptr noundef nonnull %132, ptr noundef %112) #18
  store ptr %132, ptr %4, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %133, align 8
  %134 = call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %1)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %217, label %136

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 256
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %.not95 = icmp eq ptr %140, %141
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load ptr, ptr %142, align 8
  br i1 %.not95, label %164, label %144

144:                                              ; preds = %136
  store ptr %143, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 64
  %.not97 = icmp eq i32 %147, 0
  br i1 %.not97, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %143, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %143, align 4
  br label %151

151:                                              ; preds = %144, %148
  %.sink108 = phi i32 [ 262, %148 ], [ 6, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink108, ptr %152, align 8
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 64
  %.not98 = icmp eq i32 %156, 0
  br i1 %.not98, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, ptr %153, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %153, align 4
  br label %160

160:                                              ; preds = %151, %157
  %.sink109 = phi i32 [ 262, %157 ], [ 6, %151 ]
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink109, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = call ptr @zend_call_method(ptr noundef %162, ptr noundef nonnull %112, ptr noundef nonnull %137, ptr noundef nonnull @.str.42, i64 noundef 11, ptr noundef null, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #18
  br label %217

164:                                              ; preds = %136
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %143, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %166 = load i32, ptr %14, align 8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, @php_glob_stream_ops
  br i1 %172, label %173, label %186

173:                                              ; preds = %168
  store i64 0, ptr %6, align 8
  %174 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %170, ptr noundef nonnull %6) #18
  %175 = load i64, ptr %6, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %spl_filesystem_object_get_path.exit107, label %177

177:                                              ; preds = %173
  %178 = and i64 %175, -8
  %179 = add i64 %178, 32
  %180 = call noalias ptr @_emalloc(i64 noundef %179) #19
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 22, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %175, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr align 1 %174, i64 %175, i1 false)
  %185 = getelementptr inbounds [1 x i8], ptr %184, i64 0, i64 %175
  store i8 0, ptr %185, align 1
  br label %spl_filesystem_object_get_path.exit107

186:                                              ; preds = %168, %164
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not.i104 = icmp eq ptr %188, null
  br i1 %.not.i104, label %spl_filesystem_object_get_path.exit107, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 64
  %.not68.i105 = icmp eq i32 %192, 0
  br i1 %.not68.i105, label %193, label %spl_filesystem_object_get_path.exit107

193:                                              ; preds = %189
  %194 = load i32, ptr %188, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %188, align 4
  br label %spl_filesystem_object_get_path.exit107

spl_filesystem_object_get_path.exit107:           ; preds = %173, %177, %186, %189, %193
  %.0.i106 = phi ptr [ %180, %177 ], [ null, %173 ], [ null, %186 ], [ %188, %193 ], [ %188, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %196 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %.0.i106, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 64
  %.not96 = icmp eq i32 %200, 0
  br i1 %.not96, label %201, label %204

201:                                              ; preds = %spl_filesystem_object_get_path.exit107
  %202 = load i32, ptr %197, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %197, align 4
  br label %204

204:                                              ; preds = %201, %spl_filesystem_object_get_path.exit107
  %205 = getelementptr inbounds nuw i8, ptr %127, i64 96
  store ptr %197, ptr %205, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw i8, ptr %127, i64 88
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %208, ptr noundef nonnull %11) #18
  %209 = load i8, ptr %8, align 1
  %210 = trunc i8 %209 to i1
  %211 = call fastcc i32 @spl_filesystem_file_open(ptr noundef nonnull %127, i1 noundef zeroext %210)
  %212 = icmp eq i32 %211, -1
  call void @zend_restore_error_handling(ptr noundef nonnull %11) #18
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  store i32 1, ptr %133, align 8
  br label %217

214:                                              ; preds = %22
  %215 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %216 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %215, i64 noundef 0, ptr noundef nonnull @.str.44) #18
  br label %217

default.unreachable110:                           ; preds = %22
  unreachable

217:                                              ; preds = %204, %spl_filesystem_object_get_path.exit, %63, %160, %116, %111, %27, %214, %213, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_isDot(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %25

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %25

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -264
  %17 = load i8, ptr %16, align 1
  %.not7.i = icmp eq i8 %17, 46
  br i1 %.not7.i, label %.tail.i, label %spl_filesystem_is_dot.exit.thread

.tail.i:                                          ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 -263
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %spl_filesystem_is_dot.exit.thread [
    i8 0, label %spl_filesystem_is_dot.exit.thread7
    i8 46, label %spl_filesystem_is_dot.exit
  ]

spl_filesystem_is_dot.exit:                       ; preds = %.tail.i
  %20 = getelementptr inbounds i8, ptr %4, i64 -262
  %21 = load i8, ptr %20, align 1
  %.fr = freeze i8 %21
  %22 = icmp eq i8 %.fr, 0
  br i1 %22, label %spl_filesystem_is_dot.exit.thread7, label %spl_filesystem_is_dot.exit.thread

spl_filesystem_is_dot.exit.thread7:               ; preds = %.tail.i, %spl_filesystem_is_dot.exit
  br label %spl_filesystem_is_dot.exit.thread

spl_filesystem_is_dot.exit.thread:                ; preds = %.tail.i, %15, %spl_filesystem_is_dot.exit, %spl_filesystem_is_dot.exit.thread7
  %23 = phi i32 [ 3, %spl_filesystem_is_dot.exit.thread7 ], [ 2, %spl_filesystem_is_dot.exit ], [ 2, %15 ], [ 2, %.tail.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %spl_filesystem_is_dot.exit.thread, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #18
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -384
  %15 = load ptr, ptr %3, align 8
  call fastcc void @spl_filesystem_info_set_filename(ptr noundef nonnull %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_filesystem_info_set_filename(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not164 = icmp eq i32 %8, 0
  br i1 %.not164, label %9, label %18

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = and i32 %7, 128
  %.not165 = icmp eq i32 %15, 0
  br i1 %.not165, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %4) #18
  br label %18

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %4) #18
  br label %18

18:                                               ; preds = %5, %16, %17, %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = add i64 %20, -1
  %25 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %.preheader, label %43

.preheader:                                       ; preds = %22, %30
  %.0 = phi i64 [ %28, %30 ], [ %20, %22 ]
  %28 = add i64 %.0, -1
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.preheader
  %31 = add i64 %.0, -2
  %32 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %30
  %.lcssa = phi i64 [ %28, %30 ], [ 1, %.preheader ]
  %35 = add i64 %.0, 31
  %36 = and i64 %35, -8
  %37 = tail call noalias ptr @_emalloc(i64 noundef %36) #19
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.lcssa, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %23, i64 %.lcssa, i1 false)
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %.lcssa
  store i8 0, ptr %42, align 1
  br label %50

43:                                               ; preds = %22, %18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not166 = icmp eq i32 %46, 0
  br i1 %.not166, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %1, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %1, align 4
  br label %50

50:                                               ; preds = %43, %47, %.critedge
  %storemerge = phi ptr [ %37, %.critedge ], [ %1, %47 ], [ %1, %43 ]
  %.1 = phi i64 [ %.lcssa, %.critedge ], [ %20, %47 ], [ %20, %43 ]
  store ptr %storemerge, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = icmp ne i64 %.1, 0
  %umin = zext i1 %52 to i64
  br label %53

53:                                               ; preds = %55, %50
  %.2 = phi i64 [ %.1, %50 ], [ %56, %55 ]
  %54 = icmp ugt i64 %.2, 1
  br i1 %54, label %55, label %.critedge2

55:                                               ; preds = %53
  %56 = add i64 %.2, -1
  %57 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %.not167 = icmp eq i8 %58, 47
  br i1 %.not167, label %.critedge2, label %53

.critedge2:                                       ; preds = %53, %55
  %.2.lcssa = phi i64 [ %umin, %53 ], [ %.2, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not169 = icmp eq ptr %60, null
  br i1 %.not169, label %74, label %61

61:                                               ; preds = %.critedge2
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not170 = icmp eq i32 %64, 0
  br i1 %.not170, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, ptr %60, align 4
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %60, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = and i32 %63, 128
  %.not171 = icmp eq i32 %71, 0
  br i1 %.not171, label %73, label %72

72:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %60) #18
  br label %74

73:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %60) #18
  br label %74

74:                                               ; preds = %61, %72, %73, %65, %.critedge2
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %.2.lcssa, i64 1)
  %75 = and i64 %spec.select, -8
  %76 = add i64 %75, 32
  %77 = tail call noalias ptr @_emalloc(i64 noundef %76) #19
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %spec.select, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 1 %51, i64 %spec.select, i1 false)
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 %spec.select
  store i8 0, ptr %82, align 1
  store ptr %77, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPerms(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 0, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_stat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_restore_error_handling(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getInode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 1, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getSize(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 2, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getOwner(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 3, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getGroup(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 4, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getATime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 5, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getMTime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 6, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getCTime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 7, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getType(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 8, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isWritable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 9, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isReadable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 10, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isExecutable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 11, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isFile(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 12, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isDir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 13, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isLink(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -384
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -352
  %20 = load ptr, ptr %19, align 8
  call void @php_stat(ptr noundef %20, i32 noundef 14, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getLinkTarget(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %58

.critedge:                                        ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 -352
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.critedge
  %17 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %7)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %58

22:                                               ; preds = %16
  %.pr = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %.pr, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %58

.thread:                                          ; preds = %.critedge, %22
  %27 = phi ptr [ %.pr, %22 ], [ %14, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %35, label %31

31:                                               ; preds = %.thread
  %32 = call ptr @expand_filepath_with_mode(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.not73 = icmp eq ptr %32, null
  br i1 %.not73, label %33, label %35

33:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %58

35:                                               ; preds = %.thread, %31
  %.sink = phi ptr [ %4, %31 ], [ %28, %.thread ]
  %36 = call i64 @readlink(ptr noundef nonnull %.sink, ptr noundef nonnull %3, i64 noundef 4095) #18
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = tail call ptr @__errno_location() #21
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @strerror(i32 noundef %43) #18
  %45 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %39, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %41, ptr noundef %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8
  br label %58

47:                                               ; preds = %35
  %48 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %36
  store i8 0, ptr %48, align 1
  %49 = and i64 %36, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #19
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %36, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 16 %3, i64 %36, i1 false)
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %36
  store i8 0, ptr %56, align 1
  store ptr %51, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %38, %33, %24, %19, %10
  ret void
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getRealPath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %48

.critedge:                                        ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -344
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %5, i64 -352
  %17 = load ptr, ptr %16, align 8
  %.not75 = icmp eq ptr %17, null
  br i1 %.not75, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 -264
  %20 = load i8, ptr %19, align 8
  %.not76 = icmp eq i8 %20, 0
  br i1 %.not76, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %6)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %48

27:                                               ; preds = %21, %18, %15, %.critedge
  %28 = getelementptr inbounds i8, ptr %5, i64 -360
  %29 = load ptr, ptr %28, align 8
  %.not77 = icmp eq ptr %29, null
  br i1 %.not77, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %5, i64 -352
  %32 = load ptr, ptr %31, align 8
  %.not78 = icmp eq ptr %32, null
  br i1 %.not78, label %46, label %33

33:                                               ; preds = %27, %30
  %.pn = phi ptr [ %32, %30 ], [ %29, %27 ]
  %.0.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %34 = call ptr @tsrm_realpath(ptr noundef nonnull %.0.ph, ptr noundef nonnull %3) #18
  %.not80 = icmp eq ptr %34, null
  br i1 %.not80, label %46, label %35

35:                                               ; preds = %33
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %37 = and i64 %36, -8
  %38 = add i64 %37, 32
  %39 = call noalias ptr @_emalloc(i64 noundef %38) #19
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %36, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 16 %3, i64 %36, i1 false)
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %36
  store i8 0, ptr %44, align 1
  store ptr %39, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %45, align 8
  br label %48

46:                                               ; preds = %30, %33
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %35, %24, %9
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_openFile(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  tail call fastcc void @spl_filesystem_object_create_type(i32 noundef %7, ptr noundef nonnull %5, i32 noundef 2, ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_setFileClass(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @spl_ce_SplFileObject, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 -328
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_setInfoClass(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 -320
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getFileInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -320
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 -384
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %3, align 8
  call fastcc void @spl_filesystem_object_create_type(i32 noundef %17, ptr noundef nonnull %16, i32 noundef 0, ptr noundef %18, ptr noundef %1)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPathInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -384
  %8 = getelementptr inbounds i8, ptr %6, i64 -320
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #18
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %spl_filesystem_object_get_pathname.exit.thread

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 -344
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %spl_filesystem_object_get_pathname.exit.thread [
    i32 0, label %spl_filesystem_object_get_pathname.exit
    i32 2, label %spl_filesystem_object_get_pathname.exit
    i32 1, label %20
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 -264
  %22 = load i8, ptr %21, align 8
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %spl_filesystem_object_get_pathname.exit.thread, label %23

23:                                               ; preds = %20
  %24 = call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %7)
  br label %spl_filesystem_object_get_pathname.exit

spl_filesystem_object_get_pathname.exit:          ; preds = %17, %17, %23
  %25 = getelementptr inbounds i8, ptr %6, i64 -352
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %spl_filesystem_object_get_pathname.exit.thread, label %27

27:                                               ; preds = %spl_filesystem_object_get_pathname.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8
  %.not79 = icmp eq i64 %29, 0
  br i1 %.not79, label %spl_filesystem_object_get_pathname.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = and i64 %29, -8
  %33 = add i64 %32, 32
  %34 = call noalias ptr @_emalloc(i64 noundef %33) #19
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %29, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %31, i64 %29, i1 false)
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 %29
  store i8 0, ptr %39, align 1
  %40 = load i64, ptr %28, align 8
  %41 = call i64 @php_dirname(ptr noundef nonnull %38, i64 noundef %40) #18
  store i64 %41, ptr %37, align 8
  %42 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not35.i = icmp eq i64 %41, 0
  br i1 %.not35.i, label %spl_filesystem_object_create_info.exit, label %43

43:                                               ; preds = %30
  %.not36.i = icmp eq ptr %42, null
  br i1 %.not36.i, label %44, label %46

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ %45, %44 ], [ %42, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 11
  %.lobit.i.i = and i32 %52, 1
  %53 = xor i32 %.lobit.i.i, 1
  %54 = sub nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 4
  %57 = add nsw i64 %56, 440
  %58 = call noalias ptr @_emalloc(i64 noundef %57) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %58, i8 0, i64 184, i1 false)
  %59 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 384
  call void @zend_object_std_init(ptr noundef nonnull %63, ptr noundef %47) #18
  call void @object_properties_init(ptr noundef nonnull %63, ptr noundef %47) #18
  store ptr %63, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %.not37.i = icmp eq ptr %68, %69
  br i1 %.not37.i, label %79, label %70

70:                                               ; preds = %46
  store ptr %34, ptr %3, align 8
  %71 = load i32, ptr %35, align 4
  %72 = and i32 %71, 64
  %.not38.i = icmp eq i32 %72, 0
  br i1 %.not38.i, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %34, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %34, align 4
  br label %76

76:                                               ; preds = %73, %70
  %.sink.i = phi i32 [ 262, %73 ], [ 6, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %77, align 8
  %78 = call ptr @zend_call_method(ptr noundef nonnull %63, ptr noundef nonnull %47, ptr noundef nonnull %65, ptr noundef nonnull @.str.42, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  br label %spl_filesystem_object_create_info.exit

79:                                               ; preds = %46
  call fastcc void @spl_filesystem_info_set_filename(ptr noundef nonnull %58, ptr noundef nonnull %34)
  br label %spl_filesystem_object_create_info.exit

spl_filesystem_object_create_info.exit:           ; preds = %30, %76, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %80 = load i32, ptr %35, align 4
  %81 = and i32 %80, 64
  %.not80 = icmp eq i32 %81, 0
  br i1 %.not80, label %82, label %spl_filesystem_object_get_pathname.exit.thread

82:                                               ; preds = %spl_filesystem_object_create_info.exit
  %83 = load i32, ptr %34, align 4
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %34, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %spl_filesystem_object_get_pathname.exit.thread

87:                                               ; preds = %82
  %88 = and i32 %80, 128
  %.not81 = icmp eq i32 %88, 0
  br i1 %.not81, label %90, label %89

89:                                               ; preds = %87
  call void @free(ptr noundef nonnull %34) #18
  br label %spl_filesystem_object_get_pathname.exit.thread

90:                                               ; preds = %87
  call void @_efree(ptr noundef nonnull %34) #18
  br label %spl_filesystem_object_get_pathname.exit.thread

spl_filesystem_object_get_pathname.exit.thread:   ; preds = %17, %20, %spl_filesystem_object_create_info.exit, %89, %90, %82, %27, %spl_filesystem_object_get_pathname.exit, %14
  ret void
}

declare i64 @php_dirname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %392

.critedge:                                        ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %19 = getelementptr inbounds i8, ptr %18, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %23

22:                                               ; preds = %.critedge
  tail call void @rebuild_object_properties(ptr noundef nonnull %18) #18
  %.pre.i = load ptr, ptr %20, align 8
  br label %23

23:                                               ; preds = %22, %.critedge
  %24 = phi ptr [ %.pre.i, %22 ], [ %21, %.critedge ]
  %25 = tail call ptr @zend_array_dup(ptr noundef %24) #18
  %26 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %27 = tail call ptr @spl_gen_private_prop_name(ptr noundef %26, ptr noundef nonnull @.str.45, i64 noundef 8) #18
  %28 = getelementptr inbounds i8, ptr %18, i64 -344
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %spl_filesystem_object_get_pathname.exit.thread.i [
    i32 0, label %spl_filesystem_object_get_pathname.exit.i
    i32 2, label %spl_filesystem_object_get_pathname.exit.i
    i32 1, label %30
  ]

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %18, i64 -264
  %32 = load i8, ptr %31, align 8
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %spl_filesystem_object_get_pathname.exit.thread.i, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %19)
  br label %spl_filesystem_object_get_pathname.exit.i

spl_filesystem_object_get_pathname.exit.i:        ; preds = %33, %23, %23
  %35 = getelementptr inbounds i8, ptr %18, i64 -352
  %36 = load ptr, ptr %35, align 8
  %.not484.i = icmp eq ptr %36, null
  br i1 %.not484.i, label %spl_filesystem_object_get_pathname.exit.thread.i, label %37

37:                                               ; preds = %spl_filesystem_object_get_pathname.exit.i
  store ptr %36, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not485.i = icmp eq i32 %40, 0
  br i1 %.not485.i, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %36, align 4
  br label %45

spl_filesystem_object_get_pathname.exit.thread.i: ; preds = %spl_filesystem_object_get_pathname.exit.i, %30, %23
  %44 = load ptr, ptr @zend_empty_string, align 8
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %spl_filesystem_object_get_pathname.exit.thread.i, %41, %37
  %.sink541.i = phi i32 [ 262, %41 ], [ 6, %spl_filesystem_object_get_pathname.exit.thread.i ], [ 6, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sink541.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = load i8, ptr %47, align 1
  %51 = icmp sgt i8 %50, 57
  br i1 %51, label %.critedge.i, label %52

52:                                               ; preds = %45
  %53 = icmp slt i8 %50, 48
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %.not486.i = icmp eq i8 %50, 45
  br i1 %.not486.i, label %55, label %.critedge.i

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, -58
  %or.cond.i = icmp ult i8 %58, -10
  br i1 %or.cond.i, label %.critedge.i, label %59

59:                                               ; preds = %55, %52
  %60 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %47, i64 noundef %49, ptr noundef nonnull %4) #18
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %59
  %62 = load i64, ptr %4, align 8
  %63 = call ptr @zend_hash_index_update(ptr noundef %25, i64 noundef %62, ptr noundef nonnull %11) #18
  br label %65

.critedge.i:                                      ; preds = %59, %55, %54, %45
  %64 = call ptr @zend_hash_update(ptr noundef %25, ptr noundef nonnull %27, ptr noundef nonnull %11) #18
  br label %65

65:                                               ; preds = %.critedge.i, %61
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not487.i = icmp eq i32 %68, 0
  br i1 %.not487.i, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %27, align 4
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %27, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %27) #18
  br label %75

75:                                               ; preds = %74, %69, %65
  %76 = getelementptr inbounds i8, ptr %18, i64 -352
  %77 = load ptr, ptr %76, align 8
  %.not488.i = icmp eq ptr %77, null
  br i1 %.not488.i, label %179, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %80 = call ptr @spl_gen_private_prop_name(ptr noundef %79, ptr noundef nonnull @.str.46, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %81 = load i32, ptr %28, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %18, i64 -312
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, @php_glob_stream_ops
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  store i64 0, ptr %3, align 8
  %89 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %85, ptr noundef nonnull %3) #18
  %90 = load i64, ptr %3, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %spl_filesystem_object_get_path.exit.i, label %92

92:                                               ; preds = %88
  %93 = and i64 %90, -8
  %94 = add i64 %93, 32
  %95 = call noalias ptr @_emalloc(i64 noundef %94) #19
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 22, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %90, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr align 1 %89, i64 %90, i1 false)
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 %90
  store i8 0, ptr %100, align 1
  br label %111

101:                                              ; preds = %83, %78
  %102 = getelementptr inbounds i8, ptr %18, i64 -368
  %103 = load ptr, ptr %102, align 8
  %.not.i527.i = icmp eq ptr %103, null
  br i1 %.not.i527.i, label %spl_filesystem_object_get_path.exit.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not68.i.i = icmp eq i32 %107, 0
  br i1 %.not68.i.i, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %103, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %103, align 4
  br label %111

spl_filesystem_object_get_path.exit.i:            ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre539.i = load ptr, ptr %76, align 8
  br label %131

111:                                              ; preds = %108, %104, %92
  %.0.i528.ph.i = phi ptr [ %103, %104 ], [ %103, %108 ], [ %95, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %112 = getelementptr inbounds nuw i8, ptr %.0.i528.ph.i, i64 16
  %113 = load i64, ptr %112, align 8
  %.not490.i = icmp eq i64 %113, 0
  %.pre540.i = load ptr, ptr %76, align 8
  br i1 %.not490.i, label %131, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.pre540.i, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.pre540.i, i64 24
  %120 = getelementptr inbounds i8, ptr %119, i64 %113
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %.neg.i = xor i64 %113, -1
  %122 = add i64 %116, %.neg.i
  %123 = and i64 %122, -8
  %124 = add i64 %123, 32
  %125 = call noalias ptr @_emalloc(i64 noundef %124) #19
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 22, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %122, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr nonnull align 1 %121, i64 %122, i1 false)
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 %122
  store i8 0, ptr %130, align 1
  store ptr %125, ptr %11, align 8
  br label %139

131:                                              ; preds = %114, %111, %spl_filesystem_object_get_path.exit.i
  %132 = phi ptr [ %.pre539.i, %spl_filesystem_object_get_path.exit.i ], [ %.pre540.i, %111 ], [ %.pre540.i, %114 ]
  %.not489537.i = phi i1 [ true, %spl_filesystem_object_get_path.exit.i ], [ false, %111 ], [ false, %114 ]
  %.0.i528534.i = phi ptr [ null, %spl_filesystem_object_get_path.exit.i ], [ %.0.i528.ph.i, %111 ], [ %.0.i528.ph.i, %114 ]
  store ptr %132, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 64
  %.not491.i = icmp eq i32 %135, 0
  br i1 %.not491.i, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %132, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %132, align 4
  br label %139

139:                                              ; preds = %136, %131, %118
  %.sink543.i = phi i32 [ 262, %136 ], [ 262, %118 ], [ 6, %131 ]
  %.not489536.i = phi i1 [ %.not489537.i, %136 ], [ false, %118 ], [ %.not489537.i, %131 ]
  %.0.i528533.i = phi ptr [ %.0.i528534.i, %136 ], [ %.0.i528.ph.i, %118 ], [ %.0.i528534.i, %131 ]
  store i32 %.sink543.i, ptr %46, align 8
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = load i8, ptr %140, align 1
  %144 = icmp sgt i8 %143, 57
  br i1 %144, label %.critedge511.i, label %145

145:                                              ; preds = %139
  %146 = icmp slt i8 %143, 48
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %.not492.i = icmp eq i8 %143, 45
  br i1 %.not492.i, label %148, label %.critedge511.i

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 25
  %150 = load i8, ptr %149, align 1
  %151 = add i8 %150, -58
  %or.cond509.i = icmp ult i8 %151, -10
  br i1 %or.cond509.i, label %.critedge511.i, label %152

152:                                              ; preds = %148, %145
  %153 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %140, i64 noundef %142, ptr noundef nonnull %5) #18
  br i1 %153, label %154, label %.critedge511.i

154:                                              ; preds = %152
  %155 = load i64, ptr %5, align 8
  %156 = call ptr @zend_hash_index_update(ptr noundef %25, i64 noundef %155, ptr noundef nonnull %11) #18
  br label %158

.critedge511.i:                                   ; preds = %152, %148, %147, %139
  %157 = call ptr @zend_hash_update(ptr noundef %25, ptr noundef nonnull %80, ptr noundef nonnull %11) #18
  br label %158

158:                                              ; preds = %.critedge511.i, %154
  %159 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 64
  %.not493.i = icmp eq i32 %161, 0
  br i1 %.not493.i, label %162, label %168

162:                                              ; preds = %158
  %163 = load i32, ptr %80, align 4
  %164 = icmp ne i32 %163, 0
  call void @llvm.assume(i1 %164)
  %165 = add i32 %163, -1
  store i32 %165, ptr %80, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void @_efree(ptr noundef nonnull %80) #18
  br label %168

168:                                              ; preds = %167, %162, %158
  br i1 %.not489536.i, label %179, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.0.i528533.i, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 64
  %.not494.i = icmp eq i32 %172, 0
  br i1 %.not494.i, label %173, label %179

173:                                              ; preds = %169
  %174 = load i32, ptr %.0.i528533.i, align 4
  %175 = icmp ne i32 %174, 0
  call void @llvm.assume(i1 %175)
  %176 = add i32 %174, -1
  store i32 %176, ptr %.0.i528533.i, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void @_efree(ptr noundef nonnull %.0.i528533.i) #18
  br label %179

179:                                              ; preds = %178, %173, %169, %168, %75
  %180 = load i32, ptr %28, align 8
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %270

182:                                              ; preds = %179
  %183 = load ptr, ptr @spl_ce_DirectoryIterator, align 8
  %184 = call ptr @spl_gen_private_prop_name(ptr noundef %183, ptr noundef nonnull @.str.47, i64 noundef 4) #18
  %185 = getelementptr inbounds i8, ptr %18, i64 -312
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, @php_glob_stream_ops
  br i1 %188, label %189, label %198

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %18, i64 -368
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %11, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 64
  %.not495.i = icmp eq i32 %194, 0
  br i1 %.not495.i, label %195, label %198

195:                                              ; preds = %189
  %196 = load i32, ptr %191, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %191, align 4
  br label %198

198:                                              ; preds = %195, %189, %182
  %.sink545.i = phi i32 [ 262, %195 ], [ 6, %189 ], [ 2, %182 ]
  store i32 %.sink545.i, ptr %46, align 8
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = load i8, ptr %199, align 1
  %203 = icmp sgt i8 %202, 57
  br i1 %203, label %.critedge514.i, label %204

204:                                              ; preds = %198
  %205 = icmp slt i8 %202, 48
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  %.not496.i = icmp eq i8 %202, 45
  br i1 %.not496.i, label %207, label %.critedge514.i

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 25
  %209 = load i8, ptr %208, align 1
  %210 = add i8 %209, -58
  %or.cond512.i = icmp ult i8 %210, -10
  br i1 %or.cond512.i, label %.critedge514.i, label %211

211:                                              ; preds = %207, %204
  %212 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %199, i64 noundef %201, ptr noundef nonnull %6) #18
  br i1 %212, label %213, label %.critedge514.i

213:                                              ; preds = %211
  %214 = load i64, ptr %6, align 8
  %215 = call ptr @zend_hash_index_update(ptr noundef %25, i64 noundef %214, ptr noundef nonnull %11) #18
  br label %217

.critedge514.i:                                   ; preds = %211, %207, %206, %198
  %216 = call ptr @zend_hash_update(ptr noundef %25, ptr noundef nonnull %184, ptr noundef nonnull %11) #18
  br label %217

217:                                              ; preds = %.critedge514.i, %213
  %218 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 64
  %.not497.i = icmp eq i32 %220, 0
  br i1 %.not497.i, label %221, label %227

221:                                              ; preds = %217
  %222 = load i32, ptr %184, align 4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %184, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %184) #18
  br label %227

227:                                              ; preds = %226, %221, %217
  %228 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  %229 = call ptr @spl_gen_private_prop_name(ptr noundef %228, ptr noundef nonnull @.str.48, i64 noundef 11) #18
  %230 = getelementptr inbounds i8, ptr %18, i64 -304
  %231 = load ptr, ptr %230, align 8
  %.not498.i = icmp eq ptr %231, null
  br i1 %.not498.i, label %239, label %232

232:                                              ; preds = %227
  store ptr %231, ptr %11, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 64
  %.not499.i = icmp eq i32 %235, 0
  br i1 %.not499.i, label %236, label %241

236:                                              ; preds = %232
  %237 = load i32, ptr %231, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %231, align 4
  br label %241

239:                                              ; preds = %227
  %240 = load ptr, ptr @zend_empty_string, align 8
  store ptr %240, ptr %11, align 8
  br label %241

241:                                              ; preds = %239, %236, %232
  %.sink547.i = phi i32 [ 262, %236 ], [ 6, %239 ], [ 6, %232 ]
  store i32 %.sink547.i, ptr %46, align 8
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = load i8, ptr %242, align 1
  %246 = icmp sgt i8 %245, 57
  br i1 %246, label %.critedge517.i, label %247

247:                                              ; preds = %241
  %248 = icmp slt i8 %245, 48
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %.not500.i = icmp eq i8 %245, 45
  br i1 %.not500.i, label %250, label %.critedge517.i

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 25
  %252 = load i8, ptr %251, align 1
  %253 = add i8 %252, -58
  %or.cond515.i = icmp ult i8 %253, -10
  br i1 %or.cond515.i, label %.critedge517.i, label %254

254:                                              ; preds = %250, %247
  %255 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %242, i64 noundef %244, ptr noundef nonnull %7) #18
  br i1 %255, label %256, label %.critedge517.i

256:                                              ; preds = %254
  %257 = load i64, ptr %7, align 8
  %258 = call ptr @zend_hash_index_update(ptr noundef %25, i64 noundef %257, ptr noundef nonnull %11) #18
  br label %260

.critedge517.i:                                   ; preds = %254, %250, %249, %241
  %259 = call ptr @zend_hash_update(ptr noundef %25, ptr noundef nonnull %229, ptr noundef nonnull %11) #18
  br label %260

260:                                              ; preds = %.critedge517.i, %256
  %261 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 64
  %.not501.i = icmp eq i32 %263, 0
  br i1 %.not501.i, label %264, label %thread-pre-split.i

264:                                              ; preds = %260
  %265 = load i32, ptr %229, align 4
  %266 = icmp ne i32 %265, 0
  call void @llvm.assume(i1 %266)
  %267 = add i32 %265, -1
  store i32 %267, ptr %229, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %thread-pre-split.i

269:                                              ; preds = %264
  call void @_efree(ptr noundef nonnull %229) #18
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %269, %264, %260
  %.pr.i = load i32, ptr %28, align 8
  br label %270

270:                                              ; preds = %thread-pre-split.i, %179
  %271 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %180, %179 ]
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %spl_filesystem_object_get_debug_info.exit

273:                                              ; preds = %270
  %274 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %275 = call ptr @spl_gen_private_prop_name(ptr noundef %274, ptr noundef nonnull @.str.49, i64 noundef 8) #18
  %276 = getelementptr inbounds i8, ptr %18, i64 -288
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %11, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 64
  %.not502.i = icmp eq i32 %280, 0
  br i1 %.not502.i, label %281, label %284

281:                                              ; preds = %273
  %282 = load i32, ptr %277, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %277, align 4
  br label %284

284:                                              ; preds = %281, %273
  %.sink.i = phi i32 [ 262, %281 ], [ 6, %273 ]
  store i32 %.sink.i, ptr %46, align 8
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %287 = load i64, ptr %286, align 8
  %288 = load i8, ptr %285, align 1
  %289 = icmp sgt i8 %288, 57
  br i1 %289, label %.critedge520.i, label %290

290:                                              ; preds = %284
  %291 = icmp slt i8 %288, 48
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %.not503.i = icmp eq i8 %288, 45
  br i1 %.not503.i, label %293, label %.critedge520.i

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 25
  %295 = load i8, ptr %294, align 1
  %296 = add i8 %295, -58
  %or.cond518.i = icmp ult i8 %296, -10
  br i1 %or.cond518.i, label %.critedge520.i, label %297

297:                                              ; preds = %293, %290
  %298 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %285, i64 noundef %287, ptr noundef nonnull %8) #18
  br i1 %298, label %299, label %.critedge520.i

299:                                              ; preds = %297
  %300 = load i64, ptr %8, align 8
  %301 = call ptr @zend_hash_index_update(ptr noundef %25, i64 noundef %300, ptr noundef nonnull %11) #18
  br label %303

.critedge520.i:                                   ; preds = %297, %293, %292, %284
  %302 = call ptr @zend_hash_update(ptr noundef %25, ptr noundef nonnull %275, ptr noundef nonnull %11) #18
  br label %303

303:                                              ; preds = %.critedge520.i, %299
  %304 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 64
  %.not504.i = icmp eq i32 %306, 0
  br i1 %.not504.i, label %307, label %313

307:                                              ; preds = %303
  %308 = load i32, ptr %275, align 4
  %309 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %309)
  %310 = add i32 %308, -1
  store i32 %310, ptr %275, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  call void @_efree(ptr noundef nonnull %275) #18
  br label %313

313:                                              ; preds = %312, %307, %303
  %314 = getelementptr inbounds i8, ptr %18, i64 -208
  %315 = load i8, ptr %314, align 8
  %316 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %317 = call ptr @spl_gen_private_prop_name(ptr noundef %316, ptr noundef nonnull @.str.50, i64 noundef 9) #18
  %318 = call noalias ptr @_emalloc_32() #18
  store i32 1, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 22, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i64 1, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store i8 %315, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 25
  store i8 0, ptr %323, align 1
  store ptr %318, ptr %11, align 8
  store i32 262, ptr %46, align 8
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = load i8, ptr %324, align 1
  %328 = icmp sgt i8 %327, 57
  br i1 %328, label %.critedge523.i, label %329

329:                                              ; preds = %313
  %330 = icmp slt i8 %327, 48
  br i1 %330, label %331, label %336

331:                                              ; preds = %329
  %.not505.i = icmp eq i8 %327, 45
  br i1 %.not505.i, label %332, label %.critedge523.i

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %317, i64 25
  %334 = load i8, ptr %333, align 1
  %335 = add i8 %334, -58
  %or.cond521.i = icmp ult i8 %335, -10
  br i1 %or.cond521.i, label %.critedge523.i, label %336

336:                                              ; preds = %332, %329
  %337 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %324, i64 noundef %326, ptr noundef nonnull %9) #18
  br i1 %337, label %338, label %.critedge523.i

338:                                              ; preds = %336
  %339 = load i64, ptr %9, align 8
  %340 = call ptr @zend_hash_index_update(ptr noundef %25, i64 noundef %339, ptr noundef nonnull %11) #18
  br label %342

.critedge523.i:                                   ; preds = %336, %332, %331, %313
  %341 = call ptr @zend_hash_update(ptr noundef %25, ptr noundef nonnull %317, ptr noundef nonnull %11) #18
  br label %342

342:                                              ; preds = %.critedge523.i, %338
  %343 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 64
  %.not506.i = icmp eq i32 %345, 0
  br i1 %.not506.i, label %346, label %352

346:                                              ; preds = %342
  %347 = load i32, ptr %317, align 4
  %348 = icmp ne i32 %347, 0
  call void @llvm.assume(i1 %348)
  %349 = add i32 %347, -1
  store i32 %349, ptr %317, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  call void @_efree(ptr noundef nonnull %317) #18
  br label %352

352:                                              ; preds = %351, %346, %342
  %353 = getelementptr inbounds i8, ptr %18, i64 -207
  %354 = load i8, ptr %353, align 1
  %355 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %356 = call ptr @spl_gen_private_prop_name(ptr noundef %355, ptr noundef nonnull @.str.51, i64 noundef 9) #18
  %357 = call noalias ptr @_emalloc_32() #18
  store i32 1, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 22, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i64 1, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i8 %354, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 25
  store i8 0, ptr %362, align 1
  store ptr %357, ptr %11, align 8
  store i32 262, ptr %46, align 8
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %365 = load i64, ptr %364, align 8
  %366 = load i8, ptr %363, align 1
  %367 = icmp sgt i8 %366, 57
  br i1 %367, label %.critedge526.i, label %368

368:                                              ; preds = %352
  %369 = icmp slt i8 %366, 48
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %.not507.i = icmp eq i8 %366, 45
  br i1 %.not507.i, label %371, label %.critedge526.i

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 25
  %373 = load i8, ptr %372, align 1
  %374 = add i8 %373, -58
  %or.cond524.i = icmp ult i8 %374, -10
  br i1 %or.cond524.i, label %.critedge526.i, label %375

375:                                              ; preds = %371, %368
  %376 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %363, i64 noundef %365, ptr noundef nonnull %10) #18
  br i1 %376, label %377, label %.critedge526.i

377:                                              ; preds = %375
  %378 = load i64, ptr %10, align 8
  %379 = call ptr @zend_hash_index_update(ptr noundef %25, i64 noundef %378, ptr noundef nonnull %11) #18
  br label %381

.critedge526.i:                                   ; preds = %375, %371, %370, %352
  %380 = call ptr @zend_hash_update(ptr noundef %25, ptr noundef nonnull %356, ptr noundef nonnull %11) #18
  br label %381

381:                                              ; preds = %.critedge526.i, %377
  %382 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 64
  %.not508.i = icmp eq i32 %384, 0
  br i1 %.not508.i, label %385, label %spl_filesystem_object_get_debug_info.exit

385:                                              ; preds = %381
  %386 = load i32, ptr %356, align 4
  %387 = icmp ne i32 %386, 0
  call void @llvm.assume(i1 %387)
  %388 = add i32 %386, -1
  store i32 %388, ptr %356, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %spl_filesystem_object_get_debug_info.exit

390:                                              ; preds = %385
  call void @_efree(ptr noundef nonnull %356) #18
  br label %spl_filesystem_object_get_debug_info.exit

spl_filesystem_object_get_debug_info.exit:        ; preds = %270, %381, %385, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store ptr %25, ptr %1, align 8
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %391, align 8
  br label %392

392:                                              ; preds = %spl_filesystem_object_get_debug_info.exit, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo__bad_state_ex(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %6

.critedge:                                        ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #18
  br label %6

6:                                                ; preds = %.critedge, %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @spl_filesystem_object_construct(ptr noundef %0, i64 noundef 4097)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -336
  %6 = load i64, ptr %5, align 8
  %.fr12 = freeze i64 %6
  %7 = and i64 %.fr12, 4096
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %.critedge11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %.critedge

.critedge11:                                      ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 -312
  %14 = getelementptr inbounds i8, ptr %4, i64 -296
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %.critedge11
  %17 = tail call i32 @_php_stream_seek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 0) #18
  br label %18

18:                                               ; preds = %16, %.critedge11
  %19 = getelementptr inbounds i8, ptr %4, i64 -264
  %20 = getelementptr inbounds i8, ptr %4, i64 -262
  %21 = getelementptr inbounds i8, ptr %4, i64 -352
  %22 = getelementptr inbounds i8, ptr %4, i64 -263
  br i1 %.not, label %spl_filesystem_is_dot.exit.us, label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit.us:                    ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %.not.i.us = icmp eq ptr %23, null
  br i1 %.not.i.us, label %38, label %24

24:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not18.i.us = icmp eq i32 %27, 0
  br i1 %.not18.i.us, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %23, align 4
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %23, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not19.i.us = icmp eq i32 %34, 0
  br i1 %.not19.i.us, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %23) #18
  br label %37

36:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %23) #18
  br label %37

37:                                               ; preds = %36, %35, %28, %24
  store ptr null, ptr %21, align 8
  br label %38

38:                                               ; preds = %37, %spl_filesystem_is_dot.exit.us
  %39 = load ptr, ptr %13, align 8
  %.not20.i.us = icmp eq ptr %39, null
  br i1 %.not20.i.us, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %39, ptr noundef nonnull %19) #18
  %.not21.i.us = icmp eq ptr %41, null
  br i1 %.not21.i.us, label %42, label %.critedge

42:                                               ; preds = %40, %38
  store i8 0, ptr %19, align 8
  br label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %18, %spl_filesystem_is_dot.exit.backedge
  %43 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %58, label %44

44:                                               ; preds = %spl_filesystem_is_dot.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not18.i = icmp eq i32 %47, 0
  br i1 %.not18.i, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, ptr %43, align 4
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %43, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not19.i = icmp eq i32 %54, 0
  br i1 %.not19.i, label %56, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %43) #18
  br label %57

56:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %43) #18
  br label %57

57:                                               ; preds = %56, %55, %48, %44
  store ptr null, ptr %21, align 8
  br label %58

58:                                               ; preds = %57, %spl_filesystem_is_dot.exit
  %59 = load ptr, ptr %13, align 8
  %.not20.i = icmp eq ptr %59, null
  br i1 %.not20.i, label %spl_filesystem_dir_read.exit.thread, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %59, ptr noundef nonnull %19) #18
  %.not21.i = icmp eq ptr %61, null
  br i1 %.not21.i, label %spl_filesystem_dir_read.exit.thread, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit.thread:              ; preds = %58, %60
  store i8 0, ptr %19, align 8
  br label %.critedge

spl_filesystem_dir_read.exit:                     ; preds = %60
  %.pre = load i8, ptr %19, align 1
  %62 = icmp eq i8 %.pre, 46
  br i1 %62, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %63 = load i8, ptr %22, align 1
  switch i8 %63, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %64 = load i8, ptr %20, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %spl_filesystem_dir_read.exit.thread, %40, %42, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -336
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 32752
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -336
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -32753
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, 32752
  %19 = or disjoint i64 %18, %16
  store i64 %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_hasChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #18
  br label %.thread108

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.thread101, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %17 [
    i8 3, label %.thread97
    i8 2, label %16
  ]

16:                                               ; preds = %13
  br label %.thread97

.thread97:                                        ; preds = %16, %13
  %storemerge = phi i8 [ 0, %16 ], [ 1, %13 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread101

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 1) #18
  %.fr = freeze i1 %19
  br i1 %.fr, label %.thread101, label %.thread108

.thread108:                                       ; preds = %17, %10
  %.0117 = phi i32 [ 1, %10 ], [ 9, %17 ]
  %.076116 = phi i32 [ 0, %10 ], [ 2, %17 ]
  %.077115 = phi ptr [ null, %10 ], [ %18, %17 ]
  %.078114 = phi i32 [ 0, %10 ], [ 1, %17 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0117, i32 noundef %.078114, ptr noundef null, i32 noundef %.076116, ptr noundef %.077115) #18
  br label %63

.thread101:                                       ; preds = %17, %.thread97, %11
  %20 = getelementptr inbounds i8, ptr %5, i64 -264
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %spl_filesystem_is_invalid_or_dot.exit.thread120 [
    i8 0, label %spl_filesystem_is_invalid_or_dot.exit.thread
    i8 46, label %.tail.i.i
  ]

.tail.i.i:                                        ; preds = %.thread101
  %22 = getelementptr inbounds i8, ptr %5, i64 -263
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %spl_filesystem_is_invalid_or_dot.exit.thread120 [
    i8 0, label %spl_filesystem_is_invalid_or_dot.exit.thread
    i8 46, label %spl_filesystem_is_invalid_or_dot.exit
  ]

spl_filesystem_is_invalid_or_dot.exit:            ; preds = %.tail.i.i
  %24 = getelementptr inbounds i8, ptr %5, i64 -262
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %spl_filesystem_is_invalid_or_dot.exit.thread, label %spl_filesystem_is_invalid_or_dot.exit.thread120

spl_filesystem_is_invalid_or_dot.exit.thread:     ; preds = %.tail.i.i, %.thread101, %spl_filesystem_is_invalid_or_dot.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %63

spl_filesystem_is_invalid_or_dot.exit.thread120:  ; preds = %.tail.i.i, %.thread101, %spl_filesystem_is_invalid_or_dot.exit
  %28 = getelementptr inbounds i8, ptr %5, i64 -8
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %34 [
    i8 4, label %30
    i8 8, label %32
  ]

30:                                               ; preds = %spl_filesystem_is_invalid_or_dot.exit.thread120
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %31, align 8
  br label %63

32:                                               ; preds = %spl_filesystem_is_invalid_or_dot.exit.thread120
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %63

34:                                               ; preds = %spl_filesystem_is_invalid_or_dot.exit.thread120
  %35 = call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %6)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %63

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %5, i64 -352
  %42 = load ptr, ptr %41, align 8
  call void @php_stat(ptr noundef %42, i32 noundef 18, ptr noundef %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %63, label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %1, align 8
  %48 = and i64 %47, 61440
  %49 = icmp eq i64 %48, 40960
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp eq i64 %48, 16384
  %52 = select i1 %51, i32 3, i32 2
  store i32 %52, ptr %43, align 8
  br label %63

53:                                               ; preds = %46
  %54 = load i8, ptr %3, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %5, i64 -336
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 16384
  %.not83 = icmp eq i64 %59, 0
  br i1 %.not83, label %60, label %61

60:                                               ; preds = %56
  store i32 2, ptr %43, align 8
  br label %63

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %41, align 8
  call void @php_stat(ptr noundef %62, i32 noundef 13, ptr noundef nonnull %1) #18
  br label %63

63:                                               ; preds = %40, %61, %60, %50, %37, %32, %30, %spl_filesystem_is_invalid_or_dot.exit.thread, %.thread108
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -384
  %8 = getelementptr inbounds i8, ptr %6, i64 -336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %84

.critedge:                                        ; preds = %2
  %14 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %84

19:                                               ; preds = %.critedge
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 -352
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not152 = icmp eq i32 %26, 0
  br i1 %.not152, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %23, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %19, %27
  %.sink = phi i32 [ 262, %27 ], [ 6, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -384
  %41 = getelementptr inbounds i8, ptr %6, i64 -264
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #20
  %43 = getelementptr inbounds i8, ptr %6, i64 -304
  %44 = load ptr, ptr %43, align 8
  %.not154 = icmp eq ptr %44, null
  br i1 %.not154, label %66, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8
  %.not155 = icmp eq i64 %47, 0
  br i1 %.not155, label %66, label %48

48:                                               ; preds = %45
  %49 = add i64 %42, 1
  %50 = add i64 %49, %47
  %51 = and i64 %50, -8
  %52 = add i64 %51, 32
  %53 = call noalias ptr @_emalloc(i64 noundef %52) #19
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %59, i64 %61, i1 false)
  %62 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %61
  store i8 47, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 8 %41, i64 %42, i1 false)
  %64 = add i64 %49, %61
  %65 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  br label %75

66:                                               ; preds = %45, %30
  %67 = and i64 %42, -8
  %68 = add i64 %67, 32
  %69 = call noalias ptr @_emalloc(i64 noundef %68) #19
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %42, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 1 %41, i64 %42, i1 false)
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 %42
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %66, %48
  %.sink156 = phi ptr [ %69, %66 ], [ %53, %48 ]
  %76 = getelementptr inbounds i8, ptr %39, i64 -304
  store ptr %.sink156, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 -320
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %39, i64 -320
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 -328
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %39, i64 -328
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %40, align 8
  br label %84

84:                                               ; preds = %75, %16, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_getSubPath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %25

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -304
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %22, label %12

12:                                               ; preds = %.critedge
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %17, align 8
  br label %25

18:                                               ; preds = %12
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8
  br label %25

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr @zend_empty_string, align 8
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %16, %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_getSubPathname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %29

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -304
  %11 = load ptr, ptr %10, align 8
  %.not72 = icmp eq ptr %11, null
  br i1 %.not72, label %17, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds i8, ptr %4, i64 -264
  %15 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, i32 noundef 47, ptr noundef nonnull %14) #18
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %16, align 8
  br label %29

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %4, i64 -264
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #19
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %18, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %12, %7
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @spl_filesystem_object_construct(ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_GlobIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @spl_filesystem_object_construct(ptr noundef %0, i64 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_GlobIterator_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %20

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %19, label %12

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, @php_glob_stream_ops
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32 @_php_glob_stream_get_count(ptr noundef nonnull %11, ptr noundef null) #18
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8
  br label %20

19:                                               ; preds = %12, %.critedge
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.15) #18
  br label %20

20:                                               ; preds = %19, %15, %5
  ret void
}

declare i32 @_php_glob_stream_get_count(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.zend_error_handling, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -384
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 912), align 16
  store ptr %9, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %7, i64 -312
  %11 = getelementptr inbounds i8, ptr %7, i64 -288
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 -352
  %15 = getelementptr inbounds i8, ptr %7, i64 -296
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.16, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %15) #18
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %64

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4
  br label %29

29:                                               ; preds = %26, %21
  store ptr %22, ptr %11, align 8
  %30 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %30, ptr noundef nonnull %5) #18
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  %33 = call fastcc i32 @spl_filesystem_file_open(ptr noundef nonnull %8, i1 noundef zeroext %32)
  call void @zend_restore_error_handling(ptr noundef nonnull %5) #18
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %64

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #20
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %41, i64 %42
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 47
  %49 = sext i1 %48 to i64
  %spec.select = add i64 %42, %49
  %invariant.gep = getelementptr i8, ptr %41, i64 -1
  %50 = icmp ugt i64 %spec.select, 1
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %44, %52
  %.188 = phi i64 [ %53, %52 ], [ %spec.select, %44 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.188
  %51 = load i8, ptr %gep, align 1
  %.not85 = icmp eq i8 %51, 47
  br i1 %.not85, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %53 = add i64 %.188, -1
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %52, %38, %44
  %.1.lcssa = phi i64 [ 1, %44 ], [ %42, %38 ], [ 1, %52 ], [ %.188, %.lr.ph ]
  %spec.select87 = call i64 @llvm.usub.sat.i64(i64 %.1.lcssa, i64 1)
  %55 = and i64 %spec.select87, -8
  %56 = add i64 %55, 32
  %57 = call noalias ptr @_emalloc(i64 noundef %56) #19
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 22, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %spec.select87, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 1 %41, i64 %spec.select87, i1 false)
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 %spec.select87
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %7, i64 -368
  store ptr %57, ptr %63, align 8
  br label %64

64:                                               ; preds = %.critedge, %35, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_open(ptr noundef captures(none) initializes((40, 44)) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @php_stat(ptr noundef %6, i32 noundef 13, ptr noundef nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not195 = icmp eq i32 %15, 0
  br i1 %.not195, label %16, label %25

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = and i32 %14, 128
  %.not196 = icmp eq i32 %22, 0
  br i1 %.not196, label %24, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef nonnull %12) #18
  br label %25

24:                                               ; preds = %21
  call void @_efree(ptr noundef nonnull %12) #18
  br label %25

25:                                               ; preds = %16, %24, %23, %10
  store ptr null, ptr %11, align 8
  store ptr null, ptr %5, align 8
  %26 = load ptr, ptr @spl_ce_LogicException, align 8
  %27 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.52) #18
  br label %134

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %28
  %33 = call i32 @php_le_stream_context() #18
  %34 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %31, ptr noundef nonnull @.str.53, i32 noundef %33) #18
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not187 = icmp eq ptr %36, null
  br i1 %.not187, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @php_stream_context_alloc() #18
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %39

39:                                               ; preds = %35, %37, %32
  %40 = phi ptr [ %34, %32 ], [ %38, %37 ], [ %36, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = zext i1 %1 to i32
  %48 = or disjoint i32 %47, 8
  %49 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %43, ptr noundef nonnull %46, i32 noundef %48, ptr noundef null, ptr noundef %40) #18
  store ptr %49, ptr %29, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %.not188 = icmp eq i64 %52, 0
  %.not189 = icmp eq ptr %49, null
  %or.cond = select i1 %.not188, i1 true, i1 %.not189
  br i1 %or.cond, label %53, label %74

53:                                               ; preds = %39
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not190 = icmp eq ptr %54, null
  br i1 %.not190, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %56, i64 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull %57) #18
  br label %59

59:                                               ; preds = %55, %53
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not191 = icmp eq i32 %63, 0
  br i1 %.not191, label %64, label %73

64:                                               ; preds = %59
  %65 = load i32, ptr %60, align 4
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %60, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not192 = icmp eq i32 %70, 0
  br i1 %.not192, label %72, label %71

71:                                               ; preds = %69
  call void @free(ptr noundef nonnull %60) #18
  br label %73

72:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %60) #18
  br label %73

73:                                               ; preds = %64, %72, %71, %59
  store ptr null, ptr %44, align 8
  store ptr null, ptr %5, align 8
  br label %134

74:                                               ; preds = %39
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 128
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %82, label %97

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = add i64 %80, -1
  %85 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 47
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = add i64 %80, 31
  %90 = and i64 %89, -8
  %91 = call noalias ptr @_emalloc(i64 noundef %90) #19
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 22, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %84, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 1 %83, i64 %84, i1 false)
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 %84
  store i8 0, ptr %96, align 1
  br label %104

97:                                               ; preds = %82, %74
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 64
  %.not193 = icmp eq i32 %100, 0
  br i1 %.not193, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %78, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %78, align 4
  br label %104

104:                                              ; preds = %97, %101, %88
  %storemerge = phi ptr [ %91, %88 ], [ %78, %101 ], [ %78, %97 ]
  store ptr %storemerge, ptr %5, align 8
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #20
  %109 = and i64 %108, -8
  %110 = add i64 %109, 32
  %111 = call noalias ptr @_emalloc(i64 noundef %110) #19
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 22, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %108, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 1 %107, i64 %108, i1 false)
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 %108
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %111, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 265, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 44, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 34, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 92, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = call ptr @zend_hash_str_find(ptr noundef nonnull %128, ptr noundef nonnull @.str.55, i64 noundef 14) #18
  %.not194 = icmp eq ptr %129, null
  br i1 %.not194, label %132, label %130

130:                                              ; preds = %104
  %131 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  br label %132

132:                                              ; preds = %104, %130
  %.0 = phi ptr [ %131, %130 ], [ null, %104 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %73, %25
  %.0179 = phi i32 [ -1, %25 ], [ 0, %132 ], [ -1, %73 ]
  ret i32 %.0179
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplTempFileObject___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.zend_error_handling, align 8
  store i64 2097152, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %65

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = call noalias ptr @_emalloc_40() #18
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i8 0, ptr %24, align 1
  br label %36

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  %28 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %16) #18
  br label %36

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_40() #18
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %34, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %27, %29, %18
  %.0 = phi ptr [ %19, %18 ], [ %28, %27 ], [ %30, %29 ]
  %37 = getelementptr inbounds i8, ptr %6, i64 -352
  store ptr %.0, ptr %37, align 8
  %38 = call noalias ptr @_emalloc_32() #18
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i16 25207, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 26
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %6, i64 -288
  store ptr %38, ptr %44, align 8
  %45 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %45, ptr noundef nonnull %4) #18
  %46 = call fastcc i32 @spl_filesystem_file_open(ptr noundef nonnull %7, i1 noundef zeroext false)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr @zend_empty_string, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 -368
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %36
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not180 = icmp eq i32 %54, 0
  br i1 %.not180, label %55, label %64

55:                                               ; preds = %51
  %56 = load i32, ptr %.0, align 4
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %.0, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = and i32 %53, 128
  %.not181 = icmp eq i32 %61, 0
  br i1 %.not181, label %63, label %62

62:                                               ; preds = %60
  call void @free(ptr noundef nonnull %.0) #18
  br label %64

63:                                               ; preds = %60
  call void @_efree(ptr noundef nonnull %.0) #18
  br label %64

64:                                               ; preds = %55, %63, %62, %51
  call void @zend_restore_error_handling(ptr noundef nonnull %4) #18
  br label %65

65:                                               ; preds = %64, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -384
  tail call fastcc void @spl_filesystem_file_rewind(ptr noundef nonnull %8, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_filesystem_file_rewind(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  br label %31

6:                                                ; preds = %2
  %7 = tail call i32 @_php_stream_seek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %10, i64 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull %13) #18
  br label %31

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %17) #18
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %spl_filesystem_file_free_line.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %24) #18
  store i32 0, ptr %20, align 8
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2
  %.not8 = icmp eq i64 %28, 0
  br i1 %.not8, label %31, label %29

29:                                               ; preds = %spl_filesystem_file_free_line.exit
  %30 = tail call fastcc i32 @spl_filesystem_file_read_line(ptr noundef %0, ptr noundef nonnull %1)
  br label %31

31:                                               ; preds = %spl_filesystem_file_free_line.exit, %29, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_eof(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %19

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %19

15:                                               ; preds = %.critedge
  %16 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %11) #18
  %17 = select i1 %16, i32 3, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %12, %5
  ret void
}

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %32

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -336
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %23, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %4, i64 -264
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 -272
  %18 = load i8, ptr %17, align 8
  %.not14 = icmp eq i8 %18, 0
  %19 = select i1 %.not14, i32 2, i32 3
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ 3, %13 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %32

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %4, i64 -312
  %25 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %32

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %25) #18
  %30 = select i1 %29, i32 2, i32 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %26, %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fgets(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %36

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -312
  %12 = load ptr, ptr %11, align 8
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %36

16:                                               ; preds = %.critedge
  %17 = tail call fastcc i32 @spl_filesystem_file_read_ex(ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1, i1 noundef zeroext false)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %4, i64 -264
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 -256
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #19
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 1 %24, i64 %26, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  store ptr %29, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %19, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_ex(ptr noundef %0, i1 noundef zeroext %1, i64 noundef range(i64 0, 2) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @_efree(ptr noundef nonnull %7) #18
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %spl_filesystem_file_free_line.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %14) #18
  store i32 0, ptr %10, align 8
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @_php_stream_eof(ptr noundef %16) #18
  br i1 %17, label %18, label %25

18:                                               ; preds = %spl_filesystem_file_free_line.exit
  br i1 %1, label %71, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull %23) #18
  br label %71

25:                                               ; preds = %spl_filesystem_file_free_line.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i64, ptr %26, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %38, label %28

28:                                               ; preds = %25
  %29 = add i64 %27, 1
  %30 = tail call noalias ptr @_safe_emalloc(i64 noundef %29, i64 noundef 1, i64 noundef 0) #18
  %31 = load ptr, ptr %15, align 8
  %32 = load i64, ptr %26, align 8
  %33 = add i64 %32, 1
  %34 = call ptr @_php_stream_get_line(ptr noundef %31, ptr noundef %30, i64 noundef %33, ptr noundef nonnull %5) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %.thread34

.thread:                                          ; preds = %28
  call void @_efree(ptr noundef %30) #18
  br label %41

.thread34:                                        ; preds = %28
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  store i8 0, ptr %37, align 1
  br label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @_php_stream_get_line(ptr noundef %39, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #18
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre38.pre = load i64, ptr %5, align 8
  br label %43

41:                                               ; preds = %.thread, %38
  %42 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.58) #18
  br label %66

43:                                               ; preds = %._crit_edge, %.thread34
  %.pre38 = phi i64 [ %36, %.thread34 ], [ %.pre38.pre, %._crit_edge ]
  %.037 = phi ptr [ %30, %.thread34 ], [ %40, %._crit_edge ]
  br i1 %3, label %66, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  %49 = icmp ne i64 %.pre38, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %66

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %.037, i64 %.pre38
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = add i64 %.pre38, -1
  store i64 %56, ptr %5, align 8
  %.not31 = icmp eq i64 %56, 0
  br i1 %.not31, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %51, i64 -2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 13
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add i64 %.pre38, -2
  store i64 %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %61, %57, %55
  %64 = phi i64 [ %62, %61 ], [ %56, %57 ], [ 0, %55 ]
  %65 = getelementptr inbounds i8, ptr %.037, i64 %64
  store i8 0, ptr %65, align 1
  %.pre = load i64, ptr %5, align 8
  br label %66

66:                                               ; preds = %43, %44, %63, %50, %41
  %.037.sink = phi ptr [ %42, %41 ], [ %.037, %50 ], [ %.037, %63 ], [ %.037, %44 ], [ %.037, %43 ]
  %.sink = phi i64 [ 0, %41 ], [ %.pre38, %50 ], [ %.pre, %63 ], [ %.pre38, %44 ], [ %.pre38, %43 ]
  store ptr %.037.sink, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %2
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %18, %19, %66
  %.026 = phi i32 [ 0, %66 ], [ -1, %19 ], [ -1, %18 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %58

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -312
  %12 = load ptr, ptr %11, align 8
  %.not85 = icmp eq ptr %12, null
  br i1 %.not85, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %58

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %4, i64 -264
  %18 = load ptr, ptr %17, align 8
  %.not86 = icmp eq ptr %18, null
  br i1 %.not86, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 -272
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread96

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @spl_filesystem_file_read_line(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %.pr.pre = load ptr, ptr %17, align 8
  %.not87 = icmp eq ptr %.pr.pre, null
  br i1 %.not87, label %45, label %.thread

.thread:                                          ; preds = %16, %23
  %25 = phi ptr [ %.pr.pre, %23 ], [ %18, %16 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 -336
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8
  %.not88 = icmp eq i64 %28, 0
  br i1 %.not88, label %33, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %4, i64 -272
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread96

33:                                               ; preds = %29, %.thread
  %34 = getelementptr inbounds i8, ptr %4, i64 -256
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -8
  %37 = add i64 %36, 32
  %38 = tail call noalias ptr @_emalloc(i64 noundef %37) #19
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 1 %25, i64 %35, i1 false)
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 %35
  store i8 0, ptr %43, align 1
  store ptr %38, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %44, align 8
  br label %58

45:                                               ; preds = %23
  %.pre.pr = load i8, ptr %20, align 8
  %46 = icmp eq i8 %.pre.pr, 0
  br i1 %46, label %56, label %.thread96

.thread96:                                        ; preds = %29, %19, %45
  %47 = getelementptr inbounds i8, ptr %4, i64 -272
  %48 = getelementptr inbounds i8, ptr %4, i64 -280
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %47, align 8
  store ptr %49, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  %52 = and i32 %50, 65280
  %.not89 = icmp eq i32 %52, 0
  br i1 %.not89, label %58, label %53

53:                                               ; preds = %.thread96
  %54 = load i32, ptr %49, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %49, align 4
  br label %58

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %.thread96, %56, %33, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_line(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @spl_filesystem_file_read_line_ex(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i32 %3, 0
  %or.cond11 = select i1 %7, i1 %8, i1 false
  br i1 %or.cond11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %13

13:                                               ; preds = %.lr.ph, %spl_filesystem_file_free_line.exit
  %14 = phi i64 [ %5, %.lr.ph ], [ %36, %spl_filesystem_file_free_line.exit ]
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 9
  %or.cond.not.i = icmp eq i64 %19, 9
  br i1 %or.cond.not.i, label %20, label %.critedge

20:                                               ; preds = %18
  switch i64 %16, label %.critedge [
    i64 1, label %is_line_empty.exit
    i64 2, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %15, align 1
  %23 = icmp eq i8 %22, 13
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %.thread, label %.critedge

is_line_empty.exit:                               ; preds = %20
  %28 = load i8, ptr %15, align 1
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %.thread, label %.critedge

30:                                               ; preds = %13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %31, label %.thread

.thread:                                          ; preds = %is_line_empty.exit, %24, %30
  tail call void @_efree(ptr noundef nonnull %15) #18
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %.thread, %30
  %32 = load i8, ptr %11, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %spl_filesystem_file_free_line.exit, label %34

34:                                               ; preds = %31
  tail call void @zval_ptr_dtor(ptr noundef nonnull %12) #18
  store i32 0, ptr %11, align 8
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %31, %34
  %35 = tail call fastcc i32 @spl_filesystem_file_read_line_ex(ptr noundef %0, ptr noundef nonnull %1)
  %36 = load i64, ptr %4, align 8
  %37 = and i64 %36, 4
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i32 %35, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %13, label %.critedge

.critedge:                                        ; preds = %is_line_empty.exit, %spl_filesystem_file_free_line.exit, %24, %18, %21, %20, %2
  %.0.lcssa = phi i32 [ %3, %2 ], [ 0, %20 ], [ 0, %21 ], [ 0, %18 ], [ 0, %24 ], [ %35, %spl_filesystem_file_free_line.exit ], [ 0, %is_line_empty.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -240
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %29

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -264
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %.critedge
  tail call void @_efree(ptr noundef nonnull %12) #18
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %.critedge
  %15 = getelementptr inbounds i8, ptr %4, i64 -272
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %spl_filesystem_file_free_line.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 -280
  tail call void @zval_ptr_dtor(ptr noundef nonnull %19) #18
  store i32 0, ptr %15, align 8
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %14, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 -336
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not7 = icmp eq i64 %22, 0
  br i1 %.not7, label %25, label %23

23:                                               ; preds = %spl_filesystem_file_free_line.exit
  %24 = tail call fastcc i32 @spl_filesystem_file_read_line(ptr noundef nonnull %3, ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %spl_filesystem_file_free_line.exit, %23
  %26 = getelementptr inbounds i8, ptr %4, i64 -240
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 -336
  %8 = tail call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -336
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_setMaxLineLen(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %21

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.22) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %5, i64 -248
  store i64 %14, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16, %10
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getMaxLineLen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -248
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_hasChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %9

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8
  br label %9

9:                                                ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getChildren(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fgetcsv(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -384
  %12 = getelementptr inbounds i8, ptr %10, i64 -208
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 -207
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %10, i64 -204
  %17 = load i32, ptr %16, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #18
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %67

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %10, i64 -312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %67

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %40, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %6, align 8
  %.not18 = icmp eq i64 %34, 1
  br i1 %.not18, label %38, label %35

35:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.24) #18
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %67

38:                                               ; preds = %33
  %39 = load i8, ptr %32, align 1
  br label %40

40:                                               ; preds = %38, %31
  %.012 = phi i8 [ %39, %38 ], [ %13, %31 ]
  %41 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %49, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8
  %.not20 = icmp eq i64 %43, 1
  br i1 %.not20, label %47, label %44

44:                                               ; preds = %42
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.24) #18
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %67

47:                                               ; preds = %42
  %48 = load i8, ptr %41, align 1
  br label %49

49:                                               ; preds = %47, %40
  %.011 = phi i8 [ %48, %47 ], [ %15, %40 ]
  %50 = load ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %50, null
  br i1 %.not21, label %62, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.25) #18
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %67

57:                                               ; preds = %51
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %50, align 1
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %57, %59, %49
  %.0 = phi i32 [ %61, %59 ], [ %17, %49 ], [ -1, %57 ]
  %63 = call fastcc i32 @spl_filesystem_file_read_csv(ptr noundef nonnull %11, i8 noundef signext %.012, i8 noundef signext %.011, i32 noundef %.0, ptr noundef %1)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %62, %54, %44, %35, %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_csv(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %6, align 8
  br label %9

9:                                                ; preds = %is_line_empty.exit.thread42, %5
  %10 = phi ptr [ %14, %is_line_empty.exit.thread42 ], [ %.pre, %5 ]
  %.not.i = icmp ne ptr %10, null
  %11 = zext i1 %.not.i to i64
  %12 = tail call fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_ex(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef %11, i1 noundef zeroext true)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  %.pre45 = load i64, ptr %8, align 8
  br i1 %16, label %is_line_empty.exit.thread42, label %17

17:                                               ; preds = %13
  %18 = and i64 %.pre45, 9
  %or.cond.not.i = icmp eq i64 %18, 9
  br i1 %or.cond.not.i, label %19, label %.critedge

19:                                               ; preds = %17
  switch i64 %15, label %.critedge [
    i64 1, label %is_line_empty.exit
    i64 2, label %20
  ]

20:                                               ; preds = %19
  %21 = load i8, ptr %14, align 1
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %is_line_empty.exit.thread42, label %.critedge

is_line_empty.exit:                               ; preds = %19
  %27 = load i8, ptr %14, align 1
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %is_line_empty.exit.thread42, label %.critedge

is_line_empty.exit.thread42:                      ; preds = %13, %23, %is_line_empty.exit
  %29 = and i64 %.pre45, 4
  %.not40 = icmp eq i64 %29, 0
  br i1 %.not40, label %.critedge, label %9

.critedge:                                        ; preds = %19, %20, %17, %23, %is_line_empty.exit, %is_line_empty.exit.thread42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = tail call noalias ptr @_estrndup(ptr noundef %14, i64 noundef %15) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %.critedge
  tail call void @zval_ptr_dtor(ptr noundef nonnull %32) #18
  store i32 0, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %.critedge
  %38 = load ptr, ptr %30, align 8
  %39 = tail call ptr @php_fgetcsv(ptr noundef %38, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i64 noundef %15, ptr noundef %31) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call ptr @php_bc_fgetcsv_empty_line() #18
  br label %43

43:                                               ; preds = %37, %41
  %.036 = phi ptr [ %42, %41 ], [ %39, %37 ]
  store ptr %.036, ptr %32, align 8
  store i32 775, ptr %33, align 8
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %.loopexit, label %44

44:                                               ; preds = %43
  store ptr %.036, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %45, align 8
  %46 = load i32, ptr %.036, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %.036, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %43, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %43 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fputcsv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -312
  %14 = getelementptr inbounds i8, ptr %12, i64 -208
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 -207
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %12, i64 -204
  %19 = load i32, ptr %18, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef nonnull @.str.26, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10) #18
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %68

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %36, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8
  %.not21 = icmp eq i64 %30, 1
  br i1 %.not21, label %34, label %31

31:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.24) #18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %68

34:                                               ; preds = %29
  %35 = load i8, ptr %28, align 1
  br label %36

36:                                               ; preds = %34, %27
  %.0 = phi i8 [ %35, %34 ], [ %15, %27 ]
  %37 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %45, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %7, align 8
  %.not23 = icmp eq i64 %39, 1
  br i1 %.not23, label %43, label %40

40:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.24) #18
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %68

43:                                               ; preds = %38
  %44 = load i8, ptr %37, align 1
  br label %45

45:                                               ; preds = %43, %36
  %.014 = phi i8 [ %44, %43 ], [ %17, %36 ]
  %46 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %58, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %8, align 8
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.25) #18
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %68

53:                                               ; preds = %47
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr %46, align 1
  %57 = zext i8 %56 to i32
  br label %58

58:                                               ; preds = %53, %55, %45
  %.015 = phi i32 [ %57, %55 ], [ %19, %45 ], [ -1, %53 ]
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i64 @php_fputcsv(ptr noundef %59, ptr noundef %60, i8 noundef signext %.0, i8 noundef signext %.014, i32 noundef %.015, ptr noundef %61) #18
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8
  br label %68

66:                                               ; preds = %58
  store i64 %62, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %64, %50, %40, %31, %24
  ret void
}

declare i64 @php_fputcsv(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_setCsvControl(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %53

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8
  %.not13 = icmp eq i64 %21, 1
  br i1 %.not13, label %25, label %22

22:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.24) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %53

25:                                               ; preds = %20
  %26 = load i8, ptr %19, align 1
  br label %27

27:                                               ; preds = %25, %18
  %.08 = phi i8 [ %26, %25 ], [ 44, %18 ]
  %28 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %36, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8
  %.not15 = icmp eq i64 %30, 1
  br i1 %.not15, label %34, label %31

31:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.24) #18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %53

34:                                               ; preds = %29
  %35 = load i8, ptr %28, align 1
  br label %36

36:                                               ; preds = %34, %27
  %.07 = phi i8 [ %35, %34 ], [ 34, %27 ]
  %37 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %49, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.25) #18
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %53

44:                                               ; preds = %38
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %37, align 1
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %44, %46, %36
  %.0 = phi i32 [ %48, %46 ], [ 92, %36 ], [ -1, %44 ]
  %50 = getelementptr inbounds i8, ptr %10, i64 -208
  store i8 %.08, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 -207
  store i8 %.07, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %10, i64 -204
  store i32 %.0, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %41, %31, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getCsvControl(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %31

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @_zend_new_array_0() #18
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 -208
  %16 = load i8, ptr %15, align 8
  store i8 %16, ptr %3, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %12, i64 -207
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %12, i64 -204
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %.critedge
  %25 = trunc i32 %22 to i8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %.critedge, %24
  %.sink = phi i8 [ %25, %24 ], [ 0, %.critedge ]
  store i8 %.sink, ptr %5, align 1
  %28 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  %29 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %4) #18
  %30 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %5) #18
  br label %31

31:                                               ; preds = %27, %8
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_flock(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 -312
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @php_flock_common(ptr noundef nonnull %16, i64 noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef %1) #18
  br label %23

23:                                               ; preds = %20, %17, %11
  ret void
}

declare void @php_flock_common(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fflush(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %19

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %19

15:                                               ; preds = %.critedge
  %16 = tail call i32 @_php_stream_flush(ptr noundef nonnull %11, i32 noundef 0) #18
  %.not6 = icmp eq i32 %16, 0
  %17 = select i1 %.not6, i32 3, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %12, %5
  ret void
}

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_ftell(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %22

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %22

15:                                               ; preds = %.critedge
  %16 = tail call i64 @_php_stream_tell(ptr noundef nonnull %11) #18
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %22

20:                                               ; preds = %15
  store i64 %16, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %18, %12, %5
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fseek(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 -312
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 -264
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %22) #18
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds i8, ptr %6, i64 -272
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %spl_filesystem_file_free_line.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %6, i64 -280
  call void @zval_ptr_dtor(ptr noundef nonnull %29) #18
  store i32 0, ptr %25, align 8
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %24, %28
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @_php_stream_seek(ptr noundef %30, i64 noundef %31, i32 noundef %33) #18
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %spl_filesystem_file_free_line.exit, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fgetc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %42

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %42

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -264
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %17) #18
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %4, i64 -272
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %spl_filesystem_file_free_line.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 -280
  tail call void @zval_ptr_dtor(ptr noundef nonnull %24) #18
  store i32 0, ptr %20, align 8
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %19, %23
  %25 = load ptr, ptr %10, align 8
  %26 = tail call i32 @_php_stream_getc(ptr noundef %25) #18
  switch i32 %26, label %33 [
    i32 -1, label %27
    i32 10, label %29
  ]

27:                                               ; preds = %spl_filesystem_file_free_line.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %42

29:                                               ; preds = %spl_filesystem_file_free_line.exit
  %30 = getelementptr inbounds i8, ptr %4, i64 -240
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %spl_filesystem_file_free_line.exit, %29
  %34 = trunc i32 %26 to i8
  %35 = tail call noalias ptr @_emalloc_32() #18
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 %34, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %40, align 1
  store ptr %35, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %27, %12, %7
  ret void
}

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fpassthru(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %18

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %.critedge
  %16 = tail call i64 @_php_stream_passthru(ptr noundef nonnull %11) #18
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12, %5
  ret void
}

declare i64 @_php_stream_passthru(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fscanf(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.29, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %7, i64 -312
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %40

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %7, i64 -264
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ne ptr %24, null
  %25 = zext i1 %.not.i to i64
  %26 = call fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_ex(ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef %25, i1 noundef zeroext false)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @php_sscanf_internal(ptr noundef %32, ptr noundef nonnull %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %1) #18
  %38 = icmp eq i32 %37, -3
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @zend_wrong_param_count() #18
  br label %40

40:                                               ; preds = %39, %31, %28, %19, %13
  ret void
}

declare i32 @php_sscanf_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_wrong_param_count() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fwrite(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %41

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 -312
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %41

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %thread-pre-split

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @llvm.umin.i64(i64 %25, i64 %28)
  store i64 %29, ptr %4, align 8
  br label %30

thread-pre-split:                                 ; preds = %21
  %.pr = load i64, ptr %4, align 8
  br label %30

30:                                               ; preds = %thread-pre-split, %27
  %31 = phi i64 [ %.pr, %thread-pre-split ], [ %29, %27 ]
  %.not15 = icmp eq i64 %31, 0
  br i1 %.not15, label %.thread, label %33

.thread:                                          ; preds = %24, %30
  store i64 0, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %32, align 8
  br label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @_php_stream_write(ptr noundef nonnull %17, ptr noundef %34, i64 noundef %31) #18
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8
  br label %41

39:                                               ; preds = %33
  store i64 %35, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %37, %.thread, %18, %12
  ret void
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fread(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -312
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %35

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.31) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %35

25:                                               ; preds = %19
  %26 = call ptr @php_stream_read_to_str(ptr noundef nonnull %15, i64 noundef %20) #18
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %35

29:                                               ; preds = %25
  store ptr %26, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not15 = icmp eq i32 %32, 0
  %33 = select i1 %.not15, i32 262, i32 6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %27, %22, %16, %10
  ret void
}

declare ptr @php_stream_read_to_str(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fstat(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.critedge
  tail call void @php_fstat(ptr noundef nonnull %11, ptr noundef %1) #18
  br label %16

16:                                               ; preds = %15, %12, %5
  ret void
}

declare void @php_fstat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_ftruncate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -312
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %37

19:                                               ; preds = %13
  %20 = call i32 @_php_stream_set_option(ptr noundef nonnull %15, i32 noundef 10, i32 noundef 0, ptr noundef null) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @spl_ce_LogicException, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 -352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %23, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %26) #18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %3, align 8
  %33 = call i32 @_php_stream_truncate_set_size(ptr noundef %31, i64 noundef %32) #18
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 3, i32 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %22, %16, %10
  ret void
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_seek(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %spl_filesystem_file_free_line.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 -312
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %spl_filesystem_file_free_line.exit

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.22) #18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %spl_filesystem_file_free_line.exit

26:                                               ; preds = %20
  call fastcc void @spl_filesystem_file_rewind(ptr noundef nonnull %4, ptr noundef nonnull %6)
  %27 = load i64, ptr %3, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %spl_filesystem_file_free_line.exit

29:                                               ; preds = %.lr.ph
  %30 = add nuw nsw i64 %.014, 1
  %31 = load i64, ptr %3, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %29
  %.014 = phi i64 [ %30, %29 ], [ 0, %26 ]
  %33 = call fastcc i32 @spl_filesystem_file_read_line(ptr noundef nonnull %4, ptr noundef nonnull %6)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %spl_filesystem_file_free_line.exit, label %29

._crit_edge:                                      ; preds = %29
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %36, label %spl_filesystem_file_free_line.exit

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %5, i64 -336
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %.not12 = icmp eq i64 %39, 0
  br i1 %.not12, label %40, label %spl_filesystem_file_free_line.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %5, i64 -240
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 -264
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %45) #18
  store ptr null, ptr %44, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds i8, ptr %5, i64 -272
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %spl_filesystem_file_free_line.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %5, i64 -280
  call void @zval_ptr_dtor(ptr noundef nonnull %52) #18
  store i32 0, ptr %48, align 8
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %.lr.ph, %26, %51, %47, %36, %._crit_edge, %23, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject___toString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %38

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -384
  %11 = getelementptr inbounds i8, ptr %9, i64 -312
  %12 = load ptr, ptr %11, align 8
  %.not67 = icmp eq ptr %12, null
  br i1 %.not67, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %38

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -264
  %18 = load ptr, ptr %17, align 8
  %.not68 = icmp eq ptr %18, null
  br i1 %.not68, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %9, i64 -272
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @spl_filesystem_file_read_line(ptr noundef nonnull %3, ptr noundef nonnull %10)
  %.pre = load ptr, ptr %17, align 8
  br label %25

25:                                               ; preds = %16, %19, %23
  %26 = phi ptr [ %18, %16 ], [ null, %19 ], [ %.pre, %23 ]
  %27 = getelementptr inbounds i8, ptr %9, i64 -256
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #19
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 1 %26, i64 %28, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %28
  store i8 0, ptr %36, align 1
  store ptr %31, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %37, align 8
  br label %38

38:                                               ; preds = %25, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_directory(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct.zend_type, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct.zend_type, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zend_class_entry, align 8
  %14 = alloca %struct._zend_class_entry, align 8
  %15 = alloca %struct._zend_class_entry, align 8
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
  %36 = alloca %struct._zval_struct, align 8
  %37 = alloca %struct.zend_type, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca %struct.zend_type, align 8
  %40 = alloca %struct._zend_class_entry, align 8
  %41 = alloca %struct._zend_class_entry, align 8
  %42 = load ptr, ptr @zend_ce_stringable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %41, i8 0, i64 512, i1 false)
  %43 = load ptr, ptr @zend_string_init_interned, align 8
  %44 = tail call ptr %43(ptr noundef nonnull @.str.61, i64 noundef 11, i1 noundef zeroext true) #18
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 360
  store ptr @std_object_handlers, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 496
  store ptr @class_SplFileInfo_methods, ptr %47, align 8
  %48 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %41, ptr noundef null) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 536870912
  store i32 %51, ptr %49, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %48, i32 noundef 1, ptr noundef %42) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %41)
  store ptr %48, ptr @spl_ce_SplFileInfo, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 384
  store ptr @spl_filesystem_object_new, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 360
  store ptr @spl_filesystem_object_handlers, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_filesystem_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 384, ptr @spl_filesystem_object_handlers, align 8
  store ptr @spl_filesystem_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_handlers, i64 24), align 8
  store ptr @spl_filesystem_object_destroy_object, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_handlers, i64 16), align 8
  store ptr @spl_filesystem_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_handlers, i64 8), align 8
  %54 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %40, i8 0, i64 512, i1 false)
  %55 = load ptr, ptr @zend_string_init_interned, align 8
  %56 = call ptr %55(ptr noundef nonnull @.str.105, i64 noundef 17, i1 noundef zeroext true) #18
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 360
  store ptr @std_object_handlers, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 496
  store ptr @class_DirectoryIterator_methods, ptr %59, align 8
  %60 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %40, ptr noundef %48) #18
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %60, i32 noundef 1, ptr noundef %54) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %40)
  store ptr %60, ptr @spl_ce_DirectoryIterator, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 384
  store ptr @spl_filesystem_object_new, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 392
  store ptr @spl_filesystem_dir_get_iterator, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  %63 = load ptr, ptr @zend_string_init_interned, align 8
  %64 = call ptr %63(ptr noundef nonnull @.str.113, i64 noundef 18, i1 noundef zeroext true) #18
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store ptr @std_object_handlers, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store ptr @class_FilesystemIterator_methods, ptr %67, align 8
  %68 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %15, ptr noundef %60) #18
  store i64 240, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %69, align 8
  %70 = load ptr, ptr @zend_string_init_interned, align 8
  %71 = call ptr %70(ptr noundef nonnull @.str.114, i64 noundef 17, i1 noundef zeroext true) #18
  store ptr null, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %72, align 8
  %73 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %71, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #18
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 64
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %77, label %86

77:                                               ; preds = %2
  %78 = load i32, ptr %71, align 4
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %71, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = and i32 %75, 128
  %.not169.i = icmp eq i32 %83, 0
  br i1 %.not169.i, label %85, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %71) #18
  br label %86

85:                                               ; preds = %82
  call void @_efree(ptr noundef nonnull %71) #18
  br label %86

86:                                               ; preds = %85, %84, %77, %2
  store i64 32, ptr %18, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %87, align 8
  %88 = load ptr, ptr @zend_string_init_interned, align 8
  %89 = call ptr %88(ptr noundef nonnull @.str.115, i64 noundef 19, i1 noundef zeroext true) #18
  store ptr null, ptr %19, align 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %90, align 8
  %91 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %89, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #18
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 64
  %.not170.i = icmp eq i32 %94, 0
  br i1 %.not170.i, label %95, label %104

95:                                               ; preds = %86
  %96 = load i32, ptr %89, align 4
  %97 = icmp ne i32 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %89, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = and i32 %93, 128
  %.not171.i = icmp eq i32 %101, 0
  br i1 %.not171.i, label %103, label %102

102:                                              ; preds = %100
  call void @free(ptr noundef nonnull %89) #18
  br label %104

103:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %89) #18
  br label %104

104:                                              ; preds = %103, %102, %95, %86
  store i64 0, ptr %20, align 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %105, align 8
  %106 = load ptr, ptr @zend_string_init_interned, align 8
  %107 = call ptr %106(ptr noundef nonnull @.str.116, i64 noundef 19, i1 noundef zeroext true) #18
  store ptr null, ptr %21, align 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %108, align 8
  %109 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %107, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #18
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 64
  %.not172.i = icmp eq i32 %112, 0
  br i1 %.not172.i, label %113, label %122

113:                                              ; preds = %104
  %114 = load i32, ptr %107, align 4
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %107, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = and i32 %111, 128
  %.not173.i = icmp eq i32 %119, 0
  br i1 %.not173.i, label %121, label %120

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %107) #18
  br label %122

121:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %107) #18
  br label %122

122:                                              ; preds = %121, %120, %113, %104
  store i64 16, ptr %22, align 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %123, align 8
  %124 = load ptr, ptr @zend_string_init_interned, align 8
  %125 = call ptr %124(ptr noundef nonnull @.str.117, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %23, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %126, align 8
  %127 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %125, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #18
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 64
  %.not174.i = icmp eq i32 %130, 0
  br i1 %.not174.i, label %131, label %140

131:                                              ; preds = %122
  %132 = load i32, ptr %125, align 4
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %125, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = and i32 %129, 128
  %.not175.i = icmp eq i32 %137, 0
  br i1 %.not175.i, label %139, label %138

138:                                              ; preds = %136
  call void @free(ptr noundef nonnull %125) #18
  br label %140

139:                                              ; preds = %136
  call void @_efree(ptr noundef nonnull %125) #18
  br label %140

140:                                              ; preds = %139, %138, %131, %122
  store i64 3840, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %141, align 8
  %142 = load ptr, ptr @zend_string_init_interned, align 8
  %143 = call ptr %142(ptr noundef nonnull @.str.118, i64 noundef 13, i1 noundef zeroext true) #18
  store ptr null, ptr %25, align 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %144, align 8
  %145 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %143, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #18
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 64
  %.not176.i = icmp eq i32 %148, 0
  br i1 %.not176.i, label %149, label %158

149:                                              ; preds = %140
  %150 = load i32, ptr %143, align 4
  %151 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = add i32 %150, -1
  store i32 %152, ptr %143, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = and i32 %147, 128
  %.not177.i = icmp eq i32 %155, 0
  br i1 %.not177.i, label %157, label %156

156:                                              ; preds = %154
  call void @free(ptr noundef nonnull %143) #18
  br label %158

157:                                              ; preds = %154
  call void @_efree(ptr noundef nonnull %143) #18
  br label %158

158:                                              ; preds = %157, %156, %149, %140
  store i64 0, ptr %26, align 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %159, align 8
  %160 = load ptr, ptr @zend_string_init_interned, align 8
  %161 = call ptr %160(ptr noundef nonnull @.str.119, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %27, align 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %162, align 8
  %163 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %161, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #18
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 64
  %.not178.i = icmp eq i32 %166, 0
  br i1 %.not178.i, label %167, label %176

167:                                              ; preds = %158
  %168 = load i32, ptr %161, align 4
  %169 = icmp ne i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = add i32 %168, -1
  store i32 %170, ptr %161, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = and i32 %165, 128
  %.not179.i = icmp eq i32 %173, 0
  br i1 %.not179.i, label %175, label %174

174:                                              ; preds = %172
  call void @free(ptr noundef nonnull %161) #18
  br label %176

175:                                              ; preds = %172
  call void @_efree(ptr noundef nonnull %161) #18
  br label %176

176:                                              ; preds = %175, %174, %167, %158
  store i64 16384, ptr %28, align 8
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %177, align 8
  %178 = load ptr, ptr @zend_string_init_interned, align 8
  %179 = call ptr %178(ptr noundef nonnull @.str.120, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %29, align 8
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %180, align 8
  %181 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %179, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #18
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 64
  %.not180.i = icmp eq i32 %184, 0
  br i1 %.not180.i, label %185, label %194

185:                                              ; preds = %176
  %186 = load i32, ptr %179, align 4
  %187 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %179, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = and i32 %183, 128
  %.not181.i = icmp eq i32 %191, 0
  br i1 %.not181.i, label %193, label %192

192:                                              ; preds = %190
  call void @free(ptr noundef nonnull %179) #18
  br label %194

193:                                              ; preds = %190
  call void @_efree(ptr noundef nonnull %179) #18
  br label %194

194:                                              ; preds = %193, %192, %185, %176
  store i64 256, ptr %30, align 8
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %195, align 8
  %196 = load ptr, ptr @zend_string_init_interned, align 8
  %197 = call ptr %196(ptr noundef nonnull @.str.121, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %31, align 8
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %198, align 8
  %199 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %197, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #18
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 64
  %.not182.i = icmp eq i32 %202, 0
  br i1 %.not182.i, label %203, label %212

203:                                              ; preds = %194
  %204 = load i32, ptr %197, align 4
  %205 = icmp ne i32 %204, 0
  call void @llvm.assume(i1 %205)
  %206 = add i32 %204, -1
  store i32 %206, ptr %197, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = and i32 %201, 128
  %.not183.i = icmp eq i32 %209, 0
  br i1 %.not183.i, label %211, label %210

210:                                              ; preds = %208
  call void @free(ptr noundef nonnull %197) #18
  br label %212

211:                                              ; preds = %208
  call void @_efree(ptr noundef nonnull %197) #18
  br label %212

212:                                              ; preds = %211, %210, %203, %194
  store i64 256, ptr %32, align 8
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %213, align 8
  %214 = load ptr, ptr @zend_string_init_interned, align 8
  %215 = call ptr %214(ptr noundef nonnull @.str.122, i64 noundef 19, i1 noundef zeroext true) #18
  store ptr null, ptr %33, align 8
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %216, align 8
  %217 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %215, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %33) #18
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 64
  %.not184.i = icmp eq i32 %220, 0
  br i1 %.not184.i, label %221, label %230

221:                                              ; preds = %212
  %222 = load i32, ptr %215, align 4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %215, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = and i32 %219, 128
  %.not185.i = icmp eq i32 %227, 0
  br i1 %.not185.i, label %229, label %228

228:                                              ; preds = %226
  call void @free(ptr noundef nonnull %215) #18
  br label %230

229:                                              ; preds = %226
  call void @_efree(ptr noundef nonnull %215) #18
  br label %230

230:                                              ; preds = %229, %228, %221, %212
  store i64 28672, ptr %34, align 8
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %231, align 8
  %232 = load ptr, ptr @zend_string_init_interned, align 8
  %233 = call ptr %232(ptr noundef nonnull @.str.123, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %35, align 8
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 16, ptr %234, align 8
  %235 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %233, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %35) #18
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 64
  %.not186.i = icmp eq i32 %238, 0
  br i1 %.not186.i, label %239, label %248

239:                                              ; preds = %230
  %240 = load i32, ptr %233, align 4
  %241 = icmp ne i32 %240, 0
  call void @llvm.assume(i1 %241)
  %242 = add i32 %240, -1
  store i32 %242, ptr %233, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = and i32 %237, 128
  %.not187.i = icmp eq i32 %245, 0
  br i1 %.not187.i, label %247, label %246

246:                                              ; preds = %244
  call void @free(ptr noundef nonnull %233) #18
  br label %248

247:                                              ; preds = %244
  call void @_efree(ptr noundef nonnull %233) #18
  br label %248

248:                                              ; preds = %247, %246, %239, %230
  store i64 4096, ptr %36, align 8
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %249, align 8
  %250 = load ptr, ptr @zend_string_init_interned, align 8
  %251 = call ptr %250(ptr noundef nonnull @.str.124, i64 noundef 9, i1 noundef zeroext true) #18
  store ptr null, ptr %37, align 8
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 16, ptr %252, align 8
  %253 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %251, ptr noundef nonnull %36, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %37) #18
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 64
  %.not188.i = icmp eq i32 %256, 0
  br i1 %.not188.i, label %257, label %266

257:                                              ; preds = %248
  %258 = load i32, ptr %251, align 4
  %259 = icmp ne i32 %258, 0
  call void @llvm.assume(i1 %259)
  %260 = add i32 %258, -1
  store i32 %260, ptr %251, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = and i32 %255, 128
  %.not189.i = icmp eq i32 %263, 0
  br i1 %.not189.i, label %265, label %264

264:                                              ; preds = %262
  call void @free(ptr noundef nonnull %251) #18
  br label %266

265:                                              ; preds = %262
  call void @_efree(ptr noundef nonnull %251) #18
  br label %266

266:                                              ; preds = %265, %264, %257, %248
  store i64 8192, ptr %38, align 8
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 4, ptr %267, align 8
  %268 = load ptr, ptr @zend_string_init_interned, align 8
  %269 = call ptr %268(ptr noundef nonnull @.str.125, i64 noundef 10, i1 noundef zeroext true) #18
  store ptr null, ptr %39, align 8
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 16, ptr %270, align 8
  %271 = call ptr @zend_declare_typed_class_constant(ptr noundef %68, ptr noundef %269, ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %39) #18
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 64
  %.not190.i = icmp eq i32 %274, 0
  br i1 %.not190.i, label %275, label %register_class_FilesystemIterator.exit

275:                                              ; preds = %266
  %276 = load i32, ptr %269, align 4
  %277 = icmp ne i32 %276, 0
  call void @llvm.assume(i1 %277)
  %278 = add i32 %276, -1
  store i32 %278, ptr %269, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %register_class_FilesystemIterator.exit

280:                                              ; preds = %275
  %281 = and i32 %273, 128
  %.not191.i = icmp eq i32 %281, 0
  br i1 %.not191.i, label %283, label %282

282:                                              ; preds = %280
  call void @free(ptr noundef nonnull %269) #18
  br label %register_class_FilesystemIterator.exit

283:                                              ; preds = %280
  call void @_efree(ptr noundef nonnull %269) #18
  br label %register_class_FilesystemIterator.exit

register_class_FilesystemIterator.exit:           ; preds = %266, %275, %282, %283
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  store ptr %68, ptr @spl_ce_FilesystemIterator, align 8
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 384
  store ptr @spl_filesystem_object_new, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %68, i64 392
  store ptr @spl_filesystem_tree_get_iterator, ptr %285, align 8
  %286 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %287 = load ptr, ptr @zend_string_init_interned, align 8
  %288 = call ptr %287(ptr noundef nonnull @.str.131, i64 noundef 26, i1 noundef zeroext true) #18
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @std_object_handlers, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 496
  store ptr @class_RecursiveDirectoryIterator_methods, ptr %291, align 8
  %292 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %14, ptr noundef %68) #18
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %292, i32 noundef 1, ptr noundef %286) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  store ptr %292, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 384
  store ptr @spl_filesystem_object_new, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_filesystem_object_check_handlers, ptr noundef nonnull align 8 dereferenceable(200) @spl_filesystem_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_check_handlers, i64 24), align 8
  store ptr @spl_filesystem_object_get_method_check, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_check_handlers, i64 112), align 8
  %294 = load ptr, ptr @spl_ce_FilesystemIterator, align 8
  %295 = load ptr, ptr @zend_ce_countable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  %296 = load ptr, ptr @zend_string_init_interned, align 8
  %297 = call ptr %296(ptr noundef nonnull @.str.138, i64 noundef 12, i1 noundef zeroext true) #18
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @std_object_handlers, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 496
  store ptr @class_GlobIterator_methods, ptr %300, align 8
  %301 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %13, ptr noundef %294) #18
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %301, i32 noundef 1, ptr noundef %295) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  store ptr %301, ptr @spl_ce_GlobIterator, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 384
  store ptr @spl_filesystem_object_new, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 360
  store ptr @spl_filesystem_object_check_handlers, ptr %303, align 8
  %304 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %305 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  %306 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %307 = load ptr, ptr @zend_string_init_interned, align 8
  %308 = call ptr %307(ptr noundef nonnull @.str.97, i64 noundef 13, i1 noundef zeroext true) #18
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class_SplFileObject_methods, ptr %311, align 8
  %312 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %4, ptr noundef %304) #18
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %312, i32 noundef 2, ptr noundef %305, ptr noundef %306) #18
  store i64 1, ptr %5, align 8
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %313, align 8
  %314 = load ptr, ptr @zend_string_init_interned, align 8
  %315 = call ptr %314(ptr noundef nonnull @.str.141, i64 noundef 13, i1 noundef zeroext true) #18
  store ptr null, ptr %6, align 8
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 16, ptr %316, align 8
  %317 = call ptr @zend_declare_typed_class_constant(ptr noundef %312, ptr noundef %315, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %6) #18
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 64
  %.not.i1 = icmp eq i32 %320, 0
  br i1 %.not.i1, label %321, label %330

321:                                              ; preds = %register_class_FilesystemIterator.exit
  %322 = load i32, ptr %315, align 4
  %323 = icmp ne i32 %322, 0
  call void @llvm.assume(i1 %323)
  %324 = add i32 %322, -1
  store i32 %324, ptr %315, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = and i32 %319, 128
  %.not60.i = icmp eq i32 %327, 0
  br i1 %.not60.i, label %329, label %328

328:                                              ; preds = %326
  call void @free(ptr noundef nonnull %315) #18
  br label %330

329:                                              ; preds = %326
  call void @_efree(ptr noundef nonnull %315) #18
  br label %330

330:                                              ; preds = %329, %328, %321, %register_class_FilesystemIterator.exit
  store i64 2, ptr %7, align 8
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %331, align 8
  %332 = load ptr, ptr @zend_string_init_interned, align 8
  %333 = call ptr %332(ptr noundef nonnull @.str.142, i64 noundef 10, i1 noundef zeroext true) #18
  store ptr null, ptr %8, align 8
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %334, align 8
  %335 = call ptr @zend_declare_typed_class_constant(ptr noundef %312, ptr noundef %333, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %8) #18
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 64
  %.not61.i = icmp eq i32 %338, 0
  br i1 %.not61.i, label %339, label %348

339:                                              ; preds = %330
  %340 = load i32, ptr %333, align 4
  %341 = icmp ne i32 %340, 0
  call void @llvm.assume(i1 %341)
  %342 = add i32 %340, -1
  store i32 %342, ptr %333, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = and i32 %337, 128
  %.not62.i = icmp eq i32 %345, 0
  br i1 %.not62.i, label %347, label %346

346:                                              ; preds = %344
  call void @free(ptr noundef nonnull %333) #18
  br label %348

347:                                              ; preds = %344
  call void @_efree(ptr noundef nonnull %333) #18
  br label %348

348:                                              ; preds = %347, %346, %339, %330
  store i64 4, ptr %9, align 8
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %349, align 8
  %350 = load ptr, ptr @zend_string_init_interned, align 8
  %351 = call ptr %350(ptr noundef nonnull @.str.143, i64 noundef 10, i1 noundef zeroext true) #18
  store ptr null, ptr %10, align 8
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 16, ptr %352, align 8
  %353 = call ptr @zend_declare_typed_class_constant(ptr noundef %312, ptr noundef %351, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %10) #18
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 64
  %.not63.i = icmp eq i32 %356, 0
  br i1 %.not63.i, label %357, label %366

357:                                              ; preds = %348
  %358 = load i32, ptr %351, align 4
  %359 = icmp ne i32 %358, 0
  call void @llvm.assume(i1 %359)
  %360 = add i32 %358, -1
  store i32 %360, ptr %351, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = and i32 %355, 128
  %.not64.i = icmp eq i32 %363, 0
  br i1 %.not64.i, label %365, label %364

364:                                              ; preds = %362
  call void @free(ptr noundef nonnull %351) #18
  br label %366

365:                                              ; preds = %362
  call void @_efree(ptr noundef nonnull %351) #18
  br label %366

366:                                              ; preds = %365, %364, %357, %348
  store i64 8, ptr %11, align 8
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %367, align 8
  %368 = load ptr, ptr @zend_string_init_interned, align 8
  %369 = call ptr %368(ptr noundef nonnull @.str.144, i64 noundef 8, i1 noundef zeroext true) #18
  store ptr null, ptr %12, align 8
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 16, ptr %370, align 8
  %371 = call ptr @zend_declare_typed_class_constant(ptr noundef %312, ptr noundef %369, ptr noundef nonnull %11, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %12) #18
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 64
  %.not65.i = icmp eq i32 %374, 0
  br i1 %.not65.i, label %375, label %register_class_SplFileObject.exit

375:                                              ; preds = %366
  %376 = load i32, ptr %369, align 4
  %377 = icmp ne i32 %376, 0
  call void @llvm.assume(i1 %377)
  %378 = add i32 %376, -1
  store i32 %378, ptr %369, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %register_class_SplFileObject.exit

380:                                              ; preds = %375
  %381 = and i32 %373, 128
  %.not66.i = icmp eq i32 %381, 0
  br i1 %.not66.i, label %383, label %382

382:                                              ; preds = %380
  call void @free(ptr noundef nonnull %369) #18
  br label %register_class_SplFileObject.exit

383:                                              ; preds = %380
  call void @_efree(ptr noundef nonnull %369) #18
  br label %register_class_SplFileObject.exit

register_class_SplFileObject.exit:                ; preds = %366, %375, %382, %383
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store ptr %312, ptr @spl_ce_SplFileObject, align 8
  %384 = getelementptr inbounds nuw i8, ptr %312, i64 360
  store ptr @spl_filesystem_object_check_handlers, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %312, i64 384
  store ptr @spl_filesystem_object_new, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %386 = load ptr, ptr @zend_string_init_interned, align 8
  %387 = call ptr %386(ptr noundef nonnull @.str.184, i64 noundef 17, i1 noundef zeroext true) #18
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %387, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_SplTempFileObject_methods, ptr %390, align 8
  %391 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %312) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %391, ptr @spl_ce_SplTempFileObject, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 384
  store ptr @spl_filesystem_object_new, ptr %392, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_filesystem_object_new(ptr noundef %0) #0 {
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
  %11 = add nsw i64 %10, 440
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, i8 0, i64 184, i1 false)
  %13 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 384
  tail call void @zend_object_std_init(ptr noundef nonnull %17, ptr noundef %0) #18
  tail call void @object_properties_init(ptr noundef nonnull %17, ptr noundef %0) #18
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_filesystem_object_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 11
  %.lobit.i = and i32 %9, 1
  %10 = xor i32 %.lobit.i, 1
  %11 = sub nsw i32 %6, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = add nsw i64 %13, 440
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %15, i8 0, i64 184, i1 false)
  %16 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 384
  tail call void @zend_object_std_init(ptr noundef nonnull %20, ptr noundef %4) #18
  tail call void @object_properties_init(ptr noundef nonnull %20, ptr noundef %4) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 -336
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 -344
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %113 [
    i32 0, label %26
    i32 1, label %50
  ]

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 -368
  %28 = load ptr, ptr %27, align 8
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %28, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %28, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %28, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %26
  %39 = getelementptr inbounds i8, ptr %0, i64 -352
  %40 = load ptr, ptr %39, align 8
  %.not54 = icmp eq ptr %40, null
  br i1 %.not54, label %113, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %40, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %40, ptr %49, align 8
  br label %113

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 -368
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @spl_filesystem_dir_open(ptr noundef nonnull %15, ptr noundef %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 -296
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %spl_filesystem_is_dot.exit.preheader.lr.ph, label %._crit_edge

spl_filesystem_is_dot.exit.preheader.lr.ph:       ; preds = %50
  %56 = load i64, ptr %21, align 8
  %.fr59 = freeze i64 %56
  %57 = and i64 %.fr59, 4096
  %.not = icmp eq i64 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 122
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 121
  br i1 %.not, label %spl_filesystem_is_dot.exit.preheader.us, label %spl_filesystem_is_dot.exit.preheader

spl_filesystem_is_dot.exit.preheader.us:          ; preds = %spl_filesystem_is_dot.exit.preheader.lr.ph, %spl_filesystem_dir_read.exit.us.us
  %.058.us = phi i32 [ %83, %spl_filesystem_dir_read.exit.us.us ], [ 0, %spl_filesystem_is_dot.exit.preheader.lr.ph ]
  %63 = load ptr, ptr %60, align 8
  %.not.i.us.us = icmp eq ptr %63, null
  br i1 %.not.i.us.us, label %78, label %64

64:                                               ; preds = %spl_filesystem_is_dot.exit.preheader.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not18.i.us.us = icmp eq i32 %67, 0
  br i1 %.not18.i.us.us, label %68, label %77

68:                                               ; preds = %64
  %69 = load i32, ptr %63, align 4
  %70 = icmp ne i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %63, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = and i32 %66, 128
  %.not19.i.us.us = icmp eq i32 %74, 0
  br i1 %.not19.i.us.us, label %76, label %75

75:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %63) #18
  br label %77

76:                                               ; preds = %73
  tail call void @_efree(ptr noundef nonnull %63) #18
  br label %77

77:                                               ; preds = %76, %75, %68, %64
  store ptr null, ptr %60, align 8
  br label %78

78:                                               ; preds = %77, %spl_filesystem_is_dot.exit.preheader.us
  %79 = load ptr, ptr %61, align 8
  %.not20.i.us.us = icmp eq ptr %79, null
  br i1 %.not20.i.us.us, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %79, ptr noundef nonnull %58) #18
  %.not21.i.us.us = icmp eq ptr %81, null
  br i1 %.not21.i.us.us, label %82, label %spl_filesystem_dir_read.exit.us.us

82:                                               ; preds = %80, %78
  store i8 0, ptr %58, align 8
  br label %spl_filesystem_dir_read.exit.us.us

spl_filesystem_dir_read.exit.us.us:               ; preds = %82, %80
  %83 = add nuw nsw i32 %.058.us, 1
  %84 = load i32, ptr %53, align 8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %spl_filesystem_is_dot.exit.preheader.us, label %._crit_edge

spl_filesystem_is_dot.exit.preheader:             ; preds = %spl_filesystem_is_dot.exit.preheader.lr.ph, %.critedge.split
  %.058 = phi i32 [ %109, %.critedge.split ], [ 0, %spl_filesystem_is_dot.exit.preheader.lr.ph ]
  br label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit:                       ; preds = %spl_filesystem_is_dot.exit.backedge, %spl_filesystem_is_dot.exit.preheader
  %86 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %101, label %87

87:                                               ; preds = %spl_filesystem_is_dot.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 64
  %.not18.i = icmp eq i32 %90, 0
  br i1 %.not18.i, label %91, label %100

91:                                               ; preds = %87
  %92 = load i32, ptr %86, align 4
  %93 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %86, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = and i32 %89, 128
  %.not19.i = icmp eq i32 %97, 0
  br i1 %.not19.i, label %99, label %98

98:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %86) #18
  br label %100

99:                                               ; preds = %96
  tail call void @_efree(ptr noundef nonnull %86) #18
  br label %100

100:                                              ; preds = %99, %98, %91, %87
  store ptr null, ptr %60, align 8
  br label %101

101:                                              ; preds = %100, %spl_filesystem_is_dot.exit
  %102 = load ptr, ptr %61, align 8
  %.not20.i = icmp eq ptr %102, null
  br i1 %.not20.i, label %spl_filesystem_dir_read.exit.thread, label %103

103:                                              ; preds = %101
  %104 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %102, ptr noundef nonnull %58) #18
  %.not21.i = icmp eq ptr %104, null
  br i1 %.not21.i, label %spl_filesystem_dir_read.exit.thread, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit.thread:              ; preds = %101, %103
  store i8 0, ptr %58, align 8
  br label %.critedge.split

spl_filesystem_dir_read.exit:                     ; preds = %103
  %.pre = load i8, ptr %58, align 1
  %105 = icmp eq i8 %.pre, 46
  br i1 %105, label %.tail.i, label %.critedge.split

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %106 = load i8, ptr %62, align 1
  switch i8 %106, label %.critedge.split [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %107 = load i8, ptr %59, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %spl_filesystem_is_dot.exit.backedge, label %.critedge.split

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge.split:                                  ; preds = %.tail.i, %spl_filesystem_dir_read.exit, %sub_2.i, %spl_filesystem_dir_read.exit.thread
  %109 = add nuw nsw i32 %.058, 1
  %110 = load i32, ptr %53, align 8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %spl_filesystem_is_dot.exit.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge.split, %spl_filesystem_dir_read.exit.us.us, %50
  %.0.lcssa = phi i32 [ 0, %50 ], [ %83, %spl_filesystem_dir_read.exit.us.us ], [ %109, %.critedge.split ]
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 %.0.lcssa, ptr %112, align 8
  br label %113

113:                                              ; preds = %38, %48, %._crit_edge, %1
  %114 = getelementptr inbounds i8, ptr %0, i64 -328
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 -320
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %2, align 8
  store ptr %118, ptr %15, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 -376
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %120, ptr %121, align 8
  tail call void @zend_objects_clone_members(ptr noundef nonnull %20, ptr noundef nonnull %0) #18
  %122 = load ptr, ptr %121, align 8
  %.not56 = icmp eq ptr %122, null
  br i1 %.not56, label %127, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not57 = icmp eq ptr %125, null
  br i1 %.not57, label %127, label %126

126:                                              ; preds = %123
  tail call void %125(ptr noundef nonnull %2, ptr noundef nonnull %15) #18
  br label %127

127:                                              ; preds = %126, %123, %113
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_object_destroy_object(ptr noundef %0) #0 {
  tail call void @zend_objects_destroy_object(ptr noundef %0) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 -344
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %18 [
    i32 1, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -312
  %6 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_php_stream_free(ptr noundef nonnull %6, i32 noundef 3) #18
  store ptr null, ptr %5, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -312
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %.not13 = icmp eq i16 %15, 0
  %. = select i1 %.not13, i32 3, i32 19
  %16 = tail call i32 @_php_stream_free(ptr noundef nonnull %11, i32 noundef %.) #18
  store ptr null, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 -224
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %1, %9, %12, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -384
  %3 = getelementptr inbounds i8, ptr %0, i64 -376
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not68 = icmp eq ptr %6, null
  br i1 %.not68, label %8, label %7

7:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull %2) #18
  br label %8

8:                                                ; preds = %7, %5, %1
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 -368
  %10 = load ptr, ptr %9, align 8
  %.not69 = icmp eq ptr %10, null
  br i1 %.not69, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = and i32 %13, 128
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %23, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %10) #18
  br label %24

23:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %10) #18
  br label %24

24:                                               ; preds = %11, %22, %23, %15, %8
  %25 = getelementptr inbounds i8, ptr %0, i64 -352
  %26 = load ptr, ptr %25, align 8
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %26) #18
  br label %40

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %26) #18
  br label %40

40:                                               ; preds = %27, %38, %39, %31, %24
  %41 = getelementptr inbounds i8, ptr %0, i64 -344
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %spl_filesystem_file_free_line.exit [
    i32 2, label %59
    i32 1, label %43
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 -304
  %45 = load ptr, ptr %44, align 8
  %.not75 = icmp eq ptr %45, null
  br i1 %.not75, label %spl_filesystem_file_free_line.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not76 = icmp eq i32 %49, 0
  br i1 %.not76, label %50, label %spl_filesystem_file_free_line.exit

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %45, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %spl_filesystem_file_free_line.exit

55:                                               ; preds = %50
  %56 = and i32 %48, 128
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %58, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %45) #18
  br label %spl_filesystem_file_free_line.exit

58:                                               ; preds = %55
  tail call void @_efree(ptr noundef nonnull %45) #18
  br label %spl_filesystem_file_free_line.exit

59:                                               ; preds = %40
  %60 = getelementptr inbounds i8, ptr %0, i64 -288
  %61 = load ptr, ptr %60, align 8
  %.not78 = icmp eq ptr %61, null
  br i1 %.not78, label %75, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not79 = icmp eq i32 %65, 0
  br i1 %.not79, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %61, align 4
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %61, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not80 = icmp eq i32 %72, 0
  br i1 %.not80, label %74, label %73

73:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %61) #18
  br label %75

74:                                               ; preds = %71
  tail call void @_efree(ptr noundef nonnull %61) #18
  br label %75

75:                                               ; preds = %62, %73, %74, %66, %59
  %76 = getelementptr inbounds i8, ptr %0, i64 -360
  %77 = load ptr, ptr %76, align 8
  %.not81 = icmp eq ptr %77, null
  br i1 %.not81, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 64
  %.not82 = icmp eq i32 %81, 0
  br i1 %.not82, label %82, label %91

82:                                               ; preds = %78
  %83 = load i32, ptr %77, align 4
  %84 = icmp ne i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %77, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = and i32 %80, 128
  %.not83 = icmp eq i32 %88, 0
  br i1 %.not83, label %90, label %89

89:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %77) #18
  br label %91

90:                                               ; preds = %87
  tail call void @_efree(ptr noundef nonnull %77) #18
  br label %91

91:                                               ; preds = %78, %89, %90, %82, %75
  %92 = getelementptr inbounds i8, ptr %0, i64 -264
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %95, label %94

94:                                               ; preds = %91
  tail call void @_efree(ptr noundef nonnull %93) #18
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds i8, ptr %0, i64 -272
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %spl_filesystem_file_free_line.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 -280
  tail call void @zval_ptr_dtor(ptr noundef nonnull %100) #18
  store i32 0, ptr %96, align 8
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %99, %95, %43, %50, %58, %57, %46, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_filesystem_dir_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.112) #18
  br label %17

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -384
  %8 = tail call noalias dereferenceable_or_null(112) ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %7, ptr %9, align 8
  tail call void @zend_iterator_init(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 776, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @spl_filesystem_dir_it_funcs, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %17

17:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_filesystem_tree_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.112) #18
  br label %16

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -384
  %8 = tail call noalias dereferenceable_or_null(112) ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %7, ptr %9, align 8
  tail call void @zend_iterator_init(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 776, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @spl_filesystem_tree_it_funcs, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_object_get_method_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -360
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #18
  br label %15

13:                                               ; preds = %8, %3
  %14 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #18
  br label %15

15:                                               ; preds = %13, %12
  %.0 = phi ptr [ null, %12 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_filesystem_dir_open(ptr noundef initializes((16, 24), (40, 44), (72, 80), (88, 92)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %.fr81 = freeze i64 %4
  %5 = and i64 %.fr81, 4096
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %9 = tail call ptr @_php_stream_opendir(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = add i64 %12, -1
  %16 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = add i64 %12, 31
  %21 = and i64 %20, -8
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #19
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %7, i64 %15, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %15
  store i8 0, ptr %27, align 1
  br label %35

28:                                               ; preds = %14, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not78 = icmp eq i32 %31, 0
  br i1 %.not78, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %28, %32, %19
  %.sink = phi ptr [ %22, %19 ], [ %1, %32 ], [ %1, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not79 = icmp eq ptr %38, null
  br i1 %.not79, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %spl_filesystem_is_dot.exit.preheader

spl_filesystem_is_dot.exit.preheader:             ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 121
  br i1 %.not, label %spl_filesystem_is_dot.exit.us, label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit.us:                    ; preds = %spl_filesystem_is_dot.exit.preheader
  %46 = load ptr, ptr %44, align 8
  %.not.i.us = icmp eq ptr %46, null
  br i1 %.not.i.us, label %.thread, label %47

47:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not18.i.us = icmp eq i32 %50, 0
  br i1 %.not18.i.us, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %46, align 4
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %46, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = and i32 %49, 128
  %.not19.i.us = icmp eq i32 %57, 0
  br i1 %.not19.i.us, label %59, label %58

58:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %46) #18
  br label %60

59:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %46) #18
  br label %60

60:                                               ; preds = %47, %51, %58, %59
  store ptr null, ptr %44, align 8
  %.pre83 = load ptr, ptr %10, align 8
  %.not20.i.us = icmp eq ptr %.pre83, null
  br i1 %.not20.i.us, label %63, label %.thread

.thread:                                          ; preds = %spl_filesystem_is_dot.exit.us, %60
  %61 = phi ptr [ %.pre83, %60 ], [ %40, %spl_filesystem_is_dot.exit.us ]
  %62 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %61, ptr noundef nonnull %42) #18
  %.not21.i.us = icmp eq ptr %62, null
  br i1 %.not21.i.us, label %63, label %.critedge

63:                                               ; preds = %.thread, %60
  store i8 0, ptr %42, align 8
  br label %.critedge

64:                                               ; preds = %39, %35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %65, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not80 = icmp eq ptr %66, null
  br i1 %.not80, label %67, label %.critedge

67:                                               ; preds = %64
  %68 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %69 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %68, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %7) #18
  br label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %spl_filesystem_is_dot.exit.preheader, %spl_filesystem_is_dot.exit.backedge
  %70 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %85, label %71

71:                                               ; preds = %spl_filesystem_is_dot.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 64
  %.not18.i = icmp eq i32 %74, 0
  br i1 %.not18.i, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %70, align 4
  %77 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %70, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = and i32 %73, 128
  %.not19.i = icmp eq i32 %81, 0
  br i1 %.not19.i, label %83, label %82

82:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %70) #18
  br label %84

83:                                               ; preds = %80
  tail call void @_efree(ptr noundef nonnull %70) #18
  br label %84

84:                                               ; preds = %83, %82, %75, %71
  store ptr null, ptr %44, align 8
  br label %85

85:                                               ; preds = %84, %spl_filesystem_is_dot.exit
  %86 = load ptr, ptr %10, align 8
  %.not20.i = icmp eq ptr %86, null
  br i1 %.not20.i, label %spl_filesystem_dir_read.exit.thread, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %86, ptr noundef nonnull %42) #18
  %.not21.i = icmp eq ptr %88, null
  br i1 %.not21.i, label %spl_filesystem_dir_read.exit.thread, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit.thread:              ; preds = %85, %87
  store i8 0, ptr %42, align 8
  br label %.critedge

spl_filesystem_dir_read.exit:                     ; preds = %87
  %.pre = load i8, ptr %42, align 1
  %89 = icmp eq i8 %.pre, 46
  br i1 %89, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %90 = load i8, ptr %45, align 1
  switch i8 %90, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %91 = load i8, ptr %43, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %spl_filesystem_dir_read.exit.thread, %.thread, %63, %64, %67
  ret void
}

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_readdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rebuild_object_properties(ptr noundef) local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare ptr @spl_gen_private_prop_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_le_stream_context() local_unnamed_addr #1

declare ptr @php_stream_context_alloc() local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_line_ex(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = tail call fastcc i32 @spl_filesystem_file_read_csv(ptr noundef nonnull %1, i8 noundef signext %9, i8 noundef signext %11, i32 noundef %13, ptr noundef null)
  br label %78

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %.not29 = icmp eq ptr %19, %20
  br i1 %.not29, label %73, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %24) #18
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %spl_filesystem_file_free_line.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %31) #18
  store i32 0, ptr %27, align 8
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %26, %30
  %32 = load ptr, ptr %22, align 8
  %33 = tail call zeroext i1 @_php_stream_eof(ptr noundef %32) #18
  br i1 %33, label %78, label %34

34:                                               ; preds = %spl_filesystem_file_free_line.exit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zend_call_method(ptr noundef %35, ptr noundef %37, ptr noundef nonnull %16, ptr noundef nonnull @.str.59, i64 noundef 14, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %41 [
    i8 0, label %78
    i8 6, label %49
  ]

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = call ptr @zend_zval_value_name(ptr noundef nonnull %3) #18
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.60, ptr noundef nonnull %47, ptr noundef %48) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  br label %78

49:                                               ; preds = %34
  %50 = load ptr, ptr %23, align 8
  %.not31 = icmp eq ptr %50, null
  br i1 %.not31, label %51, label %57

51:                                               ; preds = %49
  %52 = load i8, ptr %27, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %spl_filesystem_file_free_line.exit33, label %.thread

.thread:                                          ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8
  call void @_efree(ptr noundef nonnull %50) #18
  store ptr null, ptr %23, align 8
  %.pr.pre = load i8, ptr %27, align 8
  %61 = icmp eq i8 %.pr.pre, 0
  br i1 %61, label %spl_filesystem_file_free_line.exit33, label %62

62:                                               ; preds = %.thread, %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @zval_ptr_dtor(ptr noundef nonnull %63) #18
  store i32 0, ptr %27, align 8
  br label %spl_filesystem_file_free_line.exit33

spl_filesystem_file_free_line.exit33:             ; preds = %51, %57, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = call noalias ptr @_estrndup(ptr noundef nonnull %65, i64 noundef %67) #18
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %71, ptr %72, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  br label %78

73:                                               ; preds = %15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %75 = load ptr, ptr %74, align 8
  %.not.i34 = icmp ne ptr %75, null
  %76 = zext i1 %.not.i34 to i64
  %77 = tail call fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_ex(ptr noundef nonnull %1, i1 noundef zeroext true, i64 noundef %76, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %34, %spl_filesystem_file_free_line.exit, %73, %spl_filesystem_file_free_line.exit33, %41, %7
  %.0 = phi i32 [ %14, %7 ], [ -1, %41 ], [ 0, %spl_filesystem_file_free_line.exit33 ], [ %77, %73 ], [ -1, %spl_filesystem_file_free_line.exit ], [ -1, %34 ]
  ret i32 %.0
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_fgetcsv(ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_bc_fgetcsv_empty_line() local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_destroy_object(ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @spl_filesystem_dir_it_valid(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  %5 = sext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @spl_filesystem_dir_it_current_data(ptr noundef readnone %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @spl_filesystem_dir_it_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #14 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not18.i = icmp eq i32 %11, 0
  br i1 %.not18.i, label %12, label %21

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
  %.not19.i = icmp eq i32 %18, 0
  br i1 %.not19.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #18
  br label %21

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %7) #18
  br label %21

21:                                               ; preds = %20, %19, %12, %8
  store ptr null, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not20.i = icmp eq ptr %24, null
  br i1 %.not20.i, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %27 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %24, ptr noundef nonnull %26) #18
  %.not21.i = icmp eq ptr %27, null
  br i1 %.not21.i, label %28, label %spl_filesystem_dir_read.exit

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i8 0, ptr %29, align 8
  br label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %25, %28
  %30 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %45, label %31

31:                                               ; preds = %spl_filesystem_dir_read.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %30, align 4
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %30, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %30) #18
  br label %44

43:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %30) #18
  br label %44

44:                                               ; preds = %35, %43, %42, %31
  store ptr null, ptr %6, align 8
  br label %45

45:                                               ; preds = %44, %spl_filesystem_dir_read.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_php_stream_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #18
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = and i32 %13, 128
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %23, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %10) #18
  br label %24

23:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %10) #18
  br label %24

24:                                               ; preds = %23, %22, %15, %11
  store ptr null, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %8
  %26 = load ptr, ptr %3, align 8
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %29 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %26, ptr noundef nonnull %28) #18
  %.not21.i = icmp eq ptr %29, null
  br i1 %.not21.i, label %30, label %spl_filesystem_dir_read.exit

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i8 0, ptr %31, align 8
  br label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %27, %30
  ret void
}

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_tree_it_current_data(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i8
  %trunc = and i8 %5, -16
  switch i8 %trunc, label %33 [
    i8 32, label %6
    i8 0, label %24
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %.val)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  store i32 6, ptr %8, align 8
  br label %35

21:                                               ; preds = %14
  %22 = load i32, ptr %16, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %16, align 4
  store i32 262, ptr %8, align 8
  br label %35

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %.val)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  tail call fastcc void @spl_filesystem_object_create_type(i32 noundef 0, ptr noundef nonnull %.val, i32 noundef 0, ptr noundef null, ptr noundef nonnull %25)
  br label %35

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %35

35:                                               ; preds = %24, %32, %29, %6, %20, %21, %11, %33
  %.0 = phi ptr [ %34, %33 ], [ null, %11 ], [ %7, %21 ], [ %7, %20 ], [ %7, %6 ], [ null, %29 ], [ %25, %32 ], [ %25, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3840
  %7 = icmp eq i64 %6, 256
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #19
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %9, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  br label %.sink.split

19:                                               ; preds = %2
  %20 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %.val)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %.sink.split

28:                                               ; preds = %22
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %22, %8, %28
  %.sink = phi i32 [ 262, %28 ], [ 262, %8 ], [ 6, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %31, align 8
  br label %32

32:                                               ; preds = %.sink.split, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_move_forward(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = load i64, ptr %3, align 8
  %.fr25 = freeze i64 %4
  %5 = and i64 %.fr25, 4096
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 122
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 121
  br i1 %.not, label %spl_filesystem_is_dot.exit.us, label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit.us:                    ; preds = %1
  %14 = load ptr, ptr %11, align 8
  %.not.i.us = icmp eq ptr %14, null
  br i1 %.not.i.us, label %29, label %15

15:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not18.i.us = icmp eq i32 %18, 0
  br i1 %.not18.i.us, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %14, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not19.i.us = icmp eq i32 %25, 0
  br i1 %.not19.i.us, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %14) #18
  br label %28

27:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %14) #18
  br label %28

28:                                               ; preds = %27, %26, %19, %15
  store ptr null, ptr %11, align 8
  br label %29

29:                                               ; preds = %28, %spl_filesystem_is_dot.exit.us
  %30 = load ptr, ptr %12, align 8
  %.not20.i.us = icmp eq ptr %30, null
  br i1 %.not20.i.us, label %.critedge.sink.split, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %30, ptr noundef nonnull %9) #18
  %.not21.i.us = icmp eq ptr %32, null
  br i1 %.not21.i.us, label %.critedge.sink.split, label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %1, %spl_filesystem_is_dot.exit.backedge
  %33 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %48, label %34

34:                                               ; preds = %spl_filesystem_is_dot.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %.not18.i = icmp eq i32 %37, 0
  br i1 %.not18.i, label %38, label %47

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %33, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = and i32 %36, 128
  %.not19.i = icmp eq i32 %44, 0
  br i1 %.not19.i, label %46, label %45

45:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %33) #18
  br label %47

46:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %33) #18
  br label %47

47:                                               ; preds = %46, %45, %38, %34
  store ptr null, ptr %11, align 8
  br label %48

48:                                               ; preds = %47, %spl_filesystem_is_dot.exit
  %49 = load ptr, ptr %12, align 8
  %.not20.i = icmp eq ptr %49, null
  br i1 %.not20.i, label %.critedge.sink.split, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %49, ptr noundef nonnull %9) #18
  %.not21.i = icmp eq ptr %51, null
  br i1 %.not21.i, label %.critedge.sink.split, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %50
  %.pre = load i8, ptr %9, align 1
  %52 = icmp eq i8 %.pre, 46
  br i1 %52, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %53 = load i8, ptr %13, align 1
  switch i8 %53, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %54 = load i8, ptr %10, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge.sink.split:                             ; preds = %50, %48, %29, %31
  store i8 0, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %.critedge.sink.split, %31
  %56 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %56, null
  br i1 %.not22, label %71, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, ptr %56, align 4
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %56, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = and i32 %59, 128
  %.not24 = icmp eq i32 %67, 0
  br i1 %.not24, label %69, label %68

68:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %56) #18
  br label %70

69:                                               ; preds = %66
  tail call void @_efree(ptr noundef nonnull %56) #18
  br label %70

70:                                               ; preds = %61, %69, %68, %57
  store ptr null, ptr %11, align 8
  br label %71

71:                                               ; preds = %70, %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %76) #18
  store i32 0, ptr %72, align 8
  br label %77

77:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_rewind(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = load i64, ptr %3, align 8
  %.fr13 = freeze i64 %4
  %5 = and i64 %.fr13, 4096
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @_php_stream_seek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 0) #18
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 122
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 121
  br i1 %.not, label %spl_filesystem_is_dot.exit.us, label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit.us:                    ; preds = %11
  %16 = load ptr, ptr %14, align 8
  %.not.i.us = icmp eq ptr %16, null
  br i1 %.not.i.us, label %31, label %17

17:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 64
  %.not18.i.us = icmp eq i32 %20, 0
  br i1 %.not18.i.us, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %16, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = and i32 %19, 128
  %.not19.i.us = icmp eq i32 %27, 0
  br i1 %.not19.i.us, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %16) #18
  br label %30

29:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %16) #18
  br label %30

30:                                               ; preds = %29, %28, %21, %17
  store ptr null, ptr %14, align 8
  br label %31

31:                                               ; preds = %30, %spl_filesystem_is_dot.exit.us
  %32 = load ptr, ptr %6, align 8
  %.not20.i.us = icmp eq ptr %32, null
  br i1 %.not20.i.us, label %.critedge.sink.split, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %32, ptr noundef nonnull %12) #18
  %.not21.i.us = icmp eq ptr %34, null
  br i1 %.not21.i.us, label %.critedge.sink.split, label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %11, %spl_filesystem_is_dot.exit.backedge
  %35 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %50, label %36

36:                                               ; preds = %spl_filesystem_is_dot.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not18.i = icmp eq i32 %39, 0
  br i1 %.not18.i, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %35, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = and i32 %38, 128
  %.not19.i = icmp eq i32 %46, 0
  br i1 %.not19.i, label %48, label %47

47:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %35) #18
  br label %49

48:                                               ; preds = %45
  tail call void @_efree(ptr noundef nonnull %35) #18
  br label %49

49:                                               ; preds = %48, %47, %40, %36
  store ptr null, ptr %14, align 8
  br label %50

50:                                               ; preds = %49, %spl_filesystem_is_dot.exit
  %51 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %51, null
  br i1 %.not20.i, label %.critedge.sink.split, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %51, ptr noundef nonnull %12) #18
  %.not21.i = icmp eq ptr %53, null
  br i1 %.not21.i, label %.critedge.sink.split, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %52
  %.pre = load i8, ptr %12, align 1
  %54 = icmp eq i8 %.pre, 46
  br i1 %54, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %55 = load i8, ptr %15, align 1
  switch i8 %55, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %56 = load i8, ptr %13, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge.sink.split:                             ; preds = %52, %50, %31, %33
  store i8 0, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %.critedge.sink.split, %33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %62) #18
  store i32 0, ptr %58, align 8
  br label %63

63:                                               ; preds = %61, %.critedge
  ret void
}

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
