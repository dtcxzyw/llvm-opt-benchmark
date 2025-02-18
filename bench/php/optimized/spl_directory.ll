; ModuleID = 'bench/php/original/spl_directory.ll'
source_filename = "bench/php/original/spl_directory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.2, %union.anon.5 }
%union._zend_value = type { i64 }
%union.anon.2 = type { i32 }
%union.anon.5 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zend_error_handling = type { i32, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

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
@.str.8 = private unnamed_addr constant [27 x i8] c"Filename must not be empty\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Unable to read link %s, error: %s\00", align 1
@spl_ce_SplFileObject = dso_local local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"|C\00", align 1
@spl_ce_SplFileInfo = dso_local local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"|C!\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"must be a class name derived from %s or null, %s given\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"The parent constructor was not called: the object is in an invalid state\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"P|Sbr!\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Cannot call constructor twice\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"php://memory\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"php://temp/maxmemory:%ld\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"php://temp\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"|ssS\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"must be a single character\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"a|ssSS\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"l|z\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"l|l\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"S*\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@spl_ce_LogicException = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"Can't truncate file %s\00", align 1
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@spl_filesystem_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SeekableIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_DirectoryIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_FilesystemIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_RecursiveIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveDirectoryIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_filesystem_object_check_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@spl_ce_GlobIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_SplTempFileObject = dso_local local_unnamed_addr global ptr null, align 8
@php_glob_stream_ops = external constant %struct._php_stream_ops, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"P|l\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Directory object is already initialized\00", align 1
@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"glob://%s\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"Failed to open directory \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Could not open file\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"|Sbr!\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Operation not supported\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"pathName\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"fileName\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"subPathName\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"openMode\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"enclosure\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Cannot use SplFileObject with directories\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"getcurrentline\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Cannot rewind file %s\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Cannot read from file %s\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"getCurrentLine\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"%s::getCurrentLine(): Return value must be of type string, %s returned\00", align 1
@.str.58 = private unnamed_addr constant [130 x i8] c"the $escape parameter must be provided, as its default value will change, either explicitly or via SplFileObject::setCsvControl()\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [12 x i8] c"SplFileInfo\00", align 1
@class_SplFileInfo_methods = internal constant [32 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_SplFileInfo___construct, ptr @arginfo_class_SplFileInfo___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zim_SplFileInfo_getPath, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_SplFileInfo_getFilename, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zim_SplFileInfo_getExtension, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zim_SplFileInfo_getBasename, ptr @arginfo_class_SplFileInfo_getBasename, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zim_SplFileInfo_getPathname, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zim_SplFileInfo_getPerms, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zim_SplFileInfo_getInode, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_SplFileInfo_getSize, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_SplFileInfo_getOwner, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_SplFileInfo_getGroup, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_SplFileInfo_getATime, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_SplFileInfo_getMTime, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_SplFileInfo_getCTime, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_SplFileInfo_getType, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zim_SplFileInfo_isWritable, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zim_SplFileInfo_isReadable, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zim_SplFileInfo_isExecutable, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zim_SplFileInfo_isFile, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zim_SplFileInfo_isDir, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zim_SplFileInfo_isLink, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zim_SplFileInfo_getLinkTarget, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zim_SplFileInfo_getRealPath, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.84, ptr @zim_SplFileInfo_getFileInfo, ptr @arginfo_class_SplFileInfo_getFileInfo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.85, ptr @zim_SplFileInfo_getPathInfo, ptr @arginfo_class_SplFileInfo_getPathInfo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.86, ptr @zim_SplFileInfo_openFile, ptr @arginfo_class_SplFileInfo_openFile, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.87, ptr @zim_SplFileInfo_setFileClass, ptr @arginfo_class_SplFileInfo_setFileClass, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zim_SplFileInfo_setInfoClass, ptr @arginfo_class_SplFileInfo_setInfoClass, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_SplFileInfo_getPathname, ptr @arginfo_class_SplFileInfo___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.90, ptr @zim_SplFileInfo___debugInfo, ptr @arginfo_class_SplFileInfo___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_SplFileInfo__bad_state_ex, ptr @arginfo_class_SplFileInfo__bad_state_ex, i32 0, i32 2081, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [14 x i8] c"_bad_state_ex\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [4 x i8] c"8.2\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"getPath\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"getFilename\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"getExtension\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"getBasename\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"getPathname\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"getPerms\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"getInode\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"getSize\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"getOwner\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"getGroup\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"getATime\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"getMTime\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"getCTime\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"getType\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"isWritable\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"isReadable\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"isExecutable\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"isFile\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"isDir\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"isLink\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"getLinkTarget\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"getRealPath\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"getFileInfo\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"getPathInfo\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"openFile\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"setFileClass\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"setInfoClass\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@arginfo_class_SplFileInfo___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.91, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFileInfo_getPath = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.94 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@arginfo_class_SplFileInfo_getBasename = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.94, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.95 }], align 16
@arginfo_class_SplFileInfo_getPerms = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870932, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFileInfo_getType = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870980, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFileInfo_isWritable = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.100 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_SplFileInfo_getFileInfo = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 545259520, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.100, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.101 }], align 16
@arginfo_class_SplFileInfo_getPathInfo = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.100, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.101 }], align 16
@.str.104 = private unnamed_addr constant [14 x i8] c"SplFileObject\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"\22r\22\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"useIncludePath\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@arginfo_class_SplFileInfo_openFile = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 545259520, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.105, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.106 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.107, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.108 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.109, { ptr, i32, [4 x i8] } zeroinitializer, ptr @.str.101 }], align 16
@.str.111 = private unnamed_addr constant [21 x i8] c"SplFileObject::class\00", align 1
@arginfo_class_SplFileInfo_setFileClass = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.100, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.111 }], align 16
@.str.113 = private unnamed_addr constant [19 x i8] c"SplFileInfo::class\00", align 1
@arginfo_class_SplFileInfo_setInfoClass = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.100, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.113 }], align 16
@arginfo_class_SplFileInfo___toString = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFileInfo___debugInfo = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFileInfo__bad_state_ex = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.118 = private unnamed_addr constant [18 x i8] c"DirectoryIterator\00", align 1
@class_DirectoryIterator_methods = internal constant [13 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_DirectoryIterator___construct, ptr @arginfo_class_DirectoryIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_DirectoryIterator_getFilename, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zim_DirectoryIterator_getExtension, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zim_DirectoryIterator_getBasename, ptr @arginfo_class_SplFileInfo_getBasename, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.119, ptr @zim_DirectoryIterator_isDot, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.2, ptr @zim_DirectoryIterator_rewind, ptr @arginfo_class_DirectoryIterator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.3, ptr @zim_DirectoryIterator_valid, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zim_DirectoryIterator_key, ptr @arginfo_class_DirectoryIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.121, ptr @zim_DirectoryIterator_current, ptr @arginfo_class_DirectoryIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zim_DirectoryIterator_next, ptr @arginfo_class_DirectoryIterator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.122, ptr @zim_DirectoryIterator_seek, ptr @arginfo_class_DirectoryIterator_seek, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_DirectoryIterator_getFilename, ptr @arginfo_class_SplFileInfo___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [6 x i8] c"isDot\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@arginfo_class_DirectoryIterator___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.123, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_DirectoryIterator_rewind = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_DirectoryIterator_key = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.127 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@arginfo_class_DirectoryIterator_seek = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.129 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_filesystem_dir_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_filesystem_dir_it_dtor, ptr @spl_filesystem_dir_it_valid, ptr @spl_filesystem_dir_it_current_data, ptr @spl_filesystem_dir_it_current_key, ptr @spl_filesystem_dir_it_move_forward, ptr @spl_filesystem_dir_it_rewind, ptr null, ptr null }, align 8
@.str.130 = private unnamed_addr constant [19 x i8] c"FilesystemIterator\00", align 1
@class_FilesystemIterator_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_FilesystemIterator___construct, ptr @arginfo_class_FilesystemIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.2, ptr @zim_FilesystemIterator_rewind, ptr @arginfo_class_DirectoryIterator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zim_FilesystemIterator_key, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.121, ptr @zim_FilesystemIterator_current, ptr @arginfo_class_FilesystemIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zim_FilesystemIterator_getFlags, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zim_FilesystemIterator_setFlags, ptr @arginfo_class_FilesystemIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [18 x i8] c"CURRENT_MODE_MASK\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"CURRENT_AS_PATHNAME\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"CURRENT_AS_FILEINFO\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"CURRENT_AS_SELF\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"KEY_MODE_MASK\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"KEY_AS_PATHNAME\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"FOLLOW_SYMLINKS\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"KEY_AS_FILENAME\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"NEW_CURRENT_AND_KEY\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"OTHER_MODE_MASK\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"SKIP_DOTS\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"UNIX_PATHS\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.146 = private unnamed_addr constant [110 x i8] c"FilesystemIterator::KEY_AS_PATHNAME | FilesystemIterator::CURRENT_AS_FILEINFO | FilesystemIterator::SKIP_DOTS\00", align 1
@arginfo_class_FilesystemIterator___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.123, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.145, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.146 }], align 16
@.str.148 = private unnamed_addr constant [31 x i8] c"SplFileInfo|FilesystemIterator\00", align 1
@arginfo_class_FilesystemIterator_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 545259584, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_FilesystemIterator_getFlags = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_FilesystemIterator_setFlags = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.145, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@spl_filesystem_tree_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_filesystem_tree_it_dtor, ptr @spl_filesystem_dir_it_valid, ptr @spl_filesystem_tree_it_current_data, ptr @spl_filesystem_tree_it_current_key, ptr @spl_filesystem_tree_it_move_forward, ptr @spl_filesystem_tree_it_rewind, ptr null, ptr null }, align 8
@.str.152 = private unnamed_addr constant [27 x i8] c"RecursiveDirectoryIterator\00", align 1
@class_RecursiveDirectoryIterator_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_RecursiveDirectoryIterator___construct, ptr @arginfo_class_RecursiveDirectoryIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.153, ptr @zim_RecursiveDirectoryIterator_hasChildren, ptr @arginfo_class_RecursiveDirectoryIterator_hasChildren, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.154, ptr @zim_RecursiveDirectoryIterator_getChildren, ptr @arginfo_class_RecursiveDirectoryIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.155, ptr @zim_RecursiveDirectoryIterator_getSubPath, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.156, ptr @zim_RecursiveDirectoryIterator_getSubPathname, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"getSubPath\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"getSubPathname\00", align 1
@.str.157 = private unnamed_addr constant [78 x i8] c"FilesystemIterator::KEY_AS_PATHNAME | FilesystemIterator::CURRENT_AS_FILEINFO\00", align 1
@arginfo_class_RecursiveDirectoryIterator___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.123, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.145, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.157 }], align 16
@.str.159 = private unnamed_addr constant [11 x i8] c"allowLinks\00", align 1
@arginfo_class_RecursiveDirectoryIterator_hasChildren = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.159, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.108 }], align 16
@arginfo_class_RecursiveDirectoryIterator_getChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.152, i32 545259520, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.162 = private unnamed_addr constant [13 x i8] c"GlobIterator\00", align 1
@class_GlobIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_GlobIterator___construct, ptr @arginfo_class_GlobIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.163, ptr @zim_GlobIterator_count, ptr @arginfo_class_GlobIterator_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@arginfo_class_GlobIterator___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.164, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.145, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.157 }], align 16
@arginfo_class_GlobIterator_count = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@class_SplFileObject_methods = internal constant [33 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_SplFileObject___construct, ptr @arginfo_class_SplFileObject___construct, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.2, ptr @zim_SplFileObject_rewind, ptr @arginfo_class_DirectoryIterator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.171, ptr @zim_SplFileObject_eof, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.3, ptr @zim_SplFileObject_valid, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.172, ptr @zim_SplFileObject_fgets, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.173, ptr @zim_SplFileObject_fread, ptr @arginfo_class_SplFileObject_fread, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.174, ptr @zim_SplFileObject_fgetcsv, ptr @arginfo_class_SplFileObject_fgetcsv, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.175, ptr @zim_SplFileObject_fputcsv, ptr @arginfo_class_SplFileObject_fputcsv, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.176, ptr @zim_SplFileObject_setCsvControl, ptr @arginfo_class_SplFileObject_setCsvControl, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.177, ptr @zim_SplFileObject_getCsvControl, ptr @arginfo_class_SplFileInfo___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.178, ptr @zim_SplFileObject_flock, ptr @arginfo_class_SplFileObject_flock, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.179, ptr @zim_SplFileObject_fflush, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.180, ptr @zim_SplFileObject_ftell, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.181, ptr @zim_SplFileObject_fseek, ptr @arginfo_class_SplFileObject_fseek, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.182, ptr @zim_SplFileObject_fgetc, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr @zim_SplFileObject_fpassthru, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.184, ptr @zim_SplFileObject_fscanf, ptr @arginfo_class_SplFileObject_fscanf, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.185, ptr @zim_SplFileObject_fwrite, ptr @arginfo_class_SplFileObject_fwrite, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.186, ptr @zim_SplFileObject_fstat, ptr @arginfo_class_SplFileInfo___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.187, ptr @zim_SplFileObject_ftruncate, ptr @arginfo_class_SplFileObject_ftruncate, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.121, ptr @zim_SplFileObject_current, ptr @arginfo_class_SplFileObject_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zim_SplFileObject_key, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zim_SplFileObject_next, ptr @arginfo_class_DirectoryIterator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zim_SplFileObject_setFlags, ptr @arginfo_class_FilesystemIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zim_SplFileObject_getFlags, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.188, ptr @zim_SplFileObject_setMaxLineLen, ptr @arginfo_class_SplFileObject_setMaxLineLen, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.189, ptr @zim_SplFileObject_getMaxLineLen, ptr @arginfo_class_FilesystemIterator_getFlags, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.153, ptr @zim_SplFileObject_hasChildren, ptr @arginfo_class_SplFileObject_hasChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.154, ptr @zim_SplFileObject_getChildren, ptr @arginfo_class_SplFileObject_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.122, ptr @zim_SplFileObject_seek, ptr @arginfo_class_SplFileObject_seek, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zim_SplFileObject_fgets, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_SplFileObject___toString, ptr @arginfo_class_SplFileInfo___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [14 x i8] c"DROP_NEW_LINE\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"READ_AHEAD\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"SKIP_EMPTY\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"READ_CSV\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"fgetcsv\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"fputcsv\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"setCsvControl\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"getCsvControl\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"ftell\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"fseek\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"fgetc\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"fpassthru\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"setMaxLineLen\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"getMaxLineLen\00", align 1
@arginfo_class_SplFileObject___construct = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.91, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.105, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.106 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.107, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.108 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.109, { ptr, i32, [4 x i8] } zeroinitializer, ptr @.str.101 }], align 16
@.str.191 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@arginfo_class_SplFileObject_fread = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870980, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.191, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.193 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"\22,\22\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"\22\\\22\22\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"\22\\\\\22\00", align 1
@arginfo_class_SplFileObject_fgetcsv = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871044, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.193, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.194 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.195 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.196, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.197 }], align 16
@.str.199 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@arginfo_class_SplFileObject_fputcsv = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870932, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.199, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.193, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.194 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.195 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.196, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.197 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.200, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.201 }], align 16
@arginfo_class_SplFileObject_setCsvControl = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.193, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.194 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.195 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.196, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.197 }], align 16
@.str.204 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"wouldBlock\00", align 1
@arginfo_class_SplFileObject_flock = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.204, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.205, { ptr, i32, [4 x i8] } { ptr null, i32 33554432, [4 x i8] zeroinitializer }, ptr @.str.101 }], align 16
@.str.207 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@arginfo_class_SplFileObject_fseek = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.207, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.208 }], align 16
@.str.210 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@arginfo_class_SplFileObject_fscanf = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871058, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.210, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.211, { ptr, i32, [4 x i8] } { ptr null, i32 167773182, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.213 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_class_SplFileObject_fwrite = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870932, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.213, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.191, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.101 }], align 16
@.str.215 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@arginfo_class_SplFileObject_ftruncate = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.215, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFileObject_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871108, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.218 = private unnamed_addr constant [10 x i8] c"maxLength\00", align 1
@arginfo_class_SplFileObject_setMaxLineLen = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.218, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFileObject_hasChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870916, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFileObject_getChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870914, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.222 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@arginfo_class_SplFileObject_seek = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.222, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.224 = private unnamed_addr constant [18 x i8] c"SplTempFileObject\00", align 1
@class_SplTempFileObject_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_SplTempFileObject___construct, ptr @arginfo_class_SplTempFileObject___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [10 x i8] c"maxMemory\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"2 * 1024 * 1024\00", align 1
@arginfo_class_SplTempFileObject___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.225, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.226 }], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @spl_filesystem_object_get_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %spl_intern_is_glob.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i9 = icmp eq ptr %.val, null
  br i1 %.not.i9, label %spl_intern_is_glob.exit.thread, label %spl_intern_is_glob.exit

spl_intern_is_glob.exit:                          ; preds = %6
  %8 = load ptr, ptr %.val, align 8, !tbaa !19
  %9 = icmp eq ptr %8, @php_glob_stream_ops
  br i1 %9, label %10, label %spl_intern_is_glob.exit.thread

10:                                               ; preds = %spl_intern_is_glob.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !tbaa !31
  %11 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %.val, ptr noundef nonnull %2) #18
  %12 = load i64, ptr %2, align 8, !tbaa !31
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %10
  %14 = and i64 %12, -8
  %15 = add i64 %14, 32
  %16 = call noalias ptr @_emalloc(i64 noundef %15) #19
  store i32 1, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %12, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %11, i64 %12, i1 false)
  %21 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %12
  store i8 0, ptr %21, align 1, !tbaa !18
  br label %22

22:                                               ; preds = %10, %zend_string_alloc.exit
  %.0 = phi ptr [ %16, %zend_string_alloc.exit ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %zend_string_copy.exit

spl_intern_is_glob.exit.thread:                   ; preds = %6, %spl_intern_is_glob.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %zend_string_copy.exit, label %25

25:                                               ; preds = %spl_intern_is_glob.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zend_string_copy.exit

29:                                               ; preds = %25
  %30 = load i32, ptr %24, align 4, !tbaa !32
  %31 = add i32 %30, 1
  store i32 %31, ptr %24, align 4, !tbaa !32
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %29, %25, %spl_intern_is_glob.exit.thread, %22
  %.1 = phi ptr [ %.0, %22 ], [ null, %spl_intern_is_glob.exit.thread ], [ %24, %25 ], [ %24, %29 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_php_glob_stream_get_path(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %6 = and i64 %1, 8190
  store i64 %6, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.32, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  br label %17

12:                                               ; preds = %2
  %13 = or i64 %1, 16
  store i64 %13, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %12, %8
  %.0 = phi i32 [ %11, %8 ], [ %16, %12 ]
  %18 = icmp eq i32 %.0, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %65

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %65

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 -4224
  %34 = getelementptr inbounds i8, ptr %32, i64 -4208
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not10 = icmp eq ptr %35, null
  br i1 %.not10, label %39, label %36

36:                                               ; preds = %30
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.33) #18
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %65

39:                                               ; preds = %30
  %40 = load i64, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds i8, ptr %32, i64 -4176
  store i64 %40, ptr %41, align 8, !tbaa !65
  %42 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %42, ptr noundef nonnull %5) #18
  %43 = and i64 %1, 2
  %.not11 = icmp eq i64 %43, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !64
  br i1 %.not11, label %64, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = icmp ugt i64 %46, 6
  br i1 %47, label %zend_string_starts_with_cstr.exit, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit:                ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %48, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %.not.i12 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i12, label %64, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit.thread:         ; preds = %44, %zend_string_starts_with_cstr.exit
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %50 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %49) #18
  store ptr %50, ptr %3, align 8, !tbaa !64
  call fastcc void @spl_filesystem_dir_open(ptr noundef nonnull %33, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = and i32 %53, 64
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %zend_string_release.exit

55:                                               ; preds = %zend_string_starts_with_cstr.exit.thread
  %56 = load i32, ptr %51, align 4, !tbaa !32
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %51, align 4, !tbaa !32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %zend_string_release.exit

60:                                               ; preds = %55
  %61 = and i32 %53, 128
  %.not5.i = icmp eq i32 %61, 0
  br i1 %.not5.i, label %63, label %62

62:                                               ; preds = %60
  call void @free(ptr noundef nonnull %51) #18
  br label %zend_string_release.exit

63:                                               ; preds = %60
  call void @_efree(ptr noundef nonnull %51) #18
  br label %zend_string_release.exit

64:                                               ; preds = %39, %zend_string_starts_with_cstr.exit
  call fastcc void @spl_filesystem_dir_open(ptr noundef nonnull %33, ptr noundef %.pre)
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %63, %62, %55, %zend_string_starts_with_cstr.exit.thread, %64
  call void @zend_restore_error_handling(ptr noundef nonnull %5) #18
  br label %65

65:                                               ; preds = %zend_string_release.exit, %36, %27, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %spl_filesystem_dir_read.exit

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %spl_filesystem_dir_read.exit

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -4136
  store i32 0, ptr %16, align 8, !tbaa !18
  %17 = tail call i32 @_php_stream_seek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 0) #18
  %18 = getelementptr inbounds i8, ptr %4, i64 -4192
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = and i32 %22, 64
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %zend_string_release.exit.i

24:                                               ; preds = %20
  %25 = load i32, ptr %19, align 4, !tbaa !32
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %19, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_string_release.exit.i

29:                                               ; preds = %24
  %30 = and i32 %22, 128
  %.not5.i.i = icmp eq i32 %30, 0
  br i1 %.not5.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %19) #18
  br label %zend_string_release.exit.i

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %19) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %32, %31, %24, %20
  store ptr null, ptr %18, align 8, !tbaa !68
  br label %33

33:                                               ; preds = %zend_string_release.exit.i, %15
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %34, null
  br i1 %.not10.i, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %4, i64 -4104
  %37 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %34, ptr noundef nonnull %36) #18
  %.not11.i = icmp eq ptr %37, null
  br i1 %.not11.i, label %38, label %spl_filesystem_dir_read.exit

38:                                               ; preds = %35, %33
  %39 = getelementptr inbounds i8, ptr %4, i64 -4104
  store i8 0, ptr %39, align 8, !tbaa !18
  br label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %38, %35, %12, %7
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %20

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %20

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -4136
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %15, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %19

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %19

15:                                               ; preds = %.critedge
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !32
  store ptr %9, ptr %1, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %15, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -4176
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %.fr16 = freeze i64 %6
  %7 = and i64 %.fr16, 4096
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %.critedge14, label %10, !prof !67

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %79

.critedge14:                                      ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 -4152
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %18

15:                                               ; preds = %.critedge14
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %79

18:                                               ; preds = %.critedge14
  %19 = getelementptr inbounds i8, ptr %4, i64 -4136
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %4, i64 -4104
  %23 = getelementptr inbounds i8, ptr %4, i64 -4102
  %24 = getelementptr inbounds i8, ptr %4, i64 -4192
  %25 = getelementptr inbounds i8, ptr %4, i64 -4103
  br i1 %.not, label %spl_filesystem_is_dot.exit.us, label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit.us:                    ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i15.us = icmp eq ptr %26, null
  br i1 %.not.i15.us, label %.thread, label %27

27:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = and i32 %29, 64
  %.not.i.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.i.us, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4, !tbaa !32
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not5.i.i.us = icmp eq i32 %37, 0
  br i1 %.not5.i.i.us, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %26) #18
  br label %40

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %26) #18
  br label %40

40:                                               ; preds = %27, %31, %38, %39
  store ptr null, ptr %24, align 8, !tbaa !68
  %.pre17 = load ptr, ptr %13, align 8, !tbaa !18
  %.not10.i.us = icmp eq ptr %.pre17, null
  br i1 %.not10.i.us, label %.critedge.sink.split, label %.thread

.thread:                                          ; preds = %spl_filesystem_is_dot.exit.us, %40
  %41 = phi ptr [ %.pre17, %40 ], [ %14, %spl_filesystem_is_dot.exit.us ]
  %42 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %41, ptr noundef nonnull %22) #18
  %.not11.i.us = icmp eq ptr %42, null
  br i1 %.not11.i.us, label %.critedge.sink.split, label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %18, %spl_filesystem_is_dot.exit.backedge
  %43 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i15 = icmp eq ptr %43, null
  br i1 %.not.i15, label %57, label %44

44:                                               ; preds = %spl_filesystem_is_dot.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = and i32 %46, 64
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %zend_string_release.exit.i

48:                                               ; preds = %44
  %49 = load i32, ptr %43, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %43, align 4, !tbaa !32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %zend_string_release.exit.i

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not5.i.i = icmp eq i32 %54, 0
  br i1 %.not5.i.i, label %56, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %43) #18
  br label %zend_string_release.exit.i

56:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %43) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %56, %55, %48, %44
  store ptr null, ptr %24, align 8, !tbaa !68
  br label %57

57:                                               ; preds = %zend_string_release.exit.i, %spl_filesystem_is_dot.exit
  %58 = load ptr, ptr %13, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %58, null
  br i1 %.not10.i, label %.critedge.sink.split, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %58, ptr noundef nonnull %22) #18
  %.not11.i = icmp eq ptr %60, null
  br i1 %.not11.i, label %.critedge.sink.split, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %59
  %.pre = load i8, ptr %22, align 1
  %61 = icmp eq i8 %.pre, 46
  br i1 %61, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %62 = load i8, ptr %25, align 1
  switch i8 %62, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %63 = load i8, ptr %23, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge.sink.split:                             ; preds = %59, %57, %40, %.thread
  store i8 0, ptr %22, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %.critedge.sink.split, %.thread
  %65 = load ptr, ptr %24, align 8, !tbaa !68
  %.not12 = icmp eq ptr %65, null
  br i1 %.not12, label %79, label %66

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = and i32 %68, 64
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %70, label %zend_string_release.exit

70:                                               ; preds = %66
  %71 = load i32, ptr %65, align 4, !tbaa !32
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %65, align 4, !tbaa !32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %zend_string_release.exit

75:                                               ; preds = %70
  %76 = and i32 %68, 128
  %.not5.i = icmp eq i32 %76, 0
  br i1 %.not5.i, label %78, label %77

77:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %65) #18
  br label %zend_string_release.exit

78:                                               ; preds = %75
  tail call void @_efree(ptr noundef nonnull %65) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %66, %70, %77, %78
  store ptr null, ptr %24, align 8, !tbaa !68
  br label %79

