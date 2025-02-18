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
%struct._spl_filesystem_object = type { ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, %union.anon, %struct._zend_object }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, i32, ptr, ptr, ptr, %struct._php_stream_dirent }
%struct._php_stream_dirent = type { [4096 x i8], i8 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.zend_error_handling = type { i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct.anon.10 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, i64, i64, %struct._zval_struct, ptr, i8, i8, i32, i8 }
%struct.anon.3 = type { i8, i8, %union.anon.4 }
%union.anon.4 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.16 = type { ptr, ptr }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._spl_other_handler = type { ptr, ptr }
%struct.spl_filesystem_iterator = type { %struct._zend_object_iterator, %struct._zval_struct, ptr }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct.zend_type = type { ptr, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [23 x i8] c"Object not initialized\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@spl_ce_OutOfBoundsException = external global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@spl_ce_RuntimeException = external global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Filename must not be empty\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Unable to read link %s, error: %s\00", align 1
@spl_ce_SplFileObject = dso_local global ptr null, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"|C\00", align 1
@spl_ce_SplFileInfo = dso_local global ptr null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"|C!\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"must be a class name derived from %s or null, %s given\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"The parent constructor was not called: the object is in an invalid state\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"P|Sbr!\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Cannot call constructor twice\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"php://memory\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"php://temp/maxmemory:%ld\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"php://temp\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"|ssS\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"must be a single character\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"a|ssSS\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"l|z\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"l|l\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"S*\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@spl_ce_LogicException = external global ptr, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"Can't truncate file %s\00", align 1
@zend_ce_stringable = external global ptr, align 8
@spl_filesystem_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SeekableIterator = external global ptr, align 8
@spl_ce_DirectoryIterator = dso_local global ptr null, align 8
@spl_ce_FilesystemIterator = dso_local global ptr null, align 8
@spl_ce_RecursiveIterator = external global ptr, align 8
@spl_ce_RecursiveDirectoryIterator = dso_local global ptr null, align 8
@spl_filesystem_object_check_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@zend_ce_countable = external global ptr, align 8
@spl_ce_GlobIterator = dso_local global ptr null, align 8
@spl_ce_SplTempFileObject = dso_local global ptr null, align 8
@php_glob_stream_ops = external constant %struct._php_stream_ops, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"P|l\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Directory object is already initialized\00", align 1
@spl_ce_UnexpectedValueException = external global ptr, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"glob://%s\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"Failed to open directory \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
@zend_string_init_interned = external global ptr, align 8
@.str.59 = private unnamed_addr constant [12 x i8] c"SplFileInfo\00", align 1
@class_SplFileInfo_methods = internal constant [32 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_SplFileInfo___construct, ptr @arginfo_class_SplFileInfo___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zim_SplFileInfo_getPath, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_SplFileInfo_getFilename, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zim_SplFileInfo_getExtension, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zim_SplFileInfo_getBasename, ptr @arginfo_class_SplFileInfo_getBasename, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zim_SplFileInfo_getPathname, ptr @arginfo_class_SplFileInfo_getPath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zim_SplFileInfo_getPerms, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zim_SplFileInfo_getInode, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_SplFileInfo_getSize, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_SplFileInfo_getOwner, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_SplFileInfo_getGroup, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_SplFileInfo_getATime, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_SplFileInfo_getMTime, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_SplFileInfo_getCTime, ptr @arginfo_class_SplFileInfo_getPerms, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_SplFileInfo_getType, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zim_SplFileInfo_isWritable, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zim_SplFileInfo_isReadable, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zim_SplFileInfo_isExecutable, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zim_SplFileInfo_isFile, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zim_SplFileInfo_isDir, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zim_SplFileInfo_isLink, ptr @arginfo_class_SplFileInfo_isWritable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zim_SplFileInfo_getLinkTarget, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zim_SplFileInfo_getRealPath, ptr @arginfo_class_SplFileInfo_getType, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.84, ptr @zim_SplFileInfo_getFileInfo, ptr @arginfo_class_SplFileInfo_getFileInfo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.85, ptr @zim_SplFileInfo_getPathInfo, ptr @arginfo_class_SplFileInfo_getPathInfo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.86, ptr @zim_SplFileInfo_openFile, ptr @arginfo_class_SplFileInfo_openFile, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.87, ptr @zim_SplFileInfo_setFileClass, ptr @arginfo_class_SplFileInfo_setFileClass, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zim_SplFileInfo_setInfoClass, ptr @arginfo_class_SplFileInfo_setInfoClass, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_SplFileInfo_getPathname, ptr @arginfo_class_SplFileInfo___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.90, ptr @zim_SplFileInfo___debugInfo, ptr @arginfo_class_SplFileInfo___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_SplFileInfo__bad_state_ex, ptr @arginfo_class_SplFileInfo__bad_state_ex, i32 0, i32 2081, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [14 x i8] c"_bad_state_ex\00", align 1
@zend_known_strings = external global ptr, align 8
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
define dso_local ptr @spl_filesystem_object_get_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call zeroext i1 @spl_intern_is_glob(ptr noundef %12)
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call ptr @_php_glob_stream_get_path(ptr noundef %18, ptr noundef %4)
  store ptr %19, ptr %5, align 8, !tbaa !22
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = call ptr @zend_string_init(ptr noundef %24, i64 noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %39

28:                                               ; preds = %11, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = call ptr @zend_string_copy(ptr noundef %37)
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %34, %33, %27
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @spl_intern_is_glob(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, @php_glob_stream_ops
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ false, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_php_glob_stream_get_path(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @spl_filesystem_object_construct(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_object_construct(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.zend_error_handling, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = and i64 %13, -2
  store i64 %14, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br i1 true, label %20, label %28

19:                                               ; preds = %3
  br i1 false, label %20, label %28

20:                                               ; preds = %19, %18
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = or i64 %21, 0
  store i64 %22, ptr %10, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str.32, ptr noundef %8, ptr noundef %10)
  store i32 %27, ptr %9, align 4, !tbaa !45
  br label %36

28:                                               ; preds = %19, %18
  %29 = load i64, ptr %10, align 8, !tbaa !20
  %30 = or i64 %29, 16
  store i64 %30, ptr %10, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %34, ptr noundef @.str.7, ptr noundef %8)
  store i32 %35, ptr %9, align 4, !tbaa !45
  br label %36

36:                                               ; preds = %28, %20
  %37 = load i32, ptr %9, align 4, !tbaa !45
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %12, align 4
  br label %97

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %12, align 4
  br label %97

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = call ptr @spl_filesystem_from_obj(ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.33)
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %12, align 4
  br label %97

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i64, ptr %10, align 8, !tbaa !20
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %74, i32 0, i32 6
  store i64 %73, ptr %75, align 8, !tbaa !72
  %76 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %76, ptr noundef %11)
  %77 = load i64, ptr %6, align 8, !tbaa !20
  %78 = and i64 %77, 2
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br i1 true, label %82, label %93

81:                                               ; preds = %72
  br i1 false, label %82, label %93

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %8, align 8, !tbaa !40
  %84 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %83, ptr noundef @.str.34, i64 noundef 7)
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.35, ptr noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !40
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !40
  call void @spl_filesystem_dir_open(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %92)
  br label %96

93:                                               ; preds = %82, %81, %80
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !40
  call void @spl_filesystem_dir_open(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %85
  call void @zend_restore_error_handling(ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %67, %51, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %57

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %6, align 4
  br label %57

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 8, !tbaa !21
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call i32 @_php_stream_seek(ptr noundef %53, i64 noundef 0, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call zeroext i1 @spl_filesystem_dir_read(ptr noundef %55)
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %46, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_filesystem_from_obj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 -4224
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_filesystem_dir_read(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  call void @zend_string_release(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !75
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 6
  %28 = call ptr @_php_stream_readdir(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %20, %14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4096 x i8], ptr %34, i64 0, i64 0
  store i8 0, ptr %35, align 8, !tbaa !21
  store i1 false, ptr %2, align 1
  br label %37

36:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %64

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %6, align 4
  br label %64

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %50, ptr %7, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 4, ptr %59, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %60

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %61, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %60

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call ptr @spl_filesystem_from_obj(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %60

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %46, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %50, ptr %6, align 8, !tbaa !74
  %51 = load ptr, ptr %6, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct._zend_object, ptr %51, i32 0, i32 0
  %53 = call i32 @zend_gc_addref(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !74
  %55 = load ptr, ptr %5, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 776, ptr %58, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %59

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %24, %39, %59
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !78
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = and i64 %15, 4096
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %34

33:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi i32 [ 0, %32 ], [ -1, %33 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %7, align 4
  br label %88

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %7, align 4
  br label %88

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %74, %55
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call zeroext i1 @spl_filesystem_dir_read(ptr noundef %62)
  br label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4096 x i8], ptr %71, i64 0, i64 0
  %73 = call zeroext i1 @spl_filesystem_is_dot(ptr noundef %72)
  br label %74

74:                                               ; preds = %67, %64
  %75 = phi i1 [ false, %64 ], [ %73, %67 ]
  br i1 %75, label %61, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  call void @zend_string_release(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %85, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !75
  br label %87

87:                                               ; preds = %81, %76
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %50, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @spl_filesystem_is_dot(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.37) #16
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.38) #16
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %24) #15
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !40
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
define hidden void @zim_DirectoryIterator_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @spl_filesystem_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.1, ptr noundef %7)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %8, align 4
  br label %118

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %8, align 4
  br label %118

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8, !tbaa !20
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct._zend_object, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 3
  %61 = call ptr @zend_call_method_with_0_params(ptr noundef %51, ptr noundef %57, ptr noundef %60, ptr noundef @.str.2, ptr noundef null)
  br label %62

62:                                               ; preds = %47, %39
  br label %63

63:                                               ; preds = %116, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %7, align 8, !tbaa !20
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !36
  %72 = load ptr, ptr %3, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load ptr, ptr %3, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct._zend_object, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 5
  %85 = call ptr @zend_call_method_with_0_params(ptr noundef %75, ptr noundef %81, ptr noundef %84, ptr noundef @.str.3, ptr noundef %6)
  %86 = call zeroext i1 @zend_is_true(ptr noundef %6)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !36
  call void @zval_ptr_dtor(ptr noundef %6)
  %88 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %89 = trunc i8 %88 to i1
  br i1 %89, label %99, label %90

90:                                               ; preds = %71
  %91 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !73
  %92 = load i64, ptr %7, align 8, !tbaa !20
  %93 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %91, i64 noundef 0, ptr noundef @.str.4, i64 noundef %92)
  br label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  store i32 1, ptr %8, align 4
  br label %114

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %71
  %100 = load ptr, ptr %3, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = load ptr, ptr %3, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct._zend_object, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 4
  %113 = call ptr @zend_call_method_with_0_params(ptr noundef %103, ptr noundef %109, ptr noundef %112, ptr noundef @.str.5, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %63

117:                                              ; preds = %63
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %114, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %119 = load i32, ptr %8, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = load ptr, ptr %7, align 8, !tbaa !73
  %13 = load ptr, ptr %8, align 8, !tbaa !80
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = call i64 @strlen(ptr noundef %15) #16
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = call ptr @zend_call_method(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %18
}

declare zeroext i1 @zend_is_true(ptr noundef) #3

declare void @zval_ptr_dtor(ptr noundef) #3

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %64

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %6, align 4
  br label %64

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 3, i32 2
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %61, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call ptr @spl_filesystem_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 0, %28 ], [ -1, %29 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %7, align 4
  br label %84

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @spl_filesystem_object_get_path(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !40
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %47, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %48, ptr %9, align 8, !tbaa !40
  %49 = load ptr, ptr %9, align 8, !tbaa !40
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = call i32 @zval_gc_flags(i32 noundef %55)
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 6, i32 262
  %60 = load ptr, ptr %8, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %62

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  br label %84

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %83

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %70 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %70, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %71 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %71, ptr %11, align 8, !tbaa !40
  %72 = load ptr, ptr %11, align 8, !tbaa !40
  %73 = load ptr, ptr %10, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %10, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 6, ptr %76, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %7, align 4
  br label %84

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %80, %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call ptr @spl_filesystem_from_obj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %31

30:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 0, %29 ], [ -1, %30 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %7, align 4
  br label %137

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %7, align 4
  br label %137

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @spl_filesystem_object_get_path(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !40
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %103

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !70
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !70
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !70
  %70 = icmp ult i64 %64, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %72 = load ptr, ptr %6, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct._zend_string, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !70
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %78 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %78, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !70
  %91 = load i64, ptr %8, align 8, !tbaa !20
  %92 = sub i64 %90, %91
  %93 = call ptr @zend_string_init(ptr noundef %85, i64 noundef %92, i1 noundef zeroext false)
  store ptr %93, ptr %10, align 8, !tbaa !40
  %94 = load ptr, ptr %10, align 8, !tbaa !40
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !21
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 262, ptr %98, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %99

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %131

103:                                              ; preds = %61, %56, %51
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %105 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %105, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  store ptr %108, ptr %12, align 8, !tbaa !40
  %109 = load ptr, ptr %12, align 8, !tbaa !40
  %110 = load ptr, ptr %11, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !21
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = call i32 @zval_gc_flags(i32 noundef %115)
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %104
  %120 = load ptr, ptr %11, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 6, ptr %121, align 8, !tbaa !21
  br label %128

122:                                              ; preds = %104
  %123 = load ptr, ptr %12, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 0
  %125 = call i32 @zend_gc_addref(ptr noundef %124)
  %126 = load ptr, ptr %11, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 262, ptr %127, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %102
  %132 = load ptr, ptr %6, align 8, !tbaa !40
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %135, i1 noundef zeroext false)
  br label %136

136:                                              ; preds = %134, %131
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !36, !range !38, !noundef !39
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !40
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
define hidden void @zim_DirectoryIterator_getFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @spl_filesystem_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi i32 [ 0, %26 ], [ -1, %27 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %6, align 4
  br label %77

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %6, align 4
  br label %77

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4096 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %7, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %59, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = call i64 @strlen(ptr noundef %61) #16
  %63 = call ptr @zend_string_init(ptr noundef %60, i64 noundef %62, i1 noundef zeroext false)
  store ptr %63, ptr %9, align 8, !tbaa !40
  %64 = load ptr, ptr %9, align 8, !tbaa !40
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !21
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 262, ptr %68, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %69

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %6, align 4
  br label %77

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %74, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call ptr @spl_filesystem_from_obj(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %35

34:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi i32 [ 0, %33 ], [ -1, %34 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %12, align 4
  br label %178

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %12, align 4
  br label %178

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %44
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call ptr @spl_filesystem_object_get_path(ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !40
  %58 = load ptr, ptr %9, align 8, !tbaa !40
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %96

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !70
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !70
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !70
  %91 = load ptr, ptr %9, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !70
  %94 = add i64 %93, 1
  %95 = sub i64 %90, %94
  store i64 %95, ptr %8, align 8, !tbaa !20
  br label %107

96:                                               ; preds = %65, %60, %55
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  store ptr %101, ptr %6, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !70
  store i64 %106, ptr %8, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %96, %75
  %108 = load ptr, ptr %9, align 8, !tbaa !40
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %111, i1 noundef zeroext false)
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = load i64, ptr %8, align 8, !tbaa !20
  %115 = call ptr @php_basename(ptr noundef %113, i64 noundef %114, ptr noundef null, i64 noundef 0)
  store ptr %115, ptr %11, align 8, !tbaa !40
  %116 = load ptr, ptr %11, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %11, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct._zend_string, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !70
  %122 = call ptr @zend_memrchr(ptr noundef %118, i32 noundef 46, i64 noundef %121)
  store ptr %122, ptr %7, align 8, !tbaa !22
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %159

125:                                              ; preds = %112
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = load ptr, ptr %11, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store i64 %132, ptr %10, align 8, !tbaa !20
  br label %133

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %135 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %135, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %136 = load ptr, ptr %11, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load i64, ptr %10, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load ptr, ptr %11, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !70
  %145 = load i64, ptr %10, align 8, !tbaa !20
  %146 = sub i64 %144, %145
  %147 = sub i64 %146, 1
  %148 = call ptr @zend_string_init(ptr noundef %141, i64 noundef %147, i1 noundef zeroext false)
  store ptr %148, ptr %14, align 8, !tbaa !40
  %149 = load ptr, ptr %14, align 8, !tbaa !40
  %150 = load ptr, ptr %13, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8, !tbaa !21
  %152 = load ptr, ptr %13, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 262, ptr %153, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %154

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %158, i1 noundef zeroext false)
  store i32 1, ptr %12, align 4
  br label %178

159:                                              ; preds = %112
  %160 = load ptr, ptr %11, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %160, i1 noundef zeroext false)
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %164 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %164, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %165 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %165, ptr %16, align 8, !tbaa !40
  %166 = load ptr, ptr %16, align 8, !tbaa !40
  %167 = load ptr, ptr %15, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !21
  %169 = load ptr, ptr %15, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 6, ptr %170, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %171

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 1, ptr %12, align 4
  br label %178

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %177, %174, %157, %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call ptr @memrchr(ptr noundef %7, i32 noundef %8, i64 noundef %9) #16
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_getExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call ptr @spl_filesystem_from_obj(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %32

31:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi i32 [ 0, %30 ], [ -1, %31 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store i32 1, ptr %9, align 4
  br label %128

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 1, ptr %9, align 4
  br label %128

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4096 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @strlen(ptr noundef %63) #16
  %65 = call ptr @php_basename(ptr noundef %58, i64 noundef %64, ptr noundef null, i64 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !40
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !70
  %72 = call ptr @zend_memrchr(ptr noundef %68, i32 noundef 46, i64 noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !22
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %109

75:                                               ; preds = %53
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = load ptr, ptr %8, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %7, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %85 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %85, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %86 = load ptr, ptr %8, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load i64, ptr %7, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !70
  %95 = load i64, ptr %7, align 8, !tbaa !20
  %96 = sub i64 %94, %95
  %97 = sub i64 %96, 1
  %98 = call ptr @zend_string_init(ptr noundef %91, i64 noundef %97, i1 noundef zeroext false)
  store ptr %98, ptr %11, align 8, !tbaa !40
  %99 = load ptr, ptr %11, align 8, !tbaa !40
  %100 = load ptr, ptr %10, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !21
  %102 = load ptr, ptr %10, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 262, ptr %103, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %104

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %108, i1 noundef zeroext false)
  br label %127

109:                                              ; preds = %53
  %110 = load ptr, ptr %8, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %110, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %114, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %115 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %115, ptr %13, align 8, !tbaa !40
  %116 = load ptr, ptr %13, align 8, !tbaa !40
  %117 = load ptr, ptr %12, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !21
  %119 = load ptr, ptr %12, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 6, ptr %120, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %121

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr %9, align 4
  br label %128

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %124, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getBasename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call ptr @spl_filesystem_from_obj(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.6, ptr noundef %7, ptr noundef %9)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %11, align 4
  br label %125

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %11, align 4
  br label %125

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @spl_filesystem_object_get_path(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !40
  %45 = load ptr, ptr %10, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !70
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %6, align 8, !tbaa !22
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !70
  %78 = load ptr, ptr %10, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !70
  %81 = add i64 %80, 1
  %82 = sub i64 %77, %81
  store i64 %82, ptr %8, align 8, !tbaa !20
  br label %94

83:                                               ; preds = %52, %47, %42
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  store ptr %88, ptr %6, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !70
  store i64 %93, ptr %8, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %83, %62
  %95 = load ptr, ptr %10, align 8, !tbaa !40
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %98, i1 noundef zeroext false)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %102 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %102, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = load i64, ptr %8, align 8, !tbaa !20
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = load i64, ptr %9, align 8, !tbaa !20
  %107 = call ptr @php_basename(ptr noundef %103, i64 noundef %104, ptr noundef %105, i64 noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !40
  %108 = load ptr, ptr %13, align 8, !tbaa !40
  %109 = load ptr, ptr %12, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !21
  %111 = load ptr, ptr %13, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = call i32 @zval_gc_flags(i32 noundef %114)
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 6, i32 262
  %119 = load ptr, ptr %12, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %121

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %11, align 4
  br label %125

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %124, %122, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_getBasename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call ptr @spl_filesystem_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.6, ptr noundef %6, ptr noundef %7)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %9, align 4
  br label %77

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store i32 1, ptr %9, align 4
  br label %77

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4096 x i8], ptr %50, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #16
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = load i64, ptr %7, align 8, !tbaa !20
  %55 = call ptr @php_basename(ptr noundef %46, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !40
  br label %56

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %58, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %59, ptr %11, align 8, !tbaa !40
  %60 = load ptr, ptr %11, align 8, !tbaa !40
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %11, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = call i32 @zval_gc_flags(i32 noundef %66)
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 6, i32 262
  %71 = load ptr, ptr %10, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %73

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %9, align 4
  br label %77

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %74, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPathname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call ptr @spl_filesystem_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 0, %28 ], [ -1, %29 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %7, align 4
  br label %91

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @spl_filesystem_object_get_pathname(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !40
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %73

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %47, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %48, ptr %9, align 8, !tbaa !40
  %49 = load ptr, ptr %9, align 8, !tbaa !40
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = call i32 @zval_gc_flags(i32 noundef %55)
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 6, ptr %61, align 8, !tbaa !21
  br label %68

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 0
  %65 = call i32 @zend_gc_addref(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 262, ptr %67, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %7, align 4
  br label %91

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %90

73:                                               ; preds = %39
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %77 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %77, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %78 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %78, ptr %11, align 8, !tbaa !40
  %79 = load ptr, ptr %11, align 8, !tbaa !40
  %80 = load ptr, ptr %10, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !21
  %82 = load ptr, ptr %10, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 6, ptr %83, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %7, align 4
  br label %91

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %87, %70, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_object_get_pathname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !9
  switch i32 %6, label %26 [
    i32 0, label %7
    i32 2, label %7
    i32 1, label %11
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %10, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %24, ptr %2, align 8
  br label %27

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %1
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call ptr @spl_filesystem_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 0, %28 ], [ -1, %29 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %6, align 4
  br label %115

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = and i64 %42, 3840
  %44 = icmp eq i64 %43, 256
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4096 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %7, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %55, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = call i64 @strlen(ptr noundef %57) #16
  %59 = call ptr @zend_string_init(ptr noundef %56, i64 noundef %58, i1 noundef zeroext false)
  store ptr %59, ptr %9, align 8, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 262, ptr %64, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %65

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  br label %115

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %114

73:                                               ; preds = %39
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  store i32 1, ptr %6, align 4
  br label %115

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %86 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %86, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  store ptr %89, ptr %11, align 8, !tbaa !40
  %90 = load ptr, ptr %11, align 8, !tbaa !40
  %91 = load ptr, ptr %10, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !21
  %93 = load ptr, ptr %11, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = call i32 @zval_gc_flags(i32 noundef %96)
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 6, ptr %102, align 8, !tbaa !21
  br label %109

103:                                              ; preds = %85
  %104 = load ptr, ptr %11, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 0
  %106 = call i32 @zend_gc_addref(ptr noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 262, ptr %108, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %6, align 4
  br label %115

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %72
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %114, %111, %78, %70, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_filesystem_object_get_file_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %72

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !9
  switch i32 %16, label %71 [
    i32 0, label %17
    i32 2, label %17
    i32 1, label %18
  ]

17:                                               ; preds = %13, %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  store i32 -1, ptr %2, align 4
  br label %72

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = and i64 %21, 8192
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 47, i32 47
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @spl_filesystem_object_get_path(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #16
  store i64 %35, ptr %4, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = icmp ne ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4096 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %4, align 8, !tbaa !20
  %45 = call ptr @zend_string_init(ptr noundef %43, i64 noundef %44, i1 noundef zeroext false)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !70
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %4, align 8, !tbaa !20
  %65 = call ptr @zend_string_concat3(ptr noundef %55, i64 noundef %58, ptr noundef %6, i64 noundef 1, ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !75
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %68, i1 noundef zeroext false)
  store i32 2, ptr %7, align 4
  br label %69

69:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %74 [
    i32 1, label %72
    i32 2, label %71
  ]

71:                                               ; preds = %13, %69
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %69, %17, %12
  %73 = load i32, ptr %2, align 4
  ret i32 %73

74:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call ptr @spl_filesystem_from_obj(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %28 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %6, align 4
  br label %127

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = and i64 %41, 240
  %43 = icmp eq i64 %42, 32
  br i1 %43, label %44, label %85

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %6, align 4
  br label %127

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %57, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  store ptr %60, ptr %8, align 8, !tbaa !40
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = call i32 @zval_gc_flags(i32 noundef %67)
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 6, ptr %73, align 8, !tbaa !21
  br label %80

74:                                               ; preds = %56
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 0
  %77 = call i32 @zend_gc_addref(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 262, ptr %79, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %6, align 4
  br label %127

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %126

85:                                               ; preds = %38
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !72
  %89 = and i64 %88, 240
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %92)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  store i32 1, ptr %6, align 4
  br label %127

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %91
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %4, align 8, !tbaa !43
  %104 = call ptr @spl_filesystem_object_create_type(i32 noundef 0, ptr noundef %102, i32 noundef 0, ptr noundef null, ptr noundef %103)
  br label %125

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %108 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %108, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %109 = load ptr, ptr %3, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  store ptr %112, ptr %10, align 8, !tbaa !74
  %113 = load ptr, ptr %10, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct._zend_object, ptr %113, i32 0, i32 0
  %115 = call i32 @zend_gc_addref(ptr noundef %114)
  %116 = load ptr, ptr %10, align 8, !tbaa !74
  %117 = load ptr, ptr %9, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !21
  %119 = load ptr, ptr %9, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 776, ptr %120, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %121

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %6, align 4
  br label %127

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125, %84
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %122, %96, %82, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_object_create_type(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct.zend_error_handling, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !9
  switch i32 %30, label %44 [
    i32 0, label %31
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %5, %5
  br label %44

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 8, !tbaa !21
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  %42 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %41, i64 noundef 0, ptr noundef @.str.39)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %268

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %5, %31
  %45 = load i32, ptr %9, align 4, !tbaa !45
  switch i32 %45, label %267 [
    i32 0, label %46
    i32 2, label %128
    i32 1, label %264
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !73
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !73
  br label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi ptr [ %50, %49 ], [ %54, %51 ]
  store ptr %56, ptr %10, align 8, !tbaa !73
  %57 = load ptr, ptr %10, align 8, !tbaa !73
  %58 = call ptr @spl_filesystem_object_new(ptr noundef %57)
  %59 = call ptr @spl_filesystem_from_obj(ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %61 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %61, ptr %18, align 8, !tbaa !43
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %18, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !21
  %66 = load ptr, ptr %18, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 776, ptr %67, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %68

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %268

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.anon.10, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %116

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr %14, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  store ptr %86, ptr %20, align 8, !tbaa !40
  %87 = load ptr, ptr %20, align 8, !tbaa !40
  %88 = load ptr, ptr %19, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %20, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = call i32 @zval_gc_flags(i32 noundef %93)
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %83
  %98 = load ptr, ptr %19, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 6, ptr %99, align 8, !tbaa !21
  br label %106

100:                                              ; preds = %83
  %101 = load ptr, ptr %20, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 0
  %103 = call i32 @zend_gc_addref(ptr noundef %102)
  %104 = load ptr, ptr %19, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 262, ptr %105, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = load ptr, ptr %10, align 8, !tbaa !73
  %113 = load ptr, ptr %10, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %113, i32 0, i32 16
  %115 = call ptr @zend_call_method_with_1_params(ptr noundef %111, ptr noundef %112, ptr noundef %114, ptr noundef @.str.40, ptr noundef null, ptr noundef %14)
  call void @zval_ptr_dtor(ptr noundef %14)
  br label %127

116:                                              ; preds = %74
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %120 = call ptr @zend_string_copy(ptr noundef %119)
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8, !tbaa !75
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = call ptr @spl_filesystem_object_get_path(ptr noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %116, %108
  br label %267

128:                                              ; preds = %44
  %129 = load ptr, ptr %10, align 8, !tbaa !73
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8, !tbaa !73
  br label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  br label %137

137:                                              ; preds = %133, %131
  %138 = phi ptr [ %132, %131 ], [ %136, %133 ]
  store ptr %138, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %139 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 114), align 16, !tbaa !40
  store ptr %139, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !43
  %140 = load i32, ptr %7, align 4, !tbaa !45
  %141 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %140, ptr noundef @.str.41, ptr noundef %21, ptr noundef %13, ptr noundef %22)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %262

144:                                              ; preds = %137
  %145 = load ptr, ptr %10, align 8, !tbaa !73
  %146 = call ptr @spl_filesystem_object_new(ptr noundef %145)
  %147 = call ptr @spl_filesystem_from_obj(ptr noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !4
  br label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %149 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %149, ptr %23, align 8, !tbaa !43
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %23, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !21
  %154 = load ptr, ptr %23, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 776, ptr %155, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %156

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %158)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %262

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %struct.anon.10, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %228

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr %14, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !75
  store ptr %174, ptr %25, align 8, !tbaa !40
  %175 = load ptr, ptr %25, align 8, !tbaa !40
  %176 = load ptr, ptr %24, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8, !tbaa !21
  %178 = load ptr, ptr %25, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw %struct._zend_string, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !21
  %182 = call i32 @zval_gc_flags(i32 noundef %181)
  %183 = and i32 %182, 64
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %171
  %186 = load ptr, ptr %24, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 6, ptr %187, align 8, !tbaa !21
  br label %194

188:                                              ; preds = %171
  %189 = load ptr, ptr %25, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct._zend_string, ptr %189, i32 0, i32 0
  %191 = call i32 @zend_gc_addref(ptr noundef %190)
  %192 = load ptr, ptr %24, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 262, ptr %193, align 8, !tbaa !21
  br label %194

194:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr %15, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %198 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %198, ptr %27, align 8, !tbaa !40
  %199 = load ptr, ptr %27, align 8, !tbaa !40
  %200 = load ptr, ptr %26, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8, !tbaa !21
  %202 = load ptr, ptr %27, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct._zend_string, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !21
  %206 = call i32 @zval_gc_flags(i32 noundef %205)
  %207 = and i32 %206, 64
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %197
  %210 = load ptr, ptr %26, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 6, ptr %211, align 8, !tbaa !21
  br label %218

212:                                              ; preds = %197
  %213 = load ptr, ptr %27, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 0
  %215 = call i32 @zend_gc_addref(ptr noundef %214)
  %216 = load ptr, ptr %26, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 1
  store i32 262, ptr %217, align 8, !tbaa !21
  br label %218

218:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %11, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = load ptr, ptr %10, align 8, !tbaa !73
  %225 = load ptr, ptr %10, align 8, !tbaa !73
  %226 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %225, i32 0, i32 16
  %227 = call ptr @zend_call_method_with_2_params(ptr noundef %223, ptr noundef %224, ptr noundef %226, ptr noundef @.str.40, ptr noundef null, ptr noundef %14, ptr noundef %15)
  call void @zval_ptr_dtor(ptr noundef %14)
  call void @zval_ptr_dtor(ptr noundef %15)
  br label %261

228:                                              ; preds = %162
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !75
  %232 = load ptr, ptr %12, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %232, i32 0, i32 4
  store ptr %231, ptr %233, align 8, !tbaa !75
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = call ptr @spl_filesystem_object_get_path(ptr noundef %234)
  %236 = load ptr, ptr %12, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8, !tbaa !24
  %238 = load ptr, ptr %21, align 8, !tbaa !40
  %239 = call ptr @zend_string_copy(ptr noundef %238)
  %240 = load ptr, ptr %12, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %240, i32 0, i32 9
  %242 = getelementptr inbounds nuw %struct.anon.0, ptr %241, i32 0, i32 3
  store ptr %239, ptr %242, align 8, !tbaa !21
  %243 = load ptr, ptr %22, align 8, !tbaa !43
  %244 = load ptr, ptr %12, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %244, i32 0, i32 9
  %246 = getelementptr inbounds nuw %struct.anon.0, ptr %245, i32 0, i32 2
  store ptr %243, ptr %246, align 8, !tbaa !21
  %247 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %247, ptr noundef %16)
  %248 = load ptr, ptr %12, align 8, !tbaa !4
  %249 = load i8, ptr %13, align 1, !tbaa !36, !range !38, !noundef !39
  %250 = trunc i8 %249 to i1
  %251 = call i32 @spl_filesystem_file_open(ptr noundef %248, i1 noundef zeroext %250)
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %260

253:                                              ; preds = %228
  call void @zend_restore_error_handling(ptr noundef %16)
  %254 = load ptr, ptr %11, align 8, !tbaa !43
  call void @zval_ptr_dtor(ptr noundef %254)
  br label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %11, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 1
  store i32 1, ptr %257, align 8, !tbaa !21
  br label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %262

260:                                              ; preds = %228
  call void @zend_restore_error_handling(ptr noundef %16)
  br label %261

261:                                              ; preds = %260, %220
  store i32 3, ptr %17, align 4
  br label %262

262:                                              ; preds = %261, %259, %161, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %263 = load i32, ptr %17, align 4
  switch i32 %263, label %268 [
    i32 3, label %267
  ]

264:                                              ; preds = %44
  %265 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  %266 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %265, i64 noundef 0, ptr noundef @.str.42)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %268

267:                                              ; preds = %44, %262, %127
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %268

268:                                              ; preds = %267, %264, %262, %73, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %269 = load ptr, ptr %6, align 8
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DirectoryIterator_isDot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %62

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %6, align 4
  br label %62

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %54 = call zeroext i1 @spl_filesystem_is_dot(ptr noundef %53)
  %55 = select i1 %54, i32 3, i32 2
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  br label %62

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %59, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.7, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call ptr @spl_filesystem_from_obj(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  call void @spl_filesystem_info_set_filename(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_info_set_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  call void @zend_string_release(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !70
  store i64 %17, ptr %5, align 8, !tbaa !20
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %55

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i64, ptr %5, align 8, !tbaa !20
  %32 = add i64 %31, -1
  store i64 %32, ptr %5, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !20
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %5, align 8, !tbaa !20
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw [1 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br label %45

45:                                               ; preds = %36, %33
  %46 = phi i1 [ false, %33 ], [ %44, %36 ]
  br i1 %46, label %30, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %5, align 8, !tbaa !20
  %52 = call ptr @zend_string_init(ptr noundef %50, i64 noundef %51, i1 noundef zeroext false)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !75
  br label %60

55:                                               ; preds = %20, %14
  %56 = load ptr, ptr %4, align 8, !tbaa !40
  %57 = call ptr @zend_string_copy(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !75
  br label %60

60:                                               ; preds = %55, %47
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i64, ptr %5, align 8, !tbaa !20
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %5, align 8, !tbaa !20
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds nuw [1 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %64, %61
  %75 = phi i1 [ false, %61 ], [ %73, %64 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i64, ptr %5, align 8, !tbaa !20
  %78 = add i64 %77, -1
  store i64 %78, ptr %5, align 8, !tbaa !20
  br label %61

79:                                               ; preds = %74
  %80 = load i64, ptr %5, align 8, !tbaa !20
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %5, align 8, !tbaa !20
  %84 = add i64 %83, -1
  store i64 %84, ptr %5, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  call void @zend_string_release(ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %4, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = load i64, ptr %5, align 8, !tbaa !20
  %99 = call ptr @zend_string_init(ptr noundef %97, i64 noundef %98, i1 noundef zeroext false)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPerms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) #3

declare void @php_stat(ptr noundef, i32 noundef, ptr noundef) #3

declare void @zend_restore_error_handling(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getInode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 2, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getOwner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 3, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 4, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getATime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 5, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getMTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 6, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getCTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 7, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 8, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isWritable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 9, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isReadable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 10, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isExecutable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 11, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 12, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isDir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 13, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_isLink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_error_handling, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %49, i32 noundef 14, ptr noundef %50)
  call void @zend_restore_error_handling(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getLinkTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call ptr @spl_filesystem_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 0, %28 ], [ -1, %29 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %8, align 4
  br label %146

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %8, align 4
  br label %146

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.8)
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  store i32 1, ptr %8, align 4
  br label %146

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 8, !tbaa !21
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br i1 %74, label %100, label %75

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #15
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %82 = call ptr @expand_filepath_with_mode(ptr noundef %80, ptr noundef %81, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 2, ptr %88, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %8, align 4
  br label %97

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %95 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %96 = call i64 @readlink(ptr noundef %94, ptr noundef %95, i64 noundef 4095) #15
  store i64 %96, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #15
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %146 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %108

100:                                              ; preds = %66
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %107 = call i64 @readlink(ptr noundef %105, ptr noundef %106, i64 noundef 4095) #15
  store i64 %107, ptr %6, align 8, !tbaa !20
  br label %108

108:                                              ; preds = %100, %99
  %109 = load i64, ptr %6, align 8, !tbaa !20
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = call ptr @__errno_location() #17
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = call ptr @strerror(i32 noundef %119) #15
  %121 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %112, i64 noundef 0, ptr noundef @.str.10, ptr noundef %117, ptr noundef %120)
  br label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %4, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 2, ptr %124, align 8, !tbaa !21
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %145

127:                                              ; preds = %108
  %128 = load i64, ptr %6, align 8, !tbaa !20
  %129 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !21
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %132 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %132, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %133 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %134 = load i64, ptr %6, align 8, !tbaa !20
  %135 = call ptr @zend_string_init(ptr noundef %133, i64 noundef %134, i1 noundef zeroext false)
  store ptr %135, ptr %11, align 8, !tbaa !40
  %136 = load ptr, ptr %11, align 8, !tbaa !40
  %137 = load ptr, ptr %10, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8, !tbaa !21
  %139 = load ptr, ptr %10, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 1
  store i32 262, ptr %140, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %141

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  store i32 0, ptr %8, align 4
  br label %146

146:                                              ; preds = %145, %97, %61, %49, %34
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %147 = load i32, ptr %8, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

declare void @zend_value_error(ptr noundef, ...) #3

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getRealPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call ptr @spl_filesystem_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 0, %28 ], [ -1, %29 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %8, align 4
  br label %136

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = icmp ne ptr %47, null
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 8, !tbaa !21
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %8, align 4
  br label %136

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %49, %44, %39
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  store ptr %79, ptr %7, align 8, !tbaa !22
  br label %94

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  br label %92

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi ptr [ %90, %85 ], [ null, %91 ]
  store ptr %93, ptr %7, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %92, %74
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %100 = call ptr @tsrm_realpath(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %126

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %105 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  store ptr %105, ptr %9, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %108 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %108, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = call i64 @strlen(ptr noundef %110) #16
  %112 = call ptr @zend_string_init(ptr noundef %109, i64 noundef %111, i1 noundef zeroext false)
  store ptr %112, ptr %11, align 8, !tbaa !40
  %113 = load ptr, ptr %11, align 8, !tbaa !40
  %114 = load ptr, ptr %10, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !21
  %116 = load ptr, ptr %10, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 262, ptr %117, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %118

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %8, align 4
  br label %136

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %135

126:                                              ; preds = %97, %94
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 2, ptr %130, align 8, !tbaa !21
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %8, align 4
  br label %136

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %125
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %132, %123, %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_openFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call ptr @spl_filesystem_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call ptr @spl_filesystem_object_create_type(i32 noundef %14, ptr noundef %15, i32 noundef 2, ptr noundef null, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_setFileClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  store ptr %13, ptr %6, align 8, !tbaa !73
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.11, ptr noundef %6)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !95
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_setInfoClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  store ptr %13, ptr %6, align 8, !tbaa !73
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.11, ptr noundef %6)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !83
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getFileInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %15, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.12, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %7, align 4
  br label %37

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !73
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = call ptr @spl_filesystem_object_create_type(i32 noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo_getPathInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @spl_filesystem_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %8, align 4
  br label %88

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  store ptr %33, ptr %6, align 8, !tbaa !73
  br label %55

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  %36 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %37 = call zeroext i1 @instanceof_function(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.13, ptr noundef %43, ptr noundef %48)
  br label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %8, align 4
  br label %88

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call ptr @spl_filesystem_object_get_pathname(ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !40
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %66 = load ptr, ptr %7, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !70
  %72 = call ptr @zend_string_init(ptr noundef %68, i64 noundef %71, i1 noundef zeroext false)
  store ptr %72, ptr %9, align 8, !tbaa !40
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !70
  %79 = call i64 @zend_dirname(ptr noundef %75, i64 noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8, !tbaa !70
  %82 = load ptr, ptr %9, align 8, !tbaa !40
  %83 = load ptr, ptr %6, align 8, !tbaa !73
  %84 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = call ptr @spl_filesystem_object_create_info(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %87

87:                                               ; preds = %65, %60, %55
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #3

declare i64 @zend_dirname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_object_create_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = icmp ugt i64 %17, 0
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi i1 [ false, %3 ], [ %18, %14 ]
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = call ptr @spl_filesystem_object_new(ptr noundef %23)
  %25 = call ptr @spl_filesystem_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %27, ptr %9, align 8, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 776, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.anon.10, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr %8, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %45, ptr %11, align 8, !tbaa !40
  %46 = load ptr, ptr %11, align 8, !tbaa !40
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %11, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = call i32 @zval_gc_flags(i32 noundef %52)
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 6, ptr %58, align 8, !tbaa !21
  br label %65

59:                                               ; preds = %44
  %60 = load ptr, ptr %11, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 0
  %62 = call i32 @zend_gc_addref(ptr noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 262, ptr %64, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %5, align 8, !tbaa !73
  %72 = load ptr, ptr %5, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %72, i32 0, i32 16
  %74 = call ptr @zend_call_method_with_1_params(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef @.str.40, ptr noundef null, ptr noundef %8)
  call void @zval_ptr_dtor(ptr noundef %8)
  br label %78

75:                                               ; preds = %35
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !40
  call void @spl_filesystem_info_set_filename(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %67
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %43

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call ptr @spl_filesystem_object_get_debug_info(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %36, ptr %6, align 8, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !98
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %42

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %24, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_filesystem_object_get_debug_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !74
  %29 = call ptr @spl_filesystem_from_obj(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %30, i32 0, i32 10
  %32 = call ptr @zend_std_get_properties_ex(ptr noundef %31)
  %33 = call ptr @zend_array_dup(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !98
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @spl_filesystem_object_get_pathname(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr %4, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %40, ptr %8, align 8, !tbaa !40
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = call i32 @zval_gc_flags(i32 noundef %47)
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 6, ptr %53, align 8, !tbaa !21
  br label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 0
  %57 = call i32 @zend_gc_addref(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 262, ptr %59, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %76

63:                                               ; preds = %1
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr %4, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %66 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %66, ptr %10, align 8, !tbaa !40
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !21
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 6, ptr %71, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %78 = load ptr, ptr %5, align 8, !tbaa !98
  call void @spl_set_private_debug_info_property(ptr noundef %77, ptr noundef @.str.43, i64 noundef 8, ptr noundef %78, ptr noundef %4)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %171

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call ptr @spl_filesystem_object_get_path(ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !40
  %86 = load ptr, ptr %11, align 8, !tbaa !40
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %136

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !70
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %136

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !70
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !70
  %102 = icmp ult i64 %96, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr %4, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %11, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !70
  %121 = load ptr, ptr %11, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !70
  %124 = add i64 %123, 1
  %125 = sub i64 %120, %124
  %126 = call ptr @zend_string_init(ptr noundef %115, i64 noundef %125, i1 noundef zeroext false)
  store ptr %126, ptr %13, align 8, !tbaa !40
  %127 = load ptr, ptr %13, align 8, !tbaa !40
  %128 = load ptr, ptr %12, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !21
  %130 = load ptr, ptr %12, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 1
  store i32 262, ptr %131, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %132

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %163

136:                                              ; preds = %93, %88, %83
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %4, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  store ptr %140, ptr %15, align 8, !tbaa !40
  %141 = load ptr, ptr %15, align 8, !tbaa !40
  %142 = load ptr, ptr %14, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8, !tbaa !21
  %144 = load ptr, ptr %15, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !21
  %148 = call i32 @zval_gc_flags(i32 noundef %147)
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %137
  %152 = load ptr, ptr %14, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 6, ptr %153, align 8, !tbaa !21
  br label %160

154:                                              ; preds = %137
  %155 = load ptr, ptr %15, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct._zend_string, ptr %155, i32 0, i32 0
  %157 = call i32 @zend_gc_addref(ptr noundef %156)
  %158 = load ptr, ptr %14, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 262, ptr %159, align 8, !tbaa !21
  br label %160

160:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %135
  %164 = load ptr, ptr %11, align 8, !tbaa !40
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %167, i1 noundef zeroext false)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %170 = load ptr, ptr %5, align 8, !tbaa !98
  call void @spl_set_private_debug_info_property(ptr noundef %169, ptr noundef @.str.44, i64 noundef 8, ptr noundef %170, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %171

171:                                              ; preds = %168, %76
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !9
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %263

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = call zeroext i1 @spl_intern_is_glob(ptr noundef %177)
  br i1 %178, label %179, label %206

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr %4, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  store ptr %183, ptr %17, align 8, !tbaa !40
  %184 = load ptr, ptr %17, align 8, !tbaa !40
  %185 = load ptr, ptr %16, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8, !tbaa !21
  %187 = load ptr, ptr %17, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct._zend_string, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !21
  %191 = call i32 @zval_gc_flags(i32 noundef %190)
  %192 = and i32 %191, 64
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %180
  %195 = load ptr, ptr %16, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 6, ptr %196, align 8, !tbaa !21
  br label %203

197:                                              ; preds = %180
  %198 = load ptr, ptr %17, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 0
  %200 = call i32 @zend_gc_addref(ptr noundef %199)
  %201 = load ptr, ptr %16, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 262, ptr %202, align 8, !tbaa !21
  br label %203

203:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %211

206:                                              ; preds = %176
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  store i32 2, ptr %208, align 8, !tbaa !21
  br label %209

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %205
  %212 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !73
  %213 = load ptr, ptr %5, align 8, !tbaa !98
  call void @spl_set_private_debug_info_property(ptr noundef %212, ptr noundef @.str.45, i64 noundef 4, ptr noundef %213, ptr noundef %4)
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %247

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr %4, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %221, i32 0, i32 9
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  store ptr %224, ptr %19, align 8, !tbaa !40
  %225 = load ptr, ptr %19, align 8, !tbaa !40
  %226 = load ptr, ptr %18, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !21
  %228 = load ptr, ptr %19, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw %struct._zend_string, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = call i32 @zval_gc_flags(i32 noundef %231)
  %233 = and i32 %232, 64
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %220
  %236 = load ptr, ptr %18, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 1
  store i32 6, ptr %237, align 8, !tbaa !21
  br label %244

238:                                              ; preds = %220
  %239 = load ptr, ptr %19, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw %struct._zend_string, ptr %239, i32 0, i32 0
  %241 = call i32 @zend_gc_addref(ptr noundef %240)
  %242 = load ptr, ptr %18, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 1
  store i32 262, ptr %243, align 8, !tbaa !21
  br label %244

244:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %260

247:                                              ; preds = %211
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr %4, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %250 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %250, ptr %21, align 8, !tbaa !40
  %251 = load ptr, ptr %21, align 8, !tbaa !40
  %252 = load ptr, ptr %20, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8, !tbaa !21
  %254 = load ptr, ptr %20, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 6, ptr %255, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %256

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %246
  %261 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !73
  %262 = load ptr, ptr %5, align 8, !tbaa !98
  call void @spl_set_private_debug_info_property(ptr noundef %261, ptr noundef @.str.46, i64 noundef 11, ptr noundef %262, ptr noundef %4)
  br label %263

263:                                              ; preds = %260, %171
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !9
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %348

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr %4, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %270, i32 0, i32 9
  %272 = getelementptr inbounds nuw %struct.anon.0, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !21
  store ptr %273, ptr %23, align 8, !tbaa !40
  %274 = load ptr, ptr %23, align 8, !tbaa !40
  %275 = load ptr, ptr %22, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 8, !tbaa !21
  %277 = load ptr, ptr %23, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw %struct._zend_string, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !21
  %281 = call i32 @zval_gc_flags(i32 noundef %280)
  %282 = and i32 %281, 64
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %269
  %285 = load ptr, ptr %22, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 6, ptr %286, align 8, !tbaa !21
  br label %293

287:                                              ; preds = %269
  %288 = load ptr, ptr %23, align 8, !tbaa !40
  %289 = getelementptr inbounds nuw %struct._zend_string, ptr %288, i32 0, i32 0
  %290 = call i32 @zend_gc_addref(ptr noundef %289)
  %291 = load ptr, ptr %22, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 1
  store i32 262, ptr %292, align 8, !tbaa !21
  br label %293

293:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %297 = load ptr, ptr %5, align 8, !tbaa !98
  call void @spl_set_private_debug_info_property(ptr noundef %296, ptr noundef @.str.47, i64 noundef 8, ptr noundef %297, ptr noundef %4)
  br label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr %4, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %299, i32 0, i32 9
  %301 = getelementptr inbounds nuw %struct.anon.0, ptr %300, i32 0, i32 10
  %302 = load i8, ptr %301, align 8, !tbaa !21
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !40
  store ptr %305, ptr %25, align 8, !tbaa !40
  %306 = load ptr, ptr %25, align 8, !tbaa !40
  %307 = load ptr, ptr %24, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 0
  store ptr %306, ptr %308, align 8, !tbaa !21
  %309 = load ptr, ptr %25, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw %struct._zend_string, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !21
  %313 = call i32 @zval_gc_flags(i32 noundef %312)
  %314 = and i32 %313, 64
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 6, i32 262
  %317 = load ptr, ptr %24, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i32 0, i32 1
  store i32 %316, ptr %318, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %319

319:                                              ; preds = %298
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %322 = load ptr, ptr %5, align 8, !tbaa !98
  call void @spl_set_private_debug_info_property(ptr noundef %321, ptr noundef @.str.48, i64 noundef 9, ptr noundef %322, ptr noundef %4)
  br label %323

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr %4, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %324 = load ptr, ptr %3, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %324, i32 0, i32 9
  %326 = getelementptr inbounds nuw %struct.anon.0, ptr %325, i32 0, i32 11
  %327 = load i8, ptr %326, align 1, !tbaa !21
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !40
  store ptr %330, ptr %27, align 8, !tbaa !40
  %331 = load ptr, ptr %27, align 8, !tbaa !40
  %332 = load ptr, ptr %26, align 8, !tbaa !43
  %333 = getelementptr inbounds nuw %struct._zval_struct, ptr %332, i32 0, i32 0
  store ptr %331, ptr %333, align 8, !tbaa !21
  %334 = load ptr, ptr %27, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw %struct._zend_string, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !21
  %338 = call i32 @zval_gc_flags(i32 noundef %337)
  %339 = and i32 %338, 64
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 6, i32 262
  %342 = load ptr, ptr %26, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 1
  store i32 %341, ptr %343, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %344

344:                                              ; preds = %323
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %347 = load ptr, ptr %5, align 8, !tbaa !98
  call void @spl_set_private_debug_info_property(ptr noundef %346, ptr noundef @.str.49, i64 noundef 9, ptr noundef %347, ptr noundef %4)
  br label %348

348:                                              ; preds = %345, %263
  %349 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %349
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileInfo__bad_state_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %30

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14)
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %22, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @spl_filesystem_object_construct(ptr noundef %5, ptr noundef %6, i64 noundef 4097)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = and i64 %15, 4096
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %34

33:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi i32 [ 0, %32 ], [ -1, %33 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %7, align 4
  br label %75

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = call i32 @_php_stream_seek(ptr noundef %56, i64 noundef 0, i32 noundef 0)
  br label %58

58:                                               ; preds = %52, %43
  br label %59

59:                                               ; preds = %72, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call zeroext i1 @spl_filesystem_dir_read(ptr noundef %60)
  br label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [4096 x i8], ptr %69, i64 0, i64 0
  %71 = call zeroext i1 @spl_filesystem_is_dot(ptr noundef %70)
  br label %72

72:                                               ; preds = %65, %62
  %73 = phi i1 [ false, %62 ], [ %71, %65 ]
  br i1 %73, label %59, label %74

74:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_getFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %38, ptr %7, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = and i64 %41, 32752
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilesystemIterator_setFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.1, ptr noundef %6)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = and i64 %28, -32753
  store i64 %29, ptr %27, align 8, !tbaa !72
  %30 = load i64, ptr %6, align 8, !tbaa !20
  %31 = and i64 32752, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !72
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_hasChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call ptr @spl_filesystem_from_obj(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !45
  %32 = load i32, ptr %8, align 4, !tbaa !45
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !45
  %42 = load i32, ptr %9, align 4, !tbaa !45
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %8, align 4, !tbaa !45
  %52 = load i32, ptr %9, align 4, !tbaa !45
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %18, align 4, !tbaa !45
  br label %117

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %12, align 8, !tbaa !43
  store i8 1, ptr %17, align 1, !tbaa !36
  %56 = load i32, ptr %11, align 4, !tbaa !45
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !45
  %58 = load i32, ptr %11, align 4, !tbaa !45
  %59 = load i32, ptr %8, align 4, !tbaa !45
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %17, align 1, !tbaa !36, !range !38, !noundef !39
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %11, align 4, !tbaa !45
  %69 = load i32, ptr %8, align 4, !tbaa !45
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %17, align 1, !tbaa !36, !range !38, !noundef !39
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %17, align 1, !tbaa !36, !range !38, !noundef !39
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !45
  %82 = load i32, ptr %10, align 4, !tbaa !45
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %117

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %12, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !43
  %95 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %95, ptr %13, align 8, !tbaa !43
  %96 = load ptr, ptr %13, align 8, !tbaa !43
  %97 = load i32, ptr %11, align 4, !tbaa !45
  %98 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %96, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 2, ptr %14, align 4, !tbaa !45
  store i32 9, ptr %18, align 4, !tbaa !45
  br label %117

107:                                              ; preds = %92
  %108 = load i32, ptr %11, align 4, !tbaa !45
  %109 = load i32, ptr %9, align 4, !tbaa !45
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4, !tbaa !45
  %113 = icmp eq i32 %112, -1
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i1 [ true, %107 ], [ %113, %111 ]
  call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %106, %90, %50
  %118 = load i32, ptr %18, align 4, !tbaa !45
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = load i32, ptr %18, align 4, !tbaa !45
  %128 = load i32, ptr %11, align 4, !tbaa !45
  %129 = load ptr, ptr %15, align 8, !tbaa !22
  %130 = load i32, ptr %14, align 4, !tbaa !45
  %131 = load ptr, ptr %13, align 8, !tbaa !43
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 1, ptr %19, align 4
  br label %133

132:                                              ; preds = %117
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %134 = load i32, ptr %19, align 4
  switch i32 %134, label %255 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [4096 x i8], ptr %141, i64 0, i64 0
  %143 = call zeroext i1 @spl_filesystem_is_invalid_or_dot(ptr noundef %142)
  br i1 %143, label %144, label %153

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 1
  store i32 2, ptr %148, align 8, !tbaa !21
  br label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %19, align 4
  br label %255

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %254

153:                                              ; preds = %137
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8, !tbaa !21
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 3, ptr %165, align 8, !tbaa !21
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  store i32 1, ptr %19, align 4
  br label %255

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %188

170:                                              ; preds = %153
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 8, !tbaa !21
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 2, ptr %182, align 8, !tbaa !21
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %19, align 4
  br label %255

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %170
  br label %188

188:                                              ; preds = %187, %169
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %189)
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  store i32 1, ptr %19, align 4
  br label %255

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %188
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !75
  %202 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %201, i32 noundef 18, ptr noundef %202)
  %203 = load ptr, ptr %4, align 8, !tbaa !43
  %204 = call zeroext i8 @zval_get_type(ptr noundef %203)
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 1, ptr %19, align 4
  br label %255

208:                                              ; preds = %198
  %209 = load ptr, ptr %4, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !21
  %212 = and i64 %211, 61440
  %213 = icmp eq i64 %212, 40960
  br i1 %213, label %229, label %214

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %4, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8, !tbaa !21
  %220 = and i64 %219, 61440
  %221 = icmp eq i64 %220, 16384
  %222 = select i1 %221, i32 3, i32 2
  %223 = load ptr, ptr %4, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8, !tbaa !21
  br label %225

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  store i32 1, ptr %19, align 4
  br label %255

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %252

229:                                              ; preds = %208
  %230 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %231 = trunc i8 %230 to i1
  br i1 %231, label %247, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %233, i32 0, i32 6
  %235 = load i64, ptr %234, align 8, !tbaa !72
  %236 = and i64 %235, 16384
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %4, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw %struct._zval_struct, ptr %241, i32 0, i32 1
  store i32 2, ptr %242, align 8, !tbaa !21
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  store i32 1, ptr %19, align 4
  br label %255

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %232, %229
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !75
  %251 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_stat(ptr noundef %250, i32 noundef 13, ptr noundef %251)
  br label %252

252:                                              ; preds = %247, %228
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %152
  store i32 0, ptr %19, align 4
  br label %255

255:                                              ; preds = %254, %244, %226, %207, %193, %184, %167, %150, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %256 = load i32, ptr %19, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !99
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = load ptr, ptr %8, align 8, !tbaa !99
  %15 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !45
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_filesystem_is_invalid_or_dot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call zeroext i1 @spl_filesystem_is_dot(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !21
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_getChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct._zval_struct], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call ptr @spl_filesystem_from_obj(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1, i32 0
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 47, i32 47
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %43

42:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi i32 [ 0, %41 ], [ -1, %42 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %8, align 4
  br label %244

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  store i32 1, ptr %8, align 4
  br label %244

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %64 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %64, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  store ptr %67, ptr %11, align 8, !tbaa !40
  %68 = load ptr, ptr %11, align 8, !tbaa !40
  %69 = load ptr, ptr %10, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %11, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = call i32 @zval_gc_flags(i32 noundef %74)
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %63
  %79 = load ptr, ptr %10, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 6, ptr %80, align 8, !tbaa !21
  br label %87

81:                                               ; preds = %63
  %82 = load ptr, ptr %11, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 0
  %84 = call i32 @zend_gc_addref(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 262, ptr %86, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %91 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 1
  store ptr %91, ptr %12, align 8, !tbaa !43
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !72
  %95 = load ptr, ptr %12, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !21
  %97 = load ptr, ptr %12, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 4, ptr %98, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %99

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %101 = load ptr, ptr %4, align 8, !tbaa !43
  %102 = load ptr, ptr %3, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct._zend_object, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !79
  %108 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  %109 = call i32 @object_init_with_constructor(ptr noundef %101, ptr noundef %107, i32 noundef 2, ptr noundef %108, ptr noundef null)
  store i32 %109, ptr %13, align 4, !tbaa !45
  %110 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zval_ptr_dtor_str(ptr noundef %110)
  %111 = load i32, ptr %13, align 4, !tbaa !45
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  store i32 1, ptr %8, align 4
  br label %243

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %100
  %120 = load ptr, ptr %4, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = call ptr @spl_filesystem_from_obj(ptr noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !4
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %242

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [4096 x i8], ptr %130, i64 0, i64 0
  %132 = call i64 @strlen(ptr noundef %131) #16
  store i64 %132, ptr %14, align 8, !tbaa !20
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %215

138:                                              ; preds = %126
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !70
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %215

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !70
  %153 = add i64 %152, 1
  %154 = load i64, ptr %14, align 8, !tbaa !20
  %155 = add i64 %153, %154
  %156 = call ptr @zend_string_alloc(i64 noundef %155, i1 noundef zeroext false)
  store ptr %156, ptr %15, align 8, !tbaa !40
  %157 = load ptr, ptr %15, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %166, i32 0, i32 9
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %165, i64 %171, i1 false)
  %172 = load i8, ptr %7, align 1, !tbaa !21
  %173 = load ptr, ptr %15, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct._zend_string, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw [1 x i8], ptr %174, i64 0, i64 %180
  store i8 %172, ptr %181, align 1, !tbaa !21
  %182 = load ptr, ptr %15, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct._zend_string, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [1 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [4096 x i8], ptr %196, i64 0, i64 0
  %198 = load i64, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 8 %197, i64 %198, i1 false)
  %199 = load ptr, ptr %15, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !70
  %207 = add i64 %206, 1
  %208 = load i64, ptr %14, align 8, !tbaa !20
  %209 = add i64 %207, %208
  %210 = getelementptr inbounds nuw [1 x i8], ptr %200, i64 0, i64 %209
  store i8 0, ptr %210, align 1, !tbaa !21
  %211 = load ptr, ptr %15, align 8, !tbaa !40
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %212, i32 0, i32 9
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 1
  store ptr %211, ptr %214, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %226

215:                                              ; preds = %138, %126
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %216, i32 0, i32 9
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [4096 x i8], ptr %219, i64 0, i64 0
  %221 = load i64, ptr %14, align 8, !tbaa !20
  %222 = call ptr @zend_string_init(ptr noundef %220, i64 noundef %221, i1 noundef zeroext false)
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %223, i32 0, i32 9
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 1
  store ptr %222, ptr %225, align 8, !tbaa !21
  br label %226

226:                                              ; preds = %215, %146
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !83
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %230, i32 0, i32 8
  store ptr %229, ptr %231, align 8, !tbaa !83
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !95
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %235, i32 0, i32 7
  store ptr %234, ptr %236, align 8, !tbaa !95
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %242

242:                                              ; preds = %226, %119
  store i32 0, ptr %8, align 4
  br label %243

243:                                              ; preds = %242, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %244

244:                                              ; preds = %243, %57, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %245 = load i32, ptr %8, align 4
  switch i32 %245, label %247 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  ret void

247:                                              ; preds = %244
  unreachable
}

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_str(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !36, !range !38, !noundef !39
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #18
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !20
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
  %36 = load i64, ptr %3, align 8, !tbaa !20
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
  %46 = load i64, ptr %3, align 8, !tbaa !20
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
  %56 = load i64, ptr %3, align 8, !tbaa !20
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
  %66 = load i64, ptr %3, align 8, !tbaa !20
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
  %76 = load i64, ptr %3, align 8, !tbaa !20
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
  %86 = load i64, ptr %3, align 8, !tbaa !20
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
  %96 = load i64, ptr %3, align 8, !tbaa !20
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
  %106 = load i64, ptr %3, align 8, !tbaa !20
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
  %116 = load i64, ptr %3, align 8, !tbaa !20
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
  %126 = load i64, ptr %3, align 8, !tbaa !20
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
  %136 = load i64, ptr %3, align 8, !tbaa !20
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
  %146 = load i64, ptr %3, align 8, !tbaa !20
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
  %156 = load i64, ptr %3, align 8, !tbaa !20
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
  %166 = load i64, ptr %3, align 8, !tbaa !20
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
  %176 = load i64, ptr %3, align 8, !tbaa !20
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
  %186 = load i64, ptr %3, align 8, !tbaa !20
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
  %196 = load i64, ptr %3, align 8, !tbaa !20
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
  %206 = load i64, ptr %3, align 8, !tbaa !20
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
  %216 = load i64, ptr %3, align 8, !tbaa !20
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
  %226 = load i64, ptr %3, align 8, !tbaa !20
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
  %236 = load i64, ptr %3, align 8, !tbaa !20
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
  %246 = load i64, ptr %3, align 8, !tbaa !20
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
  %256 = load i64, ptr %3, align 8, !tbaa !20
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
  %266 = load i64, ptr %3, align 8, !tbaa !20
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
  %276 = load i64, ptr %3, align 8, !tbaa !20
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
  %286 = load i64, ptr %3, align 8, !tbaa !20
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
  %296 = load i64, ptr %3, align 8, !tbaa !20
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
  %306 = load i64, ptr %3, align 8, !tbaa !20
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
  %316 = load i64, ptr %3, align 8, !tbaa !20
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
  %326 = load i64, ptr %3, align 8, !tbaa !20
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !20
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #18
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !20
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
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
  %412 = load i64, ptr %3, align 8, !tbaa !20
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #18
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !40
  %423 = load ptr, ptr %5, align 8, !tbaa !40
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !36, !range !38, !noundef !39
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !40
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !21
  %434 = load ptr, ptr %5, align 8, !tbaa !40
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !102
  %436 = load i64, ptr %3, align 8, !tbaa !20
  %437 = load ptr, ptr %5, align 8, !tbaa !40
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !70
  %439 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_getSubPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call ptr @spl_filesystem_from_obj(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %28 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %6, align 4
  br label %94

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %47, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store ptr %51, ptr %8, align 8, !tbaa !40
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %8, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = call i32 @zval_gc_flags(i32 noundef %58)
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %46
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 6, ptr %64, align 8, !tbaa !21
  br label %71

65:                                               ; preds = %46
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 0
  %68 = call i32 @zend_gc_addref(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 262, ptr %70, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %6, align 4
  br label %94

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %93

76:                                               ; preds = %38
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %80 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %80, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %81 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %81, ptr %10, align 8, !tbaa !40
  %82 = load ptr, ptr %10, align 8, !tbaa !40
  %83 = load ptr, ptr %9, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %9, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 6, ptr %86, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %87

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %6, align 4
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %90, %73, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator_getSubPathname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call ptr @spl_filesystem_from_obj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = and i64 %20, 8192
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 47, i32 47
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !21
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  br label %40

39:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %40

40:                                               ; preds = %39, %38
  %41 = phi i32 [ 0, %38 ], [ -1, %39 ]
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %7, align 4
  br label %111

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %58, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %6, align 1, !tbaa !21
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.15, ptr noundef %64, i32 noundef %66, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !40
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %8, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 262, ptr %77, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %78

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  br label %111

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %110

82:                                               ; preds = %49
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [4096 x i8], ptr %88, i64 0, i64 0
  store ptr %89, ptr %10, align 8, !tbaa !22
  br label %90

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %92 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %92, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  %95 = call i64 @strlen(ptr noundef %94) #16
  %96 = call ptr @zend_string_init(ptr noundef %93, i64 noundef %95, i1 noundef zeroext false)
  store ptr %96, ptr %12, align 8, !tbaa !40
  %97 = load ptr, ptr %12, align 8, !tbaa !40
  %98 = load ptr, ptr %11, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !21
  %100 = load ptr, ptr %11, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 262, ptr %101, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %102

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %7, align 4
  br label %111

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %107, %79, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveDirectoryIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @spl_filesystem_object_construct(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_GlobIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @spl_filesystem_object_construct(ptr noundef %5, ptr noundef %6, i64 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_GlobIterator_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %53

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %38, ptr %7, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @_php_glob_stream_get_count(ptr noundef %42, ptr noundef null)
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 4, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %49

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %53

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare i32 @_php_glob_stream_get_count(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.zend_error_handling, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call ptr @spl_filesystem_from_obj(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 114), align 16, !tbaa !40
  store ptr %19, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.16, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %12, align 4
  br label %143

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.17)
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %12, align 4
  br label %143

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  %52 = call ptr @zend_string_copy(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 3
  store ptr %52, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !75
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 2
  store ptr %59, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %63, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %66 = trunc i8 %65 to i1
  %67 = call i32 @spl_filesystem_file_open(ptr noundef %64, i1 noundef zeroext %66)
  store i32 %67, ptr %13, align 4, !tbaa !45
  call void @zend_restore_error_handling(ptr noundef %11)
  %68 = load i32, ptr %13, align 4, !tbaa !45
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  store i32 1, ptr %12, align 4
  br label %142

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %50
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct._php_stream, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = call i64 @strlen(ptr noundef %82) #16
  store i64 %83, ptr %10, align 8, !tbaa !20
  %84 = load i64, ptr %10, align 8, !tbaa !20
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %86, label %102

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct._php_stream, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !103
  %93 = load i64, ptr %10, align 8, !tbaa !20
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !21
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 47
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = load i64, ptr %10, align 8, !tbaa !20
  %101 = add i64 %100, -1
  store i64 %101, ptr %10, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %99, %86, %76
  br label %103

103:                                              ; preds = %122, %102
  %104 = load i64, ptr %10, align 8, !tbaa !20
  %105 = icmp ugt i64 %104, 1
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds nuw %struct.anon.0, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct._php_stream, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  %113 = load i64, ptr %10, align 8, !tbaa !20
  %114 = sub i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !21
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 47
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %106, %103
  %121 = phi i1 [ false, %103 ], [ %119, %106 ]
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load i64, ptr %10, align 8, !tbaa !20
  %124 = add i64 %123, -1
  store i64 %124, ptr %10, align 8, !tbaa !20
  br label %103

125:                                              ; preds = %120
  %126 = load i64, ptr %10, align 8, !tbaa !20
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %10, align 8, !tbaa !20
  %130 = add i64 %129, -1
  store i64 %130, ptr %10, align 8, !tbaa !20
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %132, i32 0, i32 9
  %134 = getelementptr inbounds nuw %struct.anon.0, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct._php_stream, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !103
  %138 = load i64, ptr %10, align 8, !tbaa !20
  %139 = call ptr @zend_string_init(ptr noundef %137, i64 noundef %138, i1 noundef zeroext false)
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8, !tbaa !24
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %131, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %143

143:                                              ; preds = %142, %45, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_filesystem_file_open(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %10, i32 0, i32 5
  store i32 2, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @php_stat(ptr noundef %14, i32 noundef 13, ptr noundef %6)
  %15 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @zend_string_release(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !75
  %28 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !73
  %29 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %28, i64 noundef 0, ptr noundef @.str.50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %218

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = call i32 @php_le_stream_context()
  %42 = call ptr @zend_fetch_resource_ex(ptr noundef %40, ptr noundef @.str.51, i32 noundef %41)
  br label %52

43:                                               ; preds = %30
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !104
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !104
  br label %50

48:                                               ; preds = %43
  %49 = call ptr @php_stream_context_alloc()
  store ptr %49, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !104
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi ptr [ %42, %36 ], [ %51, %50 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 1, i32 0
  %71 = or i32 %70, 8
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %61, ptr noundef %67, i32 noundef %71, ptr noundef null, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8, !tbaa !21
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !70
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %52
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = icmp ne ptr %90, null
  br i1 %91, label %113, label %92

92:                                               ; preds = %86, %52
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %94 = icmp ne ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %96, i64 noundef 0, ptr noundef @.str.52, ptr noundef %101)
  br label %103

103:                                              ; preds = %95, %92
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  call void @zend_string_release(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 3
  store ptr null, ptr %110, align 8, !tbaa !21
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %111, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !75
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %218

113:                                              ; preds = %86
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct._php_stream, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4, !tbaa !109
  %120 = or i32 %119, 128
  store i32 %120, ptr %118, align 4, !tbaa !109
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !70
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %127, label %157

127:                                              ; preds = %113
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !70
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds nuw [1 x i8], ptr %131, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !21
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 47
  br i1 %141, label %142, label %157

142:                                              ; preds = %127
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !70
  %153 = sub i64 %152, 1
  %154 = call ptr @zend_string_init(ptr noundef %147, i64 noundef %153, i1 noundef zeroext false)
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8, !tbaa !75
  br label %164

157:                                              ; preds = %127, %113
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !75
  %161 = call ptr @zend_string_copy(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %162, i32 0, i32 4
  store ptr %161, ptr %163, align 8, !tbaa !75
  br label %164

164:                                              ; preds = %157, %142
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct._php_stream, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !103
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct.anon.0, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct._php_stream, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !103
  %177 = call i64 @strlen(ptr noundef %176) #16
  %178 = call ptr @zend_string_init(ptr noundef %170, i64 noundef %177, i1 noundef zeroext false)
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8, !tbaa !96
  br label %181

181:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds nuw %struct.anon.0, ptr %183, i32 0, i32 8
  store ptr %184, ptr %8, align 8, !tbaa !43
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds nuw %struct.anon.0, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct._php_stream, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !110
  %191 = load ptr, ptr %8, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8, !tbaa !21
  %193 = load ptr, ptr %8, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 1
  store i32 265, ptr %194, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %195

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %197, i32 0, i32 9
  %199 = getelementptr inbounds nuw %struct.anon.0, ptr %198, i32 0, i32 10
  store i8 44, ptr %199, align 8, !tbaa !21
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %200, i32 0, i32 9
  %202 = getelementptr inbounds nuw %struct.anon.0, ptr %201, i32 0, i32 11
  store i8 34, ptr %202, align 1, !tbaa !21
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %203, i32 0, i32 9
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %204, i32 0, i32 12
  store i32 92, ptr %205, align 4, !tbaa !21
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %206, i32 0, i32 9
  %208 = getelementptr inbounds nuw %struct.anon.0, ptr %207, i32 0, i32 13
  store i8 1, ptr %208, align 8, !tbaa !21
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds nuw %struct._zend_object, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !111
  %213 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %212, i32 0, i32 10
  %214 = call ptr @zend_hash_str_find_ptr(ptr noundef %213, ptr noundef @.str.53, i64 noundef 14)
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 9
  store ptr %214, ptr %217, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %218

218:                                              ; preds = %196, %103, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplTempFileObject___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zend_error_handling, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 2097152, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @spl_filesystem_from_obj(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.18, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %9, align 4
  br label %80

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.17)
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %9, align 4
  br label %80

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i64, ptr %6, align 8, !tbaa !20
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @zend_string_init(ptr noundef @.str.19, i64 noundef 12, i1 noundef zeroext false)
  store ptr %49, ptr %5, align 8, !tbaa !40
  br label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i64, ptr %6, align 8, !tbaa !20
  %58 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.20, i64 noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !40
  br label %61

59:                                               ; preds = %50
  %60 = call ptr @zend_string_init(ptr noundef @.str.21, i64 noundef 10, i1 noundef zeroext false)
  store ptr %60, ptr %5, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !75
  %66 = call ptr @zend_string_init(ptr noundef @.str.22, i64 noundef 2, i1 noundef zeroext false)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 3
  store ptr %66, ptr %69, align 8, !tbaa !21
  %70 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %70, ptr noundef %8)
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = call i32 @spl_filesystem_file_open(ptr noundef %71, i1 noundef zeroext false)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %74, %62
  %79 = load ptr, ptr %5, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %79)
  call void @zend_restore_error_handling(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %78, %40, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %38

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @spl_filesystem_file_rewind(ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_file_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call i32 @_php_stream_seek(ptr noundef %15, i64 noundef 0, i32 noundef 0)
  %17 = icmp eq i32 -1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef @.str.54, ptr noundef %24)
  br label %42

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 7
  store i64 0, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = and i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br i1 true, label %38, label %42

37:                                               ; preds = %26
  br i1 false, label %38, label %42

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call i32 @spl_filesystem_file_read_line(ptr noundef %39, ptr noundef %40, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %10, %18, %38, %37, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_eof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %61

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %6, align 4
  br label %61

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call zeroext i1 @_php_stream_eof(ptr noundef %52)
  %54 = select i1 %53, i32 3, i32 2
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %58, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare zeroext i1 @_php_stream_eof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %98

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br i1 true, label %42, label %67

41:                                               ; preds = %34
  br i1 false, label %42, label %67

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp ne ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 4
  %54 = call zeroext i8 @zval_get_type(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %50, %44
  %59 = phi i1 [ true, %44 ], [ %57, %50 ]
  %60 = select i1 %59, i32 3, i32 2
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %98

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %41, %40
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = icmp ne ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %6, align 4
  br label %98

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %67
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = call zeroext i1 @_php_stream_eof(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = select i1 %90, i32 3, i32 2
  %92 = load ptr, ptr %4, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %6, align 4
  br label %98

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %95, %79, %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fgets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call ptr @spl_filesystem_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
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
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %6, align 4
  br label %90

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %6, align 4
  br label %90

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call i32 @spl_filesystem_file_read_ex(ptr noundef %49, i1 noundef zeroext false, i64 noundef 1, i1 noundef zeroext false)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %6, align 4
  br label %90

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %61, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  store ptr %65, ptr %8, align 8, !tbaa !40
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !21
  %69 = load ptr, ptr %8, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = call i32 @zval_gc_flags(i32 noundef %72)
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %60
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 6, ptr %78, align 8, !tbaa !21
  br label %85

79:                                               ; preds = %60
  %80 = load ptr, ptr %8, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 0
  %82 = call i32 @zend_gc_addref(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 262, ptr %84, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %6, align 4
  br label %90

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %87, %53, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %91 = load i32, ptr %6, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_filesystem_file_read_ex(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !20
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call zeroext i1 @_php_stream_eof(ptr noundef %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i8, ptr %7, align 1, !tbaa !36, !range !38, !noundef !39
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @spl_filesystem_file_cannot_read(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %131

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = add i64 %37, 1
  %39 = call noalias ptr @_safe_emalloc(i64 noundef %38, i64 noundef 1, i64 noundef 0)
  store ptr %39, ptr %10, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = add i64 %48, 1
  %50 = call ptr @_php_stream_get_line(ptr noundef %43, ptr noundef %44, i64 noundef %49, ptr noundef %11)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %33
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_efree(ptr noundef %53)
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %58

54:                                               ; preds = %33
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = load i64, ptr %11, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !21
  br label %58

58:                                               ; preds = %54, %52
  br label %65

59:                                               ; preds = %27
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = call ptr @_php_stream_get_line(ptr noundef %63, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store ptr %64, ptr %10, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %59, %58
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 5
  store ptr %69, ptr %72, align 8, !tbaa !21
  br label %124

73:                                               ; preds = %65
  %74 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %75 = trunc i8 %74 to i1
  br i1 %75, label %116, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !72
  %80 = and i64 %79, 1
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br i1 true, label %84, label %116

83:                                               ; preds = %76
  br i1 false, label %84, label %116

84:                                               ; preds = %83, %82
  %85 = load i64, ptr %11, align 8, !tbaa !20
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = load i64, ptr %11, align 8, !tbaa !20
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !21
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %115

95:                                               ; preds = %87
  %96 = load i64, ptr %11, align 8, !tbaa !20
  %97 = add i64 %96, -1
  store i64 %97, ptr %11, align 8, !tbaa !20
  %98 = load i64, ptr %11, align 8, !tbaa !20
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = load i64, ptr %11, align 8, !tbaa !20
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !21
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load i64, ptr %11, align 8, !tbaa !20
  %110 = add i64 %109, -1
  store i64 %110, ptr %11, align 8, !tbaa !20
  br label %111

111:                                              ; preds = %108, %100, %95
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = load i64, ptr %11, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !21
  br label %115

115:                                              ; preds = %111, %87, %84
  br label %116

116:                                              ; preds = %115, %83, %82, %73
  %117 = load ptr, ptr %10, align 8, !tbaa !22
  %118 = load i64, ptr %11, align 8, !tbaa !20
  %119 = call ptr @zend_string_init(ptr noundef %117, i64 noundef %118, i1 noundef zeroext false)
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 5
  store ptr %119, ptr %122, align 8, !tbaa !21
  %123 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_efree(ptr noundef %123)
  br label %124

124:                                              ; preds = %116, %68
  %125 = load i64, ptr %8, align 8, !tbaa !20
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !21
  %130 = add nsw i64 %129, %125
  store i64 %130, ptr %128, align 8, !tbaa !21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %124, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call ptr @spl_filesystem_from_obj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %31

30:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 0, %29 ], [ -1, %30 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %6, align 4
  br label %174

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %6, align 4
  br label %174

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = icmp ne ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 4
  %62 = call zeroext i8 @zval_get_type(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @spl_filesystem_file_read_line(ptr noundef %67, ptr noundef %68, i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %65, %58, %52
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %123

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !72
  %80 = and i64 %79, 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br i1 true, label %84, label %91

83:                                               ; preds = %76
  br i1 false, label %84, label %91

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 4
  %88 = call zeroext i8 @zval_get_type(ptr noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %84, %83, %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %94 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %94, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  store ptr %98, ptr %8, align 8, !tbaa !40
  %99 = load ptr, ptr %8, align 8, !tbaa !40
  %100 = load ptr, ptr %7, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !21
  %102 = load ptr, ptr %8, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = call i32 @zval_gc_flags(i32 noundef %105)
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %93
  %110 = load ptr, ptr %7, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 6, ptr %111, align 8, !tbaa !21
  br label %118

112:                                              ; preds = %93
  %113 = load ptr, ptr %8, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 0
  %115 = call i32 @zend_gc_addref(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 262, ptr %117, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %6, align 4
  br label %174

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %165

123:                                              ; preds = %84, %70
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %124, i32 0, i32 9
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 4
  %127 = call zeroext i8 @zval_get_type(ptr noundef %126)
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %164, label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %133 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %133, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 4
  store ptr %136, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %137 = load ptr, ptr %10, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  store ptr %139, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %140 = load ptr, ptr %10, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !21
  store i32 %142, ptr %12, align 4, !tbaa !45
  br label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %11, align 8, !tbaa !112
  %145 = load ptr, ptr %9, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8, !tbaa !21
  %147 = load i32, ptr %12, align 4, !tbaa !45
  %148 = load ptr, ptr %9, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8, !tbaa !21
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4, !tbaa !45
  %153 = and i32 %152, 65280
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !112
  %157 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %156, i32 0, i32 0
  %158 = call i32 @zend_gc_addref(ptr noundef %157)
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %6, align 4
  br label %174

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %123
  br label %165

165:                                              ; preds = %164, %122
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 2, ptr %169, align 8, !tbaa !21
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %6, align 4
  br label %174

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %173, %171, %161, %120, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %175 = load i32, ptr %6, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_filesystem_file_read_line(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %12 = trunc i8 %11 to i1
  %13 = call i32 @spl_filesystem_file_read_line_ex(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %12)
  store i32 %13, ptr %7, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %30, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %18 = and i64 %17, 4
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br i1 true, label %22, label %28

21:                                               ; preds = %14
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %7, align 4, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call zeroext i1 @is_line_empty(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %22, %21, %20
  %29 = phi i1 [ false, %22 ], [ false, %21 ], [ false, %20 ], [ %27, %25 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %35 = trunc i8 %34 to i1
  %36 = call i32 @spl_filesystem_file_read_line_ex(ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35)
  store i32 %36, ptr %7, align 4, !tbaa !45
  br label %14

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %38, ptr %7, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %54

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = and i64 %38, 2
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br i1 true, label %43, label %48

42:                                               ; preds = %34
  br i1 false, label %43, label %48

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %3, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call i32 @spl_filesystem_file_read_line(ptr noundef %45, ptr noundef %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %43, %42, %41
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !21
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_file_free_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 4
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_setFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %16, i32 0, i32 6
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.1, ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %6, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %38, ptr %7, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = and i64 %41, 15
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_setMaxLineLen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.1, ptr noundef %5)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %7, align 4
  br label %39

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i64, ptr %5, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 6
  store i64 %35, ptr %38, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getMaxLineLen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %38, ptr %7, align 8, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_hasChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %32

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 2, ptr %30, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %22, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %22, %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fgetcsv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call ptr @spl_filesystem_from_obj(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 8, !tbaa !21
  store i8 %23, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 1, !tbaa !21
  store i8 %27, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %31, ptr noundef @.str.24, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %13, align 4
  br label %115

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %13, align 4
  br label %115

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i64, ptr %10, align 8, !tbaa !20
  %57 = icmp ne i64 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.25)
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %13, align 4
  br label %115

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %55
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !21
  store i8 %67, ptr %6, align 1, !tbaa !21
  br label %68

68:                                               ; preds = %64, %52
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i64, ptr %11, align 8, !tbaa !20
  %73 = icmp ne i64 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.25)
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  store i32 1, ptr %13, align 4
  br label %115

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %71
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !21
  store i8 %83, ptr %7, align 1, !tbaa !21
  br label %84

84:                                               ; preds = %80, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %85 = load ptr, ptr %12, align 8, !tbaa !40
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call i32 @spl_csv_enclosure_param_handling(ptr noundef %85, ptr noundef %86, i32 noundef 3)
  store i32 %87, ptr %14, align 4, !tbaa !45
  %88 = load i32, ptr %14, align 4, !tbaa !45
  %89 = icmp eq i32 %88, -500
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  store i32 1, ptr %13, align 4
  br label %114

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %84
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load i8, ptr %6, align 1, !tbaa !21
  %99 = load i8, ptr %7, align 1, !tbaa !21
  %100 = load i32, ptr %14, align 4, !tbaa !45
  %101 = load ptr, ptr %4, align 8, !tbaa !43
  %102 = call i32 @spl_filesystem_file_read_csv(ptr noundef %97, i8 noundef signext %98, i8 noundef signext %99, i32 noundef %100, ptr noundef %101, i1 noundef zeroext true)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 2, ptr %108, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %13, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %110, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %115

115:                                              ; preds = %114, %75, %59, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_csv_enclosure_param_handling(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 8, !tbaa !21, !range !38, !noundef !39
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.58)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -500, ptr %4, align 4
  br label %36

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %31, ptr %4, align 4
  br label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = load i32, ptr %7, align 4, !tbaa !45
  %35 = call i32 @php_csv_handle_escape_argument(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %32, %27, %25
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_filesystem_file_read_csv(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !21
  store i8 %2, ptr %10, align 1, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !43
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !36
  br label %26

26:                                               ; preds = %50, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i8, ptr %13, align 1, !tbaa !36, !range !38, !noundef !39
  %29 = trunc i8 %28 to i1
  %30 = call i32 @spl_filesystem_file_read(ptr noundef %27, i1 noundef zeroext %29, i1 noundef zeroext true)
  store i32 %30, ptr %14, align 4, !tbaa !45
  %31 = load i32, ptr %14, align 4, !tbaa !45
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %36

35:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %37 = load i32, ptr %15, align 4
  switch i32 %37, label %148 [
    i32 0, label %38
    i32 1, label %146
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call zeroext i1 @is_line_empty(ptr noundef %40)
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = and i64 %45, 4
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 1, i32 0
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %42, %39
  %51 = phi i1 [ false, %39 ], [ %49, %42 ]
  br i1 %51, label %26, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !70
  store i64 %58, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %16, align 8, !tbaa !20
  %66 = call noalias ptr @_estrndup(ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !22
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 4
  %70 = call zeroext i8 @zval_get_type(ptr noundef %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %52
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %76)
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = load i8, ptr %9, align 1, !tbaa !21
  %90 = load i8, ptr %10, align 1, !tbaa !21
  %91 = load i32, ptr %11, align 4, !tbaa !45
  %92 = load i64, ptr %16, align 8, !tbaa !20
  %93 = load ptr, ptr %17, align 8, !tbaa !22
  %94 = call ptr @php_fgetcsv(ptr noundef %88, i8 noundef signext %89, i8 noundef signext %90, i32 noundef %91, i64 noundef %92, ptr noundef %93)
  store ptr %94, ptr %18, align 8, !tbaa !98
  %95 = load ptr, ptr %18, align 8, !tbaa !98
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = call ptr @php_bc_fgetcsv_empty_line()
  store ptr %98, ptr %18, align 8, !tbaa !98
  br label %99

99:                                               ; preds = %97, %84
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %101 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %101, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 4
  store ptr %104, ptr %20, align 8, !tbaa !43
  %105 = load ptr, ptr %19, align 8, !tbaa !98
  %106 = load ptr, ptr %20, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !21
  %108 = load ptr, ptr %20, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 775, ptr %109, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %110

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8, !tbaa !43
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %145

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %116 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %116, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 4
  store ptr %119, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %120 = load ptr, ptr %22, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  store ptr %122, ptr %23, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %123 = load ptr, ptr %22, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !21
  store i32 %125, ptr %24, align 4, !tbaa !45
  br label %126

126:                                              ; preds = %115
  %127 = load ptr, ptr %23, align 8, !tbaa !112
  %128 = load ptr, ptr %21, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !21
  %130 = load i32, ptr %24, align 4, !tbaa !45
  %131 = load ptr, ptr %21, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %24, align 4, !tbaa !45
  %136 = and i32 %135, 65280
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %23, align 8, !tbaa !112
  %140 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %139, i32 0, i32 0
  %141 = call i32 @zend_gc_addref(ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %111
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %146

146:                                              ; preds = %145, %36
  %147 = load i32, ptr %7, align 4
  ret i32 %147

148:                                              ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fputcsv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call ptr @spl_filesystem_from_obj(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 10
  %27 = load i8, ptr %26, align 8, !tbaa !21
  store i8 %27, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 11
  %31 = load i8, ptr %30, align 1, !tbaa !21
  store i8 %31, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %35, ptr noundef @.str.26, ptr noundef %13, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %16, align 4
  br label %124

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !20
  %49 = icmp ne i64 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.25)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %16, align 4
  br label %124

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !21
  store i8 %59, ptr %6, align 1, !tbaa !21
  br label %60

60:                                               ; preds = %56, %44
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i64, ptr %11, align 8, !tbaa !20
  %65 = icmp ne i64 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.25)
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %16, align 4
  br label %124

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !21
  store i8 %75, ptr %7, align 1, !tbaa !21
  br label %76

76:                                               ; preds = %72, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %77 = load ptr, ptr %14, align 8, !tbaa !40
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call i32 @spl_csv_enclosure_param_handling(ptr noundef %77, ptr noundef %78, i32 noundef 4)
  store i32 %79, ptr %17, align 4, !tbaa !45
  %80 = load i32, ptr %17, align 4, !tbaa !45
  %81 = icmp eq i32 %80, -500
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  store i32 1, ptr %16, align 4
  br label %123

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %76
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = load ptr, ptr %13, align 8, !tbaa !43
  %94 = load i8, ptr %6, align 1, !tbaa !21
  %95 = load i8, ptr %7, align 1, !tbaa !21
  %96 = load i32, ptr %17, align 4, !tbaa !45
  %97 = load ptr, ptr %15, align 8, !tbaa !40
  %98 = call i64 @php_fputcsv(ptr noundef %92, ptr noundef %93, i8 noundef signext %94, i8 noundef signext %95, i32 noundef %96, ptr noundef %97)
  store i64 %98, ptr %12, align 8, !tbaa !20
  %99 = load i64, ptr %12, align 8, !tbaa !20
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 2, ptr %105, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %16, align 4
  br label %123

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %113 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %113, ptr %18, align 8, !tbaa !43
  %114 = load i64, ptr %12, align 8, !tbaa !20
  %115 = load ptr, ptr %18, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  store i64 %114, ptr %116, align 8, !tbaa !21
  %117 = load ptr, ptr %18, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 4, ptr %118, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %119

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %16, align 4
  br label %123

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %120, %107, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %124

124:                                              ; preds = %123, %67, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

declare i64 @php_fputcsv(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_setCsvControl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call ptr @spl_filesystem_from_obj(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 44, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 34, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !40
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.24, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %13, align 4
  br label %96

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8, !tbaa !20
  %37 = icmp ne i64 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.25)
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %13, align 4
  br label %96

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !21
  store i8 %47, ptr %6, align 1, !tbaa !21
  br label %48

48:                                               ; preds = %44, %32
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8, !tbaa !20
  %53 = icmp ne i64 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.25)
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  store i32 1, ptr %13, align 4
  br label %96

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %51
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !21
  store i8 %63, ptr %7, align 1, !tbaa !21
  br label %64

64:                                               ; preds = %60, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %65 = load ptr, ptr %12, align 8, !tbaa !40
  %66 = call i32 @php_csv_handle_escape_argument(ptr noundef %65, i32 noundef 3)
  store i32 %66, ptr %14, align 4, !tbaa !45
  %67 = load i32, ptr %14, align 4, !tbaa !45
  %68 = icmp eq i32 %67, -500
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  store i32 1, ptr %13, align 4
  br label %95

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %12, align 8, !tbaa !40
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 13
  store i8 0, ptr %81, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i8, ptr %6, align 1, !tbaa !21
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 10
  store i8 %83, ptr %86, align 8, !tbaa !21
  %87 = load i8, ptr %7, align 1, !tbaa !21
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 11
  store i8 %87, ptr %90, align 1, !tbaa !21
  %91 = load i32, ptr %14, align 4, !tbaa !45
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 12
  store i32 %91, ptr %94, align 4, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %96

96:                                               ; preds = %95, %55, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare i32 @php_csv_handle_escape_argument(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_getCsvControl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call ptr @spl_filesystem_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 0, %28 ], [ -1, %29 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %9, align 4
  br label %87

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %41 = call ptr @_zend_new_array_0()
  store ptr %41, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %42, ptr %11, align 8, !tbaa !43
  %43 = load ptr, ptr %10, align 8, !tbaa !98
  %44 = load ptr, ptr %11, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %11, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 775, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 10
  %53 = load i8, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  store i8 %53, ptr %54, align 1, !tbaa !21
  %55 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %55, align 1, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 11
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  store i8 %59, ptr %60, align 1, !tbaa !21
  %61 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %61, align 1, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %49
  %68 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %68, align 1, !tbaa !21
  br label %77

69:                                               ; preds = %49
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 %74, ptr %75, align 1, !tbaa !21
  %76 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %76, align 1, !tbaa !21
  br label %77

77:                                               ; preds = %69, %67
  %78 = load ptr, ptr %4, align 8, !tbaa !43
  %79 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %80 = call i32 @add_next_index_string(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %83 = call i32 @add_next_index_string(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %86 = call i32 @add_next_index_string(ptr noundef %84, ptr noundef %85)
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare ptr @_zend_new_array_0() #3

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_flock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call ptr @spl_filesystem_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.27, ptr noundef %7, ptr noundef %6)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %8, align 4
  br label %46

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %8, align 4
  br label %46

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load i64, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_flock_common(ptr noundef %42, i64 noundef %43, i32 noundef 1, ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %38, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare void @php_flock_common(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fflush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %63

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %6, align 4
  br label %63

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call i32 @_php_stream_flush(ptr noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = select i1 %55, i32 3, i32 2
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  br label %63

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %60, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_ftell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call ptr @spl_filesystem_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
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
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %7, align 4
  br label %79

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %7, align 4
  br label %79

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call i64 @_php_stream_tell(ptr noundef %52)
  store i64 %53, ptr %6, align 8, !tbaa !20
  %54 = load i64, ptr %6, align 8, !tbaa !20
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 2, ptr %60, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %79

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %78

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %68, ptr %8, align 8, !tbaa !43
  %69 = load i64, ptr %6, align 8, !tbaa !20
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8, !tbaa !21
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 4, ptr %73, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %7, align 4
  br label %79

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %64
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %75, %62, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare i64 @_php_stream_tell(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fseek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @spl_filesystem_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %8, align 4
  br label %61

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %8, align 4
  br label %61

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %43, ptr %9, align 8, !tbaa !43
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load i64, ptr %6, align 8, !tbaa !20
  %49 = load i64, ptr %7, align 8, !tbaa !20
  %50 = trunc i64 %49 to i32
  %51 = call i32 @_php_stream_seek(ptr noundef %47, i64 noundef %48, i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %9, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %9, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 4, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %57

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %58, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fgetc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @spl_filesystem_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi i32 [ 0, %26 ], [ -1, %27 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %6, align 4
  br label %103

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %6, align 4
  br label %103

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %37
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = call i32 @_php_stream_getc(ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !45
  %56 = load i32, ptr %7, align 4, !tbaa !45
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %102

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %49
  %68 = load i32, ptr %7, align 4, !tbaa !45
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %70, %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %79 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %79, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %80 = load i32, ptr %7, align 4, !tbaa !45
  %81 = trunc i32 %80 to i8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  store ptr %84, ptr %9, align 8, !tbaa !40
  %85 = load ptr, ptr %9, align 8, !tbaa !40
  %86 = load ptr, ptr %8, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !21
  %88 = load ptr, ptr %9, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = call i32 @zval_gc_flags(i32 noundef %91)
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 6, i32 262
  %96 = load ptr, ptr %8, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %98

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %6, align 4
  br label %102

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %103

103:                                              ; preds = %102, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %104 = load i32, ptr %6, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare i32 @_php_stream_getc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fpassthru(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %64

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %6, align 4
  br label %64

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %50, ptr %7, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = call i64 @_php_stream_passthru(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 4, ptr %59, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %60

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %61, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare i64 @_php_stream_passthru(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fscanf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call ptr @spl_filesystem_from_obj(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.29, ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %9, align 4
  br label %69

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %9, align 4
  br label %69

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call i32 @spl_filesystem_file_read(ptr noundef %41, i1 noundef zeroext false, i1 noundef zeroext false)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %9, align 4
  br label %69

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %5, align 4, !tbaa !45
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = load ptr, ptr %4, align 8, !tbaa !43
  %63 = call i32 @php_sscanf_internal(ptr noundef %56, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !45
  %64 = load i32, ptr %10, align 4, !tbaa !45
  %65 = icmp eq i32 -3, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  call void @zend_wrong_param_count()
  store i32 1, ptr %9, align 4
  br label %68

67:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %69

69:                                               ; preds = %68, %45, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @spl_filesystem_file_read(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !36
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 1, i32 0
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %22 = trunc i8 %21 to i1
  %23 = call i32 @spl_filesystem_file_read_ex(ptr noundef %17, i1 noundef zeroext %19, i64 noundef %20, i1 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %23
}

declare i32 @php_sscanf_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @zend_wrong_param_count() #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fwrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call ptr @spl_filesystem_from_obj(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 1, ptr %9, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 1, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 2, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %35, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 0, ptr %21, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !45
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4, !tbaa !45
  %38 = load i32, ptr %12, align 4, !tbaa !45
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %14, align 4, !tbaa !45
  %48 = load i32, ptr %13, align 4, !tbaa !45
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46, %36
  %57 = load i32, ptr %12, align 4, !tbaa !45
  %58 = load i32, ptr %13, align 4, !tbaa !45
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %22, align 4, !tbaa !45
  br label %175

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !41
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %16, align 8, !tbaa !43
  %62 = load i32, ptr %15, align 4, !tbaa !45
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !45
  %64 = load i32, ptr %15, align 4, !tbaa !45
  %65 = load i32, ptr %12, align 4, !tbaa !45
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %15, align 4, !tbaa !45
  %75 = load i32, ptr %12, align 4, !tbaa !45
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %15, align 4, !tbaa !45
  %88 = load i32, ptr %14, align 4, !tbaa !45
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %175

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %16, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %16, align 8, !tbaa !43
  %101 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %101, ptr %17, align 8, !tbaa !43
  %102 = load ptr, ptr %17, align 8, !tbaa !43
  %103 = load i32, ptr %15, align 4, !tbaa !45
  %104 = call zeroext i1 @zend_parse_arg_string(ptr noundef %102, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %103)
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 4, ptr %18, align 4, !tbaa !45
  store i32 9, ptr %22, align 4, !tbaa !45
  br label %175

113:                                              ; preds = %98
  store i8 1, ptr %21, align 1, !tbaa !36
  %114 = load i32, ptr %15, align 4, !tbaa !45
  %115 = add i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !45
  %116 = load i32, ptr %15, align 4, !tbaa !45
  %117 = load i32, ptr %12, align 4, !tbaa !45
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ true, %113 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %15, align 4, !tbaa !45
  %127 = load i32, ptr %12, align 4, !tbaa !45
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ true, %124 ], [ %133, %129 ]
  call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %21, align 1, !tbaa !36, !range !38, !noundef !39
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, ptr %15, align 4, !tbaa !45
  %140 = load i32, ptr %14, align 4, !tbaa !45
  %141 = icmp ugt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %175

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %16, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 1
  store ptr %152, ptr %16, align 8, !tbaa !43
  %153 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %153, ptr %17, align 8, !tbaa !43
  %154 = load ptr, ptr %17, align 8, !tbaa !43
  %155 = load i32, ptr %15, align 4, !tbaa !45
  %156 = call zeroext i1 @zend_parse_arg_long(ptr noundef %154, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, i32 noundef %155)
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 1, ptr %18, align 4, !tbaa !45
  store i32 9, ptr %22, align 4, !tbaa !45
  br label %175

165:                                              ; preds = %150
  %166 = load i32, ptr %15, align 4, !tbaa !45
  %167 = load i32, ptr %13, align 4, !tbaa !45
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %13, align 4, !tbaa !45
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %169, %165
  %173 = phi i1 [ true, %165 ], [ %171, %169 ]
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %164, %148, %112, %96, %56
  %176 = load i32, ptr %22, align 4, !tbaa !45
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  %185 = load i32, ptr %22, align 4, !tbaa !45
  %186 = load i32, ptr %15, align 4, !tbaa !45
  %187 = load ptr, ptr %19, align 8, !tbaa !22
  %188 = load i32, ptr %18, align 4, !tbaa !45
  %189 = load ptr, ptr %17, align 8, !tbaa !43
  call void @zend_wrong_parameter_error(i32 noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 1, ptr %23, align 4
  br label %191

190:                                              ; preds = %175
  store i32 0, ptr %23, align 4
  br label %191

191:                                              ; preds = %190, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %192 = load i32, ptr %23, align 4
  switch i32 %192, label %272 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %196, i32 0, i32 9
  %198 = getelementptr inbounds nuw %struct.anon.0, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %200 = icmp ne ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %195
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %204 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %204)
  store i32 1, ptr %23, align 4
  br label %272

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %195
  %208 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %209 = trunc i8 %208 to i1
  br i1 %209, label %225, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %8, align 8, !tbaa !20
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load i64, ptr %8, align 8, !tbaa !20
  %215 = load i64, ptr %7, align 8, !tbaa !20
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load i64, ptr %8, align 8, !tbaa !20
  br label %221

219:                                              ; preds = %213
  %220 = load i64, ptr %7, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi i64 [ %218, %217 ], [ %220, %219 ]
  store i64 %222, ptr %7, align 8, !tbaa !20
  br label %224

223:                                              ; preds = %210
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %224

224:                                              ; preds = %223, %221
  br label %225

225:                                              ; preds = %224, %207
  %226 = load i64, ptr %7, align 8, !tbaa !20
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %231 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %231, ptr %24, align 8, !tbaa !43
  %232 = load ptr, ptr %24, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 0
  store i64 0, ptr %233, align 8, !tbaa !21
  %234 = load ptr, ptr %24, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i32 0, i32 1
  store i32 4, ptr %235, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %236

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  store i32 1, ptr %23, align 4
  br label %272

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %225
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds nuw %struct.anon.0, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = load ptr, ptr %6, align 8, !tbaa !22
  %246 = load i64, ptr %7, align 8, !tbaa !20
  %247 = call i64 @_php_stream_write(ptr noundef %244, ptr noundef %245, i64 noundef %246)
  store i64 %247, ptr %10, align 8, !tbaa !20
  %248 = load i64, ptr %10, align 8, !tbaa !20
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 2, ptr %254, align 8, !tbaa !21
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %23, align 4
  br label %272

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %262 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %262, ptr %25, align 8, !tbaa !43
  %263 = load i64, ptr %10, align 8, !tbaa !20
  %264 = load ptr, ptr %25, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store i64 %263, ptr %265, align 8, !tbaa !21
  %266 = load ptr, ptr %25, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 4, ptr %267, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %268

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  store i32 1, ptr %23, align 4
  br label %272

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  store i32 0, ptr %23, align 4
  br label %272

272:                                              ; preds = %271, %269, %256, %237, %202, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %273 = load i32, ptr %23, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !114
  store ptr %2, ptr %9, align 8, !tbaa !115
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = load i8, ptr %10, align 1, !tbaa !36, !range !38, !noundef !39
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !45
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !36, !range !38, !noundef !39
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !40
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
  %35 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %9, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !20
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %40, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !70
  %45 = load ptr, ptr %9, align 8, !tbaa !115
  store i64 %44, ptr %45, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !99
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !99
  %15 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !45
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call ptr @spl_filesystem_from_obj(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.1, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %8, align 4
  br label %89

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %8, align 4
  br label %89

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.30)
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %8, align 4
  br label %89

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load i64, ptr %6, align 8, !tbaa !20
  %55 = call ptr @php_stream_read_to_str(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !40
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = icmp ne ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  br label %89

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %49
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %70 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %70, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %71, ptr %10, align 8, !tbaa !40
  %72 = load ptr, ptr %10, align 8, !tbaa !40
  %73 = load ptr, ptr %9, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %10, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = call i32 @zval_gc_flags(i32 noundef %78)
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 6, i32 262
  %83 = load ptr, ptr %9, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %85

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %8, align 4
  br label %89

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %86, %64, %44, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare ptr @php_stream_read_to_str(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_fstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call ptr @spl_filesystem_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %52

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %6, align 4
  br label %52

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  call void @php_fstat(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %46, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare void @php_fstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_ftruncate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.1, ptr noundef %6)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %7, align 4
  br label %85

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %7, align 4
  br label %85

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %25
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %7, align 4
  br label %85

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call i32 @_php_stream_set_option(ptr noundef %50, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br i1 true, label %68, label %55

54:                                               ; preds = %46
  br i1 false, label %68, label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !73
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %56, i64 noundef 0, ptr noundef @.str.31, ptr noundef %61)
  br label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %7, align 4
  br label %85

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %54, %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load i64, ptr %6, align 8, !tbaa !20
  %76 = call i32 @_php_stream_truncate_set_size(ptr noundef %74, i64 noundef %75)
  %77 = icmp eq i32 0, %76
  %78 = select i1 %77, i32 3, i32 2
  %79 = load ptr, ptr %4, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  br label %85

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %82, %63, %41, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call ptr @spl_filesystem_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.1, ptr noundef %6)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %8, align 4
  br label %85

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.23)
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %8, align 4
  br label %85

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @spl_filesystem_file_rewind(ptr noundef %49, ptr noundef %50)
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %63, %47
  %52 = load i64, ptr %7, align 8, !tbaa !20
  %53 = load i64, ptr %6, align 8, !tbaa !20
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call i32 @spl_filesystem_file_read_line(ptr noundef %57, ptr noundef %58, i1 noundef zeroext true)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  br label %85

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %7, align 8, !tbaa !20
  br label %51

66:                                               ; preds = %51
  %67 = load i64, ptr %6, align 8, !tbaa !20
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !72
  %73 = and i64 %72, 2
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br i1 true, label %84, label %77

76:                                               ; preds = %69
  br i1 false, label %84, label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !21
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %76, %75, %66
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %61, %42, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFileObject___toString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %111

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call ptr @spl_filesystem_from_obj(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %6, align 4
  br label %109

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp ne ptr %52, null
  br i1 %53, label %77, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %55 = load ptr, ptr %3, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call i32 @spl_filesystem_file_read_line(ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
  store i32 %58, ptr %7, align 4, !tbaa !45
  %59 = load i32, ptr %7, align 4, !tbaa !45
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  store i32 1, ptr %6, align 4
  br label %74

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %109 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %80 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %80, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  store ptr %84, ptr %9, align 8, !tbaa !40
  %85 = load ptr, ptr %9, align 8, !tbaa !40
  %86 = load ptr, ptr %8, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !21
  %88 = load ptr, ptr %9, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = call i32 @zval_gc_flags(i32 noundef %91)
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %79
  %96 = load ptr, ptr %8, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 6, ptr %97, align 8, !tbaa !21
  br label %104

98:                                               ; preds = %79
  %99 = load ptr, ptr %9, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 0
  %101 = call i32 @zend_gc_addref(ptr noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 262, ptr %103, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %6, align 4
  br label %109

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %108, %106, %74, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %27, %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_directory(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !73
  %6 = call ptr @register_class_SplFileInfo(ptr noundef %5)
  store ptr %6, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %7 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 32
  store ptr @spl_filesystem_object_new, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @spl_filesystem_object_handlers, ptr %10, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_filesystem_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 4224, ptr @spl_filesystem_object_handlers, align 8, !tbaa !118
  store ptr @spl_filesystem_object_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_filesystem_object_handlers, i32 0, i32 3), align 8, !tbaa !120
  store ptr @spl_filesystem_object_destroy_object, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_filesystem_object_handlers, i32 0, i32 2), align 8, !tbaa !121
  store ptr @spl_filesystem_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_filesystem_object_handlers, i32 0, i32 1), align 8, !tbaa !122
  %11 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %12 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !73
  %13 = call ptr @register_class_DirectoryIterator(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !73
  %14 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 32
  store ptr @spl_filesystem_object_new, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 33
  store ptr @spl_filesystem_dir_get_iterator, ptr %17, align 8, !tbaa !123
  %18 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !73
  %19 = call ptr @register_class_FilesystemIterator(ptr noundef %18)
  store ptr %19, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !73
  %20 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 32
  store ptr @spl_filesystem_object_new, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 33
  store ptr @spl_filesystem_tree_get_iterator, ptr %23, align 8, !tbaa !123
  %24 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !73
  %25 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !73
  %26 = call ptr @register_class_RecursiveDirectoryIterator(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !73
  %27 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 32
  store ptr @spl_filesystem_object_new, ptr %28, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_filesystem_object_check_handlers, ptr align 8 @spl_filesystem_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_filesystem_object_check_handlers, i32 0, i32 3), align 8, !tbaa !120
  store ptr @spl_filesystem_object_get_method_check, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_filesystem_object_check_handlers, i32 0, i32 14), align 8, !tbaa !124
  %29 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !73
  %30 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !73
  %31 = call ptr @register_class_GlobIterator(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr @spl_ce_GlobIterator, align 8, !tbaa !73
  %32 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %32, i32 0, i32 32
  store ptr @spl_filesystem_object_new, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 29
  store ptr @spl_filesystem_object_check_handlers, ptr %35, align 8, !tbaa !117
  %36 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %37 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !73
  %38 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !73
  %39 = call ptr @register_class_SplFileObject(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %40 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 29
  store ptr @spl_filesystem_object_check_handlers, ptr %41, align 8, !tbaa !117
  %42 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 32
  store ptr @spl_filesystem_object_new, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %45 = call ptr @register_class_SplTempFileObject(ptr noundef %44)
  store ptr %45, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !73
  %46 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 32
  store ptr @spl_filesystem_object_new, ptr %47, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplFileInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %14 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %15 = call ptr %14(ptr noundef @.str.59, i64 noundef 11, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %19 = getelementptr inbounds nuw %struct.anon.16, ptr %18, i32 0, i32 0
  store ptr @class_SplFileInfo_methods, ptr %19, align 8, !tbaa !21
  %20 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 536870912)
  store ptr %20, ptr %4, align 8, !tbaa !73
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = load ptr, ptr %2, align 8, !tbaa !73
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 10
  %25 = call ptr @zend_hash_str_find_ptr(ptr noundef %24, ptr noundef @.str.60, i64 noundef 13)
  %26 = load ptr, ptr @zend_known_strings, align 8, !tbaa !125
  %27 = getelementptr inbounds ptr, ptr %26, i64 75
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = call ptr @zend_add_function_attribute(ptr noundef %25, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = call ptr @zend_string_init(ptr noundef @.str.61, i64 noundef 3, i1 noundef zeroext true)
  store ptr %30, ptr %7, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr %6, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %32, ptr %9, align 8, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = call i32 @zval_gc_flags(i32 noundef %39)
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 6, i32 262
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %46

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %49 = load ptr, ptr %5, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw %struct._zend_attribute, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %51, i32 0, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr %6, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %53 = load ptr, ptr %11, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  store ptr %55, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %56 = load ptr, ptr %11, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !21
  store i32 %58, ptr %13, align 4, !tbaa !45
  br label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %12, align 8, !tbaa !112
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !21
  %63 = load i32, ptr %13, align 4, !tbaa !45
  %64 = load ptr, ptr %10, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @zend_known_strings, align 8, !tbaa !125
  %71 = getelementptr inbounds ptr, ptr %70, i64 76
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = load ptr, ptr %5, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct._zend_attribute, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8, !tbaa !129
  %77 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #15
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i64 @zend_object_properties_size(ptr noundef %4)
  %6 = add i64 4280, %5
  %7 = call noalias ptr @_emalloc(i64 noundef %6) #18
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 176, i1 false)
  %9 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !95
  %12 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  call void @zend_object_std_init(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  call void @object_properties_init(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %21, i32 0, i32 10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = call ptr @spl_filesystem_from_obj(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = call ptr @spl_filesystem_object_new(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !74
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = call ptr @spl_filesystem_from_obj(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %19, i32 0, i32 6
  store i64 %18, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !9
  switch i32 %23, label %95 [
    i32 0, label %24
    i32 1, label %49
    i32 2, label %94
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call ptr @zend_string_copy(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = call ptr @zend_string_copy(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %41, %36
  br label %95

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  call void @spl_filesystem_dir_open(ptr noundef %50, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = and i64 %56, 4096
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %86, %49
  %63 = load i32, ptr %7, align 4, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %83, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call zeroext i1 @spl_filesystem_dir_read(ptr noundef %71)
  br label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4096 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @spl_filesystem_is_dot(ptr noundef %81)
  br label %83

83:                                               ; preds = %76, %73
  %84 = phi i1 [ false, %73 ], [ %82, %76 ]
  br i1 %84, label %70, label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !45
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !45
  br label %62

89:                                               ; preds = %62
  %90 = load i32, ptr %7, align 4, !tbaa !45
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 2
  store i32 %90, ptr %93, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %95

94:                                               ; preds = %1
  unreachable

95:                                               ; preds = %1, %89, %48
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8, !tbaa !95
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8, !tbaa !83
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !101
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !131
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !131
  %116 = load ptr, ptr %3, align 8, !tbaa !74
  %117 = load ptr, ptr %2, align 8, !tbaa !74
  call void @zend_objects_clone_members(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %95
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw %struct._spl_other_handler, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !132
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !131
  %133 = getelementptr inbounds nuw %struct._spl_other_handler, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !132
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  call void %134(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %129, %122, %95
  %138 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_object_destroy_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call ptr @spl_filesystem_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  call void @zend_objects_destroy_object(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !9
  switch i32 %9, label %65 [
    i32 1, label %10
    i32 2, label %26
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call i32 @_php_stream_free(ptr noundef %20, i32 noundef 3)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %16, %10
  br label %66

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct._php_stream, ptr %36, i32 0, i32 7
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 1
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call i32 @_php_stream_free(ptr noundef %45, i32 noundef 3)
  br label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = call i32 @_php_stream_free(ptr noundef %51, i32 noundef 19)
  br label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %26
  br label %66

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %65, %64, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call ptr @spl_filesystem_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct._spl_other_handler, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %struct._spl_other_handler, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %10, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %25, i32 0, i32 10
  call void @zend_object_std_dtor(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  call void @zend_string_release(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  call void @zend_string_release(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !9
  switch i32 %47, label %82 [
    i32 0, label %82
    i32 1, label %48
    i32 2, label %60
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  call void @zend_string_release(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %48
  br label %82

60:                                               ; preds = %44
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  call void @zend_string_release(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  call void @zend_string_release(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %81)
  br label %82

82:                                               ; preds = %44, %80, %59, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_DirectoryIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %8 = call ptr %7(ptr noundef @.str.118, i64 noundef 17, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @std_object_handlers, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.anon.16, ptr %11, i32 0, i32 0
  store ptr @class_DirectoryIterator_methods, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = call ptr @zend_register_internal_class_with_flags(ptr noundef %5, ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #15
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_dir_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call ptr @spl_filesystem_from_obj(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call ptr @spl_filesystem_object_to_iterator(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !82
  br label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %25, i32 0, i32 1
  store ptr %26, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %12, align 8, !tbaa !74
  %30 = load ptr, ptr %12, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct._zend_object, ptr %30, i32 0, i32 0
  %32 = call i32 @zend_gc_addref(ptr noundef %31)
  %33 = load ptr, ptr %12, align 8, !tbaa !74
  %34 = load ptr, ptr %11, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %11, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 776, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %38

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %41, i32 0, i32 2
  store ptr @spl_filesystem_dir_it_funcs, ptr %42, align 8, !tbaa !135
  %43 = load ptr, ptr %8, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !139
  %46 = load ptr, ptr %8, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %46, i32 0, i32 0
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_FilesystemIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zend_type, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.zend_type, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.zend_type, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.zend_type, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.zend_type, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.zend_type, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.zend_type, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.zend_type, align 8
  %41 = alloca %struct._zval_struct, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.zend_type, align 8
  %45 = alloca %struct._zval_struct, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.zend_type, align 8
  %49 = alloca %struct._zval_struct, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %53 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %54 = call ptr %53(ptr noundef @.str.130, i64 noundef 18, i1 noundef zeroext true)
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %56, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %58 = getelementptr inbounds nuw %struct.anon.16, ptr %57, i32 0, i32 0
  store ptr @class_FilesystemIterator_methods, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %2, align 8, !tbaa !73
  %60 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  br label %61

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr %5, ptr %6, align 8, !tbaa !43
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store i64 240, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 4, ptr %65, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %68 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %69 = call ptr %68(ptr noundef @.str.131, i64 noundef 17, i1 noundef zeroext true)
  store ptr %69, ptr %7, align 8, !tbaa !40
  %70 = load ptr, ptr %4, align 8, !tbaa !73
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 1
  store i32 16, ptr %73, align 8, !tbaa !142
  %74 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = call ptr @zend_declare_typed_class_constant(ptr noundef %70, ptr noundef %71, ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %8)
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  br label %77

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr %9, ptr %10, align 8, !tbaa !43
  %78 = load ptr, ptr %10, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store i64 32, ptr %79, align 8, !tbaa !21
  %80 = load ptr, ptr %10, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %84 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %85 = call ptr %84(ptr noundef @.str.132, i64 noundef 19, i1 noundef zeroext true)
  store ptr %85, ptr %11, align 8, !tbaa !40
  %86 = load ptr, ptr %4, align 8, !tbaa !73
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 1
  store i32 16, ptr %89, align 8, !tbaa !142
  %90 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = call ptr @zend_declare_typed_class_constant(ptr noundef %86, ptr noundef %87, ptr noundef %9, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %12)
  %92 = load ptr, ptr %11, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  br label %93

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %13, ptr %14, align 8, !tbaa !43
  %94 = load ptr, ptr %14, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  store i64 0, ptr %95, align 8, !tbaa !21
  %96 = load ptr, ptr %14, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 4, ptr %97, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %100 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %101 = call ptr %100(ptr noundef @.str.133, i64 noundef 19, i1 noundef zeroext true)
  store ptr %101, ptr %15, align 8, !tbaa !40
  %102 = load ptr, ptr %4, align 8, !tbaa !73
  %103 = load ptr, ptr %15, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 0
  store ptr null, ptr %104, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 1
  store i32 16, ptr %105, align 8, !tbaa !142
  %106 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  %107 = call ptr @zend_declare_typed_class_constant(ptr noundef %102, ptr noundef %103, ptr noundef %13, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %16)
  %108 = load ptr, ptr %15, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  br label %109

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr %17, ptr %18, align 8, !tbaa !43
  %110 = load ptr, ptr %18, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  store i64 16, ptr %111, align 8, !tbaa !21
  %112 = load ptr, ptr %18, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 4, ptr %113, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %116 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %117 = call ptr %116(ptr noundef @.str.134, i64 noundef 15, i1 noundef zeroext true)
  store ptr %117, ptr %19, align 8, !tbaa !40
  %118 = load ptr, ptr %4, align 8, !tbaa !73
  %119 = load ptr, ptr %19, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.zend_type, ptr %20, i32 0, i32 0
  store ptr null, ptr %120, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw %struct.zend_type, ptr %20, i32 0, i32 1
  store i32 16, ptr %121, align 8, !tbaa !142
  %122 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 4, i1 false)
  %123 = call ptr @zend_declare_typed_class_constant(ptr noundef %118, ptr noundef %119, ptr noundef %17, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %20)
  %124 = load ptr, ptr %19, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  br label %125

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr %21, ptr %22, align 8, !tbaa !43
  %126 = load ptr, ptr %22, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  store i64 3840, ptr %127, align 8, !tbaa !21
  %128 = load ptr, ptr %22, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 4, ptr %129, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %132 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %133 = call ptr %132(ptr noundef @.str.135, i64 noundef 13, i1 noundef zeroext true)
  store ptr %133, ptr %23, align 8, !tbaa !40
  %134 = load ptr, ptr %4, align 8, !tbaa !73
  %135 = load ptr, ptr %23, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.zend_type, ptr %24, i32 0, i32 0
  store ptr null, ptr %136, align 8, !tbaa !140
  %137 = getelementptr inbounds nuw %struct.zend_type, ptr %24, i32 0, i32 1
  store i32 16, ptr %137, align 8, !tbaa !142
  %138 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 4, i1 false)
  %139 = call ptr @zend_declare_typed_class_constant(ptr noundef %134, ptr noundef %135, ptr noundef %21, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %24)
  %140 = load ptr, ptr %23, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  br label %141

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr %25, ptr %26, align 8, !tbaa !43
  %142 = load ptr, ptr %26, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 0
  store i64 0, ptr %143, align 8, !tbaa !21
  %144 = load ptr, ptr %26, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 4, ptr %145, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %148 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %149 = call ptr %148(ptr noundef @.str.136, i64 noundef 15, i1 noundef zeroext true)
  store ptr %149, ptr %27, align 8, !tbaa !40
  %150 = load ptr, ptr %4, align 8, !tbaa !73
  %151 = load ptr, ptr %27, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.zend_type, ptr %28, i32 0, i32 0
  store ptr null, ptr %152, align 8, !tbaa !140
  %153 = getelementptr inbounds nuw %struct.zend_type, ptr %28, i32 0, i32 1
  store i32 16, ptr %153, align 8, !tbaa !142
  %154 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  %155 = call ptr @zend_declare_typed_class_constant(ptr noundef %150, ptr noundef %151, ptr noundef %25, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %28)
  %156 = load ptr, ptr %27, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %156)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  br label %157

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store ptr %29, ptr %30, align 8, !tbaa !43
  %158 = load ptr, ptr %30, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  store i64 16384, ptr %159, align 8, !tbaa !21
  %160 = load ptr, ptr %30, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  store i32 4, ptr %161, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %162

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %164 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %165 = call ptr %164(ptr noundef @.str.137, i64 noundef 15, i1 noundef zeroext true)
  store ptr %165, ptr %31, align 8, !tbaa !40
  %166 = load ptr, ptr %4, align 8, !tbaa !73
  %167 = load ptr, ptr %31, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %struct.zend_type, ptr %32, i32 0, i32 0
  store ptr null, ptr %168, align 8, !tbaa !140
  %169 = getelementptr inbounds nuw %struct.zend_type, ptr %32, i32 0, i32 1
  store i32 16, ptr %169, align 8, !tbaa !142
  %170 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  %171 = call ptr @zend_declare_typed_class_constant(ptr noundef %166, ptr noundef %167, ptr noundef %29, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %32)
  %172 = load ptr, ptr %31, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %172)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  br label %173

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  store ptr %33, ptr %34, align 8, !tbaa !43
  %174 = load ptr, ptr %34, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 0
  store i64 256, ptr %175, align 8, !tbaa !21
  %176 = load ptr, ptr %34, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 1
  store i32 4, ptr %177, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %180 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %181 = call ptr %180(ptr noundef @.str.138, i64 noundef 15, i1 noundef zeroext true)
  store ptr %181, ptr %35, align 8, !tbaa !40
  %182 = load ptr, ptr %4, align 8, !tbaa !73
  %183 = load ptr, ptr %35, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %struct.zend_type, ptr %36, i32 0, i32 0
  store ptr null, ptr %184, align 8, !tbaa !140
  %185 = getelementptr inbounds nuw %struct.zend_type, ptr %36, i32 0, i32 1
  store i32 16, ptr %185, align 8, !tbaa !142
  %186 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 4, i1 false)
  %187 = call ptr @zend_declare_typed_class_constant(ptr noundef %182, ptr noundef %183, ptr noundef %33, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %36)
  %188 = load ptr, ptr %35, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  br label %189

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  store ptr %37, ptr %38, align 8, !tbaa !43
  %190 = load ptr, ptr %38, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  store i64 256, ptr %191, align 8, !tbaa !21
  %192 = load ptr, ptr %38, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 4, ptr %193, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %194

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %196 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %197 = call ptr %196(ptr noundef @.str.139, i64 noundef 19, i1 noundef zeroext true)
  store ptr %197, ptr %39, align 8, !tbaa !40
  %198 = load ptr, ptr %4, align 8, !tbaa !73
  %199 = load ptr, ptr %39, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.zend_type, ptr %40, i32 0, i32 0
  store ptr null, ptr %200, align 8, !tbaa !140
  %201 = getelementptr inbounds nuw %struct.zend_type, ptr %40, i32 0, i32 1
  store i32 16, ptr %201, align 8, !tbaa !142
  %202 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 4, i1 false)
  %203 = call ptr @zend_declare_typed_class_constant(ptr noundef %198, ptr noundef %199, ptr noundef %37, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %40)
  %204 = load ptr, ptr %39, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %204)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  br label %205

205:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  store ptr %41, ptr %42, align 8, !tbaa !43
  %206 = load ptr, ptr %42, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  store i64 28672, ptr %207, align 8, !tbaa !21
  %208 = load ptr, ptr %42, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 1
  store i32 4, ptr %209, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %210

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %212 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %213 = call ptr %212(ptr noundef @.str.140, i64 noundef 15, i1 noundef zeroext true)
  store ptr %213, ptr %43, align 8, !tbaa !40
  %214 = load ptr, ptr %4, align 8, !tbaa !73
  %215 = load ptr, ptr %43, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.zend_type, ptr %44, i32 0, i32 0
  store ptr null, ptr %216, align 8, !tbaa !140
  %217 = getelementptr inbounds nuw %struct.zend_type, ptr %44, i32 0, i32 1
  store i32 16, ptr %217, align 8, !tbaa !142
  %218 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 4, i1 false)
  %219 = call ptr @zend_declare_typed_class_constant(ptr noundef %214, ptr noundef %215, ptr noundef %41, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %44)
  %220 = load ptr, ptr %43, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %220)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  br label %221

221:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  store ptr %45, ptr %46, align 8, !tbaa !43
  %222 = load ptr, ptr %46, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct._zval_struct, ptr %222, i32 0, i32 0
  store i64 4096, ptr %223, align 8, !tbaa !21
  %224 = load ptr, ptr %46, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 1
  store i32 4, ptr %225, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  br label %226

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %228 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %229 = call ptr %228(ptr noundef @.str.141, i64 noundef 9, i1 noundef zeroext true)
  store ptr %229, ptr %47, align 8, !tbaa !40
  %230 = load ptr, ptr %4, align 8, !tbaa !73
  %231 = load ptr, ptr %47, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %struct.zend_type, ptr %48, i32 0, i32 0
  store ptr null, ptr %232, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw %struct.zend_type, ptr %48, i32 0, i32 1
  store i32 16, ptr %233, align 8, !tbaa !142
  %234 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 4, i1 false)
  %235 = call ptr @zend_declare_typed_class_constant(ptr noundef %230, ptr noundef %231, ptr noundef %45, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %48)
  %236 = load ptr, ptr %47, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %236)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #15
  br label %237

237:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store ptr %49, ptr %50, align 8, !tbaa !43
  %238 = load ptr, ptr %50, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  store i64 8192, ptr %239, align 8, !tbaa !21
  %240 = load ptr, ptr %50, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 1
  store i32 4, ptr %241, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %242

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %244 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %245 = call ptr %244(ptr noundef @.str.142, i64 noundef 10, i1 noundef zeroext true)
  store ptr %245, ptr %51, align 8, !tbaa !40
  %246 = load ptr, ptr %4, align 8, !tbaa !73
  %247 = load ptr, ptr %51, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.zend_type, ptr %52, i32 0, i32 0
  store ptr null, ptr %248, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw %struct.zend_type, ptr %52, i32 0, i32 1
  store i32 16, ptr %249, align 8, !tbaa !142
  %250 = getelementptr i8, ptr %52, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 4, i1 false)
  %251 = call ptr @zend_declare_typed_class_constant(ptr noundef %246, ptr noundef %247, ptr noundef %49, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %52)
  %252 = load ptr, ptr %51, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %252)
  %253 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #15
  ret ptr %253
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_tree_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call ptr @spl_filesystem_from_obj(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call ptr @spl_filesystem_object_to_iterator(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !82
  br label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %25, i32 0, i32 1
  store ptr %26, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %12, align 8, !tbaa !74
  %30 = load ptr, ptr %12, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct._zend_object, ptr %30, i32 0, i32 0
  %32 = call i32 @zend_gc_addref(ptr noundef %31)
  %33 = load ptr, ptr %12, align 8, !tbaa !74
  %34 = load ptr, ptr %11, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %11, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 776, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %38

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %41, i32 0, i32 2
  store ptr @spl_filesystem_tree_it_funcs, ptr %42, align 8, !tbaa !135
  %43 = load ptr, ptr %8, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %43, i32 0, i32 0
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_RecursiveDirectoryIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %8 = call ptr %7(ptr noundef @.str.152, i64 noundef 26, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @std_object_handlers, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.anon.16, ptr %11, i32 0, i32 0
  store ptr @class_RecursiveDirectoryIterator_methods, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = call ptr @zend_register_internal_class_with_flags(ptr noundef %5, ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #15
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_object_get_method_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = call ptr @spl_filesystem_from_obj(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !143
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = call ptr @zend_std_get_method(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_GlobIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %8 = call ptr %7(ptr noundef @.str.162, i64 noundef 12, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @std_object_handlers, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.anon.16, ptr %11, i32 0, i32 0
  store ptr @class_GlobIterator_methods, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = call ptr @zend_register_internal_class_with_flags(ptr noundef %5, ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #15
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplFileObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.zend_type, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.zend_type, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 520, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 520, i1 false)
  %25 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %26 = call ptr %25(ptr noundef @.str.104, i64 noundef 13, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @std_object_handlers, ptr %28, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 49
  %30 = getelementptr inbounds nuw %struct.anon.16, ptr %29, i32 0, i32 0
  store ptr @class_SplFileObject_methods, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = call ptr @zend_register_internal_class_with_flags(ptr noundef %7, ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !73
  %33 = load ptr, ptr %8, align 8, !tbaa !73
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %33, i32 noundef 2, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  br label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr %9, ptr %10, align 8, !tbaa !43
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store i64 1, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 4, ptr %40, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %43 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %44 = call ptr %43(ptr noundef @.str.167, i64 noundef 13, i1 noundef zeroext true)
  store ptr %44, ptr %11, align 8, !tbaa !40
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  %46 = load ptr, ptr %11, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 1
  store i32 16, ptr %48, align 8, !tbaa !142
  %49 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = call ptr @zend_declare_typed_class_constant(ptr noundef %45, ptr noundef %46, ptr noundef %9, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %12)
  %51 = load ptr, ptr %11, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  br label %52

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %13, ptr %14, align 8, !tbaa !43
  %53 = load ptr, ptr %14, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store i64 2, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %14, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 4, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %59 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %60 = call ptr %59(ptr noundef @.str.168, i64 noundef 10, i1 noundef zeroext true)
  store ptr %60, ptr %15, align 8, !tbaa !40
  %61 = load ptr, ptr %8, align 8, !tbaa !73
  %62 = load ptr, ptr %15, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 1
  store i32 16, ptr %64, align 8, !tbaa !142
  %65 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = call ptr @zend_declare_typed_class_constant(ptr noundef %61, ptr noundef %62, ptr noundef %13, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %16)
  %67 = load ptr, ptr %15, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  br label %68

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr %17, ptr %18, align 8, !tbaa !43
  %69 = load ptr, ptr %18, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  store i64 4, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %18, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 4, ptr %72, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %75 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %76 = call ptr %75(ptr noundef @.str.169, i64 noundef 10, i1 noundef zeroext true)
  store ptr %76, ptr %19, align 8, !tbaa !40
  %77 = load ptr, ptr %8, align 8, !tbaa !73
  %78 = load ptr, ptr %19, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.zend_type, ptr %20, i32 0, i32 0
  store ptr null, ptr %79, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.zend_type, ptr %20, i32 0, i32 1
  store i32 16, ptr %80, align 8, !tbaa !142
  %81 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = call ptr @zend_declare_typed_class_constant(ptr noundef %77, ptr noundef %78, ptr noundef %17, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %20)
  %83 = load ptr, ptr %19, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  br label %84

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr %21, ptr %22, align 8, !tbaa !43
  %85 = load ptr, ptr %22, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  store i64 8, ptr %86, align 8, !tbaa !21
  %87 = load ptr, ptr %22, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 4, ptr %88, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %91 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %92 = call ptr %91(ptr noundef @.str.170, i64 noundef 8, i1 noundef zeroext true)
  store ptr %92, ptr %23, align 8, !tbaa !40
  %93 = load ptr, ptr %8, align 8, !tbaa !73
  %94 = load ptr, ptr %23, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.zend_type, ptr %24, i32 0, i32 0
  store ptr null, ptr %95, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.zend_type, ptr %24, i32 0, i32 1
  store i32 16, ptr %96, align 8, !tbaa !142
  %97 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  %98 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %94, ptr noundef %21, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %24)
  %99 = load ptr, ptr %23, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %7) #15
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplTempFileObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !82
  %6 = call ptr %5(ptr noundef @.str.224, i64 noundef 17, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.16, ptr %9, i32 0, i32 0
  store ptr @class_SplTempFileObject_methods, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #15
  ret ptr %13
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_starts_with_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = and i64 %8, 4096
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !104
  %20 = call ptr @_php_stream_opendir(ptr noundef %18, i32 noundef 8, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %50

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw [1 x i8], ptr %30, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 47
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = sub i64 %45, 1
  %47 = call ptr @zend_string_init(ptr noundef %42, i64 noundef %46, i1 noundef zeroext false)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !24
  br label %55

50:                                               ; preds = %28, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = call ptr @zend_string_copy(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %50, %39
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4096 x i8], ptr %71, i64 0, i64 0
  store i8 0, ptr %72, align 8, !tbaa !21
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !46
  %74 = icmp ne ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !73
  %77 = load ptr, ptr %4, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %76, i64 noundef 0, ptr noundef @.str.36, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %67
  br label %99

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %96, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call zeroext i1 @spl_filesystem_dir_read(ptr noundef %84)
  br label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [4096 x i8], ptr %93, i64 0, i64 0
  %95 = call zeroext i1 @spl_filesystem_is_dot(ptr noundef %94)
  br label %96

96:                                               ; preds = %89, %86
  %97 = phi i1 [ false, %86 ], [ %95, %89 ]
  br i1 %97, label %83, label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @_php_stream_readdir(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !78
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @_efree(ptr noundef) #3

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #7

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_1_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !80
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = load ptr, ptr %8, align 8, !tbaa !73
  %15 = load ptr, ptr %9, align 8, !tbaa !80
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = load ptr, ptr %11, align 8, !tbaa !43
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = call ptr @zend_call_method(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef null)
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_2_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !43
  store ptr %6, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = load ptr, ptr %9, align 8, !tbaa !73
  %17 = load ptr, ptr %10, align 8, !tbaa !80
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = call i64 @strlen(ptr noundef %19) #16
  %21 = load ptr, ptr %12, align 8, !tbaa !43
  %22 = load ptr, ptr %13, align 8, !tbaa !43
  %23 = load ptr, ptr %14, align 8, !tbaa !43
  %24 = call ptr @zend_call_method(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef %22, ptr noundef %23)
  ret ptr %24
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #3

declare ptr @zend_array_dup(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_std_get_properties_ex(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = call ptr @zend_lazy_object_get_properties(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = call ptr @rebuild_object_properties_internal(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %20, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_lazy_object_must_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call zeroext i1 @zend_object_is_lazy(ptr noundef %3)
  ret i1 %4
}

declare ptr @zend_lazy_object_get_properties(ptr noundef) #3

declare ptr @rebuild_object_properties_internal(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !145
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !99
  store ptr %2, ptr %10, align 8, !tbaa !99
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !45
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !36
  %16 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !99
  store i8 0, ptr %19, align 1, !tbaa !36
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !43
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
  %32 = load ptr, ptr %9, align 8, !tbaa !99
  store i8 1, ptr %32, align 1, !tbaa !36
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !43
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
  %45 = load ptr, ptr %9, align 8, !tbaa !99
  store i8 0, ptr %45, align 1, !tbaa !36
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !99
  store i8 1, ptr %55, align 1, !tbaa !36
  %56 = load ptr, ptr %9, align 8, !tbaa !99
  store i8 0, ptr %56, align 1, !tbaa !36
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !36, !range !38, !noundef !39
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  %62 = load ptr, ptr %9, align 8, !tbaa !99
  %63 = load i32, ptr %12, align 4, !tbaa !45
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  %67 = load ptr, ptr %9, align 8, !tbaa !99
  %68 = load i32, ptr %12, align 4, !tbaa !45
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

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !78
  ret i32 %10
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @php_le_stream_context() #3

declare ptr @php_stream_context_alloc() #3

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !43
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_file_cannot_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %3, i64 noundef 0, ptr noundef @.str.55, ptr noundef %8)
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @spl_filesystem_file_read_line_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = and i64 %13, 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br i1 true, label %18, label %35

17:                                               ; preds = %3
  br i1 false, label %18, label %35

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = load i8, ptr %7, align 1, !tbaa !36, !range !38, !noundef !39
  %33 = trunc i8 %32 to i1
  %34 = call i32 @spl_filesystem_file_read_csv(ptr noundef %19, i8 noundef signext %23, i8 noundef signext %27, i32 noundef %31, ptr noundef null, i1 noundef zeroext %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

35:                                               ; preds = %17, %16
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.anon.10, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !73
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %116

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = call zeroext i1 @_php_stream_eof(ptr noundef %49)
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load i8, ptr %7, align 1, !tbaa !36, !range !38, !noundef !39
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @spl_filesystem_file_cannot_read(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct._zend_object, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 9
  %69 = call ptr @zend_call_method_with_0_params(ptr noundef %60, ptr noundef %65, ptr noundef %68, ptr noundef @.str.56, ptr noundef %8)
  %70 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

74:                                               ; preds = %57
  %75 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 6
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct._zend_object, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr @zend_zval_value_name(ptr noundef %8)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.57, ptr noundef %87, ptr noundef %88)
  call void @zval_ptr_dtor(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = icmp ne ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 4
  %99 = call zeroext i8 @zval_get_type(ptr noundef %98)
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %95, %89
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %102, %95
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  call void @spl_filesystem_file_free_line(ptr noundef %109)
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = call ptr @zend_string_copy(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 5
  store ptr %112, ptr %115, align 8, !tbaa !21
  call void @zval_ptr_dtor(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

116:                                              ; preds = %35
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load i8, ptr %7, align 1, !tbaa !36, !range !38, !noundef !39
  %119 = trunc i8 %118 to i1
  %120 = call i32 @spl_filesystem_file_read(ptr noundef %117, i1 noundef zeroext %119, i1 noundef zeroext false)
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %116, %108, %78, %73, %56, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_line_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !70
  store i64 %16, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = and i64 %22, 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br i1 true, label %27, label %63

26:                                               ; preds = %19
  br i1 false, label %27, label %63

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br i1 true, label %35, label %63

34:                                               ; preds = %27
  br i1 false, label %35, label %63

35:                                               ; preds = %34, %33
  %36 = load i64, ptr %4, align 8, !tbaa !20
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %61, label %44

44:                                               ; preds = %38, %35
  %45 = load i64, ptr %4, align 8, !tbaa !20
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br label %59

59:                                               ; preds = %53, %47, %44
  %60 = phi i1 [ false, %47 ], [ false, %44 ], [ %58, %53 ]
  br label %61

61:                                               ; preds = %59, %38
  %62 = phi i1 [ true, %38 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %34, %33, %26, %25
  %64 = phi i1 [ false, %34 ], [ false, %33 ], [ false, %26 ], [ false, %25 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %1
  %66 = phi i1 [ true, %1 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %66
}

declare void @zend_type_error(ptr noundef, ...) #3

declare ptr @zend_zval_value_name(ptr noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

declare ptr @php_fgetcsv(ptr noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @php_bc_fgetcsv_empty_line() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !125
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = load i8, ptr %7, align 1, !tbaa !36, !range !38, !noundef !39
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !45
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !125
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !45
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !43
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
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %27, ptr %28, align 8, !tbaa !40
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !36, !range !38, !noundef !39
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr null, ptr %38, align 8, !tbaa !40
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = load ptr, ptr %8, align 8, !tbaa !125
  %45 = load i32, ptr %10, align 4, !tbaa !45
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !125
  %50 = load i32, ptr %10, align 4, !tbaa !45
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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !115
  store ptr %2, ptr %10, align 8, !tbaa !99
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !45
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !36
  %16 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !99
  store i8 0, ptr %19, align 1, !tbaa !36
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !115
  store i64 %34, ptr %35, align 8, !tbaa !20
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !36, !range !38, !noundef !39
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !99
  store i8 1, ptr %45, align 1, !tbaa !36
  %46 = load ptr, ptr %9, align 8, !tbaa !115
  store i64 0, ptr %46, align 8, !tbaa !20
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !36, !range !38, !noundef !39
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = load ptr, ptr %9, align 8, !tbaa !115
  %53 = load i32, ptr %12, align 4, !tbaa !45
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = load ptr, ptr %9, align 8, !tbaa !115
  %58 = load i32, ptr %12, align 4, !tbaa !45
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_add_function_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct.anon.10, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !21
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 2
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %7, align 4, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %struct.anon.10, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load i32, ptr %6, align 4, !tbaa !45
  %18 = load i32, ptr %7, align 4, !tbaa !45
  %19 = call ptr @zend_add_attribute(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %19
}

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #3

declare void @object_properties_init(ptr noundef, ptr noundef) #3

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #3

declare void @zend_objects_destroy_object(ptr noundef) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

declare void @zend_object_std_dtor(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_filesystem_object_to_iterator(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #19
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !149
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %8, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #14

declare void @zend_iterator_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_filesystem_dir_it_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = call ptr @spl_filesystem_iterator_to_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_dir_it_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = call ptr @spl_filesystem_iterator_to_object(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 4, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = call ptr @spl_filesystem_iterator_to_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i1 @spl_filesystem_dir_read(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  call void @zend_string_release(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_dir_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = call ptr @spl_filesystem_iterator_to_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call i32 @_php_stream_seek(ptr noundef %18, i64 noundef 0, i32 noundef 0)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call zeroext i1 @spl_filesystem_dir_read(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_filesystem_iterator_to_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #3

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %8, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_filesystem_tree_it_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !150
  store ptr %9, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = call ptr @spl_filesystem_iterator_to_object(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = and i64 %14, 240
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %17, label %60

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %18, i32 0, i32 1
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %30, i32 0, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  store ptr %34, ptr %8, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = call i32 @zval_gc_flags(i32 noundef %41)
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !21
  br label %54

48:                                               ; preds = %29
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 0
  %51 = call i32 @zend_gc_addref(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 262, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %17
  %58 = load ptr, ptr %4, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %58, i32 0, i32 1
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

60:                                               ; preds = %1
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !72
  %64 = and i64 %63, 240
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %67, i32 0, i32 1
  %69 = call zeroext i8 @zval_get_type(ptr noundef %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %79, i32 0, i32 1
  %81 = call ptr @spl_filesystem_object_create_type(i32 noundef 0, ptr noundef %78, i32 noundef 0, ptr noundef null, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %66
  %83 = load ptr, ptr %4, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %83, i32 0, i32 1
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

85:                                               ; preds = %60
  %86 = load ptr, ptr %4, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %87, i32 0, i32 1
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %85, %82, %76, %57, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = call ptr @spl_filesystem_iterator_to_object(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = and i64 %16, 3840
  %18 = icmp eq i64 %17, 256
  br i1 %18, label %19, label %44

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %6, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %28, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call i64 @strlen(ptr noundef %30) #16
  %32 = call ptr @zend_string_init(ptr noundef %29, i64 noundef %31, i1 noundef zeroext false)
  store ptr %32, ptr %8, align 8, !tbaa !40
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 262, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %77

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 @spl_filesystem_object_get_file_name(ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %9, align 4
  br label %78

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %51, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  store ptr %54, ptr %11, align 8, !tbaa !40
  %55 = load ptr, ptr %11, align 8, !tbaa !40
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %11, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = call i32 @zval_gc_flags(i32 noundef %61)
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %50
  %66 = load ptr, ptr %10, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 6, ptr %67, align 8, !tbaa !21
  br label %74

68:                                               ; preds = %50
  %69 = load ptr, ptr %11, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 0
  %71 = call i32 @zend_gc_addref(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 262, ptr %73, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %43
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %6, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = call ptr @spl_filesystem_iterator_to_object(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = and i64 %11, 4096
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %35, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call zeroext i1 @spl_filesystem_dir_read(ptr noundef %23)
  br label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %34 = call zeroext i1 @spl_filesystem_is_dot(ptr noundef %33)
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi i1 [ false, %25 ], [ %34, %28 ]
  br i1 %36, label %22, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  call void @zend_string_release(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %49, i32 0, i32 1
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %55, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_filesystem_tree_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %6, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = call ptr @spl_filesystem_iterator_to_object(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = and i64 %11, 4096
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call i32 @_php_stream_seek(ptr noundef %29, i64 noundef 0, i32 noundef 0)
  br label %31

31:                                               ; preds = %25, %1
  br label %32

32:                                               ; preds = %45, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call zeroext i1 @spl_filesystem_dir_read(ptr noundef %33)
  br label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._spl_filesystem_object, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4096 x i8], ptr %42, i64 0, i64 0
  %44 = call zeroext i1 @spl_filesystem_is_dot(ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %35
  %46 = phi i1 [ false, %35 ], [ %44, %38 ]
  br i1 %46, label %32, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %48, i32 0, i32 1
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %54, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.spl_filesystem_iterator, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22_spl_filesystem_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 40}
!10 = !{!"_spl_filesystem_object", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !15, i64 64, !7, i64 72, !16, i64 4224}
!11 = !{!"p1 _ZTS18_spl_other_handler", !6, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!16 = !{!"_zend_object", !17, i64 0, !13, i64 8, !13, i64 12, !15, i64 16, !18, i64 24, !19, i64 32, !7, i64 40}
!17 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!18 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!10, !12, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_php_stream", !27, i64 0, !6, i64 8, !28, i64 16, !28, i64 40, !31, i64 64, !6, i64 72, !32, i64 80, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 97, !7, i64 98, !13, i64 116, !34, i64 120, !35, i64 128, !23, i64 136, !34, i64 144, !14, i64 152, !23, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !30, i64 200}
!27 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!28 = !{!"_php_stream_filter_chain", !29, i64 0, !29, i64 8, !30, i64 16}
!29 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!30 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!31 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!32 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_Bool", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !58, i64 960}
!47 = !{!"_zend_executor_globals", !32, i64 0, !32, i64 16, !7, i64 32, !48, i64 288, !48, i64 296, !49, i64 304, !49, i64 360, !50, i64 416, !13, i64 424, !37, i64 428, !32, i64 432, !13, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !44, i64 480, !44, i64 488, !51, i64 496, !14, i64 504, !42, i64 512, !15, i64 520, !13, i64 528, !42, i64 536, !13, i64 544, !14, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !37, i64 572, !37, i64 573, !52, i64 574, !52, i64 575, !19, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !49, i64 608, !49, i64 664, !13, i64 720, !37, i64 724, !32, i64 728, !32, i64 744, !53, i64 760, !53, i64 784, !53, i64 808, !15, i64 832, !13, i64 840, !13, i64 844, !14, i64 848, !19, i64 856, !19, i64 864, !54, i64 872, !55, i64 880, !57, i64 904, !58, i64 960, !58, i64 968, !59, i64 976, !7, i64 984, !60, i64 1080, !37, i64 1088, !7, i64 1089, !14, i64 1096, !13, i64 1104, !13, i64 1108, !61, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !62, i64 1640, !49, i64 1672, !14, i64 1728, !63, i64 1736, !64, i64 1760, !64, i64 1768, !65, i64 1776, !14, i64 1784, !37, i64 1792, !13, i64 1796, !66, i64 1800, !12, i64 1808, !14, i64 1816, !67, i64 1824, !14, i64 1840, !14, i64 1848, !68, i64 1856, !7, i64 1936}
!48 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!49 = !{!"_zend_array", !17, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !6, i64 48}
!50 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!51 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!52 = !{!"zend_atomic_bool_s", !7, i64 0}
!53 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!54 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!55 = !{!"_zend_objects_store", !56, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!56 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!57 = !{!"_zend_lazy_objects_store", !49, i64 0}
!58 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!59 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!60 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!61 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!62 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!63 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16}
!64 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!65 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!66 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!67 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!68 = !{!"_zend_strtod_state", !7, i64 0, !69, i64 64, !23, i64 72}
!69 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!70 = !{!71, !14, i64 16}
!71 = !{!"_zend_string", !17, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!72 = !{!10, !14, i64 48}
!73 = !{!15, !15, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!10, !12, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!78 = !{!17, !13, i64 0}
!79 = !{!16, !15, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!10, !15, i64 64}
!84 = !{!85, !89, i64 256}
!85 = !{!"_zend_class_entry", !7, i64 0, !12, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !44, i64 40, !44, i64 48, !44, i64 56, !49, i64 64, !49, i64 120, !49, i64 176, !86, i64 232, !87, i64 240, !88, i64 248, !89, i64 256, !89, i64 264, !89, i64 272, !89, i64 280, !89, i64 288, !89, i64 296, !89, i64 304, !89, i64 312, !89, i64 320, !89, i64 328, !89, i64 336, !89, i64 344, !89, i64 352, !18, i64 360, !90, i64 368, !91, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !92, i64 448, !93, i64 456, !94, i64 464, !19, i64 472, !13, i64 480, !19, i64 488, !12, i64 496, !7, i64 504}
!86 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!87 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!88 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!89 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!90 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!91 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!92 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!93 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!94 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!95 = !{!10, !15, i64 56}
!96 = !{!10, !12, i64 24}
!97 = !{!85, !12, i64 8}
!98 = !{!19, !19, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _Bool", !6, i64 0}
!101 = !{!10, !6, i64 0}
!102 = !{!71, !14, i64 8}
!103 = !{!26, !23, i64 136}
!104 = !{!105, !106, i64 56}
!105 = !{!"", !13, i64 0, !14, i64 8, !37, i64 16, !14, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !106, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !107, i64 96, !23, i64 128, !14, i64 136}
!106 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!107 = !{!"hostent", !23, i64 0, !108, i64 8, !13, i64 16, !13, i64 20, !108, i64 24}
!108 = !{!"p2 omnipotent char", !6, i64 0}
!109 = !{!26, !13, i64 116}
!110 = !{!26, !34, i64 120}
!111 = !{!10, !15, i64 4240}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!114 = !{!108, !108, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !6, i64 0}
!117 = !{!85, !18, i64 360}
!118 = !{!119, !13, i64 0}
!119 = !{!"_zend_object_handlers", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!120 = !{!119, !6, i64 24}
!121 = !{!119, !6, i64 16}
!122 = !{!119, !6, i64 8}
!123 = !{!85, !6, i64 392}
!124 = !{!119, !6, i64 112}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS15_zend_attribute", !6, i64 0}
!129 = !{!130, !12, i64 0}
!130 = !{!"", !12, i64 0, !32, i64 8}
!131 = !{!10, !11, i64 8}
!132 = !{!133, !6, i64 8}
!133 = !{!"_spl_other_handler", !6, i64 0, !6, i64 8}
!134 = !{!133, !6, i64 0}
!135 = !{!136, !138, i64 72}
!136 = !{!"", !137, i64 0, !32, i64 88, !6, i64 104}
!137 = !{!"_zend_object_iterator", !16, i64 0, !32, i64 56, !138, i64 72, !14, i64 80}
!138 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!139 = !{i64 0, i64 8, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!140 = !{!141, !6, i64 0}
!141 = !{!"", !6, i64 0, !13, i64 8}
!142 = !{!141, !13, i64 8}
!143 = !{!56, !56, i64 0}
!144 = !{!16, !19, i64 32}
!145 = !{!16, !13, i64 12}
!146 = !{!89, !89, i64 0}
!147 = !{!85, !13, i64 32}
!148 = !{!85, !13, i64 28}
!149 = !{!136, !6, i64 104}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
