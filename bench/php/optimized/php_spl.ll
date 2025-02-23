; ModuleID = 'bench/php/original/php_spl.ll'
source_filename = "bench/php/original/php_spl.ll"
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"z|b\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"must be of type object|string, %s given\00", align 1
@spl_ce_AppendIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_ArrayIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_ArrayObject = external local_unnamed_addr global ptr, align 8
@spl_ce_BadFunctionCallException = external local_unnamed_addr global ptr, align 8
@spl_ce_BadMethodCallException = external local_unnamed_addr global ptr, align 8
@spl_ce_CachingIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_CallbackFilterIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_DirectoryIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_DomainException = external local_unnamed_addr global ptr, align 8
@spl_ce_EmptyIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_FilesystemIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_FilterIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_GlobIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_InfiniteIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@spl_ce_IteratorIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_LengthException = external local_unnamed_addr global ptr, align 8
@spl_ce_LimitIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_LogicException = external local_unnamed_addr global ptr, align 8
@spl_ce_MultipleIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_NoRewindIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_OuterIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_OutOfBoundsException = external local_unnamed_addr global ptr, align 8
@spl_ce_OutOfRangeException = external local_unnamed_addr global ptr, align 8
@spl_ce_OverflowException = external local_unnamed_addr global ptr, align 8
@spl_ce_ParentIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RangeException = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveArrayIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveCachingIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveCallbackFilterIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveDirectoryIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveFilterIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveIteratorIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveRegexIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveTreeIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RegexIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@spl_ce_SeekableIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_SplDoublyLinkedList = external local_unnamed_addr global ptr, align 8
@spl_ce_SplFileInfo = external local_unnamed_addr global ptr, align 8
@spl_ce_SplFileObject = external local_unnamed_addr global ptr, align 8
@spl_ce_SplFixedArray = external local_unnamed_addr global ptr, align 8
@spl_ce_SplHeap = external local_unnamed_addr global ptr, align 8
@spl_ce_SplMinHeap = external local_unnamed_addr global ptr, align 8
@spl_ce_SplMaxHeap = external local_unnamed_addr global ptr, align 8
@spl_ce_SplObjectStorage = external local_unnamed_addr global ptr, align 8
@spl_ce_SplObserver = external local_unnamed_addr global ptr, align 8
@spl_ce_SplPriorityQueue = external local_unnamed_addr global ptr, align 8
@spl_ce_SplQueue = external local_unnamed_addr global ptr, align 8
@spl_ce_SplStack = external local_unnamed_addr global ptr, align 8
@spl_ce_SplSubject = external local_unnamed_addr global ptr, align 8
@spl_ce_SplTempFileObject = external local_unnamed_addr global ptr, align 8
@spl_ce_UnderflowException = external local_unnamed_addr global ptr, align 8
@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"S|S!\00", align 1
@spl_autoload_extensions = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c".inc,.php\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"|S!\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"Argument #2 ($do_throw) has been ignored, spl_autoload_register() will always throw\00", align 1
@spl_autoload_functions = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"must not be the spl_autoload_call() function\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"spl_autoload\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"spl_autoload_call\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%016zx0000000000000000\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SPL support\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Classes\00", align 1
@zend_autoload = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@ext_functions = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.25, ptr @zif_class_implements, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zif_class_parents, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zif_class_uses, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_spl_autoload, ptr @arginfo_spl_autoload, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_spl_autoload_call, ptr @arginfo_spl_autoload_call, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zif_spl_autoload_extensions, ptr @arginfo_spl_autoload_extensions, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zif_spl_autoload_functions, ptr @arginfo_spl_autoload_functions, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zif_spl_autoload_register, ptr @arginfo_spl_autoload_register, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zif_spl_autoload_unregister, ptr @arginfo_spl_autoload_unregister, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_spl_classes, ptr @arginfo_spl_autoload_functions, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_spl_object_hash, ptr @arginfo_spl_object_hash, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_spl_object_id, ptr @arginfo_spl_object_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_iterator_apply, ptr @arginfo_iterator_apply, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_iterator_count, ptr @arginfo_iterator_count, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_iterator_to_array, ptr @arginfo_iterator_to_array, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@spl_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @spl_deps, ptr @.str.16, ptr @ext_functions, ptr @zm_startup_spl, ptr null, ptr @zm_activate_spl, ptr @zm_deactivate_spl, ptr @zm_info_spl, ptr @.str.17, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"Class %s does not exist%s\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c" and could not be loaded\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@spl_deps = internal constant [2 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.23, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"class_implements\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"class_parents\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"class_uses\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"spl_autoload_extensions\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"spl_autoload_functions\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"spl_autoload_register\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"spl_autoload_unregister\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"spl_classes\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"spl_object_hash\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"spl_object_id\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"iterator_apply\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"iterator_count\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"iterator_to_array\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"object_or_class\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"autoload\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_class_implements = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.38, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.39, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.40 }], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"file_extensions\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_spl_autoload = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.42, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.44 }], align 16
@arginfo_spl_autoload_call = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.42, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_spl_autoload_extensions = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.44 }], align 16
@arginfo_spl_autoload_functions = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.49 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@arginfo_spl_autoload_register = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr @.str.44 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.40 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.51, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.52 }], align 16
@arginfo_spl_autoload_unregister = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@arginfo_spl_object_hash = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.55, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_spl_object_id = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.55, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@arginfo_iterator_apply = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 130, [4 x i8] zeroinitializer }, ptr @.str.44 }], align 16
@arginfo_iterator_count = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 8388736, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.63 = private unnamed_addr constant [14 x i8] c"preserve_keys\00", align 1
@arginfo_iterator_to_array = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 8388736, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.63, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.40 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_class_parents(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 1, ptr %4, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %.loopexit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !8
  switch i8 %15, label %16 [
    i8 8, label %28
    i8 6, label %20
  ]

16:                                               ; preds = %12
  %17 = call ptr @zend_zval_value_name(ptr noundef nonnull %13) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %17) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load i8, ptr %4, align 1, !tbaa !4, !range !45, !noundef !46
  %23 = trunc nuw i8 %22 to i1
  %24 = call fastcc ptr @spl_find_ce_by_name(ptr noundef %21, i1 noundef zeroext %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8, !tbaa !8
  br label %.loopexit

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %28, %20
  %.011 = phi ptr [ %24, %20 ], [ %31, %28 ]
  %33 = call ptr @_zend_new_array_0() #10
  store ptr %33, ptr %1, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8, !tbaa !8
  %.0.in15 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.016 = load ptr, ptr %.0.in15, align 8, !tbaa !8
  %.not1417 = icmp eq ptr %.016, null
  br i1 %.not1417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %32 ]
  call void @spl_add_class_name(ptr noundef nonnull %1, ptr noundef nonnull %.018, i32 noundef 0, i32 noundef 0) #10
  %.0.in = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !8
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %32, %26, %16, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_find_ce_by_name(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %21, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_string_tolower_ex(ptr noundef %0, i1 noundef zeroext false) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !50
  %6 = tail call ptr @zend_hash_find(ptr noundef %5, ptr noundef %4) #10
  %.not.i10 = icmp eq ptr %6, null
  br i1 %.not.i10, label %zend_hash_find_ptr.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !46, !noundef !46
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_string_release.exit

12:                                               ; preds = %zend_hash_find_ptr.exit
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %4, align 4, !tbaa !51
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_string_release.exit

17:                                               ; preds = %12
  %18 = and i32 %10, 128
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %20, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %4) #10
  br label %zend_string_release.exit

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %4) #10
  br label %zend_string_release.exit