79:                                               ; preds = %.critedge, %zend_string_release.exit, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_seek(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit.sink.split, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 -4152
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  br label %.loopexit.sink.split

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 -4136
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %6, i64 -4128
  %26 = call ptr @zend_call_method(ptr noundef %22, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull @.str.2, i64 noundef 6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %.pre = load i32, ptr %16, align 8, !tbaa !18
  %.pre15 = load i64, ptr %4, align 8, !tbaa !31
  %.pre16 = sext i32 %.pre to i64
  br label %27

27:                                               ; preds = %21, %15
  %.pre-phi = phi i64 [ %.pre16, %21 ], [ %18, %15 ]
  %28 = phi i64 [ %.pre15, %21 ], [ %19, %15 ]
  %29 = icmp sgt i64 %28, %.pre-phi
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 -4112
  %31 = getelementptr inbounds i8, ptr %6, i64 -4120
  br label %32

32:                                               ; preds = %.lr.ph, %41
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call ptr @zend_call_method(ptr noundef %33, ptr noundef %35, ptr noundef nonnull %30, ptr noundef nonnull @.str.3, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %37 = call zeroext i1 @zend_is_true(ptr noundef nonnull %3) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  br i1 %37, label %41, label %.thread

.thread:                                          ; preds = %32
  %38 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !66
  %39 = load i64, ptr %4, align 8, !tbaa !31
  %40 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %38, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %39) #18
  br label %.loopexit.sink.split

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = call ptr @zend_call_method(ptr noundef %42, ptr noundef %44, ptr noundef nonnull %31, ptr noundef nonnull @.str.5, i64 noundef 4, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %46 = load i32, ptr %16, align 8, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %4, align 8, !tbaa !31
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %32, label %.loopexit

.loopexit.sink.split:                             ; preds = %2, %14, %.thread
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.loopexit.sink.split, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %20

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %20

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -4104
  %17 = load i8, ptr %16, align 8, !tbaa !18
  %.not6 = icmp eq i8 %17, 0
  %18 = select i1 %.not6, i32 2, i32 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %15, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %46

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4184
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %spl_intern_is_glob.exit.thread.i

14:                                               ; preds = %.critedge
  %15 = getelementptr i8, ptr %5, i64 -4152
  %.val.i = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i9.i = icmp eq ptr %.val.i, null
  br i1 %.not.i9.i, label %spl_intern_is_glob.exit.thread.i, label %spl_intern_is_glob.exit.i

spl_intern_is_glob.exit.i:                        ; preds = %14
  %16 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %17 = icmp eq ptr %16, @php_glob_stream_ops
  br i1 %17, label %18, label %spl_intern_is_glob.exit.thread.i

18:                                               ; preds = %spl_intern_is_glob.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !31
  %19 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %.val.i, ptr noundef nonnull %3) #18
  %20 = load i64, ptr %3, align 8, !tbaa !31
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %spl_filesystem_object_get_path.exit.thread22, label %spl_filesystem_object_get_path.exit

spl_filesystem_object_get_path.exit.thread22:     ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %spl_filesystem_object_get_path.exit.thread19

spl_filesystem_object_get_path.exit:              ; preds = %18
  %22 = and i64 %20, -8
  %23 = add i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #19
  store i32 1, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %20, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %19, i64 %20, i1 false)
  %29 = getelementptr inbounds nuw [1 x i8], ptr %28, i64 0, i64 %20
  store i8 0, ptr %29, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %spl_filesystem_object_get_path.exit.thread

spl_intern_is_glob.exit.thread.i:                 ; preds = %spl_intern_is_glob.exit.i, %14, %.critedge
  %30 = getelementptr inbounds i8, ptr %5, i64 -4208
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %spl_filesystem_object_get_path.exit.thread19, label %32

32:                                               ; preds = %spl_intern_is_glob.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = and i32 %34, 64
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %spl_filesystem_object_get_path.exit.thread

36:                                               ; preds = %32
  %37 = load i32, ptr %31, align 4, !tbaa !32
  %38 = add i32 %37, 1
  store i32 %38, ptr %31, align 4, !tbaa !32
  br label %spl_filesystem_object_get_path.exit.thread

spl_filesystem_object_get_path.exit.thread:       ; preds = %spl_filesystem_object_get_path.exit, %36, %32
  %.1.i18 = phi ptr [ %24, %spl_filesystem_object_get_path.exit ], [ %31, %32 ], [ %31, %36 ]
  store ptr %.1.i18, ptr %1, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %.1.i18, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = and i32 %40, 64
  %.not15 = icmp eq i32 %41, 0
  %42 = select i1 %.not15, i32 262, i32 6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !18
  br label %46

spl_filesystem_object_get_path.exit.thread19:     ; preds = %spl_intern_is_glob.exit.thread.i, %spl_filesystem_object_get_path.exit.thread22
  %44 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  store ptr %44, ptr %1, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %spl_filesystem_object_get_path.exit.thread19, %spl_filesystem_object_get_path.exit.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getFilename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %zend_string_release_ex.exit

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4192
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %zend_string_release_ex.exit

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %5, i64 -4184
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %spl_intern_is_glob.exit.thread.i

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %5, i64 -4152
  %.val.i = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i9.i = icmp eq ptr %.val.i, null
  br i1 %.not.i9.i, label %spl_intern_is_glob.exit.thread.i, label %spl_intern_is_glob.exit.i

spl_intern_is_glob.exit.i:                        ; preds = %20
  %22 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %23 = icmp eq ptr %22, @php_glob_stream_ops
  br i1 %23, label %24, label %spl_intern_is_glob.exit.thread.i

24:                                               ; preds = %spl_intern_is_glob.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !31
  %25 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %.val.i, ptr noundef nonnull %3) #18
  %26 = load i64, ptr %3, align 8, !tbaa !31
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %spl_filesystem_object_get_path.exit.thread44, label %spl_filesystem_object_get_path.exit

spl_filesystem_object_get_path.exit.thread44:     ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre = load ptr, ptr %11, align 8, !tbaa !68
  br label %spl_filesystem_object_get_path.exit.thread41

spl_filesystem_object_get_path.exit:              ; preds = %24
  %28 = and i64 %26, -8
  %29 = add i64 %28, 32
  %30 = call noalias ptr @_emalloc(i64 noundef %29) #19
  store i32 1, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %26, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 1 %25, i64 %26, i1 false)
  %35 = getelementptr inbounds nuw [1 x i8], ptr %34, i64 0, i64 %26
  store i8 0, ptr %35, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre48.pre = load ptr, ptr %11, align 8, !tbaa !68
  br label %spl_filesystem_object_get_path.exit.thread

spl_intern_is_glob.exit.thread.i:                 ; preds = %spl_intern_is_glob.exit.i, %20, %16
  %36 = getelementptr inbounds i8, ptr %5, i64 -4208
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i32 = icmp eq ptr %37, null
  br i1 %.not.i32, label %spl_filesystem_object_get_path.exit.thread41, label %38

38:                                               ; preds = %spl_intern_is_glob.exit.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = and i32 %40, 64
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %42, label %spl_filesystem_object_get_path.exit.thread

42:                                               ; preds = %38
  %43 = load i32, ptr %37, align 4, !tbaa !32
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !32
  br label %spl_filesystem_object_get_path.exit.thread

spl_filesystem_object_get_path.exit.thread:       ; preds = %spl_filesystem_object_get_path.exit, %42, %38
  %.pre48 = phi ptr [ %.pre48.pre, %spl_filesystem_object_get_path.exit ], [ %12, %38 ], [ %12, %42 ]
  %.1.i37 = phi ptr [ %30, %spl_filesystem_object_get_path.exit ], [ %37, %38 ], [ %37, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i37, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %.not30 = icmp eq i64 %46, 0
  br i1 %.not30, label %spl_filesystem_object_get_path.exit.thread41, label %47

47:                                               ; preds = %spl_filesystem_object_get_path.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %spl_filesystem_object_get_path.exit.thread41

51:                                               ; preds = %47
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds nuw i8, ptr %.pre48, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = sub i64 %49, %52
  %56 = and i64 %55, -8
  %57 = add i64 %56, 32
  %58 = call noalias ptr @_emalloc(i64 noundef %57) #19
  store i32 1, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 22, ptr %59, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %55, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 1 %54, i64 %55, i1 false)
  %63 = getelementptr inbounds nuw [1 x i8], ptr %62, i64 0, i64 %55
  store i8 0, ptr %63, align 1, !tbaa !18
  store ptr %58, ptr %1, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %64, align 8, !tbaa !18
  br label %75

spl_filesystem_object_get_path.exit.thread41:     ; preds = %spl_intern_is_glob.exit.thread.i, %spl_filesystem_object_get_path.exit.thread44, %spl_filesystem_object_get_path.exit.thread, %47
  %65 = phi ptr [ %.pre48, %spl_filesystem_object_get_path.exit.thread ], [ %.pre48, %47 ], [ %.pre, %spl_filesystem_object_get_path.exit.thread44 ], [ %12, %spl_intern_is_glob.exit.thread.i ]
  %.not2939 = phi i1 [ false, %spl_filesystem_object_get_path.exit.thread ], [ false, %47 ], [ true, %spl_filesystem_object_get_path.exit.thread44 ], [ true, %spl_intern_is_glob.exit.thread.i ]
  %.1.i36 = phi ptr [ %.1.i37, %spl_filesystem_object_get_path.exit.thread ], [ %.1.i37, %47 ], [ null, %spl_filesystem_object_get_path.exit.thread44 ], [ null, %spl_intern_is_glob.exit.thread.i ]
  store ptr %65, ptr %1, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = and i32 %67, 64
  %.not31 = icmp eq i32 %68, 0
  br i1 %.not31, label %71, label %69

69:                                               ; preds = %spl_filesystem_object_get_path.exit.thread41
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %70, align 8, !tbaa !18
  br i1 %.not2939, label %zend_string_release_ex.exit, label %75

71:                                               ; preds = %spl_filesystem_object_get_path.exit.thread41
  %72 = load i32, ptr %65, align 4, !tbaa !32
  %73 = add i32 %72, 1
  store i32 %73, ptr %65, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %74, align 8, !tbaa !18
  br i1 %.not2939, label %zend_string_release_ex.exit, label %75

75:                                               ; preds = %51, %71, %69
  %.1.i3547 = phi ptr [ %.1.i36, %69 ], [ %.1.i37, %51 ], [ %.1.i36, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1.i3547, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = and i32 %77, 64
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %zend_string_release_ex.exit

79:                                               ; preds = %75
  %80 = load i32, ptr %.1.i3547, align 4, !tbaa !32
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %.1.i3547, align 4, !tbaa !32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %zend_string_release_ex.exit

84:                                               ; preds = %79
  call void @_efree(ptr noundef nonnull %.1.i3547) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %84, %79, %75, %71, %69, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_getFilename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %26

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %zend_string_alloc.exit

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %26

zend_string_alloc.exit:                           ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %4, i64 -4104
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #19
  store i32 1, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %15, i64 %16, i1 false)
  %24 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %16
  store i8 0, ptr %24, align 1, !tbaa !18
  store ptr %19, ptr %1, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %zend_string_alloc.exit, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getExtension(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %zend_string_release_ex.exit46

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4192
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %zend_string_release_ex.exit46

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %5, i64 -4184
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %spl_intern_is_glob.exit.thread.i

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %5, i64 -4152
  %.val.i = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i9.i = icmp eq ptr %.val.i, null
  br i1 %.not.i9.i, label %spl_intern_is_glob.exit.thread.i, label %spl_intern_is_glob.exit.i

spl_intern_is_glob.exit.i:                        ; preds = %20
  %22 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %23 = icmp eq ptr %22, @php_glob_stream_ops
  br i1 %23, label %24, label %spl_intern_is_glob.exit.thread.i

24:                                               ; preds = %spl_intern_is_glob.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !31
  %25 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %.val.i, ptr noundef nonnull %3) #18
  %26 = load i64, ptr %3, align 8, !tbaa !31
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %spl_filesystem_object_get_path.exit.thread61, label %spl_filesystem_object_get_path.exit

spl_filesystem_object_get_path.exit.thread61:     ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre72 = load ptr, ptr %11, align 8, !tbaa !68
  br label %.thread

spl_filesystem_object_get_path.exit:              ; preds = %24
  %28 = and i64 %26, -8
  %29 = add i64 %28, 32
  %30 = call noalias ptr @_emalloc(i64 noundef %29) #19
  store i32 1, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %26, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 1 %25, i64 %26, i1 false)
  %35 = getelementptr inbounds nuw [1 x i8], ptr %34, i64 0, i64 %26
  store i8 0, ptr %35, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !68
  br label %spl_filesystem_object_get_path.exit.thread

spl_intern_is_glob.exit.thread.i:                 ; preds = %spl_intern_is_glob.exit.i, %20, %16
  %36 = getelementptr inbounds i8, ptr %5, i64 -4208
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i49 = icmp eq ptr %37, null
  br i1 %.not.i49, label %.thread, label %38

38:                                               ; preds = %spl_intern_is_glob.exit.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = and i32 %40, 64
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %42, label %spl_filesystem_object_get_path.exit.thread

42:                                               ; preds = %38
  %43 = load i32, ptr %37, align 4, !tbaa !32
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !32
  br label %spl_filesystem_object_get_path.exit.thread

spl_filesystem_object_get_path.exit.thread:       ; preds = %spl_filesystem_object_get_path.exit, %42, %38
  %.pre = phi ptr [ %.pre.pre, %spl_filesystem_object_get_path.exit ], [ %12, %38 ], [ %12, %42 ]
  %45 = phi i32 [ 22, %spl_filesystem_object_get_path.exit ], [ %40, %38 ], [ %40, %42 ]
  %.1.i53 = phi ptr [ %30, %spl_filesystem_object_get_path.exit ], [ %37, %38 ], [ %37, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1.i53, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %.not43 = icmp ne i64 %47, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre71 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  %48 = icmp ult i64 %47, %.pre71
  %or.cond = select i1 %.not43, i1 %48, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.neg = xor i64 %47, -1
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.067 = select i1 %or.cond, ptr %51, ptr %52
  %53 = select i1 %or.cond, i64 %.neg, i64 0
  %.03665 = add i64 %.pre71, %53
  %54 = and i32 %45, 64
  %.not.i47 = icmp eq i32 %54, 0
  br i1 %.not.i47, label %59, label %zend_string_release_ex.exit48

.thread:                                          ; preds = %spl_filesystem_object_get_path.exit.thread61, %spl_intern_is_glob.exit.thread.i
  %55 = phi ptr [ %.pre72, %spl_filesystem_object_get_path.exit.thread61 ], [ %12, %spl_intern_is_glob.exit.thread.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !35
  br label %zend_string_release_ex.exit48

59:                                               ; preds = %spl_filesystem_object_get_path.exit.thread
  %60 = load i32, ptr %.1.i53, align 4, !tbaa !32
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %.1.i53, align 4, !tbaa !32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release_ex.exit48

64:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %.1.i53) #18
  br label %zend_string_release_ex.exit48

zend_string_release_ex.exit48:                    ; preds = %64, %59, %spl_filesystem_object_get_path.exit.thread, %.thread
  %.068 = phi ptr [ %56, %.thread ], [ %.067, %spl_filesystem_object_get_path.exit.thread ], [ %.067, %59 ], [ %.067, %64 ]
  %.03666 = phi i64 [ %58, %.thread ], [ %.03665, %spl_filesystem_object_get_path.exit.thread ], [ %.03665, %59 ], [ %.03665, %64 ]
  %65 = call ptr @php_basename(ptr noundef nonnull %.068, i64 noundef %.03666, ptr noundef null, i64 noundef 0) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %69 = call ptr @memrchr(ptr noundef nonnull %66, i32 noundef 46, i64 noundef %68) #20
  %.not44 = icmp eq ptr %69, null
  br i1 %.not44, label %95, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %zend_string_release_ex.exit48
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = xor i64 %72, -1
  %76 = add i64 %68, %75
  %77 = and i64 %76, -8
  %78 = add i64 %77, 32
  %79 = call noalias ptr @_emalloc(i64 noundef %78) #19
  store i32 1, ptr %79, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %76, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 1 %74, i64 %76, i1 false)
  %84 = getelementptr inbounds nuw [1 x i8], ptr %83, i64 0, i64 %76
  store i8 0, ptr %84, align 1, !tbaa !18
  store ptr %79, ptr %1, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = and i32 %87, 64
  %.not.i45 = icmp eq i32 %88, 0
  br i1 %.not.i45, label %89, label %zend_string_release_ex.exit46

89:                                               ; preds = %zend_string_alloc.exit
  %90 = load i32, ptr %65, align 4, !tbaa !32
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %65, align 4, !tbaa !32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %zend_string_release_ex.exit46

94:                                               ; preds = %89
  call void @_efree(ptr noundef nonnull %65) #18
  br label %zend_string_release_ex.exit46

95:                                               ; preds = %zend_string_release_ex.exit48
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = and i32 %97, 64
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %zend_string_release_ex.exit

99:                                               ; preds = %95
  %100 = load i32, ptr %65, align 4, !tbaa !32
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %65, align 4, !tbaa !32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %zend_string_release_ex.exit

104:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %65) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %95, %99, %104
  %105 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  store ptr %105, ptr %1, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %106, align 8, !tbaa !18
  br label %zend_string_release_ex.exit46

zend_string_release_ex.exit46:                    ; preds = %94, %89, %zend_string_alloc.exit, %zend_string_release_ex.exit, %13, %8
  ret void
}

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_getExtension(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %zend_string_release_ex.exit26

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %zend_string_release_ex.exit26

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -4104
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %18 = tail call ptr @php_basename(ptr noundef nonnull %16, i64 noundef %17, ptr noundef null, i64 noundef 0) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = tail call ptr @memrchr(ptr noundef nonnull %19, i32 noundef 46, i64 noundef %21) #20
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %48, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %15
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = xor i64 %25, -1
  %29 = add i64 %21, %28
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #19
  store i32 1, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %27, i64 %29, i1 false)
  %37 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !18
  store ptr %32, ptr %1, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = and i32 %40, 64
  %.not.i25 = icmp eq i32 %41, 0
  br i1 %.not.i25, label %42, label %zend_string_release_ex.exit26

42:                                               ; preds = %zend_string_alloc.exit
  %43 = load i32, ptr %18, align 4, !tbaa !32
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %18, align 4, !tbaa !32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_string_release_ex.exit26

47:                                               ; preds = %42
  tail call void @_efree(ptr noundef nonnull %18) #18
  br label %zend_string_release_ex.exit26

48:                                               ; preds = %15
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = and i32 %50, 64
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %zend_string_release_ex.exit

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4, !tbaa !32
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %18, align 4, !tbaa !32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %zend_string_release_ex.exit

57:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %18) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %48, %52, %57
  %58 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  store ptr %58, ptr %1, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %59, align 8, !tbaa !18
  br label %zend_string_release_ex.exit26

zend_string_release_ex.exit26:                    ; preds = %47, %42, %zend_string_alloc.exit, %zend_string_release_ex.exit, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getBasename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %78

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 -4192
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %78

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %7, i64 -4184
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %spl_intern_is_glob.exit.thread.i

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %7, i64 -4152
  %.val.i = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i9.i = icmp eq ptr %.val.i, null
  br i1 %.not.i9.i, label %spl_intern_is_glob.exit.thread.i, label %spl_intern_is_glob.exit.i

spl_intern_is_glob.exit.i:                        ; preds = %25
  %27 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %28 = icmp eq ptr %27, @php_glob_stream_ops
  br i1 %28, label %29, label %spl_intern_is_glob.exit.thread.i

29:                                               ; preds = %spl_intern_is_glob.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !31
  %30 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %.val.i, ptr noundef nonnull %3) #18
  %31 = load i64, ptr %3, align 8, !tbaa !31
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %spl_filesystem_object_get_path.exit.thread41, label %spl_filesystem_object_get_path.exit

spl_filesystem_object_get_path.exit.thread41:     ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre52 = load ptr, ptr %16, align 8, !tbaa !68
  br label %.thread

spl_filesystem_object_get_path.exit:              ; preds = %29
  %33 = and i64 %31, -8
  %34 = add i64 %33, 32
  %35 = call noalias ptr @_emalloc(i64 noundef %34) #19
  store i32 1, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %31, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 1 %30, i64 %31, i1 false)
  %40 = getelementptr inbounds nuw [1 x i8], ptr %39, i64 0, i64 %31
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !68
  br label %spl_filesystem_object_get_path.exit.thread

spl_intern_is_glob.exit.thread.i:                 ; preds = %spl_intern_is_glob.exit.i, %25, %21
  %41 = getelementptr inbounds i8, ptr %7, i64 -4208
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %.not.i29 = icmp eq ptr %42, null
  br i1 %.not.i29, label %.thread, label %43

43:                                               ; preds = %spl_intern_is_glob.exit.thread.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = and i32 %45, 64
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %spl_filesystem_object_get_path.exit.thread

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !32
  %49 = add i32 %48, 1
  store i32 %49, ptr %42, align 4, !tbaa !32
  br label %spl_filesystem_object_get_path.exit.thread

spl_filesystem_object_get_path.exit.thread:       ; preds = %spl_filesystem_object_get_path.exit, %47, %43
  %.pre = phi ptr [ %.pre.pre, %spl_filesystem_object_get_path.exit ], [ %17, %43 ], [ %17, %47 ]
  %50 = phi i32 [ 22, %spl_filesystem_object_get_path.exit ], [ %45, %43 ], [ %45, %47 ]
  %.1.i33 = phi ptr [ %35, %spl_filesystem_object_get_path.exit ], [ %42, %43 ], [ %42, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i33, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %.not27 = icmp ne i64 %52, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre51 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  %53 = icmp ult i64 %52, %.pre51
  %or.cond = select i1 %.not27, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %.neg = xor i64 %52, -1
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.047 = select i1 %or.cond, ptr %56, ptr %57
  %58 = select i1 %or.cond, i64 %.neg, i64 0
  %.02245 = add i64 %.pre51, %58
  %59 = and i32 %50, 64
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %64, label %zend_string_release_ex.exit

.thread:                                          ; preds = %spl_filesystem_object_get_path.exit.thread41, %spl_intern_is_glob.exit.thread.i
  %60 = phi ptr [ %.pre52, %spl_filesystem_object_get_path.exit.thread41 ], [ %17, %spl_intern_is_glob.exit.thread.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !35
  br label %zend_string_release_ex.exit

64:                                               ; preds = %spl_filesystem_object_get_path.exit.thread
  %65 = load i32, ptr %.1.i33, align 4, !tbaa !32
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %.1.i33, align 4, !tbaa !32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %zend_string_release_ex.exit

69:                                               ; preds = %64
  call void @_efree(ptr noundef nonnull %.1.i33) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %69, %64, %spl_filesystem_object_get_path.exit.thread, %.thread
  %.048 = phi ptr [ %61, %.thread ], [ %.047, %spl_filesystem_object_get_path.exit.thread ], [ %.047, %64 ], [ %.047, %69 ]
  %.02246 = phi i64 [ %63, %.thread ], [ %.02245, %spl_filesystem_object_get_path.exit.thread ], [ %.02245, %64 ], [ %.02245, %69 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  %71 = load i64, ptr %5, align 8, !tbaa !31
  %72 = call ptr @php_basename(ptr noundef nonnull %.048, i64 noundef %.02246, ptr noundef %70, i64 noundef %71) #18
  store ptr %72, ptr %1, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = and i32 %74, 64
  %.not28 = icmp eq i32 %75, 0
  %76 = select i1 %.not28, i32 262, i32 6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %zend_string_release_ex.exit, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_getBasename(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 -4152
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 -4104
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = load i64, ptr %4, align 8, !tbaa !31
  %25 = call ptr @php_basename(ptr noundef nonnull %21, i64 noundef %22, ptr noundef %23, i64 noundef %24) #18
  store ptr %25, ptr %1, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = and i32 %27, 64
  %.not11 = icmp eq i32 %28, 0
  %29 = select i1 %.not11, i32 262, i32 6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %20, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPathname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -4224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %32

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4184
  %12 = load i32, ptr %11, align 8, !tbaa !4
  switch i32 %12, label %spl_filesystem_object_get_pathname.exit.thread [
    i32 0, label %spl_filesystem_object_get_pathname.exit
    i32 2, label %spl_filesystem_object_get_pathname.exit
    i32 1, label %13
  ]

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %4, i64 -4104
  %15 = load i8, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %spl_filesystem_object_get_pathname.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %5)
  br label %spl_filesystem_object_get_pathname.exit

spl_filesystem_object_get_pathname.exit:          ; preds = %.critedge, %.critedge, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 -4192
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %spl_filesystem_object_get_pathname.exit.thread, label %20

20:                                               ; preds = %spl_filesystem_object_get_pathname.exit
  store ptr %19, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = and i32 %22, 64
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %25, align 8, !tbaa !18
  br label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %19, align 4, !tbaa !32
  %28 = add i32 %27, 1
  store i32 %28, ptr %19, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %29, align 8, !tbaa !18
  br label %32

spl_filesystem_object_get_pathname.exit.thread:   ; preds = %.critedge, %13, %spl_filesystem_object_get_pathname.exit
  %30 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  store ptr %30, ptr %1, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %31, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %24, %26, %spl_filesystem_object_get_pathname.exit.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -4224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %44

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4176
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = and i64 %12, 3840
  %14 = icmp eq i64 %13, 256
  br i1 %14, label %zend_string_alloc.exit, label %26

zend_string_alloc.exit:                           ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %4, i64 -4104
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #19
  store i32 1, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %15, i64 %16, i1 false)
  %24 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %16
  store i8 0, ptr %24, align 1, !tbaa !18
  store ptr %19, ptr %1, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8, !tbaa !18
  br label %44

26:                                               ; preds = %.critedge
  %27 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %5)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  br label %44

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 -4192
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %34, ptr %1, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = and i32 %36, 64
  %.not19 = icmp eq i32 %37, 0
  br i1 %.not19, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %39, align 8, !tbaa !18
  br label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %34, align 4, !tbaa !32
  %42 = add i32 %41, 1
  store i32 %42, ptr %34, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %38, %40, %29, %zend_string_alloc.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_object_get_file_name(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %69

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !4
  switch i32 %8, label %69 [
    i32 0, label %9
    i32 2, label %9
    i32 1, label %10
  ]

9:                                                ; preds = %6, %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  br label %69

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  store i8 47, ptr %3, align 1, !tbaa !18
  %11 = getelementptr i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i9.i = icmp eq ptr %.val.i, null
  br i1 %.not.i9.i, label %spl_intern_is_glob.exit.thread.i, label %spl_intern_is_glob.exit.i

spl_intern_is_glob.exit.i:                        ; preds = %10
  %12 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %13 = icmp eq ptr %12, @php_glob_stream_ops
  br i1 %13, label %14, label %spl_intern_is_glob.exit.thread.i

14:                                               ; preds = %spl_intern_is_glob.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !tbaa !31
  %15 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %.val.i, ptr noundef nonnull %2) #18
  %16 = load i64, ptr %2, align 8, !tbaa !31
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %spl_filesystem_object_get_path.exit.thread27, label %spl_filesystem_object_get_path.exit

spl_filesystem_object_get_path.exit.thread27:     ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  br label %zend_string_alloc.exit

spl_filesystem_object_get_path.exit:              ; preds = %14
  %20 = and i64 %16, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #19
  store i32 1, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %16, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %15, i64 %16, i1 false)
  %27 = getelementptr inbounds nuw [1 x i8], ptr %26, i64 0, i64 %16
  store i8 0, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #20
  br label %53

spl_intern_is_glob.exit.thread.i:                 ; preds = %spl_intern_is_glob.exit.i, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i20 = icmp eq ptr %31, null
  br i1 %.not.i20, label %spl_filesystem_object_get_path.exit.thread24, label %34

spl_filesystem_object_get_path.exit.thread24:     ; preds = %spl_intern_is_glob.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  br label %zend_string_alloc.exit

34:                                               ; preds = %spl_intern_is_glob.exit.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = and i32 %36, 64
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %spl_filesystem_object_get_path.exit.thread

38:                                               ; preds = %34
  %39 = load i32, ptr %31, align 4, !tbaa !32
  %40 = add i32 %39, 1
  store i32 %40, ptr %31, align 4, !tbaa !32
  br label %spl_filesystem_object_get_path.exit.thread

spl_filesystem_object_get_path.exit.thread:       ; preds = %34, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %53

zend_string_alloc.exit:                           ; preds = %spl_filesystem_object_get_path.exit.thread24, %spl_filesystem_object_get_path.exit.thread27
  %43 = phi i64 [ %33, %spl_filesystem_object_get_path.exit.thread24 ], [ %19, %spl_filesystem_object_get_path.exit.thread27 ]
  %44 = phi ptr [ %32, %spl_filesystem_object_get_path.exit.thread24 ], [ %18, %spl_filesystem_object_get_path.exit.thread27 ]
  %45 = and i64 %43, -8
  %46 = add i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #19
  store i32 1, ptr %47, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %43, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %44, i64 %43, i1 false)
  %52 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 0, i64 %43
  store i8 0, ptr %52, align 1, !tbaa !18
  store ptr %47, ptr %4, align 8, !tbaa !68
  br label %zend_string_release_ex.exit

53:                                               ; preds = %spl_filesystem_object_get_path.exit, %spl_filesystem_object_get_path.exit.thread
  %54 = phi i64 [ %.pre, %spl_filesystem_object_get_path.exit.thread ], [ %16, %spl_filesystem_object_get_path.exit ]
  %55 = phi i64 [ %42, %spl_filesystem_object_get_path.exit.thread ], [ %29, %spl_filesystem_object_get_path.exit ]
  %56 = phi ptr [ %41, %spl_filesystem_object_get_path.exit.thread ], [ %28, %spl_filesystem_object_get_path.exit ]
  %.1.i23 = phi ptr [ %31, %spl_filesystem_object_get_path.exit.thread ], [ %22, %spl_filesystem_object_get_path.exit ]
  %57 = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 24
  %59 = call ptr @zend_string_concat3(ptr noundef nonnull %58, i64 noundef %54, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %56, i64 noundef %55) #18
  store ptr %59, ptr %4, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = and i32 %61, 64
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %zend_string_release_ex.exit

63:                                               ; preds = %53
  %64 = load i32, ptr %.1.i23, align 4, !tbaa !32
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %.1.i23, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %zend_string_release_ex.exit

68:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %.1.i23) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %68, %63, %53, %zend_string_alloc.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  br label %69

