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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !8
  switch i8 %12, label %13 [
    i8 8, label %23
    i8 6, label %15
  ]

13:                                               ; preds = %9
  %14 = call ptr @zend_zval_value_name(ptr noundef nonnull %10) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %14) #10
  br label %.loopexit

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i8, ptr %4, align 1, !tbaa !4, !range !12, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  %19 = call fastcc ptr @spl_find_ce_by_name(ptr noundef %16, i1 noundef zeroext %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !8
  br label %.loopexit

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23, %15
  %.011 = phi ptr [ %19, %15 ], [ %26, %23 ]
  %28 = call ptr @_zend_new_array_0() #10
  store ptr %28, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %29, align 8, !tbaa !8
  %.0.in15 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.016 = load ptr, ptr %.0.in15, align 8, !tbaa !8
  %.not1417 = icmp eq ptr %.016, null
  br i1 %.not1417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %27 ]
  call void @spl_add_class_name(ptr noundef nonnull %1, ptr noundef nonnull %.018, i32 noundef 0, i32 noundef 0) #10
  %.0.in = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !8
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %27, %2, %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_find_ce_by_name(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %21, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_string_tolower_ex(ptr noundef %0, i1 noundef zeroext false) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !21
  %6 = tail call ptr @zend_hash_find(ptr noundef %5, ptr noundef %4) #10
  %.not.i10 = icmp eq ptr %6, null
  br i1 %.not.i10, label %zend_hash_find_ptr.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !13, !noundef !13
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_string_release.exit

12:                                               ; preds = %zend_hash_find_ptr.exit
  %13 = load i32, ptr %4, align 4, !tbaa !50
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %4, align 4, !tbaa !50
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

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @spl_add_class_name(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_implements(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !8
  switch i8 %12, label %13 [
    i8 8, label %23
    i8 6, label %15
  ]

13:                                               ; preds = %9
  %14 = call ptr @zend_zval_value_name(ptr noundef nonnull %10) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %14) #10
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i8, ptr %4, align 1, !tbaa !4, !range !12, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  %19 = call fastcc ptr @spl_find_ce_by_name(ptr noundef %16, i1 noundef zeroext %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !8
  br label %30

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23, %15
  %.0 = phi ptr [ %19, %15 ], [ %26, %23 ]
  %28 = call ptr @_zend_new_array_0() #10
  store ptr %28, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %29, align 8, !tbaa !8
  call void @spl_add_interfaces(ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 1, i32 noundef 1) #10
  br label %30

30:                                               ; preds = %2, %27, %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @spl_add_interfaces(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_uses(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !8
  switch i8 %12, label %13 [
    i8 8, label %23
    i8 6, label %15
  ]

13:                                               ; preds = %9
  %14 = call ptr @zend_zval_value_name(ptr noundef nonnull %10) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %14) #10
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i8, ptr %4, align 1, !tbaa !4, !range !12, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  %19 = call fastcc ptr @spl_find_ce_by_name(ptr noundef %16, i1 noundef zeroext %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !8
  br label %30

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23, %15
  %.0 = phi ptr [ %19, %15 ], [ %26, %23 ]
  %28 = call ptr @_zend_new_array_0() #10
  store ptr %28, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %29, align 8, !tbaa !8
  call void @spl_add_traits(ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 1, i32 noundef 2) #10
  br label %30

30:                                               ; preds = %2, %27, %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @spl_add_traits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_classes(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !51

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %63

.critedge:                                        ; preds = %2
  %6 = tail call ptr @_zend_new_array_0() #10
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %8, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %9 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %9, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %10 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %10, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %11 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %11, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %12, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %13 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %13, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %14 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %14, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %15 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %15, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %16 = load ptr, ptr @spl_ce_DomainException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %16, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %17 = load ptr, ptr @spl_ce_EmptyIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %17, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %18 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %18, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %19 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %19, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %20 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %20, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %21 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %21, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %22 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %22, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %23 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %23, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %24 = load ptr, ptr @spl_ce_LengthException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %24, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %25 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %25, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %26 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %26, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %27 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %27, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %28 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %28, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %29 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %29, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %30 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %30, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %31 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %31, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %32 = load ptr, ptr @spl_ce_OverflowException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %32, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %33 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %33, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %34 = load ptr, ptr @spl_ce_RangeException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %34, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %35 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %35, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %36 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %36, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %37 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %37, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %38 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %38, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %39 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %39, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %40 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %40, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %41 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %41, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %42 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %42, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %43 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %43, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %44 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %44, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %45 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %45, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %46 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %46, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %47 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %47, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %48 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %48, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %49 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %49, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %50 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %50, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %51 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %51, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %52 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %52, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %53 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %53, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %54 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %54, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %55 = load ptr, ptr @spl_ce_SplObserver, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %55, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %56 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %56, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %57 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %57, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %58 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %58, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %59 = load ptr, ptr @spl_ce_SplSubject, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %59, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %60 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %60, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %61 = load ptr, ptr @spl_ce_UnderflowException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %61, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %62 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !52
  tail call void @spl_add_classes(ptr noundef %62, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  br label %63

63:                                               ; preds = %5, %.critedge
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @spl_add_classes(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %zend_string_release.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  store ptr %15, ptr %7, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %.thread

.thread:                                          ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %14, %.thread
  %.017 = phi ptr [ %18, %.thread ], [ @.str.3, %14 ]
  %.0 = phi i32 [ %21, %.thread ], [ 9, %14 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = call ptr @zend_string_tolower_ex(ptr noundef %23, i1 noundef zeroext false) #10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %29

29:                                               ; preds = %22, %select.unfold
  %.132 = phi i32 [ %.0, %22 ], [ %114, %select.unfold ]
  %.11831 = phi ptr [ %.017, %22 ], [ %112, %select.unfold ]
  %30 = load i8, ptr %.11831, align 1, !tbaa !8
  %.not22 = icmp ne i8 %30, 0
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not23 = icmp eq ptr %31, null
  %or.cond = select i1 %.not22, i1 %.not23, i1 false
  br i1 %or.cond, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.11831, i32 noundef 44) #11
  %.not24 = icmp eq ptr %33, null
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.11831 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %.016 = select i1 %.not24, i32 %.132, i32 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %25, i32 noundef %.016, ptr noundef nonnull %.11831) #10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = call ptr @memchr(ptr noundef nonnull %39, i32 noundef 92, i64 noundef %41) #11
  %.not2.i = icmp eq ptr %44, null
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %45 = phi ptr [ %48, %.lr.ph.i ], [ %44, %32 ]
  store i8 47, ptr %45, align 1, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %43, %46
  %48 = call ptr @memchr(ptr noundef nonnull %45, i32 noundef 92, i64 noundef %47) #11
  %.not.i26 = icmp eq ptr %48, null
  br i1 %.not.i26, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef nonnull %38) #10
  %49 = call i32 @php_stream_open_for_zend_ex(ptr noundef nonnull %4, i32 noundef 129) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %._crit_edge.i
  %52 = load ptr, ptr %26, align 8, !tbaa !56
  %.not28.i = icmp eq ptr %52, null
  br i1 %.not28.i, label %53, label %._crit_edge3.i

._crit_edge3.i:                                   ; preds = %51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !8
  br label %60

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = and i32 %55, 64
  %.not.i36.i = icmp eq i32 %56, 0
  br i1 %.not.i36.i, label %57, label %zend_string_copy.exit.i

57:                                               ; preds = %53
  %58 = load i32, ptr %38, align 4, !tbaa !50
  %59 = add i32 %58, 1
  store i32 %59, ptr %38, align 4, !tbaa !50
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %57, %53
  store ptr %38, ptr %26, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %zend_string_copy.exit.i, %._crit_edge3.i
  %61 = phi i32 [ %55, %zend_string_copy.exit.i ], [ %.pre.i, %._crit_edge3.i ]
  %62 = phi ptr [ %38, %zend_string_copy.exit.i ], [ %52, %._crit_edge3.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = and i32 %61, 64
  %.not.i37.i = icmp eq i32 %64, 0
  br i1 %.not.i37.i, label %65, label %zend_string_copy.exit38.i

65:                                               ; preds = %60
  %66 = load i32, ptr %62, align 4, !tbaa !50
  %67 = add i32 %66, 1
  store i32 %67, ptr %62, align 4, !tbaa !50
  br label %zend_string_copy.exit38.i

zend_string_copy.exit38.i:                        ; preds = %65, %60
  store i32 1, ptr %27, align 8, !tbaa !8
  %68 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %62, ptr noundef nonnull %3) #10
  %.not29.i = icmp eq ptr %68, null
  br i1 %.not29.i, label %72, label %69

69:                                               ; preds = %zend_string_copy.exit38.i
  %70 = load ptr, ptr @zend_compile_file, align 8, !tbaa !58
  %71 = call ptr %70(ptr noundef nonnull %4, i32 noundef 8) #10
  br label %72

72:                                               ; preds = %69, %zend_string_copy.exit38.i
  %.025.i = phi ptr [ %71, %69 ], [ null, %zend_string_copy.exit38.i ]
  %73 = load i32, ptr %63, align 4, !tbaa !8
  %74 = and i32 %73, 64
  %.not.i35.i = icmp eq i32 %74, 0
  br i1 %.not.i35.i, label %75, label %zend_string_release_ex.exit.i

75:                                               ; preds = %72
  %76 = load i32, ptr %62, align 4, !tbaa !50
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %62, align 4, !tbaa !50
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %zend_string_release_ex.exit.i

80:                                               ; preds = %75
  call void @_efree(ptr noundef nonnull %62) #10
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %80, %75, %72
  %.not30.i = icmp eq ptr %.025.i, null
  br i1 %.not30.i, label %.thread.i, label %81

81:                                               ; preds = %zend_string_release_ex.exit.i
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !59
  store i32 0, ptr %28, align 8, !tbaa !8
  call void @zend_execute(ptr noundef nonnull %.025.i, ptr noundef nonnull %5) #10
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !59
  call void @destroy_op_array(ptr noundef nonnull %.025.i) #10
  call void @_efree(ptr noundef nonnull %.025.i) #10
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !60
  %.not31.i = icmp eq ptr %83, null
  br i1 %.not31.i, label %84, label %85

84:                                               ; preds = %81
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  br label %85

85:                                               ; preds = %84, %81
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #10
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = and i32 %87, 64
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %89, label %spl_autoload.exit

89:                                               ; preds = %85
  %90 = load i32, ptr %38, align 4, !tbaa !50
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %38, align 4, !tbaa !50
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %spl_autoload.exit

94:                                               ; preds = %89
  %95 = and i32 %87, 128
  %.not5.i.i = icmp eq i32 %95, 0
  br i1 %.not5.i.i, label %97, label %96

96:                                               ; preds = %94
  call void @free(ptr noundef nonnull %38) #10
  br label %spl_autoload.exit

97:                                               ; preds = %94
  call void @_efree(ptr noundef nonnull %38) #10
  br label %spl_autoload.exit

.thread.i:                                        ; preds = %zend_string_release_ex.exit.i, %._crit_edge.i
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #10
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = and i32 %99, 64
  %.not.i32.i = icmp eq i32 %100, 0
  br i1 %.not.i32.i, label %101, label %spl_autoload.exit.thread

101:                                              ; preds = %.thread.i
  %102 = load i32, ptr %38, align 4, !tbaa !50
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %38, align 4, !tbaa !50
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %spl_autoload.exit.thread

106:                                              ; preds = %101
  %107 = and i32 %99, 128
  %.not5.i33.i = icmp eq i32 %107, 0
  br i1 %.not5.i33.i, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %38) #10
  br label %spl_autoload.exit.thread

109:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %38) #10
  br label %spl_autoload.exit.thread

spl_autoload.exit.thread:                         ; preds = %.thread.i, %101, %108, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %select.unfold

spl_autoload.exit:                                ; preds = %85, %89, %96, %97
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !21
  %111 = call ptr @zend_hash_find(ptr noundef %110, ptr noundef nonnull %24) #10
  %.not30 = icmp eq ptr %111, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not30, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %spl_autoload.exit.thread, %spl_autoload.exit
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %113 = xor i32 %.016, -1
  %114 = add i32 %.132, %113
  br i1 %.not24, label %.critedge, label %29

.critedge:                                        ; preds = %29, %select.unfold, %spl_autoload.exit
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = and i32 %116, 64
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %118, label %zend_string_release.exit

118:                                              ; preds = %.critedge
  %119 = load i32, ptr %24, align 4, !tbaa !50
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %24, align 4, !tbaa !50
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %zend_string_release.exit

123:                                              ; preds = %118
  %124 = and i32 %116, 128
  %.not5.i = icmp eq i32 %124, 0
  br i1 %.not5.i, label %126, label %125

125:                                              ; preds = %123
  call void @free(ptr noundef nonnull %24) #10
  br label %zend_string_release.exit

126:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %24) #10
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %126, %125, %118, %.critedge, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_extensions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp eq ptr %9, null
  %.pr = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  %10 = icmp eq ptr %.pr, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %8
  br i1 %10, label %zend_string_release_ex.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %.pr, align 4, !tbaa !50
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %.pr, align 4, !tbaa !50
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release_ex.exit

21:                                               ; preds = %16
  call void @_efree(ptr noundef nonnull %.pr) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !53
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %21, %16, %12, %11
  %22 = phi ptr [ %.pre, %21 ], [ %9, %16 ], [ %9, %12 ], [ %9, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = and i32 %24, 64
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %26, label %.thread

26:                                               ; preds = %zend_string_release_ex.exit
  %27 = load i32, ptr %22, align 4, !tbaa !50
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %26, %zend_string_release_ex.exit
  store ptr %22, ptr @spl_autoload_extensions, align 8, !tbaa !53
  br label %37

29:                                               ; preds = %8
  br i1 %10, label %30, label %37

30:                                               ; preds = %29
  %31 = call noalias ptr @_emalloc_40() #10
  store i32 1, ptr %31, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 9, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 0, ptr %36, align 1, !tbaa !8
  store ptr %31, ptr %1, align 8, !tbaa !8
  br label %.sink.split

37:                                               ; preds = %.thread, %29
  %38 = phi ptr [ %22, %.thread ], [ %.pr, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = and i32 %40, 64
  %.not.i14 = icmp eq i32 %41, 0
  br i1 %.not.i14, label %42, label %zend_string_addref.exit

42:                                               ; preds = %37
  %43 = load i32, ptr %38, align 4, !tbaa !50
  %44 = add i32 %43, 1
  store i32 %44, ptr %38, align 4, !tbaa !50
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %37, %42
  store ptr %38, ptr %1, align 8, !tbaa !8
  %45 = load i32, ptr %39, align 4, !tbaa !8
  %46 = and i32 %45, 64
  %.not12 = icmp eq i32 %46, 0
  %47 = select i1 %.not12, i32 262, i32 6
  br label %.sink.split

.sink.split:                                      ; preds = %30, %zend_string_addref.exit
  %.sink = phi i32 [ %47, %zend_string_addref.exit ], [ 262, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %48, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_call(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_string_release.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = call ptr @zend_string_tolower_ex(ptr noundef %9, i1 noundef zeroext false) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = call ptr @spl_perform_autoload(ptr noundef %11, ptr noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release.exit

16:                                               ; preds = %8
  %17 = load i32, ptr %10, align 4, !tbaa !50
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %10, align 4, !tbaa !50
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release.exit

21:                                               ; preds = %16
  %22 = and i32 %14, 128
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %24, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef nonnull %10) #10
  br label %zend_string_release.exit

24:                                               ; preds = %21
  call void @_efree(ptr noundef nonnull %10) #10
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %24, %23, %16, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = load ptr, ptr %12, align 8, !tbaa !8, !nonnull !13, !noundef !13
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = and i32 %16, 262144
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %zend_string_addref.exit, label %18, !prof !51

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
  %27 = load i32, ptr %22, align 4, !tbaa !50
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4, !tbaa !50
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %26, %18, %11
  %.027 = phi ptr [ %14, %11 ], [ %19, %18 ], [ %19, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !60
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %37, label %.thread.sink.split

37:                                               ; preds = %zend_string_addref.exit
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = and i32 %38, 32
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %0, align 4, !tbaa !50
  %42 = add i32 %41, -1
  %43 = lshr i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !68
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %52, !prof !51

47:                                               ; preds = %40
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !82
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %52, label %.thread.sink.split

52:                                               ; preds = %40, %47, %37
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !21
  %54 = call ptr @zend_hash_find(ptr noundef %53, ptr noundef %1) #10
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %56, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %52
  %55 = load ptr, ptr %54, align 8, !tbaa !8, !nonnull !13, !noundef !13
  br label %.thread.sink.split

56:                                               ; preds = %52
  %57 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %58 = call i32 @zend_hash_move_forward_ex(ptr noundef %57, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %60 = call ptr @zend_hash_get_current_data_ex(ptr noundef %59, ptr noundef nonnull %3) #10
  %.not.i39 = icmp eq ptr %60, null
  br i1 %.not.i39, label %.thread, label %11

.thread.sink.split:                               ; preds = %47, %zend_string_addref.exit, %zend_hash_find_ptr.exit
  %.5.ph = phi ptr [ %55, %zend_hash_find_ptr.exit ], [ null, %zend_string_addref.exit ], [ %51, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %56, %.thread.sink.split, %6
  %.5 = phi ptr [ null, %6 ], [ %.5.ph, %.thread.sink.split ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !83
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %14, !prof !84

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 3) #10
  br label %.thread111

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
  br i1 %.not.i, label %25, label %zend_parse_arg_func.exit, !prof !51

zend_parse_arg_func.exit:                         ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !83
  %.not78 = icmp eq ptr %24, null
  %. = select i1 %.not78, i32 13, i32 0
  %.85 = select i1 %.not78, i32 9, i32 12
  br label %.thread111

25:                                               ; preds = %21, %22
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #10
  %26 = icmp eq i32 %11, 1
  br i1 %26, label %.critedge, label %27, !prof !84

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !8
  switch i8 %29, label %zend_parse_arg_bool_ex.exit97 [
    i8 3, label %zend_parse_arg_bool_ex.exit97.thread
    i8 2, label %zend_parse_arg_bool_ex.exit97.thread.fold.split
  ], !prof !89

zend_parse_arg_bool_ex.exit97.thread.fold.split:  ; preds = %27
  br label %zend_parse_arg_bool_ex.exit97.thread

zend_parse_arg_bool_ex.exit97.thread:             ; preds = %27, %zend_parse_arg_bool_ex.exit97.thread.fold.split
  %storemerge.i96 = phi i8 [ 1, %27 ], [ 0, %zend_parse_arg_bool_ex.exit97.thread.fold.split ]
  store i8 %storemerge.i96, ptr %4, align 1, !tbaa !4
  br label %32

zend_parse_arg_bool_ex.exit97:                    ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %31, label %32, label %.thread111, !prof !90

32:                                               ; preds = %zend_parse_arg_bool_ex.exit97.thread, %zend_parse_arg_bool_ex.exit97
  %.not = icmp eq i32 %11, 3
  br i1 %.not, label %33, label %.critedge, !prof !51

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8, !tbaa !8
  switch i8 %35, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread121
    i8 2, label %.thread121.fold.split
  ], !prof !89

.thread121.fold.split:                            ; preds = %33
  br label %.thread121

.thread121:                                       ; preds = %33, %.thread121.fold.split
  %storemerge.i = phi i8 [ 1, %33 ], [ 0, %.thread121.fold.split ]
  store i8 %storemerge.i, ptr %5, align 1, !tbaa !4
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %36, ptr noundef nonnull %5, i32 noundef 3) #10
  %cond.fr101 = freeze i1 %37
  br i1 %cond.fr101, label %.critedge, label %.thread111, !prof !90

.thread111:                                       ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_bool_ex.exit97, %zend_parse_arg_func.exit, %13
  %.073120 = phi i32 [ 1, %13 ], [ %.85, %zend_parse_arg_func.exit ], [ 9, %zend_parse_arg_bool_ex.exit97 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.074119 = phi i32 [ 0, %13 ], [ %., %zend_parse_arg_func.exit ], [ 2, %zend_parse_arg_bool_ex.exit97 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.075118 = phi ptr [ null, %13 ], [ %17, %zend_parse_arg_func.exit ], [ %30, %zend_parse_arg_bool_ex.exit97 ], [ %36, %zend_parse_arg_bool_ex.exit ]
  %.076117 = phi i32 [ 0, %13 ], [ 1, %zend_parse_arg_func.exit ], [ 2, %zend_parse_arg_bool_ex.exit97 ], [ 3, %zend_parse_arg_bool_ex.exit ]
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  call void @zend_wrong_parameter_error(i32 noundef %.073120, i32 noundef %.076117, ptr noundef %38, i32 noundef %.074119, ptr noundef %.075118) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread121, %14, %25, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i8, ptr %4, align 1, !tbaa !4, !range !12, !noundef !13
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
  br i1 %.not81, label %88, label %49

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
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = icmp eq ptr %60, @zif_spl_autoload_call
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #10
  br label %122

63:                                               ; preds = %58, %54
  %64 = call noalias ptr @_emalloc_32() #10
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !67
  %68 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %68, ptr %64, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !66
  %.not.i98 = icmp eq ptr %70, null
  br i1 %.not.i98, label %75, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %70, align 4, !tbaa !50
  %74 = add i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !50
  br label %75

75:                                               ; preds = %72, %63
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !8
  %78 = icmp eq i8 %77, 8
  br i1 %78, label %79, label %autoload_func_info_from_fci.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !50
  br label %autoload_func_info_from_fci.exit

autoload_func_info_from_fci.exit:                 ; preds = %75, %79
  %.sink.i = phi ptr [ %81, %79 ], [ null, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %.sink.i, ptr %84, align 8, !tbaa !93
  %85 = icmp eq ptr %68, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %85, label %86, label %95, !prof !84

86:                                               ; preds = %autoload_func_info_from_fci.exit
  %87 = call noalias ptr @_emalloc_256() #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %87, ptr noundef nonnull align 8 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384), i64 256, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !8
  store ptr %87, ptr %64, align 8, !tbaa !63
  br label %95

88:                                               ; preds = %47
  %89 = call noalias ptr @_emalloc_32() #10
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %91 = call ptr @zend_hash_str_find(ptr noundef %90, ptr noundef nonnull @.str.8, i64 noundef 12) #10
  %.not.i90 = icmp eq ptr %91, null
  br i1 %.not.i90, label %zend_hash_str_find_ptr.exit, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %91, align 8, !tbaa !8, !nonnull !13, !noundef !13
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %88, %92
  %.0.i91 = phi ptr [ %93, %92 ], [ null, %88 ]
  store ptr %.0.i91, ptr %89, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  br label %95

95:                                               ; preds = %autoload_func_info_from_fci.exit, %86, %zend_hash_str_find_ptr.exit
  %.0 = phi ptr [ %64, %86 ], [ %64, %autoload_func_info_from_fci.exit ], [ %89, %zend_hash_str_find_ptr.exit ]
  %96 = call fastcc ptr @spl_find_registered_function(ptr noundef nonnull %.0)
  %.not83 = icmp eq ptr %96, null
  br i1 %.not83, label %zend_hash_next_index_insert_ptr.exit, label %97

97:                                               ; preds = %95
  call fastcc void @autoload_func_info_destroy(ptr noundef nonnull %.0)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %98, align 8, !tbaa !8
  br label %122

zend_hash_next_index_insert_ptr.exit:             ; preds = %95
  %99 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %100, align 8, !tbaa !8
  %101 = call ptr @zend_hash_next_index_insert(ptr noundef %99, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = load i8, ptr %5, align 1, !tbaa !4, !range !12, !noundef !13
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %120

104:                                              ; preds = %zend_hash_next_index_insert_ptr.exit
  %105 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !95
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !96
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false), !tbaa.struct !97
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %118 = shl nuw nsw i64 %115, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %111, i64 %118, i1 false)
  %119 = load ptr, ptr %110, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !97
  call void @zend_hash_rehash(ptr noundef nonnull %105) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

120:                                              ; preds = %109, %104, %zend_hash_next_index_insert_ptr.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %121, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %.thread111, %120, %97, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @autoload_func_info_zval_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  tail call fastcc void @autoload_func_info_destroy(ptr noundef %2)
  ret void
}

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

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
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not2044 = icmp eq i32 %7, 0
  br i1 %.not2044, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %.thread
  %.01745 = phi ptr [ %5, %.lr.ph ], [ %71, %.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.01745, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %17, !prof !84

17:                                               ; preds = %13
  %18 = load ptr, ptr %.01745, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = and i32 %21, 262144
  %.not.i = icmp eq i32 %22, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, 262144
  %.not19.i = icmp eq i32 %26, 0
  br i1 %.not19.i, label %.critedge.i, label %27, !prof !51

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %10, align 8, !tbaa !66
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = load ptr, ptr %12, align 8, !tbaa !93
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %.thread38, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %autoload_func_info_equals.exit, label %.thread

.critedge.i:                                      ; preds = %23, %17
  %54 = icmp eq ptr %19, %.pre.i
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %.critedge.i
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load ptr, ptr %10, align 8, !tbaa !66
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = load ptr, ptr %11, align 8, !tbaa !67
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = load ptr, ptr %12, align 8, !tbaa !93
  %69 = icmp eq ptr %67, %68
  %cond.fr28 = freeze i1 %69
  br i1 %cond.fr28, label %.thread38, label %.thread

autoload_func_info_equals.exit:                   ; preds = %48
  %70 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %44, ptr noundef nonnull %46) #10
  %cond.fr = freeze i1 %70
  br i1 %cond.fr, label %.thread38, label %.thread

.thread:                                          ; preds = %autoload_func_info_equals.exit, %65, %37, %32, %27, %60, %55, %.critedge.i, %48, %13
  %71 = getelementptr inbounds nuw i8, ptr %.01745, i64 32
  %.not20 = icmp eq ptr %71, %9
  br i1 %.not20, label %.thread38, label %13

.thread38:                                        ; preds = %.thread, %42, %65, %autoload_func_info_equals.exit, %3, %1
  %.015 = phi ptr [ null, %1 ], [ null, %3 ], [ %.01745, %65 ], [ %.01745, %42 ], [ null, %.thread ], [ %.01745, %autoload_func_info_equals.exit ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc void @autoload_func_info_destroy(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %zend_object_release.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !50
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i32 %5, -1
  store i32 %7, ptr %3, align 4, !tbaa !50
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
  br i1 %.not17, label %50, label %21, !prof !51

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %zend_string_release_ex.exit

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4, !tbaa !50
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %23, align 4, !tbaa !50
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
  %41 = load i32, ptr %35, align 4, !tbaa !50
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %35, align 4, !tbaa !50
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
  %54 = load i32, ptr %52, align 4, !tbaa !50
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %52, align 4, !tbaa !50
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @zend_hash_rehash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_unregister(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not.i, label %.critedge, label %zend_parse_arg_func.exit, !prof !51

zend_parse_arg_func.exit:                         ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %.not44 = icmp eq ptr %12, null
  %. = select i1 %.not44, i32 12, i32 0
  %.50 = select i1 %.not44, i32 9, i32 2
  br label %13

13:                                               ; preds = %8, %zend_parse_arg_func.exit
  %14 = phi ptr [ null, %8 ], [ %12, %zend_parse_arg_func.exit ]
  %.039 = phi i32 [ 0, %8 ], [ %., %zend_parse_arg_func.exit ]
  %.038 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_func.exit ]
  %.037 = phi i32 [ 1, %8 ], [ %.50, %zend_parse_arg_func.exit ]
  %.0 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_func.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.037, i32 noundef %.0, ptr noundef %14, i32 noundef %.039, ptr noundef %.038) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

.critedge:                                        ; preds = %9
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %28, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp eq i64 %20, 17
  br i1 %21, label %zend_string_equals_cstr.exit, label %.thread

zend_string_equals_cstr.exit:                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %22, ptr noundef nonnull dereferenceable(17) @.str.9, i64 17)
  %.not.i52 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i52, label %23, label %.thread

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
  br label %.thread

.thread:                                          ; preds = %16, %zend_string_equals_cstr.exit, %28
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
  %.not.i53 = icmp eq ptr %37, null
  br i1 %.not.i53, label %42, label %39

39:                                               ; preds = %.thread
  %40 = load i32, ptr %37, align 4, !tbaa !50
  %41 = add i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !50
  br label %42

42:                                               ; preds = %39, %.thread
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !8
  %45 = icmp eq i8 %44, 8
  br i1 %45, label %46, label %autoload_func_info_from_fci.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !50
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_functions(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !51

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %.loopexit

.critedge:                                        ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #10
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !62
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %.loopexit, label %10

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not3645 = icmp eq i32 %14, 0
  br i1 %.not3645, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %77
  %.046 = phi ptr [ %12, %.lr.ph ], [ %78, %77 ]
  %19 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %77, label %22, !prof !84

22:                                               ; preds = %18
  %23 = load ptr, ptr %.046, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %25, align 4, !tbaa !50
  %28 = add i32 %27, 1
  store i32 %28, ptr %25, align 4, !tbaa !50
  %29 = call i32 @add_next_index_object(ptr noundef nonnull %1, ptr noundef nonnull %25) #10
  br label %77

30:                                               ; preds = %22
  %31 = load ptr, ptr %23, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %67, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call ptr @_zend_new_array_0() #10
  store ptr %35, ptr %3, align 8, !tbaa !8
  store i32 775, ptr %17, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 4, !tbaa !50
  %40 = add i32 %39, 1
  store i32 %40, ptr %37, align 4, !tbaa !50
  %41 = call i32 @add_next_index_object(ptr noundef nonnull %3, ptr noundef nonnull %37) #10
  br label %54

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = and i32 %48, 64
  %.not.i42 = icmp eq i32 %49, 0
  br i1 %.not.i42, label %50, label %zend_string_copy.exit43

50:                                               ; preds = %42
  %51 = load i32, ptr %46, align 4, !tbaa !50
  %52 = add i32 %51, 1
  store i32 %52, ptr %46, align 4, !tbaa !50
  br label %zend_string_copy.exit43

zend_string_copy.exit43:                          ; preds = %42, %50
  %53 = call i32 @add_next_index_str(ptr noundef nonnull %3, ptr noundef nonnull %46) #10
  br label %54

54:                                               ; preds = %zend_string_copy.exit43, %38
  %55 = load ptr, ptr %23, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = and i32 %59, 64
  %.not.i40 = icmp eq i32 %60, 0
  br i1 %.not.i40, label %61, label %zend_string_copy.exit41

61:                                               ; preds = %54
  %62 = load i32, ptr %57, align 4, !tbaa !50
  %63 = add i32 %62, 1
  store i32 %63, ptr %57, align 4, !tbaa !50
  br label %zend_string_copy.exit41

zend_string_copy.exit41:                          ; preds = %54, %61
  %64 = call i32 @add_next_index_str(ptr noundef nonnull %3, ptr noundef nonnull %57) #10
  %65 = load ptr, ptr %1, align 8, !tbaa !8
  %66 = call ptr @zend_hash_next_index_insert(ptr noundef %65, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

67:                                               ; preds = %30
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = and i32 %71, 64
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %zend_string_copy.exit

73:                                               ; preds = %67
  %74 = load i32, ptr %69, align 4, !tbaa !50
  %75 = add i32 %74, 1
  store i32 %75, ptr %69, align 4, !tbaa !50
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %67, %73
  %76 = call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %69) #10
  br label %77

77:                                               ; preds = %26, %zend_string_copy.exit, %zend_string_copy.exit41, %18
  %78 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %.not36 = icmp eq ptr %78, %16
  br i1 %.not36, label %.loopexit, label %18

.loopexit:                                        ; preds = %77, %10, %6, %.critedge
  ret void
}

declare i32 @add_next_index_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %9, label %.critedge, label %10, !prof !51

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
  br i1 %9, label %.critedge, label %10, !prof !51

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

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_spl(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @php_info_print_table_start() #10
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  %5 = tail call ptr @_zend_new_array_0() #10
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %7, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %8 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %8, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %9 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %9, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %10 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %10, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %11 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %11, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %12 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %12, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %13 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %13, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %14 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %14, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %15 = load ptr, ptr @spl_ce_DomainException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %15, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %16 = load ptr, ptr @spl_ce_EmptyIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %16, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %17 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %17, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %18 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %18, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %19 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %19, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %20 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %20, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %21 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %21, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %22 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %22, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %23 = load ptr, ptr @spl_ce_LengthException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %23, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %24 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %24, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %25 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %25, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %26 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %26, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %27 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %27, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %28 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %28, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %29 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %29, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %30 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %30, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %31 = load ptr, ptr @spl_ce_OverflowException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %31, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %32 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %32, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %33 = load ptr, ptr @spl_ce_RangeException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %33, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %34 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %34, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %35 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %35, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %36 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %36, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %37 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %37, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %38 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %38, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %39 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %39, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %40 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %40, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %41 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %41, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %42 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %42, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %43 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %43, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %44 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %44, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %45 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %45, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %46 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %46, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %47 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %47, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %48 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %48, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %49 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %49, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %50 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %50, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %51 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %51, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %52 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %52, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %53 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %53, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %54 = load ptr, ptr @spl_ce_SplObserver, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %54, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %55 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %55, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %56 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %56, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %57 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %57, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %58 = load ptr, ptr @spl_ce_SplSubject, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %58, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %59 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %59, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %60 = load ptr, ptr @spl_ce_UnderflowException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %60, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %61 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %61, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %62 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.13) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !96
  %68 = zext i32 %67 to i64
  %.idx = shl nuw nsw i64 %68, 5
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.not2940 = icmp eq i32 %67, 0
  br i1 %.not2940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %77
  %.042 = phi ptr [ %78, %77 ], [ %65, %1 ]
  %.03941 = phi ptr [ %.1, %77 ], [ %62, %1 ]
  %70 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %73, !prof !84

73:                                               ; preds = %.lr.ph
  %.0.val = load ptr, ptr %.042, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %75 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.03941, ptr noundef nonnull %74) #10
  call void @_efree(ptr noundef %.03941) #10
  %76 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %.lr.ph, %73
  %.1 = phi ptr [ %.03941, %.lr.ph ], [ %76, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %.not29 = icmp eq ptr %78, %69
  br i1 %.not29, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %77
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %79 = phi ptr [ %63, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.039.lcssa = phi ptr [ %62, %1 ], [ %.1, %._crit_edge.loopexit ]
  call void @zend_array_destroy(ptr noundef %79) #10
  %80 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %80) #10
  call void @_efree(ptr noundef %.039.lcssa) #10
  %81 = call ptr @_zend_new_array_0() #10
  store ptr %81, ptr %4, align 8, !tbaa !8
  store i32 775, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %82, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %83 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %83, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %84 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %84, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %85 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %85, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %86 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %86, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %87 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %87, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %88 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %88, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %89 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %89, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %90 = load ptr, ptr @spl_ce_DomainException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %90, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %91 = load ptr, ptr @spl_ce_EmptyIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %91, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %92 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %92, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %93 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %93, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %94 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %94, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %95 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %95, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %96 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %96, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %97 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %97, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %98 = load ptr, ptr @spl_ce_LengthException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %98, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %99 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %99, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %100 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %100, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %101 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %101, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %102 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %102, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %103 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %103, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %104 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %104, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %105 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %105, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %106 = load ptr, ptr @spl_ce_OverflowException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %106, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %107 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %107, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %108 = load ptr, ptr @spl_ce_RangeException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %108, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %109 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %109, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %110 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %110, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %111 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %111, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %112 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %112, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %113 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %113, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %114 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %114, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %115 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %115, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %116 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %116, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %117 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %117, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %118 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %118, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %119 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %119, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %120 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %120, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %121 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %121, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %122 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %122, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %123 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %123, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %124 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %124, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %125 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %125, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %126 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %126, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %127 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %127, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %128 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %128, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %129 = load ptr, ptr @spl_ce_SplObserver, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %129, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %130 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %130, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %131 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %131, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %132 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %132, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %133 = load ptr, ptr @spl_ce_SplSubject, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %133, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %134 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %134, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %135 = load ptr, ptr @spl_ce_UnderflowException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %135, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %136 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !52
  call void @spl_add_classes(ptr noundef %136, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %137 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.13) #10
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !96
  %143 = zext i32 %142 to i64
  %.idx50 = shl nuw nsw i64 %143, 5
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx50
  %.not3143 = icmp eq i32 %142, 0
  br i1 %.not3143, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge, %152
  %.02845 = phi ptr [ %153, %152 ], [ %140, %._crit_edge ]
  %.244 = phi ptr [ %.3, %152 ], [ %137, %._crit_edge ]
  %145 = getelementptr inbounds nuw i8, ptr %.02845, i64 8
  %146 = load i8, ptr %145, align 8, !tbaa !8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %152, label %148, !prof !84

148:                                              ; preds = %.lr.ph47
  %.028.val = load ptr, ptr %.02845, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %149 = getelementptr inbounds nuw i8, ptr %.028.val, i64 24
  %150 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.244, ptr noundef nonnull %149) #10
  call void @_efree(ptr noundef %.244) #10
  %151 = load ptr, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %152

152:                                              ; preds = %.lr.ph47, %148
  %.3 = phi ptr [ %.244, %.lr.ph47 ], [ %151, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %.02845, i64 32
  %.not31 = icmp eq ptr %153, %144
  br i1 %.not31, label %._crit_edge48.loopexit, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %152
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %._crit_edge
  %154 = phi ptr [ %138, %._crit_edge ], [ %.pre51, %._crit_edge48.loopexit ]
  %.2.lcssa = phi ptr [ %137, %._crit_edge ], [ %.3, %._crit_edge48.loopexit ]
  call void @zend_array_destroy(ptr noundef %154) #10
  %155 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %155) #10
  call void @_efree(ptr noundef %.2.lcssa) #10
  call void @php_info_print_table_end() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl(i32 noundef %0, i32 noundef %1) #0 {
  store ptr @spl_perform_autoload, ptr @zend_autoload, align 8, !tbaa !58
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

declare i32 @zm_startup_spl_exceptions(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zm_startup_spl_iterators(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zm_startup_spl_array(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zm_startup_spl_directory(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zm_startup_spl_dllist(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zm_startup_spl_heap(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zm_startup_spl_fixedarray(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zm_startup_spl_observer(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @zm_activate_spl(i32 %0, i32 %1) #6 {
  store ptr null, ptr @spl_autoload_extensions, align 8, !tbaa !53
  store ptr null, ptr @spl_autoload_functions, align 8, !tbaa !62
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_spl(i32 %0, i32 %1) #0 {
  %3 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = and i32 %6, 64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %zend_string_release_ex.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4, !tbaa !50
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %zend_string_release_ex.exit

13:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %3) #10
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %4, %8, %13
  store ptr null, ptr @spl_autoload_extensions, align 8, !tbaa !53
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

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_open_for_zend_ex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zif_iterator_apply(ptr noundef, ptr noundef) #1

declare void @zif_iterator_count(ptr noundef, ptr noundef) #1

declare void @zif_iterator_to_array(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !18, i64 16}
!15 = !{!"_zend_object", !16, i64 0, !17, i64 8, !17, i64 12, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 40}
!16 = !{!"_zend_refcounted_h", !17, i64 0, !6, i64 4}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!19 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!21 = !{!22, !20, i64 464}
!22 = !{!"_zend_executor_globals", !23, i64 0, !23, i64 16, !6, i64 32, !24, i64 288, !24, i64 296, !25, i64 304, !25, i64 360, !27, i64 416, !17, i64 424, !5, i64 428, !23, i64 432, !17, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !10, i64 480, !10, i64 488, !28, i64 496, !26, i64 504, !29, i64 512, !18, i64 520, !17, i64 528, !29, i64 536, !17, i64 544, !26, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !5, i64 572, !5, i64 573, !30, i64 574, !30, i64 575, !20, i64 576, !26, i64 584, !11, i64 592, !11, i64 600, !25, i64 608, !25, i64 664, !17, i64 720, !5, i64 724, !23, i64 728, !23, i64 744, !31, i64 760, !31, i64 784, !31, i64 808, !18, i64 832, !17, i64 840, !17, i64 844, !26, i64 848, !20, i64 856, !20, i64 864, !32, i64 872, !33, i64 880, !35, i64 904, !36, i64 960, !36, i64 968, !37, i64 976, !6, i64 984, !38, i64 1080, !5, i64 1088, !6, i64 1089, !26, i64 1096, !17, i64 1104, !17, i64 1108, !39, i64 1112, !6, i64 1120, !11, i64 1376, !6, i64 1384, !40, i64 1640, !25, i64 1672, !26, i64 1728, !41, i64 1736, !42, i64 1760, !42, i64 1768, !43, i64 1776, !26, i64 1784, !5, i64 1792, !17, i64 1796, !44, i64 1800, !45, i64 1808, !26, i64 1816, !46, i64 1824, !26, i64 1840, !26, i64 1848, !47, i64 1856, !6, i64 1936}
!23 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!24 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!25 = !{!"_zend_array", !16, i64 0, !6, i64 8, !17, i64 12, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !26, i64 40, !11, i64 48}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!28 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!29 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!30 = !{!"zend_atomic_bool_s", !6, i64 0}
!31 = !{!"_zend_stack", !17, i64 0, !17, i64 4, !17, i64 8, !11, i64 16}
!32 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!33 = !{!"_zend_objects_store", !34, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!34 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!35 = !{!"_zend_lazy_objects_store", !25, i64 0}
!36 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!37 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!38 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!39 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!40 = !{!"_zend_op", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !17, i64 20, !17, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!41 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!43 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!44 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!45 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!46 = !{!"_zend_call_stack", !11, i64 0, !26, i64 8}
!47 = !{!"_zend_strtod_state", !6, i64 0, !48, i64 64, !49, i64 72}
!48 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!49 = !{!"p1 omnipotent char", !11, i64 0}
!50 = !{!16, !17, i64 0}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!18, !18, i64 0}
!53 = !{!45, !45, i64 0}
!54 = !{!55, !26, i64 16}
!55 = !{!"_zend_string", !16, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!56 = !{!57, !45, i64 48}
!57 = !{!"_zend_file_handle", !6, i64 0, !45, i64 40, !45, i64 48, !6, i64 56, !5, i64 57, !5, i64 58, !49, i64 64, !26, i64 72}
!58 = !{!11, !11, i64 0}
!59 = !{!22, !17, i64 528}
!60 = !{!22, !36, i64 960}
!61 = !{!55, !26, i64 8}
!62 = !{!20, !20, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"", !65, i64 0, !36, i64 8, !36, i64 16, !18, i64 24}
!65 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!66 = !{!64, !36, i64 8}
!67 = !{!64, !18, i64 24}
!68 = !{!69, !26, i64 528}
!69 = !{!"_zend_compiler_globals", !31, i64 0, !18, i64 24, !45, i64 32, !17, i64 40, !70, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !5, i64 81, !5, i64 82, !5, i64 83, !5, i64 84, !71, i64 88, !73, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !45, i64 160, !17, i64 168, !17, i64 172, !74, i64 176, !77, i64 256, !79, i64 360, !25, i64 368, !80, i64 424, !26, i64 432, !5, i64 440, !5, i64 441, !5, i64 442, !81, i64 448, !79, i64 456, !31, i64 464, !20, i64 488, !17, i64 496, !11, i64 504, !11, i64 512, !26, i64 520, !26, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !18, i64 560, !17, i64 568, !11, i64 576, !17, i64 584, !31, i64 592}
!70 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!71 = !{!"_zend_llist", !72, i64 0, !72, i64 8, !26, i64 16, !26, i64 24, !11, i64 32, !6, i64 40, !72, i64 48}
!72 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!73 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!74 = !{!"_zend_oparray_context", !75, i64 0, !70, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !76, i64 48, !20, i64 56, !45, i64 64, !17, i64 72, !5, i64 76}
!75 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!76 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!77 = !{!"_zend_file_context", !78, i64 0, !45, i64 8, !5, i64 16, !5, i64 17, !20, i64 24, !20, i64 32, !20, i64 40, !25, i64 48}
!78 = !{!"_zend_declarables", !26, i64 0}
!79 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!80 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!81 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!82 = !{!69, !11, i64 512}
!83 = !{!49, !49, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!86, !26, i64 0}
!86 = !{!"_zend_fcall_info", !26, i64 0, !23, i64 8, !10, i64 24, !10, i64 32, !36, i64 40, !17, i64 48, !20, i64 56}
!87 = !{!88, !65, i64 0}
!88 = !{!"_zend_fcall_info_cache", !65, i64 0, !18, i64 8, !18, i64 16, !36, i64 24, !36, i64 32}
!89 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!90 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!91 = !{!88, !18, i64 8}
!92 = !{!88, !36, i64 24}
!93 = !{!64, !36, i64 16}
!94 = !{!69, !20, i64 56}
!95 = !{!25, !17, i64 28}
!96 = !{!25, !17, i64 24}
!97 = !{i64 0, i64 8, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !98, i64 24, i64 8, !53}
!98 = !{!26, !26, i64 0}
!99 = !{!"branch_weights", i32 4000000, i32 4001}
!100 = !{!101, !45, i64 8}
!101 = !{!"_zend_class_entry", !6, i64 0, !45, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !25, i64 64, !25, i64 120, !25, i64 176, !102, i64 232, !103, i64 240, !104, i64 248, !65, i64 256, !65, i64 264, !65, i64 272, !65, i64 280, !65, i64 288, !65, i64 296, !65, i64 304, !65, i64 312, !65, i64 320, !65, i64 328, !65, i64 336, !65, i64 344, !65, i64 352, !19, i64 360, !105, i64 368, !106, i64 376, !6, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !6, i64 440, !107, i64 448, !108, i64 456, !109, i64 464, !20, i64 472, !17, i64 480, !20, i64 488, !45, i64 496, !6, i64 504}
!102 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!103 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!104 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!105 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!106 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!107 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!108 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!109 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!110 = !{!15, !17, i64 8}