21:                                               ; preds = %2
  %22 = tail call ptr @zend_lookup_class(ptr noundef %0) #10
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %20, %19, %12, %zend_hash_find_ptr.exit, %21
  %.09 = phi ptr [ %22, %21 ], [ %.0.i, %zend_hash_find_ptr.exit ], [ %.0.i, %12 ], [ %.0.i, %19 ], [ %.0.i, %20 ]
  %23 = icmp eq ptr %.09, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %zend_string_release.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = select i1 %1, ptr @.str.20, ptr @.str.13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %25, ptr noundef nonnull %26) #10
  br label %27

27:                                               ; preds = %zend_string_release.exit, %24
  ret ptr %.09
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @spl_add_class_name(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_class_implements(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 1, ptr %4, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !8
  switch i8 %15, label %16 [
    i8 8, label %28
    i8 6, label %20
  ]

16:                                               ; preds = %12
  %17 = call ptr @zend_zval_value_name(ptr noundef nonnull %13) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %17) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load i8, ptr %4, align 1, !tbaa !4, !range !45, !noundef !46
  %23 = trunc nuw i8 %22 to i1
  %24 = call fastcc ptr @spl_find_ce_by_name(ptr noundef %21, i1 noundef zeroext %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8, !tbaa !8
  br label %35

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %28, %20
  %.0 = phi ptr [ %24, %20 ], [ %31, %28 ]
  %33 = call ptr @_zend_new_array_0() #10
  store ptr %33, ptr %1, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8, !tbaa !8
  call void @spl_add_interfaces(ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 1, i32 noundef 1) #10
  br label %35

35:                                               ; preds = %32, %26, %16, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @spl_add_interfaces(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_class_uses(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 1, ptr %4, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !8
  switch i8 %15, label %16 [
    i8 8, label %28
    i8 6, label %20
  ]

16:                                               ; preds = %12
  %17 = call ptr @zend_zval_value_name(ptr noundef nonnull %13) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %17) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load i8, ptr %4, align 1, !tbaa !4, !range !45, !noundef !46
  %23 = trunc nuw i8 %22 to i1
  %24 = call fastcc ptr @spl_find_ce_by_name(ptr noundef %21, i1 noundef zeroext %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8, !tbaa !8
  br label %35

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %28, %20
  %.0 = phi ptr [ %24, %20 ], [ %31, %28 ]
  %33 = call ptr @_zend_new_array_0() #10
  store ptr %33, ptr %1, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8, !tbaa !8
  call void @spl_add_traits(ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 1, i32 noundef 2) #10
  br label %35

35:                                               ; preds = %32, %26, %16, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @spl_add_traits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_classes(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !52

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %65

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #10
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %10, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %11 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %11, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %12 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %12, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %13 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %13, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %14 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %14, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %15 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %15, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %16 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %16, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %17 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %17, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %18 = load ptr, ptr @spl_ce_DomainException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %18, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %19 = load ptr, ptr @spl_ce_EmptyIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %19, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %20 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %20, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %21 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %21, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %22 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %22, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %23 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %23, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %24 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %24, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %25 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %25, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %26 = load ptr, ptr @spl_ce_LengthException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %26, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %27 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %27, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %28 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %28, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %29 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %29, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %30 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %30, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %31 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %31, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %32 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %32, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %33 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %33, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %34 = load ptr, ptr @spl_ce_OverflowException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %34, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %35 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %35, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %36 = load ptr, ptr @spl_ce_RangeException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %36, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %37 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %37, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %38 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %38, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %39 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %39, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %40 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %40, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %41 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %41, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %42 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %42, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %43 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %43, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %44 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %44, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %45 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %45, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %46 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %46, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %47 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %47, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %48 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %48, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %49 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %49, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %50 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %50, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %51 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %51, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %52 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %52, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %53 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %53, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %54 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %54, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %55 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %55, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %56 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %56, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %57 = load ptr, ptr @spl_ce_SplObserver, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %57, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %58 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %58, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %59 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %59, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %60 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %60, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %61 = load ptr, ptr @spl_ce_SplSubject, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %61, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %62 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %62, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %63 = load ptr, ptr @spl_ce_UnderflowException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %63, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %64 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !53
  tail call void @spl_add_classes(ptr noundef %64, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  br label %65

65:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare void @spl_add_classes(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %zend_string_release.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %15
  %18 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !54
  store ptr %18, ptr %7, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %.thread

.thread:                                          ; preds = %15, %17
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %17, %.thread
  %.017 = phi ptr [ %21, %.thread ], [ @.str.3, %17 ]
  %.0 = phi i32 [ %24, %.thread ], [ 9, %17 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = call ptr @zend_string_tolower_ex(ptr noundef %26, i1 noundef zeroext false) #10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %25, %select.unfold
  %.132 = phi i32 [ %.0, %25 ], [ %117, %select.unfold ]
  %.11831 = phi ptr [ %.017, %25 ], [ %115, %select.unfold ]
  %33 = load i8, ptr %.11831, align 1, !tbaa !8
  %.not22 = icmp ne i8 %33, 0
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not23 = icmp eq ptr %34, null
  %or.cond = select i1 %.not22, i1 %.not23, i1 false
  br i1 %or.cond, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.11831, i32 noundef 44) #11
  %.not24 = icmp eq ptr %36, null
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.11831 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %.016 = select i1 %.not24, i32 %.132, i32 %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %41 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %28, i32 noundef %.016, ptr noundef nonnull %.11831) #10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = call ptr @memchr(ptr noundef nonnull %42, i32 noundef 92, i64 noundef %44) #11
  %.not2.i = icmp eq ptr %47, null
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %48 = phi ptr [ %51, %.lr.ph.i ], [ %47, %35 ]
  store i8 47, ptr %48, align 1, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %46, %49
  %51 = call ptr @memchr(ptr noundef nonnull %48, i32 noundef 92, i64 noundef %50) #11
  %.not.i26 = icmp eq ptr %51, null
  br i1 %.not.i26, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %35
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef nonnull %41) #10
  %52 = call i32 @php_stream_open_for_zend_ex(ptr noundef nonnull %4, i32 noundef 129) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %._crit_edge.i
  %55 = load ptr, ptr %29, align 8, !tbaa !57
  %.not28.i = icmp eq ptr %55, null
  br i1 %.not28.i, label %56, label %._crit_edge3.i

._crit_edge3.i:                                   ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !8
  br label %63

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = and i32 %58, 64
  %.not.i36.i = icmp eq i32 %59, 0
  br i1 %.not.i36.i, label %60, label %zend_string_copy.exit.i

60:                                               ; preds = %56
  %61 = load i32, ptr %41, align 4, !tbaa !51
  %62 = add i32 %61, 1
  store i32 %62, ptr %41, align 4, !tbaa !51
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %60, %56
  store ptr %41, ptr %29, align 8, !tbaa !57
  br label %63

63:                                               ; preds = %zend_string_copy.exit.i, %._crit_edge3.i
  %64 = phi i32 [ %58, %zend_string_copy.exit.i ], [ %.pre.i, %._crit_edge3.i ]
  %65 = phi ptr [ %41, %zend_string_copy.exit.i ], [ %55, %._crit_edge3.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = and i32 %64, 64
  %.not.i37.i = icmp eq i32 %67, 0
  br i1 %.not.i37.i, label %68, label %zend_string_copy.exit38.i

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4, !tbaa !51
  %70 = add i32 %69, 1
  store i32 %70, ptr %65, align 4, !tbaa !51
  br label %zend_string_copy.exit38.i

zend_string_copy.exit38.i:                        ; preds = %68, %63
  store i32 1, ptr %30, align 8, !tbaa !8
  %71 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %65, ptr noundef nonnull %3) #10
  %.not29.i = icmp eq ptr %71, null
  br i1 %.not29.i, label %75, label %72

72:                                               ; preds = %zend_string_copy.exit38.i
  %73 = load ptr, ptr @zend_compile_file, align 8, !tbaa !59
  %74 = call ptr %73(ptr noundef nonnull %4, i32 noundef 8) #10
  br label %75

75:                                               ; preds = %72, %zend_string_copy.exit38.i
  %.025.i = phi ptr [ %74, %72 ], [ null, %zend_string_copy.exit38.i ]
  %76 = load i32, ptr %66, align 4, !tbaa !8
  %77 = and i32 %76, 64
  %.not.i35.i = icmp eq i32 %77, 0
  br i1 %.not.i35.i, label %78, label %zend_string_release_ex.exit.i

78:                                               ; preds = %75
  %79 = load i32, ptr %65, align 4, !tbaa !51
  %80 = icmp ne i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %65, align 4, !tbaa !51
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %zend_string_release_ex.exit.i

83:                                               ; preds = %78
  call void @_efree(ptr noundef nonnull %65) #10
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %83, %78, %75
  %.not30.i = icmp eq ptr %.025.i, null
  br i1 %.not30.i, label %.thread.i, label %84

84:                                               ; preds = %zend_string_release_ex.exit.i
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !60
  store i32 0, ptr %31, align 8, !tbaa !8
  call void @zend_execute(ptr noundef nonnull %.025.i, ptr noundef nonnull %5) #10
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !60
  call void @destroy_op_array(ptr noundef nonnull %.025.i) #10
  call void @_efree(ptr noundef nonnull %.025.i) #10
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not31.i = icmp eq ptr %86, null
  br i1 %.not31.i, label %87, label %88

87:                                               ; preds = %84
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  br label %88

88:                                               ; preds = %87, %84
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #10
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = and i32 %90, 64
  %.not.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i, label %92, label %spl_autoload.exit

92:                                               ; preds = %88
  %93 = load i32, ptr %41, align 4, !tbaa !51
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %41, align 4, !tbaa !51
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %spl_autoload.exit

97:                                               ; preds = %92
  %98 = and i32 %90, 128
  %.not5.i.i = icmp eq i32 %98, 0
  br i1 %.not5.i.i, label %100, label %99

99:                                               ; preds = %97
  call void @free(ptr noundef nonnull %41) #10
  br label %spl_autoload.exit

100:                                              ; preds = %97
  call void @_efree(ptr noundef nonnull %41) #10
  br label %spl_autoload.exit

.thread.i:                                        ; preds = %zend_string_release_ex.exit.i, %._crit_edge.i
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #10
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = and i32 %102, 64
  %.not.i32.i = icmp eq i32 %103, 0
  br i1 %.not.i32.i, label %104, label %spl_autoload.exit.thread

104:                                              ; preds = %.thread.i
  %105 = load i32, ptr %41, align 4, !tbaa !51
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %41, align 4, !tbaa !51
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %spl_autoload.exit.thread

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not5.i33.i = icmp eq i32 %110, 0
  br i1 %.not5.i33.i, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %41) #10
  br label %spl_autoload.exit.thread

112:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %41) #10
  br label %spl_autoload.exit.thread

spl_autoload.exit.thread:                         ; preds = %.thread.i, %104, %111, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %select.unfold

spl_autoload.exit:                                ; preds = %88, %92, %99, %100
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !50
  %114 = call ptr @zend_hash_find(ptr noundef %113, ptr noundef nonnull %27) #10
  %.not30 = icmp eq ptr %114, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br i1 %.not30, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %spl_autoload.exit.thread, %spl_autoload.exit
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %116 = xor i32 %.016, -1
  %117 = add i32 %.132, %116
  br i1 %.not24, label %.critedge, label %32

.critedge:                                        ; preds = %32, %select.unfold, %spl_autoload.exit
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = and i32 %119, 64
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %121, label %zend_string_release.exit

121:                                              ; preds = %.critedge
  %122 = load i32, ptr %27, align 4, !tbaa !51
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %27, align 4, !tbaa !51
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %zend_string_release.exit

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not5.i = icmp eq i32 %127, 0
  br i1 %.not5.i, label %129, label %128

128:                                              ; preds = %126
  call void @free(ptr noundef nonnull %27) #10
  br label %zend_string_release.exit

129:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %27) #10
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %129, %128, %121, %.critedge, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_extensions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %12, null
  %.pr = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !54
  %13 = icmp eq ptr %.pr, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  br i1 %13, label %zend_string_release_ex.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release_ex.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %.pr, align 4, !tbaa !51
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %.pr, align 4, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %19
  call void @_efree(ptr noundef nonnull %.pr) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !54
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %24, %19, %15, %14
  %25 = phi ptr [ %.pre, %24 ], [ %12, %19 ], [ %12, %15 ], [ %12, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = and i32 %27, 64
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %29, label %.thread

29:                                               ; preds = %zend_string_release_ex.exit
  %30 = load i32, ptr %25, align 4, !tbaa !51
  %31 = add i32 %30, 1
  store i32 %31, ptr %25, align 4, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %29, %zend_string_release_ex.exit
  store ptr %25, ptr @spl_autoload_extensions, align 8, !tbaa !54
  br label %41

32:                                               ; preds = %11
  br i1 %13, label %33, label %41

33:                                               ; preds = %32
  %34 = call noalias ptr @_emalloc_40() #10
  store i32 1, ptr %34, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 9, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 0, ptr %39, align 1, !tbaa !8
  store ptr %34, ptr %1, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %40, align 8, !tbaa !8
  br label %53

41:                                               ; preds = %.thread, %32
  %42 = phi ptr [ %25, %.thread ], [ %.pr, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = and i32 %44, 64
  %.not.i14 = icmp eq i32 %45, 0
  br i1 %.not.i14, label %46, label %zend_string_addref.exit

46:                                               ; preds = %41
  %47 = load i32, ptr %42, align 4, !tbaa !51
  %48 = add i32 %47, 1
  store i32 %48, ptr %42, align 4, !tbaa !51
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %41, %46
  store ptr %42, ptr %1, align 8, !tbaa !8
  %49 = load i32, ptr %43, align 4, !tbaa !8
  %50 = and i32 %49, 64
  %.not12 = icmp eq i32 %50, 0
  %51 = select i1 %.not12, i32 262, i32 6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %zend_string_addref.exit, %33, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_call(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %zend_string_release.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = call ptr @zend_string_tolower_ex(ptr noundef %12, i1 noundef zeroext false) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = call ptr @spl_perform_autoload(ptr noundef %14, ptr noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release.exit

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 4, !tbaa !51
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %13, align 4, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release.exit

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %27, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef nonnull %13) #10
  br label %zend_string_release.exit

27:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %13) #10
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %27, %26, %19, %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_perform_autoload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %61, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %5, ptr noundef nonnull %3) #10
  %7 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %8 = call ptr @zend_hash_get_current_data_ex(ptr noundef %7, ptr noundef nonnull %3) #10
  %.not.i3956 = icmp eq ptr %8, null
  br i1 %.not.i3956, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %56
  %12 = phi ptr [ %8, %.lr.ph ], [ %60, %56 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !8, !nonnull !46, !noundef !46
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = and i32 %16, 262144
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %zend_string_addref.exit, label %18, !prof !52

18:                                               ; preds = %11
  %19 = call noalias ptr @_emalloc_256() #10
  %20 = load ptr, ptr %13, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(256) %20, i64 256, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = and i32 %24, 64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %zend_string_addref.exit

26:                                               ; preds = %18
  %27 = load i32, ptr %22, align 4, !tbaa !51
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4, !tbaa !51
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %26, %18, %11
  %.027 = phi ptr [ %14, %11 ], [ %19, %18 ], [ %19, %26 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store ptr %0, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = and i32 %29, 64
  %.not32 = icmp eq i32 %30, 0
  %31 = select i1 %.not32, i32 262, i32 6
  store i32 %31, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  call void @zend_call_known_function(ptr noundef nonnull %.027, ptr noundef %33, ptr noundef %35, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %37, label %.thread.sink.split

37:                                               ; preds = %zend_string_addref.exit
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = and i32 %38, 32
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %0, align 4, !tbaa !51
  %42 = add i32 %41, -1
  %43 = lshr i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !68
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %52, !prof !52

47:                                               ; preds = %40
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !82
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %52, label %.thread.sink.split

52:                                               ; preds = %40, %47, %37
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !50
  %54 = call ptr @zend_hash_find(ptr noundef %53, ptr noundef %1) #10
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %56, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %52
  %55 = load ptr, ptr %54, align 8, !tbaa !8, !nonnull !46, !noundef !46
  br label %.thread.sink.split

56:                                               ; preds = %52
  %57 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %58 = call i32 @zend_hash_move_forward_ex(ptr noundef %57, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %59 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %60 = call ptr @zend_hash_get_current_data_ex(ptr noundef %59, ptr noundef nonnull %3) #10
  %.not.i39 = icmp eq ptr %60, null
  br i1 %.not.i39, label %.thread, label %11

.thread.sink.split:                               ; preds = %47, %zend_string_addref.exit, %zend_hash_find_ptr.exit
  %.5.ph = phi ptr [ %55, %zend_hash_find_ptr.exit ], [ null, %zend_string_addref.exit ], [ %51, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %.thread

.thread:                                          ; preds = %56, %.thread.sink.split, %6
  %.5 = phi ptr [ null, %6 ], [ %.5.ph, %.thread.sink.split ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %61

61:                                               ; preds = %2, %.thread
  %.0 = phi ptr [ %.5, %.thread ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_register(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct._zend_fcall_info, align 8
  %7 = alloca %struct._zend_fcall_info_cache, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._Bucket, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 1, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !83
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %14, !prof !84

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 3) #10
  br label %.thread117

14:                                               ; preds = %2
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %.critedge, label %16, !prof !84

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %22, !prof !84

21:                                               ; preds = %16
  store i64 0, ptr %6, align 8, !tbaa !85
  store ptr null, ptr %7, align 8, !tbaa !87
  store ptr null, ptr %8, align 8, !tbaa !83
  br label %25

22:                                               ; preds = %16
  %23 = call i32 @zend_fcall_info_init(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #10
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %25, label %zend_parse_arg_func.exit, !prof !52

zend_parse_arg_func.exit:                         ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !83
  %.not78 = icmp eq ptr %24, null
  %. = select i1 %.not78, i32 13, i32 0
  %.85 = select i1 %.not78, i32 9, i32 12
  br label %.thread117

25:                                               ; preds = %21, %22
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #10
  %26 = icmp eq i32 %11, 1
  br i1 %26, label %.critedge, label %27, !prof !84

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !8
  switch i8 %29, label %zend_parse_arg_bool_ex.exit96 [
    i8 3, label %zend_parse_arg_bool_ex.exit96.thread
    i8 2, label %zend_parse_arg_bool_ex.exit96.thread.fold.split
  ], !prof !89

zend_parse_arg_bool_ex.exit96.thread.fold.split:  ; preds = %27
  br label %zend_parse_arg_bool_ex.exit96.thread

zend_parse_arg_bool_ex.exit96.thread:             ; preds = %27, %zend_parse_arg_bool_ex.exit96.thread.fold.split
  %storemerge.i95 = phi i8 [ 1, %27 ], [ 0, %zend_parse_arg_bool_ex.exit96.thread.fold.split ]
  store i8 %storemerge.i95, ptr %4, align 1, !tbaa !4
  br label %32

zend_parse_arg_bool_ex.exit96:                    ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %31, label %32, label %.thread117, !prof !90

32:                                               ; preds = %zend_parse_arg_bool_ex.exit96.thread, %zend_parse_arg_bool_ex.exit96
  %.not = icmp eq i32 %11, 3
  br i1 %.not, label %33, label %.critedge, !prof !52

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8, !tbaa !8
  switch i8 %35, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread127
    i8 2, label %.thread127.fold.split
  ], !prof !89

.thread127.fold.split:                            ; preds = %33
  br label %.thread127

.thread127:                                       ; preds = %33, %.thread127.fold.split
  %storemerge.i = phi i8 [ 1, %33 ], [ 0, %.thread127.fold.split ]
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !4
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %36, ptr noundef nonnull %5, i32 noundef 3) #10
  %cond.fr100 = freeze i1 %37
  br i1 %cond.fr100, label %.critedge, label %.thread117, !prof !90

.thread117:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_bool_ex.exit96, %zend_parse_arg_func.exit, %13
  %.073126 = phi i32 [ 9, %zend_parse_arg_bool_ex.exit96 ], [ %.85, %zend_parse_arg_func.exit ], [ 1, %13 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.074125 = phi i32 [ 2, %zend_parse_arg_bool_ex.exit96 ], [ %., %zend_parse_arg_func.exit ], [ 0, %13 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.075124 = phi ptr [ %30, %zend_parse_arg_bool_ex.exit96 ], [ %17, %zend_parse_arg_func.exit ], [ null, %13 ], [ %36, %zend_parse_arg_bool_ex.exit ]
  %.076123 = phi i32 [ 2, %zend_parse_arg_bool_ex.exit96 ], [ 1, %zend_parse_arg_func.exit ], [ 0, %13 ], [ 3, %zend_parse_arg_bool_ex.exit ]
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  call void @zend_wrong_parameter_error(i32 noundef %.073126, i32 noundef %.076123, ptr noundef %38, i32 noundef %.074125, ptr noundef %.075124) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %127

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %32, %25, %14, %.thread127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %39 = load i8, ptr %4, align 1, !tbaa !4, !range !45, !noundef !46
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.6) #10
  br label %42

42:                                               ; preds = %41, %.critedge
  %43 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %.not80 = icmp eq ptr %43, null
  br i1 %.not80, label %44, label %47

44:                                               ; preds = %42
  %45 = call noalias ptr @_emalloc_56() #10
  store ptr %45, ptr @spl_autoload_functions, align 8, !tbaa !62
  call void @_zend_hash_init(ptr noundef %45, i32 noundef 1, ptr noundef nonnull @autoload_func_info_zval_dtor, i1 noundef zeroext false) #10
  %46 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  call void @zend_hash_real_init_mixed(ptr noundef %46) #10
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i64, ptr %6, align 8, !tbaa !85
  %.not81 = icmp eq i64 %48, 0
  br i1 %.not81, label %90, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !87
  %.not82 = icmp eq ptr %50, null
  br i1 %.not82, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %52, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #10
  %.pre = load ptr, ptr %7, align 8, !tbaa !87
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %.pre, %51 ], [ %50, %49 ]
  %56 = load i8, ptr %55, align 8, !tbaa !8
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = icmp eq ptr %60, @zif_spl_autoload_call
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #10
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %127

65:                                               ; preds = %58, %54
  %66 = call noalias ptr @_emalloc_32() #10
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !67
  %70 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %70, ptr %66, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !66
  %.not.i97 = icmp eq ptr %72, null
  br i1 %.not.i97, label %77, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %72, align 4, !tbaa !51
  %76 = add i32 %75, 1
  store i32 %76, ptr %72, align 4, !tbaa !51
  br label %77

77:                                               ; preds = %74, %65
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load i8, ptr %78, align 8, !tbaa !8
  %80 = icmp eq i8 %79, 8
  br i1 %80, label %81, label %autoload_func_info_from_fci.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !51
  br label %autoload_func_info_from_fci.exit

autoload_func_info_from_fci.exit:                 ; preds = %77, %81
  %.sink.i = phi ptr [ %83, %81 ], [ null, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %.sink.i, ptr %86, align 8, !tbaa !93
  %87 = icmp eq ptr %70, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %87, label %88, label %97, !prof !84

88:                                               ; preds = %autoload_func_info_from_fci.exit
  %89 = call noalias ptr @_emalloc_256() #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %89, ptr noundef nonnull align 8 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384), i64 256, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !8
  store ptr %89, ptr %66, align 8, !tbaa !63
  br label %97

90:                                               ; preds = %47
  %91 = call noalias ptr @_emalloc_32() #10
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %93 = call ptr @zend_hash_str_find(ptr noundef %92, ptr noundef nonnull @.str.8, i64 noundef 12) #10
  %.not.i89 = icmp eq ptr %93, null
  br i1 %.not.i89, label %zend_hash_str_find_ptr.exit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %93, align 8, !tbaa !8, !nonnull !46, !noundef !46
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %90, %94
  %.0.i90 = phi ptr [ %95, %94 ], [ null, %90 ]
  store ptr %.0.i90, ptr %91, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  br label %97

97:                                               ; preds = %autoload_func_info_from_fci.exit, %88, %zend_hash_str_find_ptr.exit
  %.0 = phi ptr [ %66, %88 ], [ %66, %autoload_func_info_from_fci.exit ], [ %91, %zend_hash_str_find_ptr.exit ]
  %98 = call fastcc ptr @spl_find_registered_function(ptr noundef nonnull %.0)
  %.not83 = icmp eq ptr %98, null
  br i1 %.not83, label %zend_hash_next_index_insert_ptr.exit, label %99

99:                                               ; preds = %97
  call fastcc void @autoload_func_info_destroy(ptr noundef nonnull %.0)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %100, align 8, !tbaa !8
  br label %127

zend_hash_next_index_insert_ptr.exit:             ; preds = %97
  %101 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store ptr %.0, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %102, align 8, !tbaa !8
  %103 = call ptr @zend_hash_next_index_insert(ptr noundef %101, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %104 = load i8, ptr %5, align 1, !tbaa !4, !range !45, !noundef !46
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %125

106:                                              ; preds = %zend_hash_next_index_insert_ptr.exit
  %107 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !95
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !8
  %114 = and i32 %113, 4
  %.not84 = icmp eq i32 %114, 0
  call void @llvm.assume(i1 %.not84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !96
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct._Bucket, ptr %116, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !97
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = shl nuw nsw i64 %120, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr align 8 %116, i64 %123, i1 false)
  %124 = load ptr, ptr %115, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !97
  call void @zend_hash_rehash(ptr noundef nonnull %107) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %125

125:                                              ; preds = %111, %106, %zend_hash_next_index_insert_ptr.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %126, align 8, !tbaa !8
  br label %127

127:                                              ; preds = %.thread117, %125, %99, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @autoload_func_info_zval_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  tail call fastcc void @autoload_func_info_destroy(ptr noundef %2)
  ret void
}

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_256() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_find_registered_function(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct._Bucket, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = and i32 %11, 4
  %.not19 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %.not19)
  %.not2044 = icmp eq i32 %7, 0
  br i1 %.not2044, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %.thread
  %.01745 = phi ptr [ %5, %.lr.ph ], [ %74, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.01745, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %20, !prof !84

20:                                               ; preds = %16
  %21 = load ptr, ptr %.01745, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = and i32 %24, 262144
  %.not.i = icmp eq i32 %25, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i, label %.critedge.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = and i32 %28, 262144
  %.not19.i = icmp eq i32 %29, 0
  br i1 %.not19.i, label %.critedge.i, label %30, !prof !52

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %13, align 8, !tbaa !66
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %14, align 8, !tbaa !67
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %15, align 8, !tbaa !93
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.thread38, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %autoload_func_info_equals.exit, label %.thread

.critedge.i:                                      ; preds = %26, %20
  %57 = icmp eq ptr %22, %.pre.i
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load ptr, ptr %13, align 8, !tbaa !66
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = load ptr, ptr %14, align 8, !tbaa !67
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = load ptr, ptr %15, align 8, !tbaa !93
  %72 = icmp eq ptr %70, %71
  %cond.fr28 = freeze i1 %72
  br i1 %cond.fr28, label %.thread38, label %.thread

autoload_func_info_equals.exit:                   ; preds = %51
  %73 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %47, ptr noundef nonnull %49) #10
  %cond.fr = freeze i1 %73
  br i1 %cond.fr, label %.thread38, label %.thread

.thread:                                          ; preds = %autoload_func_info_equals.exit, %68, %40, %35, %30, %63, %58, %.critedge.i, %51, %16
  %74 = getelementptr inbounds nuw i8, ptr %.01745, i64 32
  %.not20 = icmp eq ptr %74, %9
  br i1 %.not20, label %.thread38, label %16

.thread38:                                        ; preds = %.thread, %45, %68, %autoload_func_info_equals.exit, %3, %1
  %.015 = phi ptr [ null, %1 ], [ null, %3 ], [ null, %.thread ], [ %.01745, %45 ], [ %.01745, %68 ], [ %.01745, %autoload_func_info_equals.exit ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc void @autoload_func_info_destroy(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %zend_object_release.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i32 %5, -1
  store i32 %7, ptr %3, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @zend_objects_store_del(ptr noundef nonnull %3) #10
  br label %zend_object_release.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = and i32 %12, -1008
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %zend_object_release.exit, !prof !84

15:                                               ; preds = %10
  tail call void @gc_possible_root(ptr noundef nonnull %3) #10
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %15, %10, %9, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !63
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %50, label %17

17:                                               ; preds = %zend_object_release.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = and i32 %19, 262144
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %50, label %21, !prof !52

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %zend_string_release_ex.exit

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4, !tbaa !51
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %23, align 4, !tbaa !51
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_string_release_ex.exit

32:                                               ; preds = %27
  tail call void @_efree(ptr noundef nonnull %23) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %21, %27, %32
  %33 = phi ptr [ %16, %21 ], [ %16, %27 ], [ %.pre, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %zend_array_release.exit, label %36

36:                                               ; preds = %zend_string_release_ex.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = and i32 %38, 64
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %40, label %zend_array_release.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4, !tbaa !51
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %35, align 4, !tbaa !51
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_array_release.exit

45:                                               ; preds = %40
  tail call void @zend_array_destroy(ptr noundef nonnull %35) #10
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %45, %40, %36, %zend_string_release_ex.exit
  %46 = phi ptr [ %33, %zend_string_release_ex.exit ], [ %33, %36 ], [ %33, %40 ], [ %.pr.pre, %45 ]
  %47 = icmp eq ptr %46, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %47, label %48, label %49

48:                                               ; preds = %zend_array_release.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !8
  br label %50

49:                                               ; preds = %zend_array_release.exit
  tail call void @_efree(ptr noundef %46) #10
  br label %50

50:                                               ; preds = %49, %48, %17, %zend_object_release.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %.not19 = icmp eq ptr %52, null
  br i1 %.not19, label %zend_object_release.exit20, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4, !tbaa !51
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %52, align 4, !tbaa !51
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @zend_objects_store_del(ptr noundef nonnull %52) #10
  br label %zend_object_release.exit20

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = and i32 %61, -1008
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_object_release.exit20, !prof !84

64:                                               ; preds = %59
  tail call void @gc_possible_root(ptr noundef nonnull %52) #10
  br label %zend_object_release.exit20

zend_object_release.exit20:                       ; preds = %64, %59, %58, %50
  tail call void @_efree(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @zend_hash_rehash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_unregister(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !83
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !99

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = call i32 @zend_fcall_info_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.critedge, label %zend_parse_arg_func.exit, !prof !52

zend_parse_arg_func.exit:                         ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %.not44 = icmp eq ptr %12, null
  %. = select i1 %.not44, i32 12, i32 0
  %.50 = select i1 %.not44, i32 9, i32 2
  br label %13

13:                                               ; preds = %8, %zend_parse_arg_func.exit
  %14 = phi ptr [ %12, %zend_parse_arg_func.exit ], [ null, %8 ]
  %.039.ph = phi i32 [ %., %zend_parse_arg_func.exit ], [ 0, %8 ]
  %.038.ph = phi ptr [ %10, %zend_parse_arg_func.exit ], [ null, %8 ]
  %.037.ph = phi i32 [ %.50, %zend_parse_arg_func.exit ], [ 1, %8 ]
  %.0.ph = phi i32 [ 1, %zend_parse_arg_func.exit ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.037.ph, i32 noundef %.0.ph, ptr noundef %14, i32 noundef %.039.ph, ptr noundef %.038.ph) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %58

.critedge:                                        ; preds = %9
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %28, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i64 %20, 17
  br i1 %21, label %zend_string_equals_cstr.exit, label %.thread64

zend_string_equals_cstr.exit:                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %22, ptr noundef nonnull dereferenceable(17) @.str.9, i64 17)
  %.not.i51 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i51, label %23, label %.thread64

23:                                               ; preds = %zend_string_equals_cstr.exit
  %24 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %26, label %25

25:                                               ; preds = %23
  call void @zend_hash_clean(ptr noundef nonnull %24) #10
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %27, align 8, !tbaa !8
  br label %58

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %29, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #10
  br label %.thread64

.thread64:                                        ; preds = %16, %zend_string_equals_cstr.exit, %28
  %31 = call noalias ptr @_emalloc_32() #10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !67
  %35 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %35, ptr %31, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !66
  %.not.i52 = icmp eq ptr %37, null
  br i1 %.not.i52, label %42, label %39

39:                                               ; preds = %.thread64
  %40 = load i32, ptr %37, align 4, !tbaa !51
  %41 = add i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !51
  br label %42

42:                                               ; preds = %39, %.thread64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !8
  %45 = icmp eq i8 %44, 8
  br i1 %45, label %46, label %autoload_func_info_from_fci.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !51
  br label %autoload_func_info_from_fci.exit

autoload_func_info_from_fci.exit:                 ; preds = %42, %46
  %.sink.i = phi ptr [ %48, %46 ], [ null, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.sink.i, ptr %51, align 8, !tbaa !93
  %52 = call fastcc ptr @spl_find_registered_function(ptr noundef nonnull %31)
  call fastcc void @autoload_func_info_destroy(ptr noundef nonnull %31)
  %.not48 = icmp eq ptr %52, null
  br i1 %.not48, label %56, label %53

53:                                               ; preds = %autoload_func_info_from_fci.exit
  %54 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  call void @zend_hash_del_bucket(ptr noundef %54, ptr noundef nonnull %52) #10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %55, align 8, !tbaa !8
  br label %58

56:                                               ; preds = %autoload_func_info_from_fci.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %13, %53, %56, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_functions(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !52

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %.loopexit

.critedge:                                        ; preds = %2
  %9 = tail call ptr @_zend_new_array_0() #10
  store ptr %9, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %.loopexit, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = and i32 %20, 4
  %.not35 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %.not35)
  %.not3645 = icmp eq i32 %16, 0
  br i1 %.not3645, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %82
  %.046 = phi ptr [ %14, %.lr.ph ], [ %83, %82 ]
  %24 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %82, label %27, !prof !84

27:                                               ; preds = %23
  %28 = load ptr, ptr %.046, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %30, align 4, !tbaa !51
  %33 = add i32 %32, 1
  store i32 %33, ptr %30, align 4, !tbaa !51
  %34 = call i32 @add_next_index_object(ptr noundef nonnull %1, ptr noundef nonnull %30) #10
  br label %82

35:                                               ; preds = %27
  %36 = load ptr, ptr %28, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %72, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %40 = call ptr @_zend_new_array_0() #10
  store ptr %40, ptr %3, align 8, !tbaa !8
  store i32 775, ptr %22, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %.not39 = icmp eq ptr %42, null
  br i1 %.not39, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %42, align 4, !tbaa !51
  %45 = add i32 %44, 1
  store i32 %45, ptr %42, align 4, !tbaa !51
  %46 = call i32 @add_next_index_object(ptr noundef nonnull %3, ptr noundef nonnull %42) #10
  br label %59

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = and i32 %53, 64
  %.not.i42 = icmp eq i32 %54, 0
  br i1 %.not.i42, label %55, label %zend_string_copy.exit43

55:                                               ; preds = %47
  %56 = load i32, ptr %51, align 4, !tbaa !51
  %57 = add i32 %56, 1
  store i32 %57, ptr %51, align 4, !tbaa !51
  br label %zend_string_copy.exit43

zend_string_copy.exit43:                          ; preds = %47, %55
  %58 = call i32 @add_next_index_str(ptr noundef nonnull %3, ptr noundef nonnull %51) #10
  br label %59

59:                                               ; preds = %zend_string_copy.exit43, %43
  %60 = load ptr, ptr %28, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = and i32 %64, 64
  %.not.i40 = icmp eq i32 %65, 0
  br i1 %.not.i40, label %66, label %zend_string_copy.exit41

66:                                               ; preds = %59
  %67 = load i32, ptr %62, align 4, !tbaa !51
  %68 = add i32 %67, 1
  store i32 %68, ptr %62, align 4, !tbaa !51
  br label %zend_string_copy.exit41

zend_string_copy.exit41:                          ; preds = %59, %66
  %69 = call i32 @add_next_index_str(ptr noundef nonnull %3, ptr noundef nonnull %62) #10
  %70 = load ptr, ptr %1, align 8, !tbaa !8
  %71 = call ptr @zend_hash_next_index_insert(ptr noundef %70, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %82

72:                                               ; preds = %35
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = and i32 %76, 64
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %zend_string_copy.exit

78:                                               ; preds = %72
  %79 = load i32, ptr %74, align 4, !tbaa !51
  %80 = add i32 %79, 1
  store i32 %80, ptr %74, align 4, !tbaa !51
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %72, %78
  %81 = call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %74) #10
  br label %82

82:                                               ; preds = %31, %zend_string_copy.exit, %zend_string_copy.exit41, %23
  %83 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %.not36 = icmp eq ptr %83, %18
  br i1 %.not36, label %.loopexit, label %23

.loopexit:                                        ; preds = %82, %12, %.critedge, %6
  ret void
}

declare i32 @add_next_index_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_hash(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !99

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %.critedge, label %10, !prof !52

10:                                               ; preds = %5, %.thread
  %.052 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03551 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.03650 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.03749 = phi i32 [ 0, %.thread ], [ 18, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03551, i32 noundef %.052, ptr noundef null, i32 noundef %.03749, ptr noundef %.03650) #10
  br label %17

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = zext i32 %13 to i64
  %15 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 32, ptr noundef nonnull @.str.10, i64 noundef %14) #10
  store ptr %15, ptr %1, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %10, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_spl_object_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = zext i32 %3 to i64
  %5 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 32, ptr noundef nonnull @.str.10, i64 noundef %4) #10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_id(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !99

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %.critedge, label %10, !prof !52

10:                                               ; preds = %5, %.thread
  %.051 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03450 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.03549 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.03648 = phi i32 [ 0, %.thread ], [ 18, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03450, i32 noundef %.051, ptr noundef null, i32 noundef %.03648, ptr noundef %.03549) #10
  br label %16

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %1, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %15, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %10, %.critedge
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_spl(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  tail call void @php_info_print_table_start() #10
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  %5 = tail call ptr @_zend_new_array_0() #10
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %7, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %8 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %8, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %9 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %9, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %10 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %10, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %11 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %11, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %12 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %12, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %13 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %13, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %14 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %14, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %15 = load ptr, ptr @spl_ce_DomainException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %15, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %16 = load ptr, ptr @spl_ce_EmptyIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %16, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %17 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %17, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %18 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %18, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %19 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %19, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %20 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %20, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %21 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %21, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %22 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %22, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %23 = load ptr, ptr @spl_ce_LengthException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %23, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %24 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %24, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %25 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %25, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %26 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %26, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %27 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %27, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %28 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %28, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %29 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %29, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %30 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %30, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %31 = load ptr, ptr @spl_ce_OverflowException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %31, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %32 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %32, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %33 = load ptr, ptr @spl_ce_RangeException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %33, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %34 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %34, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %35 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %35, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %36 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %36, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %37 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %37, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %38 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %38, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %39 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %39, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %40 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %40, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %41 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %41, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %42 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %42, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %43 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %43, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %44 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %44, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %45 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %45, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %46 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %46, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %47 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %47, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %48 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %48, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %49 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %49, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %50 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %50, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %51 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %51, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %52 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %52, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %53 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %53, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %54 = load ptr, ptr @spl_ce_SplObserver, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %54, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %55 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %55, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %56 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %56, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %57 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %57, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %58 = load ptr, ptr @spl_ce_SplSubject, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %58, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %59 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %59, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %60 = load ptr, ptr @spl_ce_UnderflowException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %60, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %61 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %61, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %62 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.13) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !96
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !8
  %72 = and i32 %71, 4
  %.not = icmp eq i32 %72, 0
  call void @llvm.assume(i1 %.not)
  %.not2940 = icmp eq i32 %67, 0
  br i1 %.not2940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %80
  %.042 = phi ptr [ %81, %80 ], [ %65, %1 ]
  %.03941 = phi ptr [ %.1, %80 ], [ %62, %1 ]
  %73 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76, !prof !84

76:                                               ; preds = %.lr.ph
  %.0.val = load ptr, ptr %.042, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %77 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %78 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.03941, ptr noundef nonnull %77) #10
  call void @_efree(ptr noundef %.03941) #10
  %79 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %80

80:                                               ; preds = %.lr.ph, %76
  %.1 = phi ptr [ %.03941, %.lr.ph ], [ %79, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %.not29 = icmp eq ptr %81, %69
  br i1 %.not29, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %82 = phi ptr [ %63, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.039.lcssa = phi ptr [ %62, %1 ], [ %.1, %._crit_edge.loopexit ]
  call void @zend_array_destroy(ptr noundef %82) #10
  %83 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %83) #10
  call void @_efree(ptr noundef %.039.lcssa) #10
  %84 = call ptr @_zend_new_array_0() #10
  store ptr %84, ptr %4, align 8, !tbaa !8
  store i32 775, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %85, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %86 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %86, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %87 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %87, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %88 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %88, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %89 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %89, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %90 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %90, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %91 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %91, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %92 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %92, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %93 = load ptr, ptr @spl_ce_DomainException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %93, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %94 = load ptr, ptr @spl_ce_EmptyIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %94, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %95 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %95, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %96 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %96, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %97 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %97, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %98 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %98, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %99 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %99, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %100 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %100, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %101 = load ptr, ptr @spl_ce_LengthException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %101, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %102 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %102, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %103 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %103, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %104 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %104, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %105 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %105, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %106 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %106, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %107 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %107, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %108 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %108, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %109 = load ptr, ptr @spl_ce_OverflowException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %109, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %110 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %110, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %111 = load ptr, ptr @spl_ce_RangeException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %111, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %112 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %112, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %113 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %113, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %114 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %114, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %115 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %115, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %116 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %116, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %117 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %117, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %118 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %118, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %119 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %119, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %120 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %120, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %121 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %121, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %122 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %122, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %123 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %123, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %124 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %124, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %125 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %125, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %126 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %126, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %127 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %127, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %128 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %128, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %129 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %129, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %130 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %130, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %131 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %131, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %132 = load ptr, ptr @spl_ce_SplObserver, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %132, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %133 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %133, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %134 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %134, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %135 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %135, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %136 = load ptr, ptr @spl_ce_SplSubject, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %136, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %137 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %137, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %138 = load ptr, ptr @spl_ce_UnderflowException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %138, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %139 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !53
  call void @spl_add_classes(ptr noundef %139, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %140 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.13) #10
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !96
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct._Bucket, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !8
  %150 = and i32 %149, 4
  %.not30 = icmp eq i32 %150, 0
  call void @llvm.assume(i1 %.not30)
  %.not3143 = icmp eq i32 %145, 0
  br i1 %.not3143, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge, %158
  %.02845 = phi ptr [ %159, %158 ], [ %143, %._crit_edge ]
  %.244 = phi ptr [ %.3, %158 ], [ %140, %._crit_edge ]
  %151 = getelementptr inbounds nuw i8, ptr %.02845, i64 8
  %152 = load i8, ptr %151, align 8, !tbaa !8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %158, label %154, !prof !84

154:                                              ; preds = %.lr.ph47
  %.028.val = load ptr, ptr %.02845, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %155 = getelementptr inbounds nuw i8, ptr %.028.val, i64 24
  %156 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.244, ptr noundef nonnull %155) #10
  call void @_efree(ptr noundef %.244) #10
  %157 = load ptr, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %158

158:                                              ; preds = %.lr.ph47, %154
  %.3 = phi ptr [ %.244, %.lr.ph47 ], [ %157, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.02845, i64 32
  %.not31 = icmp eq ptr %159, %147
  br i1 %.not31, label %._crit_edge48.loopexit, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %158
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %._crit_edge
  %160 = phi ptr [ %141, %._crit_edge ], [ %.pre50, %._crit_edge48.loopexit ]
  %.2.lcssa = phi ptr [ %140, %._crit_edge ], [ %.3, %._crit_edge48.loopexit ]
  call void @zend_array_destroy(ptr noundef %160) #10
  %161 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %161) #10
  call void @_efree(ptr noundef %.2.lcssa) #10
  call void @php_info_print_table_end() #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl(i32 noundef %0, i32 noundef %1) #0 {
  store ptr @spl_perform_autoload, ptr @zend_autoload, align 8, !tbaa !59
  %3 = tail call i32 @zm_startup_spl_exceptions(i32 noundef %0, i32 noundef %1) #10
  %4 = tail call i32 @zm_startup_spl_iterators(i32 noundef %0, i32 noundef %1) #10
  %5 = tail call i32 @zm_startup_spl_array(i32 noundef %0, i32 noundef %1) #10
  %6 = tail call i32 @zm_startup_spl_directory(i32 noundef %0, i32 noundef %1) #10
  %7 = tail call i32 @zm_startup_spl_dllist(i32 noundef %0, i32 noundef %1) #10
  %8 = tail call i32 @zm_startup_spl_heap(i32 noundef %0, i32 noundef %1) #10
  %9 = tail call i32 @zm_startup_spl_fixedarray(i32 noundef %0, i32 noundef %1) #10
  %10 = tail call i32 @zm_startup_spl_observer(i32 noundef %0, i32 noundef %1) #10
  ret i32 0
}

declare i32 @zm_startup_spl_exceptions(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_spl_iterators(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_spl_array(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_spl_directory(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_spl_dllist(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_spl_heap(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_spl_fixedarray(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zm_startup_spl_observer(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_activate_spl(i32 %0, i32 %1) #7 {
  store ptr null, ptr @spl_autoload_extensions, align 8, !tbaa !54
  store ptr null, ptr @spl_autoload_functions, align 8, !tbaa !62
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_spl(i32 %0, i32 %1) #0 {
  %3 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !54
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = and i32 %6, 64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %zend_string_release_ex.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !51
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4, !tbaa !51
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %zend_string_release_ex.exit

13:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %3) #10
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %4, %8, %13
  store ptr null, ptr @spl_autoload_extensions, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %zend_string_release_ex.exit, %2
  %15 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %.not2 = icmp eq ptr %15, null
  br i1 %.not2, label %18, label %16

16:                                               ; preds = %14
  tail call void @zend_hash_destroy(ptr noundef nonnull %15) #10
  %17 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  tail call void @_efree_56(ptr noundef %17) #10
  store ptr null, ptr @spl_autoload_functions, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %16, %14
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_open_for_zend_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zif_iterator_apply(ptr noundef, ptr noundef) #2

declare void @zif_iterator_count(ptr noundef, ptr noundef) #2

declare void @zif_iterator_to_array(ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !30, i64 960}
!10 = !{!"_zend_executor_globals", !11, i64 0, !11, i64 16, !6, i64 32, !12, i64 288, !12, i64 296, !14, i64 304, !14, i64 360, !18, i64 416, !16, i64 424, !5, i64 428, !11, i64 432, !16, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !20, i64 480, !20, i64 488, !21, i64 496, !17, i64 504, !22, i64 512, !23, i64 520, !16, i64 528, !22, i64 536, !16, i64 544, !17, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !5, i64 572, !5, i64 573, !24, i64 574, !24, i64 575, !19, i64 576, !17, i64 584, !13, i64 592, !13, i64 600, !14, i64 608, !14, i64 664, !16, i64 720, !5, i64 724, !11, i64 728, !11, i64 744, !25, i64 760, !25, i64 784, !25, i64 808, !23, i64 832, !16, i64 840, !16, i64 844, !17, i64 848, !19, i64 856, !19, i64 864, !26, i64 872, !27, i64 880, !29, i64 904, !30, i64 960, !30, i64 968, !31, i64 976, !6, i64 984, !32, i64 1080, !5, i64 1088, !6, i64 1089, !17, i64 1096, !16, i64 1104, !16, i64 1108, !33, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !34, i64 1640, !14, i64 1672, !17, i64 1728, !35, i64 1736, !36, i64 1760, !36, i64 1768, !37, i64 1776, !17, i64 1784, !5, i64 1792, !16, i64 1796, !38, i64 1800, !39, i64 1808, !17, i64 1816, !40, i64 1824, !17, i64 1840, !17, i64 1848, !41, i64 1856, !6, i64 1936}
!11 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!12 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_zend_array", !15, i64 0, !6, i64 8, !16, i64 12, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !17, i64 40, !13, i64 48}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !6, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!21 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!22 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!24 = !{!"zend_atomic_bool_s", !6, i64 0}
!25 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !13, i64 16}
!26 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!27 = !{!"_zend_objects_store", !28, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!28 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!29 = !{!"_zend_lazy_objects_store", !14, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!31 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!32 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!33 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!34 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!35 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!36 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!37 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!38 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!39 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!40 = !{!"_zend_call_stack", !13, i64 0, !17, i64 8}
!41 = !{!"_zend_strtod_state", !6, i64 0, !42, i64 64, !43, i64 72}
!42 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!43 = !{!"p1 omnipotent char", !13, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !23, i64 16}
!48 = !{!"_zend_object", !15, i64 0, !16, i64 8, !16, i64 12, !23, i64 16, !49, i64 24, !19, i64 32, !6, i64 40}
!49 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!50 = !{!10, !19, i64 464}
!51 = !{!15, !16, i64 0}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!23, !23, i64 0}
!54 = !{!39, !39, i64 0}
!55 = !{!56, !17, i64 16}
!56 = !{!"_zend_string", !15, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!57 = !{!58, !39, i64 48}
!58 = !{!"_zend_file_handle", !6, i64 0, !39, i64 40, !39, i64 48, !6, i64 56, !5, i64 57, !5, i64 58, !43, i64 64, !17, i64 72}
!59 = !{!13, !13, i64 0}
!60 = !{!10, !16, i64 528}
!61 = !{!56, !17, i64 8}
!62 = !{!19, !19, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"", !65, i64 0, !30, i64 8, !30, i64 16, !23, i64 24}
!65 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!66 = !{!64, !30, i64 8}
!67 = !{!64, !23, i64 24}
!68 = !{!69, !17, i64 528}
!69 = !{!"_zend_compiler_globals", !25, i64 0, !23, i64 24, !39, i64 32, !16, i64 40, !70, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !6, i64 80, !5, i64 81, !5, i64 82, !5, i64 83, !5, i64 84, !71, i64 88, !73, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !39, i64 160, !16, i64 168, !16, i64 172, !74, i64 176, !77, i64 256, !79, i64 360, !14, i64 368, !80, i64 424, !17, i64 432, !5, i64 440, !5, i64 441, !5, i64 442, !81, i64 448, !79, i64 456, !25, i64 464, !19, i64 488, !16, i64 496, !13, i64 504, !13, i64 512, !17, i64 520, !17, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !23, i64 560, !16, i64 568, !13, i64 576, !16, i64 584, !25, i64 592}
!70 = !{!"p1 _ZTS14_zend_op_array", !13, i64 0}
!71 = !{!"_zend_llist", !72, i64 0, !72, i64 8, !17, i64 16, !17, i64 24, !13, i64 32, !6, i64 40, !72, i64 48}
!72 = !{!"p1 _ZTS19_zend_llist_element", !13, i64 0}
!73 = !{!"p1 _ZTS22_zend_ini_parser_param", !13, i64 0}
!74 = !{!"_zend_oparray_context", !75, i64 0, !70, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !76, i64 48, !19, i64 56, !39, i64 64, !16, i64 72, !5, i64 76}
!75 = !{!"p1 _ZTS21_zend_oparray_context", !13, i64 0}
!76 = !{!"p1 _ZTS22_zend_brk_cont_element", !13, i64 0}
!77 = !{!"_zend_file_context", !78, i64 0, !39, i64 8, !5, i64 16, !5, i64 17, !19, i64 24, !19, i64 32, !19, i64 40, !14, i64 48}
!78 = !{!"_zend_declarables", !17, i64 0}
!79 = !{!"p1 _ZTS11_zend_arena", !13, i64 0}
!80 = !{!"p2 _ZTS14_zend_encoding", !13, i64 0}
!81 = !{!"p1 _ZTS9_zend_ast", !13, i64 0}
!82 = !{!69, !13, i64 512}
!83 = !{!43, !43, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!86, !17, i64 0}
!86 = !{!"_zend_fcall_info", !17, i64 0, !11, i64 8, !20, i64 24, !20, i64 32, !30, i64 40, !16, i64 48, !19, i64 56}
!87 = !{!88, !65, i64 0}
!88 = !{!"_zend_fcall_info_cache", !65, i64 0, !23, i64 8, !23, i64 16, !30, i64 24, !30, i64 32}
!89 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!90 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!91 = !{!88, !23, i64 8}
!92 = !{!88, !30, i64 24}
!93 = !{!64, !30, i64 16}
!94 = !{!69, !19, i64 56}
!95 = !{!14, !16, i64 28}
!96 = !{!14, !16, i64 24}
!97 = !{i64 0, i64 8, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !98, i64 24, i64 8, !54}
!98 = !{!17, !17, i64 0}
!99 = !{!"branch_weights", i32 4000000, i32 4001}
!100 = !{!101, !39, i64 8}
!101 = !{!"_zend_class_entry", !6, i64 0, !39, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !102, i64 232, !103, i64 240, !104, i64 248, !65, i64 256, !65, i64 264, !65, i64 272, !65, i64 280, !65, i64 288, !65, i64 296, !65, i64 304, !65, i64 312, !65, i64 320, !65, i64 328, !65, i64 336, !65, i64 344, !65, i64 352, !49, i64 360, !105, i64 368, !106, i64 376, !6, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !6, i64 440, !107, i64 448, !108, i64 456, !109, i64 464, !19, i64 472, !16, i64 480, !19, i64 488, !39, i64 496, !6, i64 504}
!102 = !{!"p1 _ZTS24_zend_class_mutable_data", !13, i64 0}
!103 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !13, i64 0}
!104 = !{!"p2 _ZTS19_zend_property_info", !13, i64 0}
!105 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !13, i64 0}
!106 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !13, i64 0}
!107 = !{!"p1 _ZTS16_zend_class_name", !13, i64 0}
!108 = !{!"p2 _ZTS17_zend_trait_alias", !13, i64 0}
!109 = !{!"p2 _ZTS22_zend_trait_precedence", !13, i64 0}
!110 = !{!48, !16, i64 8}