69:                                               ; preds = %zend_string_release_ex.exit, %6, %1, %9
  %.017 = phi i32 [ -1, %9 ], [ 0, %1 ], [ 0, %zend_string_release_ex.exit ], [ 0, %6 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_current(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -4224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %43

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4176
  %12 = load i64, ptr %11, align 8, !tbaa !65
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
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %43

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 -4192
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  store ptr %22, ptr %1, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = and i32 %24, 64
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %27, align 8, !tbaa !18
  br label %43

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 4, !tbaa !32
  %30 = add i32 %29, 1
  store i32 %30, ptr %22, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %31, align 8, !tbaa !18
  br label %43

32:                                               ; preds = %.critedge
  %33 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %5)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %43

38:                                               ; preds = %32
  tail call fastcc void @spl_filesystem_object_create_type(i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef %1)
  br label %43

39:                                               ; preds = %.critedge
  %40 = load i32, ptr %4, align 4, !tbaa !32
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !32
  store ptr %4, ptr %1, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %42, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %26, %28, %38, %39, %35, %17, %8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  store i8 0, ptr %8, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %cond1 = icmp eq i32 %15, 1
  br i1 %cond1, label %16, label %22

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !18
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %21 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.39) #18
  br label %212

22:                                               ; preds = %5, %16
  switch i32 %2, label %default.unreachable89 [
    i32 0, label %23
    i32 2, label %104
    i32 1, label %209
  ]

23:                                               ; preds = %22
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %24, label %27

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %23, %24
  %28 = phi ptr [ %26, %24 ], [ %3, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !84
  %33 = lshr i32 %32, 11
  %.lobit.i.i = and i32 %33, 1
  %34 = xor i32 %.lobit.i.i, 1
  %35 = sub nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  %38 = add nsw i64 %37, 4280
  %39 = tail call noalias ptr @_emalloc(i64 noundef %38) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %39, i8 0, i64 176, i1 false)
  %40 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4224
  tail call void @zend_object_std_init(ptr noundef nonnull %44, ptr noundef %28) #18
  tail call void @object_properties_init(ptr noundef nonnull %44, ptr noundef %28) #18
  store ptr %44, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %45, align 8, !tbaa !18
  %46 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %1)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %212, label %48

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %.not71 = icmp eq ptr %52, %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  br i1 %.not71, label %67, label %56

56:                                               ; preds = %48
  store ptr %55, ptr %9, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = and i32 %58, 64
  %.not72 = icmp eq i32 %59, 0
  br i1 %.not72, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %55, align 4, !tbaa !32
  %62 = add i32 %61, 1
  store i32 %62, ptr %55, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %56, %60
  %.sink = phi i32 [ 262, %60 ], [ 6, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = call ptr @zend_call_method(ptr noundef %65, ptr noundef nonnull %28, ptr noundef nonnull %49, ptr noundef nonnull @.str.40, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #18
  br label %212

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = and i32 %69, 64
  %.not.i73 = icmp eq i32 %70, 0
  br i1 %.not.i73, label %71, label %zend_string_copy.exit74

71:                                               ; preds = %67
  %72 = load i32, ptr %55, align 4, !tbaa !32
  %73 = add i32 %72, 1
  store i32 %73, ptr %55, align 4, !tbaa !32
  br label %zend_string_copy.exit74

zend_string_copy.exit74:                          ; preds = %67, %71
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %55, ptr %74, align 8, !tbaa !68
  %75 = load i32, ptr %14, align 8, !tbaa !4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %spl_intern_is_glob.exit.thread.i

77:                                               ; preds = %zend_string_copy.exit74
  %78 = getelementptr i8, ptr %1, i64 72
  %.val.i = load ptr, ptr %78, align 8, !tbaa !18
  %.not.i9.i = icmp eq ptr %.val.i, null
  br i1 %.not.i9.i, label %spl_intern_is_glob.exit.thread.i, label %spl_intern_is_glob.exit.i

spl_intern_is_glob.exit.i:                        ; preds = %77
  %79 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %80 = icmp eq ptr %79, @php_glob_stream_ops
  br i1 %80, label %81, label %spl_intern_is_glob.exit.thread.i

81:                                               ; preds = %spl_intern_is_glob.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 0, ptr %7, align 8, !tbaa !31
  %82 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %.val.i, ptr noundef nonnull %7) #18
  %83 = load i64, ptr %7, align 8, !tbaa !31
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %93, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %81
  %85 = and i64 %83, -8
  %86 = add i64 %85, 32
  %87 = call noalias ptr @_emalloc(i64 noundef %86) #19
  store i32 1, ptr %87, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %83, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 1 %82, i64 %83, i1 false)
  %92 = getelementptr inbounds nuw [1 x i8], ptr %91, i64 0, i64 %83
  store i8 0, ptr %92, align 1, !tbaa !18
  br label %93

93:                                               ; preds = %zend_string_alloc.exit.i, %81
  %.0.i = phi ptr [ %87, %zend_string_alloc.exit.i ], [ null, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %spl_filesystem_object_get_path.exit

spl_intern_is_glob.exit.thread.i:                 ; preds = %spl_intern_is_glob.exit.i, %77, %zend_string_copy.exit74
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %.not.i75 = icmp eq ptr %95, null
  br i1 %.not.i75, label %spl_filesystem_object_get_path.exit, label %96

96:                                               ; preds = %spl_intern_is_glob.exit.thread.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = and i32 %98, 64
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %100, label %spl_filesystem_object_get_path.exit

100:                                              ; preds = %96
  %101 = load i32, ptr %95, align 4, !tbaa !32
  %102 = add i32 %101, 1
  store i32 %102, ptr %95, align 4, !tbaa !32
  br label %spl_filesystem_object_get_path.exit

spl_filesystem_object_get_path.exit:              ; preds = %93, %spl_intern_is_glob.exit.thread.i, %96, %100
  %.1.i = phi ptr [ %.0.i, %93 ], [ null, %spl_intern_is_glob.exit.thread.i ], [ %95, %96 ], [ %95, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.1.i, ptr %103, align 8, !tbaa !36
  br label %212

104:                                              ; preds = %22
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %105, label %108

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  br label %108

108:                                              ; preds = %104, %105
  %109 = phi ptr [ %107, %105 ], [ %3, %104 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 912), align 16, !tbaa !64
  store ptr %110, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !tbaa !87
  %111 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %13) #18
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !84
  %118 = lshr i32 %117, 11
  %.lobit.i.i76 = and i32 %118, 1
  %119 = xor i32 %.lobit.i.i76, 1
  %120 = sub nsw i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 4
  %123 = add nsw i64 %122, 4280
  %124 = call noalias ptr @_emalloc(i64 noundef %123) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %124, i8 0, i64 176, i1 false)
  %125 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store ptr %125, ptr %126, align 8, !tbaa !85
  %127 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store ptr %127, ptr %128, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4224
  call void @zend_object_std_init(ptr noundef nonnull %129, ptr noundef %109) #18
  call void @object_properties_init(ptr noundef nonnull %129, ptr noundef %109) #18
  store ptr %129, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %130, align 8, !tbaa !18
  %131 = call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %1)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %113
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 256
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  %.not67 = icmp eq ptr %137, %138
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  br i1 %.not67, label %161, label %141

141:                                              ; preds = %133
  store ptr %140, ptr %9, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = and i32 %143, 64
  %.not68 = icmp eq i32 %144, 0
  br i1 %.not68, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %140, align 4, !tbaa !32
  %147 = add i32 %146, 1
  store i32 %147, ptr %140, align 4, !tbaa !32
  br label %148

148:                                              ; preds = %141, %145
  %.sink87 = phi i32 [ 262, %145 ], [ 6, %141 ]
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink87, ptr %149, align 8, !tbaa !18
  %150 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %150, ptr %10, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = and i32 %152, 64
  %.not69 = icmp eq i32 %153, 0
  br i1 %.not69, label %154, label %157

154:                                              ; preds = %148
  %155 = load i32, ptr %150, align 4, !tbaa !32
  %156 = add i32 %155, 1
  store i32 %156, ptr %150, align 4, !tbaa !32
  br label %157

157:                                              ; preds = %148, %154
  %.sink88 = phi i32 [ 262, %154 ], [ 6, %148 ]
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink88, ptr %158, align 8, !tbaa !18
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = call ptr @zend_call_method(ptr noundef %159, ptr noundef nonnull %109, ptr noundef nonnull %134, ptr noundef nonnull @.str.40, i64 noundef 11, ptr noundef null, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #18
  br label %208

161:                                              ; preds = %133
  %162 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %140, ptr %162, align 8, !tbaa !68
  %163 = load i32, ptr %14, align 8, !tbaa !4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %spl_intern_is_glob.exit.thread.i77

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %1, i64 72
  %.val.i81 = load ptr, ptr %166, align 8, !tbaa !18
  %.not.i9.i82 = icmp eq ptr %.val.i81, null
  br i1 %.not.i9.i82, label %spl_intern_is_glob.exit.thread.i77, label %spl_intern_is_glob.exit.i83

spl_intern_is_glob.exit.i83:                      ; preds = %165
  %167 = load ptr, ptr %.val.i81, align 8, !tbaa !19
  %168 = icmp eq ptr %167, @php_glob_stream_ops
  br i1 %168, label %169, label %spl_intern_is_glob.exit.thread.i77

169:                                              ; preds = %spl_intern_is_glob.exit.i83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !31
  %170 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %.val.i81, ptr noundef nonnull %6) #18
  %171 = load i64, ptr %6, align 8, !tbaa !31
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %181, label %zend_string_alloc.exit.i84

zend_string_alloc.exit.i84:                       ; preds = %169
  %173 = and i64 %171, -8
  %174 = add i64 %173, 32
  %175 = call noalias ptr @_emalloc(i64 noundef %174) #19
  store i32 1, ptr %175, align 4, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 22, ptr %176, align 4, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 0, ptr %177, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %171, ptr %178, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %179, ptr align 1 %170, i64 %171, i1 false)
  %180 = getelementptr inbounds nuw [1 x i8], ptr %179, i64 0, i64 %171
  store i8 0, ptr %180, align 1, !tbaa !18
  br label %181

181:                                              ; preds = %zend_string_alloc.exit.i84, %169
  %.0.i85 = phi ptr [ %175, %zend_string_alloc.exit.i84 ], [ null, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %spl_filesystem_object_get_path.exit86

spl_intern_is_glob.exit.thread.i77:               ; preds = %spl_intern_is_glob.exit.i83, %165, %161
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %.not.i78 = icmp eq ptr %183, null
  br i1 %.not.i78, label %spl_filesystem_object_get_path.exit86, label %184

184:                                              ; preds = %spl_intern_is_glob.exit.thread.i77
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = and i32 %186, 64
  %.not.i.i79 = icmp eq i32 %187, 0
  br i1 %.not.i.i79, label %188, label %spl_filesystem_object_get_path.exit86

188:                                              ; preds = %184
  %189 = load i32, ptr %183, align 4, !tbaa !32
  %190 = add i32 %189, 1
  store i32 %190, ptr %183, align 4, !tbaa !32
  br label %spl_filesystem_object_get_path.exit86

spl_filesystem_object_get_path.exit86:            ; preds = %181, %spl_intern_is_glob.exit.thread.i77, %184, %188
  %.1.i80 = phi ptr [ %.0.i85, %181 ], [ null, %spl_intern_is_glob.exit.thread.i77 ], [ %183, %184 ], [ %183, %188 ]
  %191 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %.1.i80, ptr %191, align 8, !tbaa !36
  %192 = load ptr, ptr %12, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !18
  %195 = and i32 %194, 64
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %196, label %zend_string_copy.exit

196:                                              ; preds = %spl_filesystem_object_get_path.exit86
  %197 = load i32, ptr %192, align 4, !tbaa !32
  %198 = add i32 %197, 1
  store i32 %198, ptr %192, align 4, !tbaa !32
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %spl_filesystem_object_get_path.exit86, %196
  %199 = getelementptr inbounds nuw i8, ptr %124, i64 96
  store ptr %192, ptr %199, align 8, !tbaa !18
  %200 = load ptr, ptr %13, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw i8, ptr %124, i64 88
  store ptr %200, ptr %201, align 8, !tbaa !18
  %202 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %202, ptr noundef nonnull %11) #18
  %203 = load i8, ptr %8, align 1, !tbaa !71, !range !88, !noundef !89
  %204 = trunc nuw i8 %203 to i1
  %205 = call fastcc i32 @spl_filesystem_file_open(ptr noundef nonnull %124, i1 noundef zeroext %204)
  %206 = icmp eq i32 %205, -1
  call void @zend_restore_error_handling(ptr noundef nonnull %11) #18
  br i1 %206, label %207, label %208

207:                                              ; preds = %zend_string_copy.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  store i32 1, ptr %130, align 8, !tbaa !18
  br label %.critedge

208:                                              ; preds = %zend_string_copy.exit, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %212

209:                                              ; preds = %22
  %210 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %211 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %210, i64 noundef 0, ptr noundef nonnull @.str.42) #18
  br label %212

default.unreachable89:                            ; preds = %22
  unreachable

.critedge:                                        ; preds = %113, %108, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %212

212:                                              ; preds = %spl_filesystem_object_get_path.exit, %63, %208, %.critedge, %27, %209, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_isDot(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %25

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %25

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -4104
  %17 = load i8, ptr %16, align 1
  %.not7.i = icmp eq i8 %17, 46
  br i1 %.not7.i, label %.tail.i, label %spl_filesystem_is_dot.exit.thread

.tail.i:                                          ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 -4103
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %spl_filesystem_is_dot.exit.thread [
    i8 0, label %spl_filesystem_is_dot.exit.thread7
    i8 46, label %spl_filesystem_is_dot.exit
  ]

spl_filesystem_is_dot.exit:                       ; preds = %.tail.i
  %20 = getelementptr inbounds i8, ptr %4, i64 -4102
  %21 = load i8, ptr %20, align 1
  %.fr = freeze i8 %21
  %22 = icmp eq i8 %.fr, 0
  br i1 %22, label %spl_filesystem_is_dot.exit.thread7, label %spl_filesystem_is_dot.exit.thread

spl_filesystem_is_dot.exit.thread7:               ; preds = %.tail.i, %spl_filesystem_is_dot.exit
  br label %spl_filesystem_is_dot.exit.thread

spl_filesystem_is_dot.exit.thread:                ; preds = %.tail.i, %15, %spl_filesystem_is_dot.exit, %spl_filesystem_is_dot.exit.thread7
  %23 = phi i32 [ 3, %spl_filesystem_is_dot.exit.thread7 ], [ 2, %spl_filesystem_is_dot.exit ], [ 2, %15 ], [ 2, %.tail.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %spl_filesystem_is_dot.exit.thread, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #18
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 -4224
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  call fastcc void @spl_filesystem_info_set_filename(ptr noundef nonnull %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_filesystem_info_set_filename(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_string_release.exit37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = and i32 %7, 64
  %.not.i35 = icmp eq i32 %8, 0
  br i1 %.not.i35, label %9, label %zend_string_release.exit37

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %zend_string_release.exit37

14:                                               ; preds = %9
  %15 = and i32 %7, 128
  %.not5.i36 = icmp eq i32 %15, 0
  br i1 %.not5.i36, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %4) #18
  br label %zend_string_release.exit37

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %4) #18
  br label %zend_string_release.exit37

zend_string_release.exit37:                       ; preds = %17, %16, %9, %5, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %42

21:                                               ; preds = %zend_string_release.exit37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = add i64 %19, -1
  %24 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %.preheader, label %42

.preheader:                                       ; preds = %21, %29
  %.0 = phi i64 [ %27, %29 ], [ %19, %21 ]
  %27 = add i64 %.0, -1
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.preheader
  %30 = add i64 %.0, -2
  %31 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %.preheader, label %.critedge

.critedge:                                        ; preds = %29, %.preheader
  %.lcssa = phi i64 [ 1, %.preheader ], [ %27, %29 ]
  %34 = and i64 %.lcssa, -8
  %35 = add i64 %34, 32
  %36 = tail call noalias ptr @_emalloc(i64 noundef %35) #19
  store i32 1, ptr %36, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.lcssa, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 1 %22, i64 %.lcssa, i1 false)
  %41 = getelementptr inbounds nuw [1 x i8], ptr %40, i64 0, i64 %.lcssa
  store i8 0, ptr %41, align 1, !tbaa !18
  br label %zend_string_copy.exit

42:                                               ; preds = %21, %zend_string_release.exit37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %zend_string_copy.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 4, !tbaa !32
  %48 = add i32 %47, 1
  store i32 %48, ptr %1, align 4, !tbaa !32
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %46, %42, %.critedge
  %storemerge = phi ptr [ %36, %.critedge ], [ %1, %42 ], [ %1, %46 ]
  %.1 = phi i64 [ %.lcssa, %.critedge ], [ %19, %42 ], [ %19, %46 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = icmp ne i64 %.1, 0
  %umin = zext i1 %50 to i64
  br label %51

51:                                               ; preds = %53, %zend_string_copy.exit
  %.2 = phi i64 [ %.1, %zend_string_copy.exit ], [ %54, %53 ]
  %52 = icmp ugt i64 %.2, 1
  br i1 %52, label %53, label %.critedge2

53:                                               ; preds = %51
  %54 = add i64 %.2, -1
  %55 = getelementptr inbounds nuw [1 x i8], ptr %49, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %.not31 = icmp eq i8 %56, 47
  br i1 %.not31, label %.critedge2, label %51

.critedge2:                                       ; preds = %51, %53
  %.2.lcssa = phi i64 [ %umin, %51 ], [ %.2, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %.not33 = icmp eq ptr %58, null
  br i1 %.not33, label %zend_string_release.exit, label %59

59:                                               ; preds = %.critedge2
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = and i32 %61, 64
  %.not.i34 = icmp eq i32 %62, 0
  br i1 %.not.i34, label %63, label %zend_string_release.exit

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 4, !tbaa !32
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %58, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %zend_string_release.exit

68:                                               ; preds = %63
  %69 = and i32 %61, 128
  %.not5.i = icmp eq i32 %69, 0
  br i1 %.not5.i, label %71, label %70

70:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %58) #18
  br label %zend_string_release.exit

71:                                               ; preds = %68
  tail call void @_efree(ptr noundef nonnull %58) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %.critedge2, %59, %63, %70, %71
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %.2.lcssa, i64 1)
  %72 = and i64 %spec.select, -8
  %73 = add i64 %72, 32
  %74 = tail call noalias ptr @_emalloc(i64 noundef %73) #19
  store i32 1, ptr %74, align 4, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 22, ptr %75, align 4, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %spec.select, ptr %77, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 1 %49, i64 %spec.select, i1 false)
  %79 = getelementptr inbounds nuw [1 x i8], ptr %78, i64 0, i64 %spec.select
  store i8 0, ptr %79, align 1, !tbaa !18
  store ptr %74, ptr %57, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPerms(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 0, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_stat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_restore_error_handling(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getInode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 1, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getSize(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 2, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getOwner(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 3, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getGroup(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 4, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getATime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 5, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getMTime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 6, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getCTime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 7, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getType(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 8, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isWritable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 9, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isReadable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 10, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isExecutable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 11, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isFile(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 12, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isDir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 13, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isLink(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zend_error_handling, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %21

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -4224
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %18, ptr noundef nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @php_stat(ptr noundef %20, i32 noundef 14, ptr noundef %1) #18
  call void @zend_restore_error_handling(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %17, %14, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getLinkTarget(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 -4224
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10, !prof !67

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %59

.critedge:                                        ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 -4192
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.critedge
  %17 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %7)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %59

22:                                               ; preds = %16
  %.pr = load ptr, ptr %13, align 8, !tbaa !68
  %23 = icmp eq ptr %.pr, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %59

.thread:                                          ; preds = %.critedge, %22
  %27 = phi ptr [ %.pr, %22 ], [ %14, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !18
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %36, label %31

31:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #18
  %32 = call ptr @expand_filepath_with_mode(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.not20.not = icmp eq ptr %32, null
  br i1 %.not20.not, label %.thread21, label %34

.thread21:                                        ; preds = %31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  br label %59

34:                                               ; preds = %31
  %35 = call i64 @readlink(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 4095) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #18
  br label %38

36:                                               ; preds = %.thread
  %37 = call i64 @readlink(ptr noundef nonnull %28, ptr noundef nonnull %3, i64 noundef 4095) #18
  br label %38

38:                                               ; preds = %34, %36
  %.1 = phi i64 [ %37, %36 ], [ %35, %34 ]
  %39 = icmp eq i64 %.1, -1
  br i1 %39, label %40, label %zend_string_alloc.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %42 = load ptr, ptr %13, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = tail call ptr @__errno_location() #21
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = call ptr @strerror(i32 noundef %45) #18
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %43, ptr noundef %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !18
  br label %59

zend_string_alloc.exit:                           ; preds = %38
  %49 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %.1
  store i8 0, ptr %49, align 1, !tbaa !18
  %50 = and i64 %.1, -8
  %51 = add i64 %50, 32
  %52 = call noalias ptr @_emalloc(i64 noundef %51) #19
  store i32 1, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.1, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 16 %3, i64 %.1, i1 false)
  %57 = getelementptr inbounds nuw [1 x i8], ptr %56, i64 0, i64 %.1
  store i8 0, ptr %57, align 1, !tbaa !18
  store ptr %52, ptr %1, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %58, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %.thread21, %40, %zend_string_alloc.exit, %24, %19, %10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #18
  ret void
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getRealPath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 -4224
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9, !prof !67

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %47

.critedge:                                        ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -4184
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %5, i64 -4192
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 -4104
  %20 = load i8, ptr %19, align 8, !tbaa !18
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %6)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %47

27:                                               ; preds = %21, %18, %15, %.critedge
  %28 = getelementptr inbounds i8, ptr %5, i64 -4200
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %5, i64 -4192
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %45, label %33

33:                                               ; preds = %27, %30
  %.pn = phi ptr [ %32, %30 ], [ %29, %27 ]
  %.0.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %34 = call ptr @tsrm_realpath(ptr noundef nonnull %.0.ph, ptr noundef nonnull %3) #18
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %45, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %33
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %36 = and i64 %35, -8
  %37 = add i64 %36, 32
  %38 = call noalias ptr @_emalloc(i64 noundef %37) #19
  store i32 1, ptr %38, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 16 %3, i64 %35, i1 false)
  %43 = getelementptr inbounds nuw [1 x i8], ptr %42, i64 0, i64 %35
  store i8 0, ptr %43, align 1, !tbaa !18
  store ptr %38, ptr %1, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %44, align 8, !tbaa !18
  br label %47

45:                                               ; preds = %30, %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %45, %zend_string_alloc.exit, %24, %9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #18
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_openFile(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -4224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  tail call fastcc void @spl_filesystem_object_create_type(i32 noundef %7, ptr noundef nonnull %5, i32 noundef 2, ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_setFileClass(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %6 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds i8, ptr %5, i64 -4168
  store ptr %15, ptr %16, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_setInfoClass(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %6 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds i8, ptr %5, i64 -4160
  store ptr %15, ptr %16, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getFileInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %6 = getelementptr inbounds i8, ptr %5, i64 -4160
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 -4224
  %17 = load i32, ptr %8, align 4, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  call fastcc void @spl_filesystem_object_create_type(i32 noundef %17, ptr noundef nonnull %16, i32 noundef 0, ptr noundef %18, ptr noundef %1)
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPathInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 -4224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %zend_string_release.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 -4160
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %20, ptr %4, align 8, !tbaa !66
  br label %instanceof_function.exit.thread

21:                                               ; preds = %15
  %22 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %21
  %24 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %16, ptr noundef %22) #18
  br i1 %24, label %instanceof_function.exit.thread, label %25

25:                                               ; preds = %instanceof_function.exit
  %26 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %29, ptr noundef nonnull %33) #18
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %zend_string_release.exit

instanceof_function.exit.thread:                  ; preds = %21, %instanceof_function.exit, %18
  %36 = getelementptr inbounds i8, ptr %6, i64 -4184
  %37 = load i32, ptr %36, align 8, !tbaa !4
  switch i32 %37, label %zend_string_release.exit [
    i32 0, label %spl_filesystem_object_get_pathname.exit
    i32 2, label %spl_filesystem_object_get_pathname.exit
    i32 1, label %38
  ]

38:                                               ; preds = %instanceof_function.exit.thread
  %39 = getelementptr inbounds i8, ptr %6, i64 -4104
  %40 = load i8, ptr %39, align 8, !tbaa !18
  %.not.i17 = icmp eq i8 %40, 0
  br i1 %.not.i17, label %zend_string_release.exit, label %41

41:                                               ; preds = %38
  %42 = call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %7)
  br label %spl_filesystem_object_get_pathname.exit

spl_filesystem_object_get_pathname.exit:          ; preds = %instanceof_function.exit.thread, %instanceof_function.exit.thread, %41
  %43 = getelementptr inbounds i8, ptr %6, i64 -4192
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %zend_string_release.exit, label %45

45:                                               ; preds = %spl_filesystem_object_get_pathname.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %.not16 = icmp eq i64 %47, 0
  br i1 %.not16, label %zend_string_release.exit, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = and i64 %47, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #19
  store i32 1, ptr %51, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %47, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %48, i64 %47, i1 false)
  %56 = getelementptr inbounds nuw [1 x i8], ptr %55, i64 0, i64 %47
  store i8 0, ptr %56, align 1, !tbaa !18
  %57 = load i64, ptr %46, align 8, !tbaa !35
  %58 = call i64 @zend_dirname(ptr noundef nonnull %55, i64 noundef %57) #18
  store i64 %58, ptr %54, align 8, !tbaa !35
  %59 = load ptr, ptr %4, align 8, !tbaa !66, !nonnull !89, !noundef !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %60 = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !84
  %65 = lshr i32 %64, 11
  %.lobit.i.i.i = and i32 %65, 1
  %66 = xor i32 %.lobit.i.i.i, 1
  %67 = sub nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 4
  %70 = add nsw i64 %69, 4280
  %71 = call noalias ptr @_emalloc(i64 noundef %70) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %71, i8 0, i64 176, i1 false)
  %72 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !85
  %74 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4224
  call void @zend_object_std_init(ptr noundef nonnull %76, ptr noundef nonnull %59) #18
  call void @object_properties_init(ptr noundef nonnull %76, ptr noundef nonnull %59) #18
  store ptr %76, ptr %1, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %.not.i18 = icmp eq ptr %81, %82
  br i1 %.not.i18, label %92, label %83

83:                                               ; preds = %zend_string_alloc.exit
  store ptr %51, ptr %3, align 8, !tbaa !18
  %84 = load i32, ptr %52, align 4, !tbaa !18
  %85 = and i32 %84, 64
  %.not22.i = icmp eq i32 %85, 0
  br i1 %.not22.i, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %51, align 4, !tbaa !32
  %88 = add i32 %87, 1
  store i32 %88, ptr %51, align 4, !tbaa !32
  br label %89

89:                                               ; preds = %86, %83
  %.sink.i = phi i32 [ 262, %86 ], [ 6, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %90, align 8, !tbaa !18
  %91 = call ptr @zend_call_method(ptr noundef nonnull %76, ptr noundef nonnull %59, ptr noundef nonnull %78, ptr noundef nonnull @.str.40, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  br label %spl_filesystem_object_create_info.exit

92:                                               ; preds = %zend_string_alloc.exit
  call fastcc void @spl_filesystem_info_set_filename(ptr noundef nonnull %71, ptr noundef nonnull %51)
  br label %spl_filesystem_object_create_info.exit

spl_filesystem_object_create_info.exit:           ; preds = %89, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %93 = load i32, ptr %52, align 4, !tbaa !18
  %94 = and i32 %93, 64
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %95, label %zend_string_release.exit

95:                                               ; preds = %spl_filesystem_object_create_info.exit
  %96 = load i32, ptr %51, align 4, !tbaa !32
  %97 = icmp ne i32 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %51, align 4, !tbaa !32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %zend_string_release.exit

100:                                              ; preds = %95
  %101 = and i32 %93, 128
  %.not5.i = icmp eq i32 %101, 0
  br i1 %.not5.i, label %103, label %102

102:                                              ; preds = %100
  call void @free(ptr noundef nonnull %51) #18
  br label %zend_string_release.exit

103:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %51) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %instanceof_function.exit.thread, %38, %103, %102, %95, %spl_filesystem_object_create_info.exit, %spl_filesystem_object_get_pathname.exit, %45, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @zend_dirname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %177

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 -4224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = icmp ugt i32 %14, 1073741823
  br i1 %15, label %16, label %18, !prof !94

16:                                               ; preds = %.critedge
  %17 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %11) #18
  br label %zend_std_get_properties_ex.exit.i

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i97.i = icmp eq ptr %20, null
  br i1 %.not.i97.i, label %21, label %zend_std_get_properties_ex.exit.i

21:                                               ; preds = %18
  %22 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %11) #18
  br label %zend_std_get_properties_ex.exit.i

zend_std_get_properties_ex.exit.i:                ; preds = %21, %18, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %22, %21 ], [ %20, %18 ]
  %23 = tail call ptr @zend_array_dup(ptr noundef %.0.i.i) #18
  %24 = getelementptr inbounds i8, ptr %11, i64 -4184
  %25 = load i32, ptr %24, align 8, !tbaa !4
  switch i32 %25, label %spl_filesystem_object_get_pathname.exit.thread.i [
    i32 0, label %spl_filesystem_object_get_pathname.exit.i
    i32 2, label %spl_filesystem_object_get_pathname.exit.i
    i32 1, label %26
  ]

26:                                               ; preds = %zend_std_get_properties_ex.exit.i
  %27 = getelementptr inbounds i8, ptr %11, i64 -4104
  %28 = load i8, ptr %27, align 8, !tbaa !18
  %.not.i98.i = icmp eq i8 %28, 0
  br i1 %.not.i98.i, label %spl_filesystem_object_get_pathname.exit.thread.i, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %12)
  br label %spl_filesystem_object_get_pathname.exit.i

spl_filesystem_object_get_pathname.exit.i:        ; preds = %29, %zend_std_get_properties_ex.exit.i, %zend_std_get_properties_ex.exit.i
  %31 = getelementptr inbounds i8, ptr %11, i64 -4192
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %spl_filesystem_object_get_pathname.exit.thread.i, label %33

33:                                               ; preds = %spl_filesystem_object_get_pathname.exit.i
  store ptr %32, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = and i32 %35, 64
  %.not86.i = icmp eq i32 %36, 0
  br i1 %.not86.i, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %32, align 4, !tbaa !32
  %39 = add i32 %38, 1
  store i32 %39, ptr %32, align 4, !tbaa !32
  br label %41

spl_filesystem_object_get_pathname.exit.thread.i: ; preds = %spl_filesystem_object_get_pathname.exit.i, %26, %zend_std_get_properties_ex.exit.i
  %40 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  store ptr %40, ptr %4, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %spl_filesystem_object_get_pathname.exit.thread.i, %37, %33
  %.sink122.i = phi i32 [ 262, %37 ], [ 6, %spl_filesystem_object_get_pathname.exit.thread.i ], [ 6, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink122.i, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  call void @spl_set_private_debug_info_property(ptr noundef %43, ptr noundef nonnull @.str.43, i64 noundef 8, ptr noundef %23, ptr noundef nonnull %4) #18
  %44 = getelementptr inbounds i8, ptr %11, i64 -4192
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %.not87.i = icmp eq ptr %45, null
  br i1 %.not87.i, label %112, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %24, align 8, !tbaa !4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %spl_intern_is_glob.exit.thread.i.i

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %11, i64 -4152
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i9.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i9.i.i, label %spl_intern_is_glob.exit.thread.i.i, label %spl_intern_is_glob.exit.i.i

spl_intern_is_glob.exit.i.i:                      ; preds = %49
  %51 = load ptr, ptr %.val.i.i, align 8, !tbaa !19
  %52 = icmp eq ptr %51, @php_glob_stream_ops
  br i1 %52, label %53, label %spl_intern_is_glob.exit.thread.i.i

53:                                               ; preds = %spl_intern_is_glob.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !31
  %54 = call ptr @_php_glob_stream_get_path(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %3) #18
  %55 = load i64, ptr %3, align 8, !tbaa !31
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %spl_filesystem_object_get_path.exit.thread116.i, label %spl_filesystem_object_get_path.exit.i

spl_filesystem_object_get_path.exit.thread116.i:  ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !68
  br label %spl_filesystem_object_get_path.exit.thread113.i

spl_filesystem_object_get_path.exit.i:            ; preds = %53
  %57 = and i64 %55, -8
  %58 = add i64 %57, 32
  %59 = call noalias ptr @_emalloc(i64 noundef %58) #19
  store i32 1, ptr %59, align 4, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 22, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %55, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr align 1 %54, i64 %55, i1 false)
  %64 = getelementptr inbounds nuw [1 x i8], ptr %63, i64 0, i64 %55
  store i8 0, ptr %64, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre120.pre.i = load ptr, ptr %44, align 8, !tbaa !68
  br label %spl_filesystem_object_get_path.exit.thread.i

spl_intern_is_glob.exit.thread.i.i:               ; preds = %spl_intern_is_glob.exit.i.i, %49, %46
  %65 = getelementptr inbounds i8, ptr %11, i64 -4208
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %.not.i100.i = icmp eq ptr %66, null
  br i1 %.not.i100.i, label %spl_filesystem_object_get_path.exit.thread113.i, label %67

67:                                               ; preds = %spl_intern_is_glob.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = and i32 %69, 64
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %71, label %spl_filesystem_object_get_path.exit.thread.i

71:                                               ; preds = %67
  %72 = load i32, ptr %66, align 4, !tbaa !32
  %73 = add i32 %72, 1
  store i32 %73, ptr %66, align 4, !tbaa !32
  br label %spl_filesystem_object_get_path.exit.thread.i

spl_filesystem_object_get_path.exit.thread.i:     ; preds = %spl_filesystem_object_get_path.exit.i, %71, %67
  %.pre120.i = phi ptr [ %.pre120.pre.i, %spl_filesystem_object_get_path.exit.i ], [ %45, %67 ], [ %45, %71 ]
  %.1.i109.i = phi ptr [ %59, %spl_filesystem_object_get_path.exit.i ], [ %66, %67 ], [ %66, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1.i109.i, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %.not89.i = icmp eq i64 %75, 0
  br i1 %.not89.i, label %spl_filesystem_object_get_path.exit.thread113.i, label %76

76:                                               ; preds = %spl_filesystem_object_get_path.exit.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %.pre120.i, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %spl_filesystem_object_get_path.exit.thread113.i

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.pre120.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %.neg.i = xor i64 %75, -1
  %84 = add i64 %78, %.neg.i
  %85 = and i64 %84, -8
  %86 = add i64 %85, 32
  %87 = call noalias ptr @_emalloc(i64 noundef %86) #19
  store i32 1, ptr %87, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 22, ptr %88, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %84, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 1 %83, i64 %84, i1 false)
  %92 = getelementptr inbounds nuw [1 x i8], ptr %91, i64 0, i64 %84
  store i8 0, ptr %92, align 1, !tbaa !18
  store ptr %87, ptr %4, align 8, !tbaa !18
  store i32 262, ptr %42, align 8, !tbaa !18
  br label %101

spl_filesystem_object_get_path.exit.thread113.i:  ; preds = %76, %spl_filesystem_object_get_path.exit.thread.i, %spl_intern_is_glob.exit.thread.i.i, %spl_filesystem_object_get_path.exit.thread116.i
  %93 = phi ptr [ %.pre120.i, %spl_filesystem_object_get_path.exit.thread.i ], [ %.pre120.i, %76 ], [ %.pre.i, %spl_filesystem_object_get_path.exit.thread116.i ], [ %45, %spl_intern_is_glob.exit.thread.i.i ]
  %.not88111.i = phi i1 [ false, %spl_filesystem_object_get_path.exit.thread.i ], [ false, %76 ], [ true, %spl_filesystem_object_get_path.exit.thread116.i ], [ true, %spl_intern_is_glob.exit.thread.i.i ]
  %.1.i108.i = phi ptr [ %.1.i109.i, %spl_filesystem_object_get_path.exit.thread.i ], [ %.1.i109.i, %76 ], [ null, %spl_filesystem_object_get_path.exit.thread116.i ], [ null, %spl_intern_is_glob.exit.thread.i.i ]
  store ptr %93, ptr %4, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = and i32 %95, 64
  %.not90.i = icmp eq i32 %96, 0
  br i1 %.not90.i, label %98, label %97

97:                                               ; preds = %spl_filesystem_object_get_path.exit.thread113.i
  store i32 6, ptr %42, align 8, !tbaa !18
  br i1 %.not88111.i, label %zend_string_release_ex.exit.i, label %101

98:                                               ; preds = %spl_filesystem_object_get_path.exit.thread113.i
  %99 = load i32, ptr %93, align 4, !tbaa !32
  %100 = add i32 %99, 1
  store i32 %100, ptr %93, align 4, !tbaa !32
  store i32 262, ptr %42, align 8, !tbaa !18
  br i1 %.not88111.i, label %zend_string_release_ex.exit.i, label %101

101:                                              ; preds = %80, %98, %97
  %.1.i107119.i = phi ptr [ %.1.i108.i, %97 ], [ %.1.i109.i, %80 ], [ %.1.i108.i, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1.i107119.i, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = and i32 %103, 64
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %105, label %zend_string_release_ex.exit.i

105:                                              ; preds = %101
  %106 = load i32, ptr %.1.i107119.i, align 4, !tbaa !32
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %.1.i107119.i, align 4, !tbaa !32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %zend_string_release_ex.exit.i

110:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %.1.i107119.i) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %110, %105, %101, %98, %97
  %111 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  call void @spl_set_private_debug_info_property(ptr noundef %111, ptr noundef nonnull @.str.44, i64 noundef 8, ptr noundef %23, ptr noundef nonnull %4) #18
  br label %112

112:                                              ; preds = %zend_string_release_ex.exit.i, %41
  %113 = load i32, ptr %24, align 8, !tbaa !4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %11, i64 -4152
  %.val.i = load ptr, ptr %116, align 8, !tbaa !18
  %.not.i102.i = icmp eq ptr %.val.i, null
  br i1 %.not.i102.i, label %spl_intern_is_glob.exit.thread.i, label %spl_intern_is_glob.exit.i

spl_intern_is_glob.exit.i:                        ; preds = %115
  %117 = load ptr, ptr %.val.i, align 8, !tbaa !19
  %118 = icmp eq ptr %117, @php_glob_stream_ops
  br i1 %118, label %119, label %spl_intern_is_glob.exit.thread.i

119:                                              ; preds = %spl_intern_is_glob.exit.i
  %120 = getelementptr inbounds i8, ptr %11, i64 -4208
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  store ptr %121, ptr %4, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = and i32 %123, 64
  %.not91.i = icmp eq i32 %124, 0
  br i1 %.not91.i, label %125, label %spl_intern_is_glob.exit.thread.i

125:                                              ; preds = %119
  %126 = load i32, ptr %121, align 4, !tbaa !32
  %127 = add i32 %126, 1
  store i32 %127, ptr %121, align 4, !tbaa !32
  br label %spl_intern_is_glob.exit.thread.i

spl_intern_is_glob.exit.thread.i:                 ; preds = %125, %119, %spl_intern_is_glob.exit.i, %115
  %.sink124.i = phi i32 [ 262, %125 ], [ 6, %119 ], [ 2, %115 ], [ 2, %spl_intern_is_glob.exit.i ]
  store i32 %.sink124.i, ptr %42, align 8, !tbaa !18
  %128 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !66
  call void @spl_set_private_debug_info_property(ptr noundef %128, ptr noundef nonnull @.str.45, i64 noundef 4, ptr noundef %23, ptr noundef nonnull %4) #18
  %129 = getelementptr inbounds i8, ptr %11, i64 -4144
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %.not92.i = icmp eq ptr %130, null
  br i1 %.not92.i, label %138, label %131

131:                                              ; preds = %spl_intern_is_glob.exit.thread.i
  store ptr %130, ptr %4, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !18
  %134 = and i32 %133, 64
  %.not93.i = icmp eq i32 %134, 0
  br i1 %.not93.i, label %135, label %140

135:                                              ; preds = %131
  %136 = load i32, ptr %130, align 4, !tbaa !32
  %137 = add i32 %136, 1
  store i32 %137, ptr %130, align 4, !tbaa !32
  br label %140

138:                                              ; preds = %spl_intern_is_glob.exit.thread.i
  %139 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  store ptr %139, ptr %4, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %138, %135, %131
  %.sink126.i = phi i32 [ 262, %135 ], [ 6, %138 ], [ 6, %131 ]
  store i32 %.sink126.i, ptr %42, align 8, !tbaa !18
  %141 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !66
  call void @spl_set_private_debug_info_property(ptr noundef %141, ptr noundef nonnull @.str.46, i64 noundef 11, ptr noundef %23, ptr noundef nonnull %4) #18
  %.pr.i = load i32, ptr %24, align 8, !tbaa !4
  br label %142

142:                                              ; preds = %140, %112
  %143 = phi i32 [ %.pr.i, %140 ], [ %113, %112 ]
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %spl_filesystem_object_get_debug_info.exit

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %11, i64 -4128
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  store ptr %147, ptr %4, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = and i32 %149, 64
  %.not94.i = icmp eq i32 %150, 0
  br i1 %.not94.i, label %151, label %154

151:                                              ; preds = %145
  %152 = load i32, ptr %147, align 4, !tbaa !32
  %153 = add i32 %152, 1
  store i32 %153, ptr %147, align 4, !tbaa !32
  br label %154

154:                                              ; preds = %151, %145
  %.sink.i = phi i32 [ 262, %151 ], [ 6, %145 ]
  store i32 %.sink.i, ptr %42, align 8, !tbaa !18
  %155 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  call void @spl_set_private_debug_info_property(ptr noundef %155, ptr noundef nonnull @.str.47, i64 noundef 8, ptr noundef %23, ptr noundef nonnull %4) #18
  %156 = getelementptr inbounds i8, ptr %11, i64 -4056
  %157 = load i8, ptr %156, align 8, !tbaa !18
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  store ptr %160, ptr %4, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = and i32 %162, 64
  %.not95.i = icmp eq i32 %163, 0
  %164 = select i1 %.not95.i, i32 262, i32 6
  store i32 %164, ptr %42, align 8, !tbaa !18
  %165 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  call void @spl_set_private_debug_info_property(ptr noundef %165, ptr noundef nonnull @.str.48, i64 noundef 9, ptr noundef %23, ptr noundef nonnull %4) #18
  %166 = getelementptr inbounds i8, ptr %11, i64 -4055
  %167 = load i8, ptr %166, align 1, !tbaa !18
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !64
  store ptr %170, ptr %4, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !18
  %173 = and i32 %172, 64
  %.not96.i = icmp eq i32 %173, 0
  %174 = select i1 %.not96.i, i32 262, i32 6
  store i32 %174, ptr %42, align 8, !tbaa !18
  %175 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  call void @spl_set_private_debug_info_property(ptr noundef %175, ptr noundef nonnull @.str.49, i64 noundef 9, ptr noundef %23, ptr noundef nonnull %4) #18
  br label %spl_filesystem_object_get_debug_info.exit

spl_filesystem_object_get_debug_info.exit:        ; preds = %142, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  store ptr %23, ptr %1, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %176, align 8, !tbaa !18
  br label %177

177:                                              ; preds = %spl_filesystem_object_get_debug_info.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo__bad_state_ex(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %6

.critedge:                                        ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #18
  br label %6

6:                                                ; preds = %.critedge, %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
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
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -4176
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %.fr12 = freeze i64 %6
  %7 = and i64 %.fr12, 4096
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %.critedge11, label %10, !prof !67

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %.critedge

.critedge11:                                      ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 -4152
  %14 = getelementptr inbounds i8, ptr %4, i64 -4136
  store i32 0, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %.critedge11
  %17 = tail call i32 @_php_stream_seek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 0) #18
  br label %18

18:                                               ; preds = %16, %.critedge11
  %19 = getelementptr inbounds i8, ptr %4, i64 -4104
  %20 = getelementptr inbounds i8, ptr %4, i64 -4102
  %21 = getelementptr inbounds i8, ptr %4, i64 -4192
  %22 = getelementptr inbounds i8, ptr %4, i64 -4103
  br i1 %.not, label %spl_filesystem_is_dot.exit.us, label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit.us:                    ; preds = %18
  %23 = load ptr, ptr %21, align 8, !tbaa !68
  %.not.i.us = icmp eq ptr %23, null
  br i1 %.not.i.us, label %37, label %24

24:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = and i32 %26, 64
  %.not.i.i.us = icmp eq i32 %27, 0
  br i1 %.not.i.i.us, label %28, label %zend_string_release.exit.i.us

28:                                               ; preds = %24
  %29 = load i32, ptr %23, align 4, !tbaa !32
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %23, align 4, !tbaa !32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_string_release.exit.i.us

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not5.i.i.us = icmp eq i32 %34, 0
  br i1 %.not5.i.i.us, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %23) #18
  br label %zend_string_release.exit.i.us

36:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %23) #18
  br label %zend_string_release.exit.i.us

zend_string_release.exit.i.us:                    ; preds = %36, %35, %28, %24
  store ptr null, ptr %21, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %zend_string_release.exit.i.us, %spl_filesystem_is_dot.exit.us
  %38 = load ptr, ptr %13, align 8, !tbaa !18
  %.not10.i.us = icmp eq ptr %38, null
  br i1 %.not10.i.us, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %38, ptr noundef nonnull %19) #18
  %.not11.i.us = icmp eq ptr %40, null
  br i1 %.not11.i.us, label %41, label %.critedge

41:                                               ; preds = %39, %37
  store i8 0, ptr %19, align 8, !tbaa !18
  br label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %18, %spl_filesystem_is_dot.exit.backedge
  %42 = load ptr, ptr %21, align 8, !tbaa !68
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %56, label %43

43:                                               ; preds = %spl_filesystem_is_dot.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = and i32 %45, 64
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %zend_string_release.exit.i

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !32
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4, !tbaa !32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release.exit.i

52:                                               ; preds = %47
  %53 = and i32 %45, 128
  %.not5.i.i = icmp eq i32 %53, 0
  br i1 %.not5.i.i, label %55, label %54

54:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %42) #18
  br label %zend_string_release.exit.i

55:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %42) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %55, %54, %47, %43
  store ptr null, ptr %21, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %zend_string_release.exit.i, %spl_filesystem_is_dot.exit
  %57 = load ptr, ptr %13, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %57, null
  br i1 %.not10.i, label %spl_filesystem_dir_read.exit.thread, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %57, ptr noundef nonnull %19) #18
  %.not11.i = icmp eq ptr %59, null
  br i1 %.not11.i, label %spl_filesystem_dir_read.exit.thread, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit.thread:              ; preds = %56, %58
  store i8 0, ptr %19, align 8, !tbaa !18
  br label %.critedge

spl_filesystem_dir_read.exit:                     ; preds = %58
  %.pre = load i8, ptr %19, align 1
  %60 = icmp eq i8 %.pre, 46
  br i1 %60, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %61 = load i8, ptr %22, align 1
  switch i8 %61, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %62 = load i8, ptr %20, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %spl_filesystem_dir_read.exit.thread, %39, %41, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4176
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = and i64 %11, 32752
  store i64 %12, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -4176
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = and i64 %15, -32753
  %17 = load i64, ptr %3, align 8, !tbaa !31
  %18 = and i64 %17, 32752
  %19 = or disjoint i64 %18, %16
  store i64 %19, ptr %14, align 8, !tbaa !65
  br label %20

20:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_hasChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  store i8 0, ptr %3, align 1, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 -4224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.thread75, label %10, !prof !94

.thread75:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #18
  br label %17

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.critedge, label %12, !prof !94

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !18
  switch i8 %14, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread87
    i8 2, label %.thread87.fold.split
  ], !prof !96

.thread87.fold.split:                             ; preds = %12
  br label %.thread87

.thread87:                                        ; preds = %12, %.thread87.fold.split
  %storemerge.i = phi i8 [ 1, %12 ], [ 0, %.thread87.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !71
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #18
  %cond.fr59 = freeze i1 %16
  br i1 %cond.fr59, label %.critedge, label %17, !prof !97

17:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread75
  %.04984 = phi i32 [ 1, %.thread75 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05083 = phi i32 [ 0, %.thread75 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.05182 = phi i32 [ 0, %.thread75 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05281 = phi ptr [ null, %.thread75 ], [ %15, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04984, i32 noundef %.05083, ptr noundef null, i32 noundef %.05182, ptr noundef %.05281) #18
  br label %61

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread87, %10
  %18 = getelementptr inbounds i8, ptr %5, i64 -4104
  %19 = load i8, ptr %18, align 1, !tbaa !18
  switch i8 %19, label %spl_filesystem_is_invalid_or_dot.exit.thread86 [
    i8 0, label %spl_filesystem_is_invalid_or_dot.exit.thread
    i8 46, label %.tail.i.i
  ]

.tail.i.i:                                        ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %5, i64 -4103
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %spl_filesystem_is_invalid_or_dot.exit.thread86 [
    i8 0, label %spl_filesystem_is_invalid_or_dot.exit.thread
    i8 46, label %spl_filesystem_is_invalid_or_dot.exit
  ]

spl_filesystem_is_invalid_or_dot.exit:            ; preds = %.tail.i.i
  %22 = getelementptr inbounds i8, ptr %5, i64 -4102
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %spl_filesystem_is_invalid_or_dot.exit.thread, label %spl_filesystem_is_invalid_or_dot.exit.thread86

spl_filesystem_is_invalid_or_dot.exit.thread:     ; preds = %.tail.i.i, %.critedge, %spl_filesystem_is_invalid_or_dot.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !18
  br label %61

spl_filesystem_is_invalid_or_dot.exit.thread86:   ; preds = %.tail.i.i, %.critedge, %spl_filesystem_is_invalid_or_dot.exit
  %26 = getelementptr inbounds i8, ptr %5, i64 -8
  %27 = load i8, ptr %26, align 8, !tbaa !18
  switch i8 %27, label %32 [
    i8 4, label %28
    i8 8, label %30
  ]

28:                                               ; preds = %spl_filesystem_is_invalid_or_dot.exit.thread86
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %29, align 8, !tbaa !18
  br label %61

30:                                               ; preds = %spl_filesystem_is_invalid_or_dot.exit.thread86
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8, !tbaa !18
  br label %61

32:                                               ; preds = %spl_filesystem_is_invalid_or_dot.exit.thread86
  %33 = call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %6)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %61

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %5, i64 -4192
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  call void @php_stat(ptr noundef %40, i32 noundef 18, ptr noundef %1) #18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !18
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %61, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %1, align 8, !tbaa !18
  %46 = and i64 %45, 61440
  %47 = icmp eq i64 %46, 40960
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = icmp eq i64 %46, 16384
  %50 = select i1 %49, i32 3, i32 2
  store i32 %50, ptr %41, align 8, !tbaa !18
  br label %61

51:                                               ; preds = %44
  %52 = load i8, ptr %3, align 1, !tbaa !71, !range !88, !noundef !89
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %5, i64 -4176
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = and i64 %56, 16384
  %.not56 = icmp eq i64 %57, 0
  br i1 %.not56, label %58, label %59

58:                                               ; preds = %54
  store i32 2, ptr %41, align 8, !tbaa !18
  br label %61

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %39, align 8, !tbaa !68
  call void @php_stat(ptr noundef %60, i32 noundef 13, ptr noundef nonnull %1) #18
  br label %61

61:                                               ; preds = %17, %38, %59, %58, %48, %35, %30, %28, %spl_filesystem_is_invalid_or_dot.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x %struct._zval_struct], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 -4224
  %7 = getelementptr inbounds i8, ptr %5, i64 -4176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10, !prof !67

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %94

.critedge:                                        ; preds = %2
  %13 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %94

18:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 -4192
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %20, ptr %3, align 16, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = and i32 %22, 64
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %20, align 4, !tbaa !32
  %26 = add i32 %25, 1
  store i32 %26, ptr %20, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %18, %24
  %.sink = phi i32 [ 262, %24 ], [ 6, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %30, ptr %29, align 16, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %34, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 16, !tbaa !18
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %39, align 4, !tbaa !32
  %.not3.i = icmp eq i32 %42, 0
  br i1 %.not3.i, label %43, label %zval_ptr_dtor_str.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 16, !tbaa !18
  call void @_efree(ptr noundef %44) #18
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %27, %38, %43
  %45 = icmp eq i32 %35, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %zval_ptr_dtor_str.exit
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %93

49:                                               ; preds = %zval_ptr_dtor_str.exit
  %50 = load ptr, ptr %1, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %50, i64 -4224
  %52 = getelementptr inbounds i8, ptr %5, i64 -4104
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  %54 = getelementptr inbounds i8, ptr %5, i64 -4144
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %zend_string_alloc.exit, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %.not52 = icmp eq i64 %58, 0
  br i1 %.not52, label %zend_string_alloc.exit, label %zend_string_alloc.exit53

zend_string_alloc.exit53:                         ; preds = %56
  %59 = add i64 %53, 1
  %60 = add i64 %59, %58
  %61 = and i64 %60, -8
  %62 = add i64 %61, 32
  %63 = call noalias ptr @_emalloc(i64 noundef %62) #19
  store i32 1, ptr %63, align 4, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %60, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %54, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %69, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %71
  store i8 47, ptr %72, align 1, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 8 %52, i64 %53, i1 false)
  %74 = add i64 %59, %71
  %75 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !18
  br label %84

zend_string_alloc.exit:                           ; preds = %49, %56
  %76 = and i64 %53, -8
  %77 = add i64 %76, 32
  %78 = call noalias ptr @_emalloc(i64 noundef %77) #19
  store i32 1, ptr %78, align 4, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 22, ptr %79, align 4, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %80, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %53, ptr %81, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 1 %52, i64 %53, i1 false)
  %83 = getelementptr inbounds nuw [1 x i8], ptr %82, i64 0, i64 %53
  store i8 0, ptr %83, align 1, !tbaa !18
  br label %84

84:                                               ; preds = %zend_string_alloc.exit, %zend_string_alloc.exit53
  %.sink54 = phi ptr [ %78, %zend_string_alloc.exit ], [ %63, %zend_string_alloc.exit53 ]
  %85 = getelementptr inbounds i8, ptr %50, i64 -4144
  store ptr %.sink54, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %5, i64 -4160
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = getelementptr inbounds i8, ptr %50, i64 -4160
  store ptr %87, ptr %88, align 8, !tbaa !72
  %89 = getelementptr inbounds i8, ptr %5, i64 -4168
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = getelementptr inbounds i8, ptr %50, i64 -4168
  store ptr %90, ptr %91, align 8, !tbaa !85
  %92 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %92, ptr %51, align 8, !tbaa !98
  br label %93

93:                                               ; preds = %84, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %94

94:                                               ; preds = %93, %15, %10
  ret void
}

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_getSubPath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %25

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4144
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %22, label %12

12:                                               ; preds = %.critedge
  store ptr %11, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = and i32 %14, 64
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %17, align 8, !tbaa !18
  br label %25

18:                                               ; preds = %12
  %19 = load i32, ptr %11, align 4, !tbaa !32
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !18
  br label %25

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  store ptr %23, ptr %1, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %16, %18, %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_getSubPathname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %28

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4144
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %zend_string_alloc.exit, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds i8, ptr %4, i64 -4104
  %15 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %13, i32 noundef 47, ptr noundef nonnull %14) #18
  store ptr %15, ptr %1, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %16, align 8, !tbaa !18
  br label %28

zend_string_alloc.exit:                           ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %4, i64 -4104
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #19
  store i32 1, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %17, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 0, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !18
  store ptr %21, ptr %1, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %zend_string_alloc.exit, %12, %7
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call i32 @_php_glob_stream_get_count(ptr noundef %11, ptr noundef null) #18
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %1, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

declare i32 @_php_glob_stream_get_count(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.zend_error_handling, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 912), align 16, !tbaa !64
  store ptr %11, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 0, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %72

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 -4152
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22, !prof !67

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.17) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %72

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = and i32 %28, 64
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %zend_string_copy.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !32
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !32
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %25, %30
  %33 = getelementptr inbounds i8, ptr %9, i64 -4128
  store ptr %26, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %9, i64 -4192
  store ptr %34, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds i8, ptr %9, i64 -4136
  store ptr %36, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %38, ptr noundef nonnull %7) #18
  %39 = load i8, ptr %6, align 1, !tbaa !71, !range !88, !noundef !89
  %40 = trunc nuw i8 %39 to i1
  %41 = call fastcc i32 @spl_filesystem_file_open(ptr noundef nonnull %10, i1 noundef zeroext %40)
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #18
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %zend_string_copy.exit
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %72

46:                                               ; preds = %zend_string_copy.exit
  %47 = load ptr, ptr %20, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #20
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %49, i64 %50
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 47
  %57 = sext i1 %56 to i64
  %spec.select = add i64 %50, %57
  %invariant.gep = getelementptr i8, ptr %49, i64 -1
  %58 = icmp ugt i64 %spec.select, 1
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %52, %60
  %.126 = phi i64 [ %61, %60 ], [ %spec.select, %52 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.126
  %59 = load i8, ptr %gep, align 1, !tbaa !18
  %.not23 = icmp eq i8 %59, 47
  br i1 %.not23, label %.critedge, label %60

60:                                               ; preds = %.lr.ph
  %61 = add i64 %.126, -1
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %60, %46, %52
  %.1.lcssa = phi i64 [ 1, %52 ], [ %50, %46 ], [ 1, %60 ], [ %.126, %.lr.ph ]
  %spec.select25 = call i64 @llvm.usub.sat.i64(i64 %.1.lcssa, i64 1)
  %63 = and i64 %spec.select25, -8
  %64 = add i64 %63, 32
  %65 = call noalias ptr @_emalloc(i64 noundef %64) #19
  store i32 1, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 22, ptr %66, align 4, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %spec.select25, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 1 %49, i64 %spec.select25, i1 false)
  %70 = getelementptr inbounds nuw [1 x i8], ptr %69, i64 0, i64 %spec.select25
  store i8 0, ptr %70, align 1, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %9, i64 -4208
  store ptr %65, ptr %71, align 8, !tbaa !36
  br label %72

72:                                               ; preds = %43, %.critedge, %22, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_open(ptr noundef captures(none) initializes((40, 44)) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  call void @php_stat(ptr noundef %6, i32 noundef 13, ptr noundef nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = and i32 %14, 64
  %.not.i50 = icmp eq i32 %15, 0
  br i1 %.not.i50, label %16, label %zend_string_release.exit52

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %12, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release.exit52

21:                                               ; preds = %16
  %22 = and i32 %14, 128
  %.not5.i51 = icmp eq i32 %22, 0
  br i1 %.not5.i51, label %24, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef nonnull %12) #18
  br label %zend_string_release.exit52

24:                                               ; preds = %21
  call void @_efree(ptr noundef nonnull %12) #18
  br label %zend_string_release.exit52

zend_string_release.exit52:                       ; preds = %10, %16, %23, %24
  store ptr null, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !68
  %25 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !66
  %26 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.50) #18
  br label %127

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %27
  %32 = call i32 @php_le_stream_context() #18
  %33 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %30, ptr noundef nonnull @.str.51, i32 noundef %32) #18
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !100
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %36, label %38

36:                                               ; preds = %34
  %37 = call ptr @php_stream_context_alloc() #18
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !100
  br label %38

38:                                               ; preds = %34, %36, %31
  %39 = phi ptr [ %33, %31 ], [ %37, %36 ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = zext i1 %1 to i32
  %47 = or disjoint i32 %46, 8
  %48 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %42, ptr noundef nonnull %45, i32 noundef %47, ptr noundef null, ptr noundef %39) #18
  store ptr %48, ptr %28, align 8, !tbaa !18
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %.not46 = icmp eq i64 %51, 0
  %.not47 = icmp eq ptr %48, null
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %52, label %72

52:                                               ; preds = %38
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %54, label %58

54:                                               ; preds = %52
  %55 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %55, i64 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull %56) #18
  br label %58

58:                                               ; preds = %54, %52
  %59 = load ptr, ptr %43, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = and i32 %61, 64
  %.not.i49 = icmp eq i32 %62, 0
  br i1 %.not.i49, label %63, label %zend_string_release.exit

63:                                               ; preds = %58
  %64 = load i32, ptr %59, align 4, !tbaa !32
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %59, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %zend_string_release.exit

68:                                               ; preds = %63
  %69 = and i32 %61, 128
  %.not5.i = icmp eq i32 %69, 0
  br i1 %.not5.i, label %71, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %59) #18
  br label %zend_string_release.exit

71:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %59) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %58, %63, %70, %71
  store ptr null, ptr %43, align 8, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !68
  br label %127

72:                                               ; preds = %38
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %74 = load i32, ptr %73, align 4, !tbaa !105
  %75 = or i32 %74, 128
  store i32 %75, ptr %73, align 4, !tbaa !105
  %76 = icmp ugt i64 %51, 1
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %79 = add i64 %51, -1
  %80 = getelementptr inbounds nuw [1 x i8], ptr %78, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %zend_string_alloc.exit, label %91

zend_string_alloc.exit:                           ; preds = %77
  %83 = and i64 %79, -8
  %84 = add i64 %83, 32
  %85 = call noalias ptr @_emalloc(i64 noundef %84) #19
  store i32 1, ptr %85, align 4, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 22, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %79, ptr %88, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 1 %78, i64 %79, i1 false)
  %90 = getelementptr inbounds nuw [1 x i8], ptr %89, i64 0, i64 %79
  store i8 0, ptr %90, align 1, !tbaa !18
  br label %zend_string_copy.exit

91:                                               ; preds = %77, %72
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = and i32 %93, 64
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %95, label %zend_string_copy.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %49, align 4, !tbaa !32
  %97 = add i32 %96, 1
  store i32 %97, ptr %49, align 4, !tbaa !32
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %95, %91, %zend_string_alloc.exit
  %storemerge = phi ptr [ %85, %zend_string_alloc.exit ], [ %49, %91 ], [ %49, %95 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !68
  %98 = load ptr, ptr %28, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #20
  %102 = and i64 %101, -8
  %103 = add i64 %102, 32
  %104 = call noalias ptr @_emalloc(i64 noundef %103) #19
  store i32 1, ptr %104, align 4, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 22, ptr %105, align 4, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %106, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %101, ptr %107, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 1 %100, i64 %101, i1 false)
  %109 = getelementptr inbounds nuw [1 x i8], ptr %108, i64 0, i64 %101
  store i8 0, ptr %109, align 1, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %104, ptr %110, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %112 = load ptr, ptr %28, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !106
  store ptr %114, ptr %111, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 265, ptr %115, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 44, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 34, ptr %117, align 1, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 92, ptr %118, align 4, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %119, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %121 = load ptr, ptr %120, align 8, !tbaa !107
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = call ptr @zend_hash_str_find(ptr noundef nonnull %122, ptr noundef nonnull @.str.53, i64 noundef 14) #18
  %.not.i54 = icmp eq ptr %123, null
  br i1 %.not.i54, label %zend_hash_str_find_ptr.exit, label %124

124:                                              ; preds = %zend_string_copy.exit
  %125 = load ptr, ptr %123, align 8, !tbaa !18, !nonnull !89, !noundef !89
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %zend_string_copy.exit, %124
  %.0.i = phi ptr [ %125, %124 ], [ null, %zend_string_copy.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0.i, ptr %126, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %zend_hash_str_find_ptr.exit, %zend_string_release.exit, %zend_string_release.exit52
  %.0 = phi i32 [ -1, %zend_string_release.exit52 ], [ 0, %zend_hash_str_find_ptr.exit ], [ -1, %zend_string_release.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplTempFileObject___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.zend_error_handling, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 2097152, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 -4224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %70

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %6, i64 -4152
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18, !prof !67

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.17) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %70

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8, !tbaa !31
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noalias ptr @_emalloc_40() #18
  store i32 1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 12, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i8 0, ptr %30, align 1, !tbaa !18
  br label %42

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %35, label %33

33:                                               ; preds = %31
  %34 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef %22) #18
  br label %42

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_40() #18
  store i32 1, ptr %36, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 10, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 34
  store i8 0, ptr %41, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %33, %35, %24
  %.0 = phi ptr [ %25, %24 ], [ %34, %33 ], [ %36, %35 ]
  %43 = getelementptr inbounds i8, ptr %6, i64 -4192
  store ptr %.0, ptr %43, align 8, !tbaa !68
  %44 = call noalias ptr @_emalloc_32() #18
  store i32 1, ptr %44, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 2, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i16 25207, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 26
  store i8 0, ptr %49, align 1, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %6, i64 -4128
  store ptr %44, ptr %50, align 8, !tbaa !18
  %51 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %51, ptr noundef nonnull %4) #18
  %52 = call fastcc i32 @spl_filesystem_file_open(ptr noundef nonnull %7, i1 noundef zeroext false)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  %56 = getelementptr inbounds i8, ptr %6, i64 -4208
  store ptr %55, ptr %56, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %54, %42
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = and i32 %59, 64
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %zend_string_release.exit

61:                                               ; preds = %57
  %62 = load i32, ptr %.0, align 4, !tbaa !32
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %.0, align 4, !tbaa !32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %zend_string_release.exit

66:                                               ; preds = %61
  %67 = and i32 %59, 128
  %.not5.i = icmp eq i32 %67, 0
  br i1 %.not5.i, label %69, label %68

68:                                               ; preds = %66
  call void @free(ptr noundef nonnull %.0) #18
  br label %zend_string_release.exit

69:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %.0) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %57, %61, %68, %69
  call void @zend_restore_error_handling(ptr noundef nonnull %4) #18
  br label %70

70:                                               ; preds = %zend_string_release.exit, %18, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4224
  tail call fastcc void @spl_filesystem_file_rewind(ptr noundef nonnull %8, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_filesystem_file_rewind(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  br label %40

6:                                                ; preds = %2
  %7 = tail call i32 @_php_stream_seek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %10, i64 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull %13) #18
  br label %40

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %zend_string_release_ex.exit.i

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %17, align 4, !tbaa !32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_string_release_ex.exit.i

27:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %17) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %27, %22, %18
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %zend_string_release_ex.exit.i, %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load i8, ptr %29, align 8, !tbaa !18
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %spl_filesystem_file_free_line.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %33) #18
  store i32 0, ptr %29, align 8, !tbaa !18
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = and i64 %36, 2
  %.not8 = icmp eq i64 %37, 0
  br i1 %.not8, label %40, label %38

38:                                               ; preds = %spl_filesystem_file_free_line.exit
  %39 = tail call fastcc i32 @spl_filesystem_file_read_line(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %spl_filesystem_file_free_line.exit, %38, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_eof(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %19

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %19

15:                                               ; preds = %.critedge
  %16 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %11) #18
  %17 = select i1 %16, i32 3, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %15, %12, %5
  ret void
}

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %32

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4176
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = and i64 %11, 2
  %.not10 = icmp eq i64 %12, 0
  br i1 %.not10, label %23, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %4, i64 -4104
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 -4112
  %18 = load i8, ptr %17, align 8, !tbaa !18
  %.not13 = icmp eq i8 %18, 0
  %19 = select i1 %.not13, i32 2, i32 3
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ 3, %13 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !18
  br label %32

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %4, i64 -4152
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8, !tbaa !18
  br label %32

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %25) #18
  %30 = select i1 %29, i32 2, i32 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %28, %26, %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fgets(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -4224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %34

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4152
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %34

16:                                               ; preds = %.critedge
  %17 = tail call fastcc i32 @spl_filesystem_file_read_ex(ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1, i1 noundef zeroext false)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %4, i64 -4104
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %1, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = and i32 %26, 64
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %29, align 8, !tbaa !18
  br label %34

30:                                               ; preds = %22
  %31 = load i32, ptr %24, align 4, !tbaa !32
  %32 = add i32 %31, 1
  store i32 %32, ptr %24, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %28, %30, %19, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_ex(ptr noundef %0, i1 noundef zeroext %1, i64 noundef range(i64 0, 2) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = and i32 %10, 64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %zend_string_release_ex.exit.i

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !32
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release_ex.exit.i

17:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %7) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %17, %12, %8
  store ptr null, ptr %6, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %zend_string_release_ex.exit.i, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i8, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %spl_filesystem_file_free_line.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %23) #18
  store i32 0, ptr %19, align 8, !tbaa !18
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = tail call zeroext i1 @_php_stream_eof(ptr noundef %25) #18
  br i1 %26, label %27, label %33

27:                                               ; preds = %spl_filesystem_file_free_line.exit
  br i1 %1, label %87, label %28

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %29, align 8, !tbaa !68
  %30 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %32 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %30, i64 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull %31) #18
  br label %87

33:                                               ; preds = %spl_filesystem_file_free_line.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %46, label %36

36:                                               ; preds = %33
  %37 = add i64 %35, 1
  %38 = tail call noalias ptr @_safe_emalloc(i64 noundef %37, i64 noundef 1, i64 noundef 0) #18
  %39 = load ptr, ptr %24, align 8, !tbaa !18
  %40 = load i64, ptr %34, align 8, !tbaa !18
  %41 = add i64 %40, 1
  %42 = call ptr @_php_stream_get_line(ptr noundef %39, ptr noundef %38, i64 noundef %41, ptr noundef nonnull %5) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %.thread33

.thread:                                          ; preds = %36
  call void @_efree(ptr noundef %38) #18
  br label %49

.thread33:                                        ; preds = %36
  %44 = load i64, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !18
  br label %51

46:                                               ; preds = %33
  %47 = load ptr, ptr %24, align 8, !tbaa !18
  %48 = call ptr @_php_stream_get_line(ptr noundef %47, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #18
  %.not29 = icmp eq ptr %48, null
  br i1 %.not29, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre37.pre = load i64, ptr %5, align 8, !tbaa !31
  br label %51

49:                                               ; preds = %.thread, %46
  %50 = load ptr, ptr @zend_empty_string, align 8, !tbaa !64
  store ptr %50, ptr %6, align 8, !tbaa !18
  br label %83

51:                                               ; preds = %._crit_edge, %.thread33
  %.pre37 = phi i64 [ %44, %.thread33 ], [ %.pre37.pre, %._crit_edge ]
  %.036 = phi ptr [ %38, %.thread33 ], [ %48, %._crit_edge ]
  br i1 %3, label %zend_string_alloc.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !65
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  %57 = icmp ne i64 %.pre37, 0
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %zend_string_alloc.exit

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %.036, i64 %.pre37
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %zend_string_alloc.exit

63:                                               ; preds = %58
  %64 = add i64 %.pre37, -1
  store i64 %64, ptr %5, align 8, !tbaa !31
  %.not30 = icmp eq i64 %64, 0
  br i1 %.not30, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %59, i64 -2
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = icmp eq i8 %67, 13
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add i64 %.pre37, -2
  store i64 %70, ptr %5, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %69, %65, %63
  %72 = phi i64 [ %70, %69 ], [ %64, %65 ], [ 0, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %.036, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !18
  %.pre = load i64, ptr %5, align 8, !tbaa !31
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %51, %52, %71, %58
  %74 = phi i64 [ %.pre37, %58 ], [ %.pre, %71 ], [ %.pre37, %52 ], [ %.pre37, %51 ]
  %75 = and i64 %74, -8
  %76 = add i64 %75, 32
  %77 = call noalias ptr @_emalloc(i64 noundef %76) #19
  store i32 1, ptr %77, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %74, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 1 %.036, i64 %74, i1 false)
  %82 = getelementptr inbounds nuw [1 x i8], ptr %81, i64 0, i64 %74
  store i8 0, ptr %82, align 1, !tbaa !18
  store ptr %77, ptr %6, align 8, !tbaa !18
  call void @_efree(ptr noundef nonnull %.036) #18
  br label %83

83:                                               ; preds = %zend_string_alloc.exit, %49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = add nsw i64 %85, %2
  store i64 %86, ptr %84, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %27, %28, %83
  %.025 = phi i32 [ 0, %83 ], [ -1, %28 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -4224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %56

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4152
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %56

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %4, i64 -4104
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 -4112
  %21 = load i8, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread41

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @spl_filesystem_file_read_line(ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext true)
  %.pr.pre = load ptr, ptr %17, align 8, !tbaa !18
  %.not31 = icmp eq ptr %.pr.pre, null
  br i1 %.not31, label %43, label %.thread

.thread:                                          ; preds = %16, %23
  %25 = phi ptr [ %.pr.pre, %23 ], [ %18, %16 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 -4176
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = and i64 %27, 8
  %.not32 = icmp eq i64 %28, 0
  br i1 %.not32, label %33, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %4, i64 -4112
  %31 = load i8, ptr %30, align 8, !tbaa !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread41

33:                                               ; preds = %.thread, %29
  store ptr %25, ptr %1, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = and i32 %35, 64
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %38, align 8, !tbaa !18
  br label %56

39:                                               ; preds = %33
  %40 = load i32, ptr %25, align 4, !tbaa !32
  %41 = add i32 %40, 1
  store i32 %41, ptr %25, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %42, align 8, !tbaa !18
  br label %56

43:                                               ; preds = %23
  %.pre.pr = load i8, ptr %20, align 8, !tbaa !18
  %44 = icmp eq i8 %.pre.pr, 0
  br i1 %44, label %54, label %.thread41

.thread41:                                        ; preds = %29, %19, %43
  %45 = getelementptr inbounds i8, ptr %4, i64 -4112
  %46 = getelementptr inbounds i8, ptr %4, i64 -4120
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i32, ptr %45, align 8, !tbaa !18
  store ptr %47, ptr %1, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !18
  %50 = and i32 %48, 65280
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %56, label %51

51:                                               ; preds = %.thread41
  %52 = load i32, ptr %47, align 4, !tbaa !32
  %53 = add i32 %52, 1
  store i32 %53, ptr %47, align 4, !tbaa !32
  br label %56

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %.thread41, %51, %37, %39, %54, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_line(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @spl_filesystem_file_read_line_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i32 %4, 0
  %or.cond12 = select i1 %8, i1 %9, i1 false
  br i1 %or.cond12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %13

13:                                               ; preds = %.lr.ph, %spl_filesystem_file_free_line.exit
  %14 = phi i64 [ %6, %.lr.ph ], [ %46, %spl_filesystem_file_free_line.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %is_line_empty.exit.thread11, label %20

20:                                               ; preds = %13
  %21 = and i64 %14, 9
  %or.cond.not.i = icmp eq i64 %21, 9
  br i1 %or.cond.not.i, label %22, label %.critedge

22:                                               ; preds = %20
  switch i64 %18, label %.critedge [
    i64 1, label %is_line_empty.exit
    i64 2, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %16, align 1, !tbaa !18
  %25 = icmp eq i8 %24, 13
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %is_line_empty.exit.thread11, label %.critedge

is_line_empty.exit:                               ; preds = %22
  %30 = load i8, ptr %16, align 1, !tbaa !18
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %is_line_empty.exit.thread11, label %.critedge

is_line_empty.exit.thread11:                      ; preds = %13, %is_line_empty.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = and i32 %33, 64
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %41

35:                                               ; preds = %is_line_empty.exit.thread11
  %36 = load i32, ptr %15, align 4, !tbaa !32
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %15, align 4, !tbaa !32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %15) #18
  br label %41

41:                                               ; preds = %is_line_empty.exit.thread11, %35, %40
  store ptr null, ptr %10, align 8, !tbaa !18
  %42 = load i8, ptr %11, align 8, !tbaa !18
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %spl_filesystem_file_free_line.exit, label %44

44:                                               ; preds = %41
  tail call void @zval_ptr_dtor(ptr noundef nonnull %12) #18
  store i32 0, ptr %11, align 8, !tbaa !18
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %41, %44
  %45 = tail call fastcc i32 @spl_filesystem_file_read_line_ex(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  %46 = load i64, ptr %5, align 8, !tbaa !65
  %47 = and i64 %46, 4
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i32 %45, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %13, label %.critedge

.critedge:                                        ; preds = %is_line_empty.exit, %spl_filesystem_file_free_line.exit, %26, %20, %23, %22, %3
  %.0.lcssa = phi i32 [ %4, %3 ], [ 0, %22 ], [ 0, %23 ], [ 0, %20 ], [ 0, %26 ], [ %45, %spl_filesystem_file_free_line.exit ], [ 0, %is_line_empty.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4088
  %11 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %11, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -4224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !67

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %38

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4104
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %23, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = and i32 %15, 64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %zend_string_release_ex.exit.i

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %12, align 4, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_string_release_ex.exit.i

22:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %12) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %22, %17, %13
  store ptr null, ptr %11, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %zend_string_release_ex.exit.i, %.critedge
  %24 = getelementptr inbounds i8, ptr %4, i64 -4112
  %25 = load i8, ptr %24, align 8, !tbaa !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %spl_filesystem_file_free_line.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 -4120
  tail call void @zval_ptr_dtor(ptr noundef nonnull %28) #18
  store i32 0, ptr %24, align 8, !tbaa !18
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %23, %27
  %29 = getelementptr inbounds i8, ptr %4, i64 -4176
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = and i64 %30, 2
  %.not7 = icmp eq i64 %31, 0
  br i1 %.not7, label %34, label %32

32:                                               ; preds = %spl_filesystem_file_free_line.exit
  %33 = tail call fastcc i32 @spl_filesystem_file_read_line(ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %spl_filesystem_file_free_line.exit, %32
  %35 = getelementptr inbounds i8, ptr %4, i64 -4088
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %34, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %4, i64 -4176
  %8 = tail call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4176
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = and i64 %11, 15
  store i64 %12, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_setMaxLineLen(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %21

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !31
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %5, i64 -4096
  store i64 %14, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %19, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getMaxLineLen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4096
  %11 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %11, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_hasChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %9

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getChildren(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fgetcsv(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4224
  %11 = getelementptr inbounds i8, ptr %9, i64 -4056
  %12 = load i8, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %9, i64 -4055
  %14 = load i8, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %68

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %9, i64 -4152
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %28

25:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %68

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %.not16 = icmp eq ptr %29, null
  br i1 %.not16, label %37, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !31
  %.not17 = icmp eq i64 %31, 1
  br i1 %.not17, label %35, label %32

32:                                               ; preds = %30
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.25) #18
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %68

35:                                               ; preds = %30
  %36 = load i8, ptr %29, align 1, !tbaa !18
  br label %37

37:                                               ; preds = %35, %28
  %.0 = phi i8 [ %36, %35 ], [ %12, %28 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %46, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8, !tbaa !31
  %.not19 = icmp eq i64 %40, 1
  br i1 %.not19, label %44, label %41

41:                                               ; preds = %39
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #18
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %68

44:                                               ; preds = %39
  %45 = load i8, ptr %38, align 1, !tbaa !18
  br label %46

46:                                               ; preds = %44, %37
  %.012 = phi i8 [ %45, %44 ], [ %14, %37 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !64
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %9, i64 -4048
  %51 = load i8, ptr %50, align 8, !tbaa !18, !range !88, !noundef !89
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.58) #18
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %spl_csv_enclosure_param_handling.exit.thread, !prof !67

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds i8, ptr %9, i64 -4052
  %57 = load i32, ptr %56, align 4, !tbaa !18
  br label %spl_csv_enclosure_param_handling.exit

58:                                               ; preds = %46
  %59 = call i32 @php_csv_handle_escape_argument(ptr noundef nonnull %47, i32 noundef 3) #18
  br label %spl_csv_enclosure_param_handling.exit

spl_csv_enclosure_param_handling.exit:            ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i, -500
  br i1 %60, label %spl_csv_enclosure_param_handling.exit.spl_csv_enclosure_param_handling.exit.thread_crit_edge, label %63

spl_csv_enclosure_param_handling.exit.spl_csv_enclosure_param_handling.exit.thread_crit_edge: ; preds = %spl_csv_enclosure_param_handling.exit
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %61 = icmp ne ptr %.pre, null
  br label %spl_csv_enclosure_param_handling.exit.thread

spl_csv_enclosure_param_handling.exit.thread:     ; preds = %spl_csv_enclosure_param_handling.exit.spl_csv_enclosure_param_handling.exit.thread_crit_edge, %53
  %62 = phi i1 [ %61, %spl_csv_enclosure_param_handling.exit.spl_csv_enclosure_param_handling.exit.thread_crit_edge ], [ true, %53 ]
  call void @llvm.assume(i1 %62)
  br label %68

63:                                               ; preds = %spl_csv_enclosure_param_handling.exit
  %64 = call fastcc i32 @spl_filesystem_file_read_csv(ptr noundef nonnull %10, i8 noundef signext %.0, i8 noundef signext %.012, i32 noundef %.0.i, ptr noundef %1, i1 noundef zeroext true)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %spl_csv_enclosure_param_handling.exit.thread, %66, %63, %41, %32, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_csv(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %is_line_empty.exit.thread43, %6
  %10 = phi ptr [ %14, %is_line_empty.exit.thread43 ], [ %.pre, %6 ]
  %.not.i = icmp ne ptr %10, null
  %11 = zext i1 %.not.i to i64
  %12 = tail call fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_ex(ptr noundef nonnull %0, i1 noundef zeroext %5, i64 noundef %11, i1 noundef zeroext true)
  %.not.not = icmp eq i32 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i64 %17, 0
  %.pre50 = load i64, ptr %8, align 8, !tbaa !65
  br i1 %18, label %is_line_empty.exit.thread43, label %19

19:                                               ; preds = %13
  %20 = and i64 %.pre50, 9
  %or.cond.not.i = icmp eq i64 %20, 9
  br i1 %or.cond.not.i, label %21, label %.critedge

21:                                               ; preds = %19
  switch i64 %17, label %.critedge [
    i64 1, label %is_line_empty.exit
    i64 2, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %15, align 1, !tbaa !18
  %24 = icmp eq i8 %23, 13
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %is_line_empty.exit.thread43, label %.critedge

is_line_empty.exit:                               ; preds = %21
  %29 = load i8, ptr %15, align 1, !tbaa !18
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %is_line_empty.exit.thread43, label %.critedge

is_line_empty.exit.thread43:                      ; preds = %13, %25, %is_line_empty.exit
  %31 = and i64 %.pre50, 4
  %.not41 = icmp eq i64 %31, 0
  br i1 %.not41, label %.critedge, label %9

.critedge:                                        ; preds = %21, %22, %19, %25, %is_line_empty.exit, %is_line_empty.exit.thread43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = tail call noalias ptr @_estrndup(ptr noundef nonnull %15, i64 noundef %17) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i8, ptr %35, align 8, !tbaa !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %.critedge
  tail call void @zval_ptr_dtor(ptr noundef nonnull %34) #18
  store i32 0, ptr %35, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %38, %.critedge
  %40 = load ptr, ptr %32, align 8, !tbaa !18
  %41 = tail call ptr @php_fgetcsv(ptr noundef %40, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i64 noundef %17, ptr noundef %33) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call ptr @php_bc_fgetcsv_empty_line() #18
  br label %45

45:                                               ; preds = %39, %43
  %.037 = phi ptr [ %44, %43 ], [ %41, %39 ]
  store ptr %.037, ptr %34, align 8, !tbaa !18
  store i32 775, ptr %35, align 8, !tbaa !18
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %.loopexit, label %46

46:                                               ; preds = %45
  store ptr %.037, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %47, align 8, !tbaa !18
  %48 = load i32, ptr %.037, align 4, !tbaa !32
  %49 = add i32 %48, 1
  store i32 %49, ptr %.037, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %9, %45, %46
  %.2 = phi i32 [ 0, %46 ], [ 0, %45 ], [ -1, %9 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fputcsv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 -4152
  %13 = getelementptr inbounds i8, ptr %11, i64 -4056
  %14 = load i8, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %11, i64 -4055
  %16 = load i8, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %69

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !31
  %.not20 = icmp eq i64 %27, 1
  br i1 %.not20, label %31, label %28

28:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %69

31:                                               ; preds = %26
  %32 = load i8, ptr %25, align 1, !tbaa !18
  br label %33

33:                                               ; preds = %31, %24
  %.0 = phi i8 [ %32, %31 ], [ %14, %24 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %42, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %6, align 8, !tbaa !31
  %.not22 = icmp eq i64 %36, 1
  br i1 %.not22, label %40, label %37

37:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.25) #18
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %69

40:                                               ; preds = %35
  %41 = load i8, ptr %34, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %40, %33
  %.015 = phi i8 [ %41, %40 ], [ %16, %33 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %11, i64 -4048
  %47 = load i8, ptr %46, align 8, !tbaa !18, !range !88, !noundef !89
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.58) #18
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %spl_csv_enclosure_param_handling.exit.thread, !prof !67

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds i8, ptr %11, i64 -4052
  %53 = load i32, ptr %52, align 4, !tbaa !18
  br label %spl_csv_enclosure_param_handling.exit

54:                                               ; preds = %42
  %55 = call i32 @php_csv_handle_escape_argument(ptr noundef nonnull %43, i32 noundef 4) #18
  br label %spl_csv_enclosure_param_handling.exit

spl_csv_enclosure_param_handling.exit:            ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i, -500
  br i1 %56, label %spl_csv_enclosure_param_handling.exit.spl_csv_enclosure_param_handling.exit.thread_crit_edge, label %59

spl_csv_enclosure_param_handling.exit.spl_csv_enclosure_param_handling.exit.thread_crit_edge: ; preds = %spl_csv_enclosure_param_handling.exit
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %57 = icmp ne ptr %.pre, null
  br label %spl_csv_enclosure_param_handling.exit.thread

spl_csv_enclosure_param_handling.exit.thread:     ; preds = %spl_csv_enclosure_param_handling.exit.spl_csv_enclosure_param_handling.exit.thread_crit_edge, %49
  %58 = phi i1 [ %57, %spl_csv_enclosure_param_handling.exit.spl_csv_enclosure_param_handling.exit.thread_crit_edge ], [ true, %49 ]
  call void @llvm.assume(i1 %58)
  br label %69

59:                                               ; preds = %spl_csv_enclosure_param_handling.exit
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = load ptr, ptr %7, align 8, !tbaa !87
  %62 = load ptr, ptr %9, align 8, !tbaa !64
  %63 = call i64 @php_fputcsv(ptr noundef %60, ptr noundef %61, i8 noundef signext %.0, i8 noundef signext %.015, i32 noundef %.0.i, ptr noundef %62) #18
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8, !tbaa !18
  br label %69

67:                                               ; preds = %59
  store i64 %63, ptr %1, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %68, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %spl_csv_enclosure_param_handling.exit.thread, %65, %67, %37, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare i64 @php_fputcsv(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_setCsvControl(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %.not13 = icmp eq i64 %20, 1
  br i1 %.not13, label %24, label %21

21:                                               ; preds = %19
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.25) #18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %50

24:                                               ; preds = %19
  %25 = load i8, ptr %18, align 1, !tbaa !18
  br label %26

26:                                               ; preds = %24, %17
  %.0 = phi i8 [ %25, %24 ], [ 44, %17 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %35, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %6, align 8, !tbaa !31
  %.not15 = icmp eq i64 %29, 1
  br i1 %.not15, label %33, label %30

30:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #18
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %50

33:                                               ; preds = %28
  %34 = load i8, ptr %27, align 1, !tbaa !18
  br label %35

35:                                               ; preds = %33, %26
  %.09 = phi i8 [ %34, %33 ], [ 34, %26 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = call i32 @php_csv_handle_escape_argument(ptr noundef %36, i32 noundef 3) #18
  %38 = icmp eq i32 %37, -500
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %9, i64 -4048
  store i8 0, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %44, %42
  %47 = getelementptr inbounds i8, ptr %9, i64 -4056
  store i8 %.0, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %9, i64 -4055
  store i8 %.09, ptr %48, align 1, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %9, i64 -4052
  store i32 %37, ptr %49, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %39, %46, %30, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare i32 @php_csv_handle_escape_argument(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getCsvControl(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10, !prof !67

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %31

.critedge:                                        ; preds = %2
  %13 = tail call ptr @_zend_new_array_0() #18
  store ptr %13, ptr %1, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %7, i64 -4056
  %16 = load i8, ptr %15, align 8, !tbaa !18
  store i8 %16, ptr %3, align 1, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %17, align 1, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %7, i64 -4055
  %19 = load i8, ptr %18, align 1, !tbaa !18
  store i8 %19, ptr %4, align 1, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %20, align 1, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %7, i64 -4052
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %.critedge
  %25 = trunc i32 %22 to i8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %26, align 1, !tbaa !18
  br label %27

27:                                               ; preds = %.critedge, %24
  %.sink = phi i8 [ %25, %24 ], [ 0, %.critedge ]
  store i8 %.sink, ptr %5, align 1, !tbaa !18
  %28 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  %29 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %4) #18
  %30 = call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef nonnull %5) #18
  br label %31

31:                                               ; preds = %27, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_flock(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 -4152
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  call void @php_flock_common(ptr noundef nonnull %16, i64 noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef %1) #18
  br label %23

23:                                               ; preds = %20, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare void @php_flock_common(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fflush(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %19

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %19

15:                                               ; preds = %.critedge
  %16 = tail call i32 @_php_stream_flush(ptr noundef nonnull %11, i32 noundef 0) #18
  %.not6 = icmp eq i32 %16, 0
  %17 = select i1 %.not6, i32 3, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %15, %12, %5
  ret void
}

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_ftell(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %22

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %22

15:                                               ; preds = %.critedge
  %16 = tail call i64 @_php_stream_tell(ptr noundef nonnull %11) #18
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !18
  br label %22

20:                                               ; preds = %15
  store i64 %16, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %18, %12, %5
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fseek(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 -4152
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %46

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 -4104
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = and i32 %25, 64
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %zend_string_release_ex.exit.i

27:                                               ; preds = %23
  %28 = load i32, ptr %22, align 4, !tbaa !32
  %29 = icmp ne i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %22, align 4, !tbaa !32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_string_release_ex.exit.i

32:                                               ; preds = %27
  call void @_efree(ptr noundef nonnull %22) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %32, %27, %23
  store ptr null, ptr %21, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %zend_string_release_ex.exit.i, %20
  %34 = getelementptr inbounds i8, ptr %6, i64 -4112
  %35 = load i8, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %spl_filesystem_file_free_line.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 -4120
  call void @zval_ptr_dtor(ptr noundef nonnull %38) #18
  store i32 0, ptr %34, align 8, !tbaa !18
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %33, %37
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  %40 = load i64, ptr %3, align 8, !tbaa !31
  %41 = load i64, ptr %4, align 8, !tbaa !31
  %42 = trunc i64 %41 to i32
  %43 = call i32 @_php_stream_seek(ptr noundef %39, i64 noundef %40, i32 noundef %42) #18
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %1, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %spl_filesystem_file_free_line.exit, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fgetc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !67

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %52

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %52

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -4104
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = and i32 %20, 64
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %zend_string_release_ex.exit.i

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %17, align 4, !tbaa !32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_string_release_ex.exit.i

27:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %17) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %27, %22, %18
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %zend_string_release_ex.exit.i, %15
  %29 = getelementptr inbounds i8, ptr %4, i64 -4112
  %30 = load i8, ptr %29, align 8, !tbaa !18
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %spl_filesystem_file_free_line.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %4, i64 -4120
  tail call void @zval_ptr_dtor(ptr noundef nonnull %33) #18
  store i32 0, ptr %29, align 8, !tbaa !18
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %28, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = tail call i32 @_php_stream_getc(ptr noundef %34) #18
  switch i32 %35, label %42 [
    i32 -1, label %36
    i32 10, label %38
  ]

36:                                               ; preds = %spl_filesystem_file_free_line.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8, !tbaa !18
  br label %52

38:                                               ; preds = %spl_filesystem_file_free_line.exit
  %39 = getelementptr inbounds i8, ptr %4, i64 -4088
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %spl_filesystem_file_free_line.exit, %38
  %43 = and i32 %35, 255
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %46, ptr %1, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = and i32 %48, 64
  %.not15 = icmp eq i32 %49, 0
  %50 = select i1 %.not15, i32 262, i32 6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %36, %42, %12, %7
  ret void
}

declare i32 @_php_stream_getc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fpassthru(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %18

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %.critedge
  %16 = tail call i64 @_php_stream_passthru(ptr noundef nonnull %11) #18
  store i64 %16, ptr %1, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %15, %12, %5
  ret void
}

declare i64 @_php_stream_passthru(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fscanf(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 -4224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.29, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %41

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %7, i64 -4152
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %41

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %7, i64 -4104
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i = icmp ne ptr %24, null
  %25 = zext i1 %.not.i to i64
  %26 = call fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_ex(ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef %25, i1 noundef zeroext false)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %23, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %3, align 4, !tbaa !90
  %37 = load ptr, ptr %5, align 8, !tbaa !87
  %38 = call i32 @php_sscanf_internal(ptr noundef nonnull %33, ptr noundef nonnull %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %1) #18
  %39 = icmp eq i32 %38, -3
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  call void @zend_wrong_param_count() #18
  br label %41

41:                                               ; preds = %40, %31, %28, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret void
}

declare i32 @php_sscanf_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_wrong_param_count() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fwrite(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11, !prof !108

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #18
  br label %.thread102

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !67

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #18
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !109

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %.thread102

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %11
  %.in = phi ptr [ %12, %11 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %17 = load ptr, ptr %.in, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %.critedge, label %22, !prof !94

22:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !18
  switch i8 %25, label %zend_parse_arg_long_ex.exit [
    i8 4, label %26
    i8 1, label %.thread130
  ], !prof !110

26:                                               ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !18
  br label %.thread130

.thread130:                                       ; preds = %22, %26
  %.1 = phi i1 [ false, %26 ], [ true, %22 ]
  %storemerge.i = phi i64 [ %27, %26 ], [ 0, %22 ]
  store i64 %storemerge.i, ptr %4, align 8, !tbaa !31
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #18
  %cond.fr86 = freeze i1 %28
  br i1 %cond.fr86, label %.critedge.thread, label %.thread102, !prof !97

.thread102:                                       ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit, %10
  %.0114 = phi i32 [ 1, %zend_parse_arg_string.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.058113 = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.059112 = phi ptr [ %12, %zend_parse_arg_string.exit ], [ null, %10 ], [ %23, %zend_parse_arg_long_ex.exit ]
  %.060111 = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 0, %10 ], [ 1, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.058113, i32 noundef %.0114, ptr noundef null, i32 noundef %.060111, ptr noundef %.059112) #18
  br label %52

.critedge:                                        ; preds = %.thread130, %zend_parse_arg_str_ex.exit.thread
  %.072126 = phi i1 [ true, %zend_parse_arg_str_ex.exit.thread ], [ %.1, %.thread130 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 -4152
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not65 = icmp eq ptr %30, null
  br i1 %.not65, label %33, label %36

.critedge.thread:                                 ; preds = %zend_parse_arg_long_ex.exit
  %31 = getelementptr inbounds i8, ptr %6, i64 -4152
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not65134 = icmp eq ptr %32, null
  br i1 %.not65134, label %33, label %.thread

33:                                               ; preds = %.critedge.thread, %.critedge
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %52

36:                                               ; preds = %.critedge
  br i1 %.072126, label %42, label %.thread

.thread:                                          ; preds = %.critedge.thread, %36
  %37 = phi ptr [ %30, %36 ], [ %32, %.critedge.thread ]
  %38 = load i64, ptr %4, align 8, !tbaa !31
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %.thread127

40:                                               ; preds = %.thread
  %41 = call i64 @llvm.umin.i64(i64 %38, i64 %20)
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %30, %36 ], [ %37, %40 ]
  %.174 = phi i64 [ %20, %36 ], [ %41, %40 ]
  %.not66 = icmp eq i64 %.174, 0
  br i1 %.not66, label %.thread127, label %45

.thread127:                                       ; preds = %.thread, %42
  store i64 0, ptr %1, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %44, align 8, !tbaa !18
  br label %52

45:                                               ; preds = %42
  %46 = call i64 @_php_stream_write(ptr noundef nonnull %43, ptr noundef nonnull %18, i64 noundef %.174) #18
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !18
  br label %52

50:                                               ; preds = %45
  store i64 %46, ptr %1, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %.thread102, %50, %48, %.thread127, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fread(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -4152
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %35

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !31
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.30) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %35

25:                                               ; preds = %19
  %26 = call ptr @php_stream_read_to_str(ptr noundef nonnull %15, i64 noundef %20) #18
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !18
  br label %35

29:                                               ; preds = %25
  store ptr %26, ptr %1, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = and i32 %31, 64
  %.not15 = icmp eq i32 %32, 0
  %33 = select i1 %.not15, i32 262, i32 6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %29, %27, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare ptr @php_stream_read_to_str(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fstat(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !67

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.critedge
  tail call void @php_fstat(ptr noundef nonnull %11, ptr noundef %1) #18
  br label %16

16:                                               ; preds = %15, %12, %5
  ret void
}

declare void @php_fstat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_ftruncate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %43

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -4152
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %43

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !31
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %43

25:                                               ; preds = %19
  %26 = call i32 @_php_stream_set_option(ptr noundef nonnull %15, i32 noundef 10, i32 noundef 0, ptr noundef null) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !66
  %30 = getelementptr inbounds i8, ptr %5, i64 -4192
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %29, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %32) #18
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %14, align 8, !tbaa !18
  %38 = load i64, ptr %3, align 8, !tbaa !31
  %39 = call i32 @_php_stream_truncate_set_size(ptr noundef %37, i64 noundef %38) #18
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 3, i32 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %36, %28, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_seek(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 -4224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %spl_filesystem_file_free_line.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 -4152
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %spl_filesystem_file_free_line.exit

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8, !tbaa !31
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.23) #18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %spl_filesystem_file_free_line.exit

26:                                               ; preds = %20
  call fastcc void @spl_filesystem_file_rewind(ptr noundef nonnull %4, ptr noundef nonnull %6)
  %27 = load i64, ptr %3, align 8, !tbaa !31
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %spl_filesystem_file_free_line.exit

29:                                               ; preds = %.lr.ph
  %30 = add nuw nsw i64 %.014, 1
  %31 = load i64, ptr %3, align 8, !tbaa !31
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %29
  %.014 = phi i64 [ %30, %29 ], [ 0, %26 ]
  %33 = call fastcc i32 @spl_filesystem_file_read_line(ptr noundef nonnull %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %spl_filesystem_file_free_line.exit, label %29

._crit_edge:                                      ; preds = %29
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %36, label %spl_filesystem_file_free_line.exit

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %5, i64 -4176
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = and i64 %38, 2
  %.not12 = icmp eq i64 %39, 0
  br i1 %.not12, label %40, label %spl_filesystem_file_free_line.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %5, i64 -4088
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %5, i64 -4104
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %56, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = and i32 %48, 64
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %50, label %zend_string_release_ex.exit.i

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4, !tbaa !32
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %45, align 4, !tbaa !32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_string_release_ex.exit.i

55:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %45) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %55, %50, %46
  store ptr null, ptr %44, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %zend_string_release_ex.exit.i, %40
  %57 = getelementptr inbounds i8, ptr %5, i64 -4112
  %58 = load i8, ptr %57, align 8, !tbaa !18
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %spl_filesystem_file_free_line.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %5, i64 -4120
  call void @zval_ptr_dtor(ptr noundef nonnull %61) #18
  store i32 0, ptr %57, align 8, !tbaa !18
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %.lr.ph, %26, %60, %56, %._crit_edge, %36, %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject___toString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !67

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %34

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -4224
  %11 = getelementptr inbounds i8, ptr %9, i64 -4152
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %34

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -4104
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %19, label %.critedge20

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @spl_filesystem_file_read_line(ptr noundef nonnull %3, ptr noundef nonnull %10, i1 noundef zeroext false)
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %..critedge20_crit_edge, label %21, !prof !67

..critedge20_crit_edge:                           ; preds = %19
  %.pre = load ptr, ptr %17, align 8, !tbaa !18
  br label %.critedge20

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %34

.critedge20:                                      ; preds = %..critedge20_crit_edge, %16
  %24 = phi ptr [ %.pre, %..critedge20_crit_edge ], [ %18, %16 ]
  store ptr %24, ptr %1, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = and i32 %26, 64
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %30, label %28

28:                                               ; preds = %.critedge20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %29, align 8, !tbaa !18
  br label %34

30:                                               ; preds = %.critedge20
  %31 = load i32, ptr %24, align 4, !tbaa !32
  %32 = add i32 %31, 1
  store i32 %32, ptr %24, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %21, %13, %30, %28, %6
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
  %42 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %41) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %41, i8 0, i64 520, i1 false)
  %43 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %44 = tail call ptr %43(ptr noundef nonnull @.str.59, i64 noundef 11, i1 noundef zeroext true) #18
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 360
  store ptr @std_object_handlers, ptr %46, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 504
  store ptr @class_SplFileInfo_methods, ptr %47, align 8, !tbaa !18
  %48 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %41, ptr noundef null, i32 noundef 536870912) #18
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %48, i32 noundef 1, ptr noundef %42) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = call ptr @zend_hash_str_find(ptr noundef nonnull %49, ptr noundef nonnull @.str.60, i64 noundef 13) #18
  %.not.i.i = icmp ne ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = load ptr, ptr %50, align 8, !tbaa !18, !nonnull !89, !noundef !89
  %52 = load ptr, ptr @zend_known_strings, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 600
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i8, ptr %51, align 8, !tbaa !18
  %.not.i16.i = icmp ne i8 %55, 2
  %56 = zext i1 %.not.i16.i to i32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %58 = call ptr @zend_add_attribute(ptr noundef nonnull %57, ptr noundef %54, i32 noundef 1, i32 noundef %56, i32 noundef 0, i32 noundef 0) #18
  %59 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #19
  store i32 1, ptr %59, align 4, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 150, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 3, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 27
  store i8 0, ptr %64, align 1, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 262, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr @zend_known_strings, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 608
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store ptr %70, ptr %65, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %41) #18
  store ptr %48, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 384
  store ptr @spl_filesystem_object_new, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 360
  store ptr @spl_filesystem_object_handlers, ptr %72, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_filesystem_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 4224, ptr @spl_filesystem_object_handlers, align 8, !tbaa !117
  store ptr @spl_filesystem_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_handlers, i64 24), align 8, !tbaa !119
  store ptr @spl_filesystem_object_destroy_object, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_handlers, i64 16), align 8, !tbaa !120
  store ptr @spl_filesystem_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_handlers, i64 8), align 8, !tbaa !121
  %73 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %40, i8 0, i64 520, i1 false)
  %74 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %75 = call ptr %74(ptr noundef nonnull @.str.118, i64 noundef 17, i1 noundef zeroext true) #18
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 360
  store ptr @std_object_handlers, ptr %77, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 504
  store ptr @class_DirectoryIterator_methods, ptr %78, align 8, !tbaa !18
  %79 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %40, ptr noundef %48, i32 noundef 0) #18
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %79, i32 noundef 1, ptr noundef %73) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %40) #18
  store ptr %79, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 384
  store ptr @spl_filesystem_object_new, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 392
  store ptr @spl_filesystem_dir_get_iterator, ptr %81, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %15, i8 0, i64 520, i1 false)
  %82 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %83 = call ptr %82(ptr noundef nonnull @.str.130, i64 noundef 18, i1 noundef zeroext true) #18
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store ptr @std_object_handlers, ptr %85, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store ptr @class_FilesystemIterator_methods, ptr %86, align 8, !tbaa !18
  %87 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %15, ptr noundef %79, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store i64 240, ptr %16, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %88, align 8, !tbaa !18
  %89 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %90 = call ptr %89(ptr noundef nonnull @.str.131, i64 noundef 17, i1 noundef zeroext true) #18
  store ptr null, ptr %17, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %91, align 8, !tbaa !125
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %92, align 4
  %93 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %90, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #18
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = and i32 %95, 64
  %.not.i92.i = icmp eq i32 %96, 0
  br i1 %.not.i92.i, label %97, label %zend_string_release.exit94.i

97:                                               ; preds = %2
  %98 = load i32, ptr %90, align 4, !tbaa !32
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %90, align 4, !tbaa !32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %zend_string_release.exit94.i

102:                                              ; preds = %97
  %103 = and i32 %95, 128
  %.not5.i93.i = icmp eq i32 %103, 0
  br i1 %.not5.i93.i, label %105, label %104

104:                                              ; preds = %102
  call void @free(ptr noundef nonnull %90) #18
  br label %zend_string_release.exit94.i

105:                                              ; preds = %102
  call void @_efree(ptr noundef nonnull %90) #18
  br label %zend_string_release.exit94.i

zend_string_release.exit94.i:                     ; preds = %105, %104, %97, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  store i64 32, ptr %18, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %106, align 8, !tbaa !18
  %107 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %108 = call ptr %107(ptr noundef nonnull @.str.132, i64 noundef 19, i1 noundef zeroext true) #18
  store ptr null, ptr %19, align 8, !tbaa !123
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %109, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %110, align 4
  %111 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %108, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #18
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %114 = and i32 %113, 64
  %.not.i89.i = icmp eq i32 %114, 0
  br i1 %.not.i89.i, label %115, label %zend_string_release.exit91.i

115:                                              ; preds = %zend_string_release.exit94.i
  %116 = load i32, ptr %108, align 4, !tbaa !32
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %108, align 4, !tbaa !32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %zend_string_release.exit91.i

120:                                              ; preds = %115
  %121 = and i32 %113, 128
  %.not5.i90.i = icmp eq i32 %121, 0
  br i1 %.not5.i90.i, label %123, label %122

122:                                              ; preds = %120
  call void @free(ptr noundef nonnull %108) #18
  br label %zend_string_release.exit91.i

123:                                              ; preds = %120
  call void @_efree(ptr noundef nonnull %108) #18
  br label %zend_string_release.exit91.i

zend_string_release.exit91.i:                     ; preds = %123, %122, %115, %zend_string_release.exit94.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  store i64 0, ptr %20, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %124, align 8, !tbaa !18
  %125 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %126 = call ptr %125(ptr noundef nonnull @.str.133, i64 noundef 19, i1 noundef zeroext true) #18
  store ptr null, ptr %21, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %127, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %128, align 4
  %129 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %126, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #18
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = and i32 %131, 64
  %.not.i86.i = icmp eq i32 %132, 0
  br i1 %.not.i86.i, label %133, label %zend_string_release.exit88.i

133:                                              ; preds = %zend_string_release.exit91.i
  %134 = load i32, ptr %126, align 4, !tbaa !32
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %126, align 4, !tbaa !32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %zend_string_release.exit88.i

138:                                              ; preds = %133
  %139 = and i32 %131, 128
  %.not5.i87.i = icmp eq i32 %139, 0
  br i1 %.not5.i87.i, label %141, label %140

140:                                              ; preds = %138
  call void @free(ptr noundef nonnull %126) #18
  br label %zend_string_release.exit88.i

141:                                              ; preds = %138
  call void @_efree(ptr noundef nonnull %126) #18
  br label %zend_string_release.exit88.i

zend_string_release.exit88.i:                     ; preds = %141, %140, %133, %zend_string_release.exit91.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  store i64 16, ptr %22, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %142, align 8, !tbaa !18
  %143 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %144 = call ptr %143(ptr noundef nonnull @.str.134, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %23, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %145, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %146, align 4
  %147 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %144, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #18
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = and i32 %149, 64
  %.not.i83.i = icmp eq i32 %150, 0
  br i1 %.not.i83.i, label %151, label %zend_string_release.exit85.i

151:                                              ; preds = %zend_string_release.exit88.i
  %152 = load i32, ptr %144, align 4, !tbaa !32
  %153 = icmp ne i32 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = add i32 %152, -1
  store i32 %154, ptr %144, align 4, !tbaa !32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %zend_string_release.exit85.i

156:                                              ; preds = %151
  %157 = and i32 %149, 128
  %.not5.i84.i = icmp eq i32 %157, 0
  br i1 %.not5.i84.i, label %159, label %158

158:                                              ; preds = %156
  call void @free(ptr noundef nonnull %144) #18
  br label %zend_string_release.exit85.i

159:                                              ; preds = %156
  call void @_efree(ptr noundef nonnull %144) #18
  br label %zend_string_release.exit85.i

zend_string_release.exit85.i:                     ; preds = %159, %158, %151, %zend_string_release.exit88.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  store i64 3840, ptr %24, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %160, align 8, !tbaa !18
  %161 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %162 = call ptr %161(ptr noundef nonnull @.str.135, i64 noundef 13, i1 noundef zeroext true) #18
  store ptr null, ptr %25, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %163, align 8, !tbaa !125
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %164, align 4
  %165 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %162, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #18
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = and i32 %167, 64
  %.not.i80.i = icmp eq i32 %168, 0
  br i1 %.not.i80.i, label %169, label %zend_string_release.exit82.i

169:                                              ; preds = %zend_string_release.exit85.i
  %170 = load i32, ptr %162, align 4, !tbaa !32
  %171 = icmp ne i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %162, align 4, !tbaa !32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %zend_string_release.exit82.i

174:                                              ; preds = %169
  %175 = and i32 %167, 128
  %.not5.i81.i = icmp eq i32 %175, 0
  br i1 %.not5.i81.i, label %177, label %176

176:                                              ; preds = %174
  call void @free(ptr noundef nonnull %162) #18
  br label %zend_string_release.exit82.i

177:                                              ; preds = %174
  call void @_efree(ptr noundef nonnull %162) #18
  br label %zend_string_release.exit82.i

zend_string_release.exit82.i:                     ; preds = %177, %176, %169, %zend_string_release.exit85.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #18
  store i64 0, ptr %26, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %178, align 8, !tbaa !18
  %179 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %180 = call ptr %179(ptr noundef nonnull @.str.136, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %27, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %181, align 8, !tbaa !125
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %182, align 4
  %183 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %180, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #18
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %186 = and i32 %185, 64
  %.not.i77.i = icmp eq i32 %186, 0
  br i1 %.not.i77.i, label %187, label %zend_string_release.exit79.i

187:                                              ; preds = %zend_string_release.exit82.i
  %188 = load i32, ptr %180, align 4, !tbaa !32
  %189 = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %180, align 4, !tbaa !32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %zend_string_release.exit79.i

192:                                              ; preds = %187
  %193 = and i32 %185, 128
  %.not5.i78.i = icmp eq i32 %193, 0
  br i1 %.not5.i78.i, label %195, label %194

194:                                              ; preds = %192
  call void @free(ptr noundef nonnull %180) #18
  br label %zend_string_release.exit79.i

195:                                              ; preds = %192
  call void @_efree(ptr noundef nonnull %180) #18
  br label %zend_string_release.exit79.i

zend_string_release.exit79.i:                     ; preds = %195, %194, %187, %zend_string_release.exit82.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  store i64 16384, ptr %28, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %196, align 8, !tbaa !18
  %197 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %198 = call ptr %197(ptr noundef nonnull @.str.137, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %29, align 8, !tbaa !123
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %199, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %200, align 4
  %201 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %198, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #18
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = and i32 %203, 64
  %.not.i74.i = icmp eq i32 %204, 0
  br i1 %.not.i74.i, label %205, label %zend_string_release.exit76.i

205:                                              ; preds = %zend_string_release.exit79.i
  %206 = load i32, ptr %198, align 4, !tbaa !32
  %207 = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %207)
  %208 = add i32 %206, -1
  store i32 %208, ptr %198, align 4, !tbaa !32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %zend_string_release.exit76.i

210:                                              ; preds = %205
  %211 = and i32 %203, 128
  %.not5.i75.i = icmp eq i32 %211, 0
  br i1 %.not5.i75.i, label %213, label %212

212:                                              ; preds = %210
  call void @free(ptr noundef nonnull %198) #18
  br label %zend_string_release.exit76.i

213:                                              ; preds = %210
  call void @_efree(ptr noundef nonnull %198) #18
  br label %zend_string_release.exit76.i

zend_string_release.exit76.i:                     ; preds = %213, %212, %205, %zend_string_release.exit79.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  store i64 256, ptr %30, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %214, align 8, !tbaa !18
  %215 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %216 = call ptr %215(ptr noundef nonnull @.str.138, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %31, align 8, !tbaa !123
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %217, align 8, !tbaa !125
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %218, align 4
  %219 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %216, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #18
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !18
  %222 = and i32 %221, 64
  %.not.i71.i = icmp eq i32 %222, 0
  br i1 %.not.i71.i, label %223, label %zend_string_release.exit73.i

223:                                              ; preds = %zend_string_release.exit76.i
  %224 = load i32, ptr %216, align 4, !tbaa !32
  %225 = icmp ne i32 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = add i32 %224, -1
  store i32 %226, ptr %216, align 4, !tbaa !32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %zend_string_release.exit73.i

228:                                              ; preds = %223
  %229 = and i32 %221, 128
  %.not5.i72.i = icmp eq i32 %229, 0
  br i1 %.not5.i72.i, label %231, label %230

230:                                              ; preds = %228
  call void @free(ptr noundef nonnull %216) #18
  br label %zend_string_release.exit73.i

231:                                              ; preds = %228
  call void @_efree(ptr noundef nonnull %216) #18
  br label %zend_string_release.exit73.i

zend_string_release.exit73.i:                     ; preds = %231, %230, %223, %zend_string_release.exit76.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  store i64 256, ptr %32, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %232, align 8, !tbaa !18
  %233 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %234 = call ptr %233(ptr noundef nonnull @.str.139, i64 noundef 19, i1 noundef zeroext true) #18
  store ptr null, ptr %33, align 8, !tbaa !123
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %235, align 8, !tbaa !125
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %236, align 4
  %237 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %234, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %33) #18
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !18
  %240 = and i32 %239, 64
  %.not.i68.i = icmp eq i32 %240, 0
  br i1 %.not.i68.i, label %241, label %zend_string_release.exit70.i

241:                                              ; preds = %zend_string_release.exit73.i
  %242 = load i32, ptr %234, align 4, !tbaa !32
  %243 = icmp ne i32 %242, 0
  call void @llvm.assume(i1 %243)
  %244 = add i32 %242, -1
  store i32 %244, ptr %234, align 4, !tbaa !32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %zend_string_release.exit70.i

246:                                              ; preds = %241
  %247 = and i32 %239, 128
  %.not5.i69.i = icmp eq i32 %247, 0
  br i1 %.not5.i69.i, label %249, label %248

248:                                              ; preds = %246
  call void @free(ptr noundef nonnull %234) #18
  br label %zend_string_release.exit70.i

249:                                              ; preds = %246
  call void @_efree(ptr noundef nonnull %234) #18
  br label %zend_string_release.exit70.i

zend_string_release.exit70.i:                     ; preds = %249, %248, %241, %zend_string_release.exit73.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #18
  store i64 28672, ptr %34, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %250, align 8, !tbaa !18
  %251 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %252 = call ptr %251(ptr noundef nonnull @.str.140, i64 noundef 15, i1 noundef zeroext true) #18
  store ptr null, ptr %35, align 8, !tbaa !123
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 16, ptr %253, align 8, !tbaa !125
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %254, align 4
  %255 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %252, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %35) #18
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !18
  %258 = and i32 %257, 64
  %.not.i65.i = icmp eq i32 %258, 0
  br i1 %.not.i65.i, label %259, label %zend_string_release.exit67.i

259:                                              ; preds = %zend_string_release.exit70.i
  %260 = load i32, ptr %252, align 4, !tbaa !32
  %261 = icmp ne i32 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = add i32 %260, -1
  store i32 %262, ptr %252, align 4, !tbaa !32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %zend_string_release.exit67.i

264:                                              ; preds = %259
  %265 = and i32 %257, 128
  %.not5.i66.i = icmp eq i32 %265, 0
  br i1 %.not5.i66.i, label %267, label %266

266:                                              ; preds = %264
  call void @free(ptr noundef nonnull %252) #18
  br label %zend_string_release.exit67.i

267:                                              ; preds = %264
  call void @_efree(ptr noundef nonnull %252) #18
  br label %zend_string_release.exit67.i

zend_string_release.exit67.i:                     ; preds = %267, %266, %259, %zend_string_release.exit70.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #18
  store i64 4096, ptr %36, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %268, align 8, !tbaa !18
  %269 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %270 = call ptr %269(ptr noundef nonnull @.str.141, i64 noundef 9, i1 noundef zeroext true) #18
  store ptr null, ptr %37, align 8, !tbaa !123
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 16, ptr %271, align 8, !tbaa !125
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %272, align 4
  %273 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %270, ptr noundef nonnull %36, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %37) #18
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !18
  %276 = and i32 %275, 64
  %.not.i62.i = icmp eq i32 %276, 0
  br i1 %.not.i62.i, label %277, label %zend_string_release.exit64.i

277:                                              ; preds = %zend_string_release.exit67.i
  %278 = load i32, ptr %270, align 4, !tbaa !32
  %279 = icmp ne i32 %278, 0
  call void @llvm.assume(i1 %279)
  %280 = add i32 %278, -1
  store i32 %280, ptr %270, align 4, !tbaa !32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %zend_string_release.exit64.i

282:                                              ; preds = %277
  %283 = and i32 %275, 128
  %.not5.i63.i = icmp eq i32 %283, 0
  br i1 %.not5.i63.i, label %285, label %284

284:                                              ; preds = %282
  call void @free(ptr noundef nonnull %270) #18
  br label %zend_string_release.exit64.i

285:                                              ; preds = %282
  call void @_efree(ptr noundef nonnull %270) #18
  br label %zend_string_release.exit64.i

zend_string_release.exit64.i:                     ; preds = %285, %284, %277, %zend_string_release.exit67.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18
  store i64 8192, ptr %38, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 4, ptr %286, align 8, !tbaa !18
  %287 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %288 = call ptr %287(ptr noundef nonnull @.str.142, i64 noundef 10, i1 noundef zeroext true) #18
  store ptr null, ptr %39, align 8, !tbaa !123
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 16, ptr %289, align 8, !tbaa !125
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %290, align 4
  %291 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %288, ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %39) #18
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !18
  %294 = and i32 %293, 64
  %.not.i.i1 = icmp eq i32 %294, 0
  br i1 %.not.i.i1, label %295, label %register_class_FilesystemIterator.exit

295:                                              ; preds = %zend_string_release.exit64.i
  %296 = load i32, ptr %288, align 4, !tbaa !32
  %297 = icmp ne i32 %296, 0
  call void @llvm.assume(i1 %297)
  %298 = add i32 %296, -1
  store i32 %298, ptr %288, align 4, !tbaa !32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %register_class_FilesystemIterator.exit

300:                                              ; preds = %295
  %301 = and i32 %293, 128
  %.not5.i.i = icmp eq i32 %301, 0
  br i1 %.not5.i.i, label %303, label %302

302:                                              ; preds = %300
  call void @free(ptr noundef nonnull %288) #18
  br label %register_class_FilesystemIterator.exit

303:                                              ; preds = %300
  call void @_efree(ptr noundef nonnull %288) #18
  br label %register_class_FilesystemIterator.exit

register_class_FilesystemIterator.exit:           ; preds = %zend_string_release.exit64.i, %295, %302, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  store ptr %87, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw i8, ptr %87, i64 384
  store ptr @spl_filesystem_object_new, ptr %304, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %87, i64 392
  store ptr @spl_filesystem_tree_get_iterator, ptr %305, align 8, !tbaa !122
  %306 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %14, i8 0, i64 520, i1 false)
  %307 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %308 = call ptr %307(ptr noundef nonnull @.str.152, i64 noundef 26, i1 noundef zeroext true) #18
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %308, ptr %309, align 8, !tbaa !92
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @std_object_handlers, ptr %310, align 8, !tbaa !112
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 504
  store ptr @class_RecursiveDirectoryIterator_methods, ptr %311, align 8, !tbaa !18
  %312 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %14, ptr noundef %87, i32 noundef 0) #18
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %312, i32 noundef 1, ptr noundef %306) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #18
  store ptr %312, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !66
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 384
  store ptr @spl_filesystem_object_new, ptr %313, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_filesystem_object_check_handlers, ptr noundef nonnull align 8 dereferenceable(200) @spl_filesystem_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_check_handlers, i64 24), align 8, !tbaa !119
  store ptr @spl_filesystem_object_get_method_check, ptr getelementptr inbounds nuw (i8, ptr @spl_filesystem_object_check_handlers, i64 112), align 8, !tbaa !126
  %314 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !66
  %315 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %13, i8 0, i64 520, i1 false)
  %316 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %317 = call ptr %316(ptr noundef nonnull @.str.162, i64 noundef 12, i1 noundef zeroext true) #18
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %317, ptr %318, align 8, !tbaa !92
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @std_object_handlers, ptr %319, align 8, !tbaa !112
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store ptr @class_GlobIterator_methods, ptr %320, align 8, !tbaa !18
  %321 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %13, ptr noundef %314, i32 noundef 0) #18
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %321, i32 noundef 1, ptr noundef %315) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %13) #18
  store ptr %321, ptr @spl_ce_GlobIterator, align 8, !tbaa !66
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 384
  store ptr @spl_filesystem_object_new, ptr %322, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 360
  store ptr @spl_filesystem_object_check_handlers, ptr %323, align 8, !tbaa !112
  %324 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %325 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !66
  %326 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %327 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %328 = call ptr %327(ptr noundef nonnull @.str.104, i64 noundef 13, i1 noundef zeroext true) #18
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !92
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %330, align 8, !tbaa !112
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_SplFileObject_methods, ptr %331, align 8, !tbaa !18
  %332 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %4, ptr noundef %324, i32 noundef 0) #18
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %332, i32 noundef 2, ptr noundef %325, ptr noundef %326) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store i64 1, ptr %5, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %333, align 8, !tbaa !18
  %334 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %335 = call ptr %334(ptr noundef nonnull @.str.167, i64 noundef 13, i1 noundef zeroext true) #18
  store ptr null, ptr %6, align 8, !tbaa !123
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 16, ptr %336, align 8, !tbaa !125
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %337, align 4
  %338 = call ptr @zend_declare_typed_class_constant(ptr noundef %332, ptr noundef %335, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %6) #18
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !18
  %341 = and i32 %340, 64
  %.not.i31.i = icmp eq i32 %341, 0
  br i1 %.not.i31.i, label %342, label %zend_string_release.exit33.i

342:                                              ; preds = %register_class_FilesystemIterator.exit
  %343 = load i32, ptr %335, align 4, !tbaa !32
  %344 = icmp ne i32 %343, 0
  call void @llvm.assume(i1 %344)
  %345 = add i32 %343, -1
  store i32 %345, ptr %335, align 4, !tbaa !32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %zend_string_release.exit33.i

347:                                              ; preds = %342
  %348 = and i32 %340, 128
  %.not5.i32.i = icmp eq i32 %348, 0
  br i1 %.not5.i32.i, label %350, label %349

349:                                              ; preds = %347
  call void @free(ptr noundef nonnull %335) #18
  br label %zend_string_release.exit33.i

350:                                              ; preds = %347
  call void @_efree(ptr noundef nonnull %335) #18
  br label %zend_string_release.exit33.i

zend_string_release.exit33.i:                     ; preds = %350, %349, %342, %register_class_FilesystemIterator.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i64 2, ptr %7, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %351, align 8, !tbaa !18
  %352 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %353 = call ptr %352(ptr noundef nonnull @.str.168, i64 noundef 10, i1 noundef zeroext true) #18
  store ptr null, ptr %8, align 8, !tbaa !123
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %354, align 8, !tbaa !125
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %355, align 4
  %356 = call ptr @zend_declare_typed_class_constant(ptr noundef %332, ptr noundef %353, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %8) #18
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !18
  %359 = and i32 %358, 64
  %.not.i28.i = icmp eq i32 %359, 0
  br i1 %.not.i28.i, label %360, label %zend_string_release.exit30.i

360:                                              ; preds = %zend_string_release.exit33.i
  %361 = load i32, ptr %353, align 4, !tbaa !32
  %362 = icmp ne i32 %361, 0
  call void @llvm.assume(i1 %362)
  %363 = add i32 %361, -1
  store i32 %363, ptr %353, align 4, !tbaa !32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %zend_string_release.exit30.i

365:                                              ; preds = %360
  %366 = and i32 %358, 128
  %.not5.i29.i = icmp eq i32 %366, 0
  br i1 %.not5.i29.i, label %368, label %367

367:                                              ; preds = %365
  call void @free(ptr noundef nonnull %353) #18
  br label %zend_string_release.exit30.i

368:                                              ; preds = %365
  call void @_efree(ptr noundef nonnull %353) #18
  br label %zend_string_release.exit30.i

zend_string_release.exit30.i:                     ; preds = %368, %367, %360, %zend_string_release.exit33.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store i64 4, ptr %9, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %369, align 8, !tbaa !18
  %370 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %371 = call ptr %370(ptr noundef nonnull @.str.169, i64 noundef 10, i1 noundef zeroext true) #18
  store ptr null, ptr %10, align 8, !tbaa !123
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 16, ptr %372, align 8, !tbaa !125
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %373, align 4
  %374 = call ptr @zend_declare_typed_class_constant(ptr noundef %332, ptr noundef %371, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %10) #18
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !18
  %377 = and i32 %376, 64
  %.not.i25.i = icmp eq i32 %377, 0
  br i1 %.not.i25.i, label %378, label %zend_string_release.exit27.i

378:                                              ; preds = %zend_string_release.exit30.i
  %379 = load i32, ptr %371, align 4, !tbaa !32
  %380 = icmp ne i32 %379, 0
  call void @llvm.assume(i1 %380)
  %381 = add i32 %379, -1
  store i32 %381, ptr %371, align 4, !tbaa !32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %zend_string_release.exit27.i

383:                                              ; preds = %378
  %384 = and i32 %376, 128
  %.not5.i26.i = icmp eq i32 %384, 0
  br i1 %.not5.i26.i, label %386, label %385

385:                                              ; preds = %383
  call void @free(ptr noundef nonnull %371) #18
  br label %zend_string_release.exit27.i

386:                                              ; preds = %383
  call void @_efree(ptr noundef nonnull %371) #18
  br label %zend_string_release.exit27.i

zend_string_release.exit27.i:                     ; preds = %386, %385, %378, %zend_string_release.exit30.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store i64 8, ptr %11, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %387, align 8, !tbaa !18
  %388 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %389 = call ptr %388(ptr noundef nonnull @.str.170, i64 noundef 8, i1 noundef zeroext true) #18
  store ptr null, ptr %12, align 8, !tbaa !123
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 16, ptr %390, align 8, !tbaa !125
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %391, align 4
  %392 = call ptr @zend_declare_typed_class_constant(ptr noundef %332, ptr noundef %389, ptr noundef nonnull %11, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %12) #18
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !18
  %395 = and i32 %394, 64
  %.not.i.i2 = icmp eq i32 %395, 0
  br i1 %.not.i.i2, label %396, label %register_class_SplFileObject.exit

396:                                              ; preds = %zend_string_release.exit27.i
  %397 = load i32, ptr %389, align 4, !tbaa !32
  %398 = icmp ne i32 %397, 0
  call void @llvm.assume(i1 %398)
  %399 = add i32 %397, -1
  store i32 %399, ptr %389, align 4, !tbaa !32
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %register_class_SplFileObject.exit

401:                                              ; preds = %396
  %402 = and i32 %394, 128
  %.not5.i.i3 = icmp eq i32 %402, 0
  br i1 %.not5.i.i3, label %404, label %403

403:                                              ; preds = %401
  call void @free(ptr noundef nonnull %389) #18
  br label %register_class_SplFileObject.exit

404:                                              ; preds = %401
  call void @_efree(ptr noundef nonnull %389) #18
  br label %register_class_SplFileObject.exit

register_class_SplFileObject.exit:                ; preds = %zend_string_release.exit27.i, %396, %403, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store ptr %332, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  %405 = getelementptr inbounds nuw i8, ptr %332, i64 360
  store ptr @spl_filesystem_object_check_handlers, ptr %405, align 8, !tbaa !112
  %406 = getelementptr inbounds nuw i8, ptr %332, i64 384
  store ptr @spl_filesystem_object_new, ptr %406, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %407 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !111
  %408 = call ptr %407(ptr noundef nonnull @.str.224, i64 noundef 17, i1 noundef zeroext true) #18
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %408, ptr %409, align 8, !tbaa !92
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %410, align 8, !tbaa !112
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_SplTempFileObject_methods, ptr %411, align 8, !tbaa !18
  %412 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %332, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #18
  store ptr %412, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !66
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 384
  store ptr @spl_filesystem_object_new, ptr %413, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_filesystem_object_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 4280
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, i8 0, i64 176, i1 false)
  %13 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !85
  %15 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %15, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4224
  tail call void @zend_object_std_init(ptr noundef nonnull %17, ptr noundef %0) #18
  tail call void @object_properties_init(ptr noundef nonnull %17, ptr noundef %0) #18
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_filesystem_object_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -4224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = lshr i32 %8, 11
  %.lobit.i.i = and i32 %9, 1
  %10 = xor i32 %.lobit.i.i, 1
  %11 = sub nsw i32 %6, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = add nsw i64 %13, 4280
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %15, i8 0, i64 176, i1 false)
  %16 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %16, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4224
  tail call void @zend_object_std_init(ptr noundef nonnull %20, ptr noundef %4) #18
  tail call void @object_properties_init(ptr noundef nonnull %20, ptr noundef %4) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 -4176
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %22, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %0, i64 -4184
  %25 = load i32, ptr %24, align 8, !tbaa !4
  switch i32 %25, label %109 [
    i32 0, label %26
    i32 1, label %48
  ]

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 -4208
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = and i32 %31, 64
  %.not.i46 = icmp eq i32 %32, 0
  br i1 %.not.i46, label %33, label %zend_string_copy.exit47

33:                                               ; preds = %29
  %34 = load i32, ptr %28, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %28, align 4, !tbaa !32
  br label %zend_string_copy.exit47

zend_string_copy.exit47:                          ; preds = %29, %33
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %28, ptr %36, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %zend_string_copy.exit47, %26
  %38 = getelementptr inbounds i8, ptr %0, i64 -4192
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %109, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = and i32 %42, 64
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %zend_string_copy.exit

44:                                               ; preds = %40
  %45 = load i32, ptr %39, align 4, !tbaa !32
  %46 = add i32 %45, 1
  store i32 %46, ptr %39, align 4, !tbaa !32
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %40, %44
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %39, ptr %47, align 8, !tbaa !68
  br label %109

48:                                               ; preds = %1
  %49 = getelementptr inbounds i8, ptr %0, i64 -4208
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  tail call fastcc void @spl_filesystem_dir_open(ptr noundef nonnull %15, ptr noundef %50)
  %51 = getelementptr inbounds i8, ptr %0, i64 -4136
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %spl_filesystem_is_dot.exit.preheader.lr.ph, label %._crit_edge

spl_filesystem_is_dot.exit.preheader.lr.ph:       ; preds = %48
  %54 = load i64, ptr %21, align 8, !tbaa !65
  %.fr50 = freeze i64 %54
  %55 = and i64 %.fr50, 4096
  %.not = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 122
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 121
  br i1 %.not, label %spl_filesystem_is_dot.exit.preheader.us, label %spl_filesystem_is_dot.exit.preheader

spl_filesystem_is_dot.exit.preheader.us:          ; preds = %spl_filesystem_is_dot.exit.preheader.lr.ph, %spl_filesystem_dir_read.exit.us.us
  %.049.us = phi i32 [ %80, %spl_filesystem_dir_read.exit.us.us ], [ 0, %spl_filesystem_is_dot.exit.preheader.lr.ph ]
  %61 = load ptr, ptr %58, align 8, !tbaa !68
  %.not.i48.us.us = icmp eq ptr %61, null
  br i1 %.not.i48.us.us, label %75, label %62

62:                                               ; preds = %spl_filesystem_is_dot.exit.preheader.us
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = and i32 %64, 64
  %.not.i.i.us.us = icmp eq i32 %65, 0
  br i1 %.not.i.i.us.us, label %66, label %zend_string_release.exit.i.us.us

66:                                               ; preds = %62
  %67 = load i32, ptr %61, align 4, !tbaa !32
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %61, align 4, !tbaa !32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %zend_string_release.exit.i.us.us

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not5.i.i.us.us = icmp eq i32 %72, 0
  br i1 %.not5.i.i.us.us, label %74, label %73

73:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %61) #18
  br label %zend_string_release.exit.i.us.us

74:                                               ; preds = %71
  tail call void @_efree(ptr noundef nonnull %61) #18
  br label %zend_string_release.exit.i.us.us

zend_string_release.exit.i.us.us:                 ; preds = %74, %73, %66, %62
  store ptr null, ptr %58, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %zend_string_release.exit.i.us.us, %spl_filesystem_is_dot.exit.preheader.us
  %76 = load ptr, ptr %59, align 8, !tbaa !18
  %.not10.i.us.us = icmp eq ptr %76, null
  br i1 %.not10.i.us.us, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %76, ptr noundef nonnull %56) #18
  %.not11.i.us.us = icmp eq ptr %78, null
  br i1 %.not11.i.us.us, label %79, label %spl_filesystem_dir_read.exit.us.us

79:                                               ; preds = %77, %75
  store i8 0, ptr %56, align 8, !tbaa !18
  br label %spl_filesystem_dir_read.exit.us.us

spl_filesystem_dir_read.exit.us.us:               ; preds = %79, %77
  %80 = add nuw nsw i32 %.049.us, 1
  %81 = load i32, ptr %51, align 8, !tbaa !18
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %spl_filesystem_is_dot.exit.preheader.us, label %._crit_edge

spl_filesystem_is_dot.exit.preheader:             ; preds = %spl_filesystem_is_dot.exit.preheader.lr.ph, %.critedge.split
  %.049 = phi i32 [ %105, %.critedge.split ], [ 0, %spl_filesystem_is_dot.exit.preheader.lr.ph ]
  br label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit:                       ; preds = %spl_filesystem_is_dot.exit.backedge, %spl_filesystem_is_dot.exit.preheader
  %83 = load ptr, ptr %58, align 8, !tbaa !68
  %.not.i48 = icmp eq ptr %83, null
  br i1 %.not.i48, label %97, label %84

84:                                               ; preds = %spl_filesystem_is_dot.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = and i32 %86, 64
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %88, label %zend_string_release.exit.i

88:                                               ; preds = %84
  %89 = load i32, ptr %83, align 4, !tbaa !32
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %83, align 4, !tbaa !32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release.exit.i

93:                                               ; preds = %88
  %94 = and i32 %86, 128
  %.not5.i.i = icmp eq i32 %94, 0
  br i1 %.not5.i.i, label %96, label %95

95:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %83) #18
  br label %zend_string_release.exit.i

96:                                               ; preds = %93
  tail call void @_efree(ptr noundef nonnull %83) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %96, %95, %88, %84
  store ptr null, ptr %58, align 8, !tbaa !68
  br label %97

97:                                               ; preds = %zend_string_release.exit.i, %spl_filesystem_is_dot.exit
  %98 = load ptr, ptr %59, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %98, null
  br i1 %.not10.i, label %spl_filesystem_dir_read.exit.thread, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %98, ptr noundef nonnull %56) #18
  %.not11.i = icmp eq ptr %100, null
  br i1 %.not11.i, label %spl_filesystem_dir_read.exit.thread, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit.thread:              ; preds = %97, %99
  store i8 0, ptr %56, align 8, !tbaa !18
  br label %.critedge.split

spl_filesystem_dir_read.exit:                     ; preds = %99
  %.pre = load i8, ptr %56, align 1
  %101 = icmp eq i8 %.pre, 46
  br i1 %101, label %.tail.i, label %.critedge.split

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %102 = load i8, ptr %60, align 1
  switch i8 %102, label %.critedge.split [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %103 = load i8, ptr %57, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %spl_filesystem_is_dot.exit.backedge, label %.critedge.split

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge.split:                                  ; preds = %.tail.i, %spl_filesystem_dir_read.exit, %sub_2.i, %spl_filesystem_dir_read.exit.thread
  %105 = add nuw nsw i32 %.049, 1
  %106 = load i32, ptr %51, align 8, !tbaa !18
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %spl_filesystem_is_dot.exit.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge.split, %spl_filesystem_dir_read.exit.us.us, %48
  %.0.lcssa = phi i32 [ 0, %48 ], [ %80, %spl_filesystem_dir_read.exit.us.us ], [ %105, %.critedge.split ]
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 %.0.lcssa, ptr %108, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %37, %zend_string_copy.exit, %._crit_edge, %1
  %110 = getelementptr inbounds i8, ptr %0, i64 -4168
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  store ptr %111, ptr %17, align 8, !tbaa !85
  %112 = getelementptr inbounds i8, ptr %0, i64 -4160
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  store ptr %113, ptr %19, align 8, !tbaa !72
  %114 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %114, ptr %15, align 8, !tbaa !98
  %115 = getelementptr inbounds i8, ptr %0, i64 -4216
  %116 = load ptr, ptr %115, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !127
  tail call void @zend_objects_clone_members(ptr noundef nonnull %20, ptr noundef nonnull %0) #18
  %118 = load ptr, ptr %117, align 8, !tbaa !127
  %.not44 = icmp eq ptr %118, null
  br i1 %.not44, label %123, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !128
  %.not45 = icmp eq ptr %121, null
  br i1 %.not45, label %123, label %122

122:                                              ; preds = %119
  tail call void %121(ptr noundef nonnull %2, ptr noundef nonnull %15) #18
  br label %123

123:                                              ; preds = %122, %119, %109
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_object_destroy_object(ptr noundef %0) #0 {
  tail call void @zend_objects_destroy_object(ptr noundef %0) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 -4184
  %3 = load i32, ptr %2, align 8, !tbaa !4
  switch i32 %3, label %18 [
    i32 1, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -4152
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_php_stream_free(ptr noundef nonnull %6, i32 noundef 3) #18
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -4152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %.not13 = icmp eq i16 %15, 0
  %. = select i1 %.not13, i32 3, i32 19
  %16 = tail call i32 @_php_stream_free(ptr noundef nonnull %11, i32 noundef %.) #18
  store ptr null, ptr %10, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %0, i64 -4072
  store i32 0, ptr %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %1, %9, %12, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -4224
  %3 = getelementptr inbounds i8, ptr %0, i64 -4216
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %8, label %7

7:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull %2) #18
  br label %8

8:                                                ; preds = %7, %5, %1
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 -4208
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %zend_string_release.exit41, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = and i32 %13, 64
  %.not.i39 = icmp eq i32 %14, 0
  br i1 %.not.i39, label %15, label %zend_string_release.exit41

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %10, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_string_release.exit41

20:                                               ; preds = %15
  %21 = and i32 %13, 128
  %.not5.i40 = icmp eq i32 %21, 0
  br i1 %.not5.i40, label %23, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %10) #18
  br label %zend_string_release.exit41

23:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %10) #18
  br label %zend_string_release.exit41

zend_string_release.exit41:                       ; preds = %23, %22, %15, %11, %8
  %24 = getelementptr inbounds i8, ptr %0, i64 -4192
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %zend_string_release.exit38, label %26

26:                                               ; preds = %zend_string_release.exit41
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = and i32 %28, 64
  %.not.i36 = icmp eq i32 %29, 0
  br i1 %.not.i36, label %30, label %zend_string_release.exit38

30:                                               ; preds = %26
  %31 = load i32, ptr %25, align 4, !tbaa !32
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %25, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zend_string_release.exit38

35:                                               ; preds = %30
  %36 = and i32 %28, 128
  %.not5.i37 = icmp eq i32 %36, 0
  br i1 %.not5.i37, label %38, label %37

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %25) #18
  br label %zend_string_release.exit38

38:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %25) #18
  br label %zend_string_release.exit38

zend_string_release.exit38:                       ; preds = %38, %37, %30, %26, %zend_string_release.exit41
  %39 = getelementptr inbounds i8, ptr %0, i64 -4184
  %40 = load i32, ptr %39, align 8, !tbaa !4
  switch i32 %40, label %zend_string_release.exit35 [
    i32 2, label %57
    i32 1, label %41
  ]

41:                                               ; preds = %zend_string_release.exit38
  %42 = getelementptr inbounds i8, ptr %0, i64 -4144
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %zend_string_release.exit35, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = and i32 %46, 64
  %.not.i33 = icmp eq i32 %47, 0
  br i1 %.not.i33, label %48, label %zend_string_release.exit35

48:                                               ; preds = %44
  %49 = load i32, ptr %43, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %43, align 4, !tbaa !32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %zend_string_release.exit35

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not5.i34 = icmp eq i32 %54, 0
  br i1 %.not5.i34, label %56, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %43) #18
  br label %zend_string_release.exit35

56:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %43) #18
  br label %zend_string_release.exit35

57:                                               ; preds = %zend_string_release.exit38
  %58 = getelementptr inbounds i8, ptr %0, i64 -4128
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %.not28 = icmp eq ptr %59, null
  br i1 %.not28, label %zend_string_release.exit32, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = and i32 %62, 64
  %.not.i30 = icmp eq i32 %63, 0
  br i1 %.not.i30, label %64, label %zend_string_release.exit32

64:                                               ; preds = %60
  %65 = load i32, ptr %59, align 4, !tbaa !32
  %66 = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %59, align 4, !tbaa !32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %zend_string_release.exit32

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not5.i31 = icmp eq i32 %70, 0
  br i1 %.not5.i31, label %72, label %71

71:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %59) #18
  br label %zend_string_release.exit32

72:                                               ; preds = %69
  tail call void @_efree(ptr noundef nonnull %59) #18
  br label %zend_string_release.exit32

zend_string_release.exit32:                       ; preds = %72, %71, %64, %60, %57
  %73 = getelementptr inbounds i8, ptr %0, i64 -4200
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %.not29 = icmp eq ptr %74, null
  br i1 %.not29, label %zend_string_release.exit, label %75

75:                                               ; preds = %zend_string_release.exit32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = and i32 %77, 64
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %zend_string_release.exit

79:                                               ; preds = %75
  %80 = load i32, ptr %74, align 4, !tbaa !32
  %81 = icmp ne i32 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %74, align 4, !tbaa !32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %zend_string_release.exit

84:                                               ; preds = %79
  %85 = and i32 %77, 128
  %.not5.i = icmp eq i32 %85, 0
  br i1 %.not5.i, label %87, label %86

86:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %74) #18
  br label %zend_string_release.exit

87:                                               ; preds = %84
  tail call void @_efree(ptr noundef nonnull %74) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %87, %86, %79, %75, %zend_string_release.exit32
  %88 = getelementptr inbounds i8, ptr %0, i64 -4104
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %.not.i42 = icmp eq ptr %89, null
  br i1 %.not.i42, label %100, label %90

90:                                               ; preds = %zend_string_release.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = and i32 %92, 64
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %94, label %zend_string_release_ex.exit.i

94:                                               ; preds = %90
  %95 = load i32, ptr %89, align 4, !tbaa !32
  %96 = icmp ne i32 %95, 0
  tail call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %89, align 4, !tbaa !32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %zend_string_release_ex.exit.i

99:                                               ; preds = %94
  tail call void @_efree(ptr noundef nonnull %89) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %99, %94, %90
  store ptr null, ptr %88, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %zend_string_release_ex.exit.i, %zend_string_release.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 -4112
  %102 = load i8, ptr %101, align 8, !tbaa !18
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %zend_string_release.exit35, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 -4120
  tail call void @zval_ptr_dtor(ptr noundef nonnull %105) #18
  store i32 0, ptr %101, align 8, !tbaa !18
  br label %zend_string_release.exit35

zend_string_release.exit35:                       ; preds = %104, %100, %56, %55, %48, %44, %41, %zend_string_release.exit38
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_filesystem_dir_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.129) #18
  br label %17

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 -4224
  %8 = tail call noalias dereferenceable_or_null(112) ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %7, ptr %9, align 8, !tbaa !131
  tail call void @zend_iterator_init(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 776, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @spl_filesystem_dir_it_funcs, ptr %15, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !136
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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.129) #18
  br label %16

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 -4224
  %8 = tail call noalias dereferenceable_or_null(112) ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %7, ptr %9, align 8, !tbaa !131
  tail call void @zend_iterator_init(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 776, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @spl_filesystem_tree_it_funcs, ptr %15, align 8, !tbaa !135
  br label %16

16:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_object_get_method_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds i8, ptr %4, i64 -4152
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -4200
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.14) #18
  br label %15

13:                                               ; preds = %8, %3
  %14 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #18
  br label %15

15:                                               ; preds = %13, %12
  %.0 = phi ptr [ null, %12 ], [ %14, %13 ]
  ret ptr %.0
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_filesystem_dir_open(ptr noundef initializes((16, 24), (40, 44), (72, 80), (88, 92)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %.fr21 = freeze i64 %4
  %5 = and i64 %.fr21, 4096
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !100
  %9 = tail call ptr @_php_stream_opendir(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = add i64 %12, -1
  %16 = getelementptr inbounds nuw [1 x i8], ptr %7, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %zend_string_alloc.exit, label %27

zend_string_alloc.exit:                           ; preds = %14
  %19 = and i64 %15, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #19
  store i32 1, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %15, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %7, i64 %15, i1 false)
  %26 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 0, i64 %15
  store i8 0, ptr %26, align 1, !tbaa !18
  br label %zend_string_copy.exit

27:                                               ; preds = %14, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zend_string_copy.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %1, align 4, !tbaa !32
  %33 = add i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !32
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %31, %27, %zend_string_alloc.exit
  %.sink = phi ptr [ %21, %zend_string_alloc.exit ], [ %1, %27 ], [ %1, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %37, label %62

37:                                               ; preds = %zend_string_copy.exit
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %62, label %spl_filesystem_is_dot.exit.preheader

spl_filesystem_is_dot.exit.preheader:             ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 121
  br i1 %.not, label %spl_filesystem_is_dot.exit.us, label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit.us:                    ; preds = %spl_filesystem_is_dot.exit.preheader
  %44 = load ptr, ptr %42, align 8, !tbaa !68
  %.not.i20.us = icmp eq ptr %44, null
  br i1 %.not.i20.us, label %.thread, label %45

45:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = and i32 %47, 64
  %.not.i.i.us = icmp eq i32 %48, 0
  br i1 %.not.i.i.us, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32, ptr %44, align 4, !tbaa !32
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %44, align 4, !tbaa !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = and i32 %47, 128
  %.not5.i.i.us = icmp eq i32 %55, 0
  br i1 %.not5.i.i.us, label %57, label %56

56:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %44) #18
  br label %58

57:                                               ; preds = %54
  tail call void @_efree(ptr noundef nonnull %44) #18
  br label %58

58:                                               ; preds = %45, %49, %56, %57
  store ptr null, ptr %42, align 8, !tbaa !68
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !18
  %.not10.i.us = icmp eq ptr %.pre23, null
  br i1 %.not10.i.us, label %61, label %.thread

.thread:                                          ; preds = %spl_filesystem_is_dot.exit.us, %58
  %59 = phi ptr [ %.pre23, %58 ], [ %38, %spl_filesystem_is_dot.exit.us ]
  %60 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %59, ptr noundef nonnull %40) #18
  %.not11.i.us = icmp eq ptr %60, null
  br i1 %.not11.i.us, label %61, label %.critedge

61:                                               ; preds = %.thread, %58
  store i8 0, ptr %40, align 8, !tbaa !18
  br label %.critedge

62:                                               ; preds = %37, %zend_string_copy.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %.not19 = icmp eq ptr %64, null
  br i1 %.not19, label %65, label %.critedge

65:                                               ; preds = %62
  %66 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !66
  %67 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %66, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #18
  br label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %spl_filesystem_is_dot.exit.preheader, %spl_filesystem_is_dot.exit.backedge
  %68 = load ptr, ptr %42, align 8, !tbaa !68
  %.not.i20 = icmp eq ptr %68, null
  br i1 %.not.i20, label %82, label %69

69:                                               ; preds = %spl_filesystem_is_dot.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = and i32 %71, 64
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %73, label %zend_string_release.exit.i

73:                                               ; preds = %69
  %74 = load i32, ptr %68, align 4, !tbaa !32
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %68, align 4, !tbaa !32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %zend_string_release.exit.i

78:                                               ; preds = %73
  %79 = and i32 %71, 128
  %.not5.i.i = icmp eq i32 %79, 0
  br i1 %.not5.i.i, label %81, label %80

80:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %68) #18
  br label %zend_string_release.exit.i

81:                                               ; preds = %78
  tail call void @_efree(ptr noundef nonnull %68) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %81, %80, %73, %69
  store ptr null, ptr %42, align 8, !tbaa !68
  br label %82

82:                                               ; preds = %zend_string_release.exit.i, %spl_filesystem_is_dot.exit
  %83 = load ptr, ptr %10, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %83, null
  br i1 %.not10.i, label %spl_filesystem_dir_read.exit.thread, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %83, ptr noundef nonnull %40) #18
  %.not11.i = icmp eq ptr %85, null
  br i1 %.not11.i, label %spl_filesystem_dir_read.exit.thread, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit.thread:              ; preds = %82, %84
  store i8 0, ptr %40, align 8, !tbaa !18
  br label %.critedge

spl_filesystem_dir_read.exit:                     ; preds = %84
  %.pre = load i8, ptr %40, align 1
  %86 = icmp eq i8 %.pre, 46
  br i1 %86, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %87 = load i8, ptr %43, align 1
  switch i8 %87, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %88 = load i8, ptr %41, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %spl_filesystem_dir_read.exit.thread, %.thread, %61, %62, %65
  ret void
}

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_readdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #2

declare ptr @rebuild_object_properties_internal(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_le_stream_context() local_unnamed_addr #2

declare ptr @php_stream_context_alloc() local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_line_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = and i64 %6, 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load i8, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = tail call fastcc i32 @spl_filesystem_file_read_csv(ptr noundef nonnull %1, i8 noundef signext %10, i8 noundef signext %12, i32 noundef %14, ptr noundef null, i1 noundef zeroext %2)
  br label %101

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !66
  %.not22 = icmp eq ptr %20, %21
  br i1 %.not22, label %96, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not.i25 = icmp eq ptr %25, null
  br i1 %.not.i25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = and i32 %28, 64
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %zend_string_release_ex.exit.i

30:                                               ; preds = %26
  %31 = load i32, ptr %25, align 4, !tbaa !32
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %25, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zend_string_release_ex.exit.i

35:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %25) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %35, %30, %26
  store ptr null, ptr %24, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %zend_string_release_ex.exit.i, %22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load i8, ptr %37, align 8, !tbaa !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %spl_filesystem_file_free_line.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %41) #18
  store i32 0, ptr %37, align 8, !tbaa !18
  br label %spl_filesystem_file_free_line.exit

spl_filesystem_file_free_line.exit:               ; preds = %36, %40
  %42 = load ptr, ptr %23, align 8, !tbaa !18
  %43 = tail call zeroext i1 @_php_stream_eof(ptr noundef %42) #18
  br i1 %43, label %44, label %50

44:                                               ; preds = %spl_filesystem_file_free_line.exit
  br i1 %2, label %101, label %45

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %46, align 8, !tbaa !68
  %47 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %49 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %47, i64 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull %48) #18
  br label %101

50:                                               ; preds = %spl_filesystem_file_free_line.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = call ptr @zend_call_method(ptr noundef %51, ptr noundef %53, ptr noundef nonnull %17, ptr noundef nonnull @.str.56, i64 noundef 14, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !18
  switch i8 %56, label %57 [
    i8 0, label %101
    i8 6, label %65
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = call ptr @zend_zval_value_name(ptr noundef nonnull %4) #18
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.57, ptr noundef nonnull %63, ptr noundef %64) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  br label %101

65:                                               ; preds = %50
  %66 = load ptr, ptr %24, align 8, !tbaa !18
  %.not24 = icmp eq ptr %66, null
  br i1 %.not24, label %67, label %73

67:                                               ; preds = %65
  %68 = load i8, ptr %37, align 8, !tbaa !18
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %spl_filesystem_file_free_line.exit29, label %.thread.thread32

.thread.thread32:                                 ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !18
  br label %87

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = and i32 %78, 64
  %.not.i.i27 = icmp eq i32 %79, 0
  br i1 %.not.i.i27, label %80, label %.thread

80:                                               ; preds = %73
  %81 = load i32, ptr %66, align 4, !tbaa !32
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %66, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %66) #18
  br label %.thread

.thread:                                          ; preds = %73, %80, %85
  store ptr null, ptr %24, align 8, !tbaa !18
  %.pre = load i8, ptr %37, align 8, !tbaa !18
  %86 = icmp eq i8 %.pre, 0
  br i1 %86, label %spl_filesystem_file_free_line.exit29, label %87

87:                                               ; preds = %.thread.thread32, %.thread
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @zval_ptr_dtor(ptr noundef nonnull %88) #18
  store i32 0, ptr %37, align 8, !tbaa !18
  br label %spl_filesystem_file_free_line.exit29

spl_filesystem_file_free_line.exit29:             ; preds = %67, %.thread, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = and i32 %91, 64
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %zend_string_copy.exit

93:                                               ; preds = %spl_filesystem_file_free_line.exit29
  %94 = load i32, ptr %89, align 4, !tbaa !32
  %95 = add i32 %94, 1
  store i32 %95, ptr %89, align 4, !tbaa !32
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %spl_filesystem_file_free_line.exit29, %93
  store ptr %89, ptr %24, align 8, !tbaa !18
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  br label %101

96:                                               ; preds = %16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %.not.i30 = icmp ne ptr %98, null
  %99 = zext i1 %.not.i30 to i64
  %100 = tail call fastcc range(i32 -1, 1) i32 @spl_filesystem_file_read_ex(ptr noundef nonnull %1, i1 noundef zeroext %2, i64 noundef %99, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %50, %44, %45, %96, %zend_string_copy.exit, %57, %8
  %.0 = phi i32 [ %15, %8 ], [ -1, %57 ], [ 0, %zend_string_copy.exit ], [ %100, %96 ], [ -1, %45 ], [ -1, %44 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %.0
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_fgetcsv(ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_bc_fgetcsv_empty_line() local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_objects_destroy_object(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @spl_filesystem_dir_it_valid(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %4 = load i8, ptr %3, align 8, !tbaa !18
  %.not = icmp eq i8 %4, 0
  %5 = sext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @spl_filesystem_dir_it_current_data(ptr noundef readnone captures(ret: address, provenance) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @spl_filesystem_dir_it_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #15 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i6 = icmp eq ptr %7, null
  br i1 %.not.i6, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = and i32 %10, 64
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %zend_string_release.exit.i

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !32
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release.exit.i

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not5.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #18
  br label %zend_string_release.exit.i

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %7) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %20, %19, %12, %8
  store ptr null, ptr %6, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %zend_string_release.exit.i, %1
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %26 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %23, ptr noundef nonnull %25) #18
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %27, label %spl_filesystem_dir_read.exit

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i8 0, ptr %28, align 8, !tbaa !18
  br label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %43, label %30

30:                                               ; preds = %spl_filesystem_dir_read.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = and i32 %32, 64
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %zend_string_release.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %29, align 4, !tbaa !32
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %29, align 4, !tbaa !32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_string_release.exit

39:                                               ; preds = %34
  %40 = and i32 %32, 128
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %42, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %29) #18
  br label %zend_string_release.exit

42:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %29) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %30, %34, %41, %42
  store ptr null, ptr %6, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %zend_string_release.exit, %spl_filesystem_dir_read.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store i32 0, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_php_stream_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #18
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = and i32 %13, 64
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %zend_string_release.exit.i

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %10, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_string_release.exit.i

20:                                               ; preds = %15
  %21 = and i32 %13, 128
  %.not5.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i, label %23, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %10) #18
  br label %zend_string_release.exit.i

23:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %10) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %23, %22, %15, %11
  store ptr null, ptr %9, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %zend_string_release.exit.i, %8
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %28 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %25, ptr noundef nonnull %27) #18
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %29, label %spl_filesystem_dir_read.exit

29:                                               ; preds = %26, %24
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i8 0, ptr %30, align 8, !tbaa !18
  br label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %26, %29
  ret void
}

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

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
  %.val = load ptr, ptr %2, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = trunc i64 %4 to i8
  %trunc = and i8 %5, -16
  switch i8 %trunc, label %33 [
    i8 32, label %6
    i8 0, label %24
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %.val)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %16, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = and i32 %18, 64
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  store i32 6, ptr %8, align 8, !tbaa !18
  br label %35

21:                                               ; preds = %14
  %22 = load i32, ptr %16, align 4, !tbaa !32
  %23 = add i32 %22, 1
  store i32 %23, ptr %16, align 4, !tbaa !32
  store i32 262, ptr %8, align 8, !tbaa !18
  br label %35

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i8, ptr %26, align 8, !tbaa !18
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

35:                                               ; preds = %24, %32, %29, %6, %21, %20, %11, %33
  %.0 = phi ptr [ %34, %33 ], [ null, %11 ], [ %7, %20 ], [ %7, %21 ], [ %7, %6 ], [ null, %29 ], [ %25, %32 ], [ %25, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = and i64 %5, 3840
  %7 = icmp eq i64 %6, 256
  br i1 %7, label %zend_string_alloc.exit, label %18

zend_string_alloc.exit:                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  store i32 1, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %8, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1, !tbaa !18
  store ptr %12, ptr %1, align 8, !tbaa !18
  br label %.sink.split

18:                                               ; preds = %2
  %19 = tail call fastcc i32 @spl_filesystem_object_get_file_name(ptr noundef nonnull %.val)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %1, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = and i32 %25, 64
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.sink.split

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4, !tbaa !32
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 4, !tbaa !32
  br label %.sink.split

.sink.split:                                      ; preds = %21, %27, %zend_string_alloc.exit
  %.sink = phi i32 [ 262, %zend_string_alloc.exit ], [ 262, %27 ], [ 6, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %.sink.split, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_move_forward(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %.fr14 = freeze i64 %4
  %5 = and i64 %.fr14, 4096
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 122
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 121
  br i1 %.not, label %spl_filesystem_is_dot.exit.us, label %spl_filesystem_is_dot.exit

spl_filesystem_is_dot.exit.us:                    ; preds = %1
  %14 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i13.us = icmp eq ptr %14, null
  br i1 %.not.i13.us, label %28, label %15

15:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = and i32 %17, 64
  %.not.i.i.us = icmp eq i32 %18, 0
  br i1 %.not.i.i.us, label %19, label %zend_string_release.exit.i.us

19:                                               ; preds = %15
  %20 = load i32, ptr %14, align 4, !tbaa !32
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %14, align 4, !tbaa !32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release.exit.i.us

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not5.i.i.us = icmp eq i32 %25, 0
  br i1 %.not5.i.i.us, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %14) #18
  br label %zend_string_release.exit.i.us

27:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %14) #18
  br label %zend_string_release.exit.i.us

zend_string_release.exit.i.us:                    ; preds = %27, %26, %19, %15
  store ptr null, ptr %11, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %zend_string_release.exit.i.us, %spl_filesystem_is_dot.exit.us
  %29 = load ptr, ptr %12, align 8, !tbaa !18
  %.not10.i.us = icmp eq ptr %29, null
  br i1 %.not10.i.us, label %.critedge.sink.split, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %29, ptr noundef nonnull %9) #18
  %.not11.i.us = icmp eq ptr %31, null
  br i1 %.not11.i.us, label %.critedge.sink.split, label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %1, %spl_filesystem_is_dot.exit.backedge
  %32 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %46, label %33

33:                                               ; preds = %spl_filesystem_is_dot.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = and i32 %35, 64
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %zend_string_release.exit.i

37:                                               ; preds = %33
  %38 = load i32, ptr %32, align 4, !tbaa !32
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %32, align 4, !tbaa !32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %zend_string_release.exit.i

42:                                               ; preds = %37
  %43 = and i32 %35, 128
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %45, label %44

44:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %32) #18
  br label %zend_string_release.exit.i

45:                                               ; preds = %42
  tail call void @_efree(ptr noundef nonnull %32) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %45, %44, %37, %33
  store ptr null, ptr %11, align 8, !tbaa !68
  br label %46

46:                                               ; preds = %zend_string_release.exit.i, %spl_filesystem_is_dot.exit
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %47, null
  br i1 %.not10.i, label %.critedge.sink.split, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %47, ptr noundef nonnull %9) #18
  %.not11.i = icmp eq ptr %49, null
  br i1 %.not11.i, label %.critedge.sink.split, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %48
  %.pre = load i8, ptr %9, align 1
  %50 = icmp eq i8 %.pre, 46
  br i1 %50, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %51 = load i8, ptr %13, align 1
  switch i8 %51, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %52 = load i8, ptr %10, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge.sink.split:                             ; preds = %48, %46, %28, %30
  store i8 0, ptr %9, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %.critedge.sink.split, %30
  %54 = load ptr, ptr %11, align 8, !tbaa !68
  %.not12 = icmp eq ptr %54, null
  br i1 %.not12, label %68, label %55

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = and i32 %57, 64
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %zend_string_release.exit

59:                                               ; preds = %55
  %60 = load i32, ptr %54, align 4, !tbaa !32
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %54, align 4, !tbaa !32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release.exit

64:                                               ; preds = %59
  %65 = and i32 %57, 128
  %.not5.i = icmp eq i32 %65, 0
  br i1 %.not5.i, label %67, label %66

66:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %54) #18
  br label %zend_string_release.exit

67:                                               ; preds = %64
  tail call void @_efree(ptr noundef nonnull %54) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %55, %59, %66, %67
  store ptr null, ptr %11, align 8, !tbaa !68
  br label %68

68:                                               ; preds = %zend_string_release.exit, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i8, ptr %69, align 8, !tbaa !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %73) #18
  store i32 0, ptr %69, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %72, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_rewind(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %.fr12 = freeze i64 %4
  %5 = and i64 %.fr12, 4096
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

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
  %16 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.us = icmp eq ptr %16, null
  br i1 %.not.i.us, label %30, label %17

17:                                               ; preds = %spl_filesystem_is_dot.exit.us
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = and i32 %19, 64
  %.not.i.i.us = icmp eq i32 %20, 0
  br i1 %.not.i.i.us, label %21, label %zend_string_release.exit.i.us

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !32
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %16, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release.exit.i.us

26:                                               ; preds = %21
  %27 = and i32 %19, 128
  %.not5.i.i.us = icmp eq i32 %27, 0
  br i1 %.not5.i.i.us, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %16) #18
  br label %zend_string_release.exit.i.us

29:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %16) #18
  br label %zend_string_release.exit.i.us

zend_string_release.exit.i.us:                    ; preds = %29, %28, %21, %17
  store ptr null, ptr %14, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %zend_string_release.exit.i.us, %spl_filesystem_is_dot.exit.us
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %.not10.i.us = icmp eq ptr %31, null
  br i1 %.not10.i.us, label %.critedge.sink.split, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %31, ptr noundef nonnull %12) #18
  %.not11.i.us = icmp eq ptr %33, null
  br i1 %.not11.i.us, label %.critedge.sink.split, label %.critedge

spl_filesystem_is_dot.exit:                       ; preds = %11, %spl_filesystem_is_dot.exit.backedge
  %34 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %48, label %35

35:                                               ; preds = %spl_filesystem_is_dot.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = and i32 %37, 64
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %zend_string_release.exit.i

39:                                               ; preds = %35
  %40 = load i32, ptr %34, align 4, !tbaa !32
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %34, align 4, !tbaa !32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_string_release.exit.i

44:                                               ; preds = %39
  %45 = and i32 %37, 128
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %47, label %46

46:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %34) #18
  br label %zend_string_release.exit.i

47:                                               ; preds = %44
  tail call void @_efree(ptr noundef nonnull %34) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %47, %46, %39, %35
  store ptr null, ptr %14, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %zend_string_release.exit.i, %spl_filesystem_is_dot.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %.not10.i = icmp eq ptr %49, null
  br i1 %.not10.i, label %.critedge.sink.split, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @_php_stream_readdir(ptr noundef nonnull %49, ptr noundef nonnull %12) #18
  %.not11.i = icmp eq ptr %51, null
  br i1 %.not11.i, label %.critedge.sink.split, label %spl_filesystem_dir_read.exit

spl_filesystem_dir_read.exit:                     ; preds = %50
  %.pre = load i8, ptr %12, align 1
  %52 = icmp eq i8 %.pre, 46
  br i1 %52, label %.tail.i, label %.critedge

.tail.i:                                          ; preds = %spl_filesystem_dir_read.exit
  %53 = load i8, ptr %15, align 1
  switch i8 %53, label %.critedge [
    i8 0, label %spl_filesystem_is_dot.exit.backedge
    i8 46, label %sub_2.i
  ]

sub_2.i:                                          ; preds = %.tail.i
  %54 = load i8, ptr %13, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %spl_filesystem_is_dot.exit.backedge, label %.critedge

spl_filesystem_is_dot.exit.backedge:              ; preds = %sub_2.i, %.tail.i
  br label %spl_filesystem_is_dot.exit

.critedge.sink.split:                             ; preds = %50, %48, %30, %32
  store i8 0, ptr %12, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %sub_2.i, %spl_filesystem_dir_read.exit, %.tail.i, %.critedge.sink.split, %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i8, ptr %56, align 8, !tbaa !18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %60) #18
  store i32 0, ptr %56, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %59, %.critedge
  ret void
}

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"_spl_filesystem_object", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !7, i64 72, !14, i64 4224}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18_spl_other_handler", !6, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!14 = !{!"_zend_object", !15, i64 0, !11, i64 8, !11, i64 12, !13, i64 16, !16, i64 24, !17, i64 32, !7, i64 40}
!15 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!16 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_php_stream", !21, i64 0, !6, i64 8, !22, i64 16, !22, i64 40, !25, i64 64, !6, i64 72, !26, i64 80, !27, i64 96, !27, i64 96, !27, i64 96, !27, i64 96, !27, i64 96, !27, i64 96, !27, i64 97, !7, i64 98, !11, i64 116, !28, i64 120, !29, i64 128, !30, i64 136, !28, i64 144, !12, i64 152, !30, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !24, i64 200}
!21 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!22 = !{!"_php_stream_filter_chain", !23, i64 0, !23, i64 8, !24, i64 16}
!23 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!24 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!25 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!26 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"short", !7, i64 0}
!28 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!15, !11, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"_zend_string", !15, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!35 = !{!34, !12, i64 16}
!36 = !{!5, !10, i64 16}
!37 = !{!38, !52, i64 960}
!38 = !{!"_zend_executor_globals", !26, i64 0, !26, i64 16, !7, i64 32, !39, i64 288, !39, i64 296, !40, i64 304, !40, i64 360, !41, i64 416, !11, i64 424, !42, i64 428, !26, i64 432, !11, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !43, i64 480, !43, i64 488, !44, i64 496, !12, i64 504, !45, i64 512, !13, i64 520, !11, i64 528, !45, i64 536, !11, i64 544, !12, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !42, i64 572, !42, i64 573, !46, i64 574, !46, i64 575, !17, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !40, i64 608, !40, i64 664, !11, i64 720, !42, i64 724, !26, i64 728, !26, i64 744, !47, i64 760, !47, i64 784, !47, i64 808, !13, i64 832, !11, i64 840, !11, i64 844, !12, i64 848, !17, i64 856, !17, i64 864, !48, i64 872, !49, i64 880, !51, i64 904, !52, i64 960, !52, i64 968, !53, i64 976, !7, i64 984, !54, i64 1080, !42, i64 1088, !7, i64 1089, !12, i64 1096, !11, i64 1104, !11, i64 1108, !55, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !56, i64 1640, !40, i64 1672, !12, i64 1728, !57, i64 1736, !58, i64 1760, !58, i64 1768, !59, i64 1776, !12, i64 1784, !42, i64 1792, !11, i64 1796, !60, i64 1800, !10, i64 1808, !12, i64 1816, !61, i64 1824, !12, i64 1840, !12, i64 1848, !62, i64 1856, !7, i64 1936}
!39 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!40 = !{!"_zend_array", !15, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !6, i64 48}
!41 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!42 = !{!"_Bool", !7, i64 0}
!43 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!44 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!45 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!46 = !{!"zend_atomic_bool_s", !7, i64 0}
!47 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!48 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!49 = !{!"_zend_objects_store", !50, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!50 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!51 = !{!"_zend_lazy_objects_store", !40, i64 0}
!52 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!53 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!54 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!55 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!56 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!57 = !{!"", !43, i64 0, !43, i64 8, !43, i64 16}
!58 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!59 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!60 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!61 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!62 = !{!"_zend_strtod_state", !7, i64 0, !63, i64 64, !30, i64 72}
!63 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!64 = !{!10, !10, i64 0}
!65 = !{!5, !12, i64 48}
!66 = !{!13, !13, i64 0}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = !{!5, !10, i64 32}
!69 = !{!14, !13, i64 16}
!70 = !{!30, !30, i64 0}
!71 = !{!42, !42, i64 0}
!72 = !{!5, !13, i64 64}
!73 = !{!74, !11, i64 32}
!74 = !{!"_zend_class_entry", !7, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !43, i64 40, !43, i64 48, !43, i64 56, !40, i64 64, !40, i64 120, !40, i64 176, !75, i64 232, !76, i64 240, !77, i64 248, !78, i64 256, !78, i64 264, !78, i64 272, !78, i64 280, !78, i64 288, !78, i64 296, !78, i64 304, !78, i64 312, !78, i64 320, !78, i64 328, !78, i64 336, !78, i64 344, !78, i64 352, !16, i64 360, !79, i64 368, !80, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !7, i64 440, !81, i64 448, !82, i64 456, !83, i64 464, !17, i64 472, !11, i64 480, !17, i64 488, !10, i64 496, !7, i64 504}
!75 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!76 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!77 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!78 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!79 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!80 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!81 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!82 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!83 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!84 = !{!74, !11, i64 28}
!85 = !{!5, !13, i64 56}
!86 = !{!74, !78, i64 256}
!87 = !{!43, !43, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!11, !11, i64 0}
!91 = !{!5, !10, i64 24}
!92 = !{!74, !10, i64 8}
!93 = !{!14, !11, i64 12}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!14, !17, i64 32}
!96 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!97 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!98 = !{!5, !6, i64 0}
!99 = !{!20, !30, i64 136}
!100 = !{!101, !102, i64 56}
!101 = !{!"", !11, i64 0, !12, i64 8, !42, i64 16, !12, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !102, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !11, i64 88, !103, i64 96, !30, i64 128, !12, i64 136}
!102 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!103 = !{!"hostent", !30, i64 0, !104, i64 8, !11, i64 16, !11, i64 20, !104, i64 24}
!104 = !{!"p2 omnipotent char", !6, i64 0}
!105 = !{!20, !11, i64 116}
!106 = !{!20, !28, i64 120}
!107 = !{!5, !13, i64 4240}
!108 = !{!"branch_weights", i32 4001, i32 4000000}
!109 = !{!"branch_weights", i32 2146410443, i32 1073205}
!110 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!111 = !{!6, !6, i64 0}
!112 = !{!74, !16, i64 360}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!115 = !{!116, !10, i64 0}
!116 = !{!"", !10, i64 0, !26, i64 8}
!117 = !{!118, !11, i64 0}
!118 = !{!"_zend_object_handlers", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!119 = !{!118, !6, i64 24}
!120 = !{!118, !6, i64 16}
!121 = !{!118, !6, i64 8}
!122 = !{!74, !6, i64 392}
!123 = !{!124, !6, i64 0}
!124 = !{!"", !6, i64 0, !11, i64 8}
!125 = !{!124, !11, i64 8}
!126 = !{!118, !6, i64 112}
!127 = !{!5, !9, i64 8}
!128 = !{!129, !6, i64 8}
!129 = !{!"_spl_other_handler", !6, i64 0, !6, i64 8}
!130 = !{!129, !6, i64 0}
!131 = !{!132, !6, i64 104}
!132 = !{!"", !133, i64 0, !26, i64 88, !6, i64 104}
!133 = !{!"_zend_object_iterator", !14, i64 0, !26, i64 56, !134, i64 72, !12, i64 80}
!134 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!135 = !{!132, !134, i64 72}
!136 = !{i64 0, i64 8, !18, i64 8, i64 4, !18, i64 12, i64 4, !18}
!137 = !{!52, !52, i64 0}
