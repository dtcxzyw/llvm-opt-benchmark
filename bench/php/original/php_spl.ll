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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.autoload_func_info = type { ptr, ptr, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@.str = private unnamed_addr constant [4 x i8] c"z|b\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"must be of type object|string, %s given\00", align 1
@spl_ce_AppendIterator = external global ptr, align 8
@spl_ce_ArrayIterator = external global ptr, align 8
@spl_ce_ArrayObject = external global ptr, align 8
@spl_ce_BadFunctionCallException = external global ptr, align 8
@spl_ce_BadMethodCallException = external global ptr, align 8
@spl_ce_CachingIterator = external global ptr, align 8
@spl_ce_CallbackFilterIterator = external global ptr, align 8
@spl_ce_DirectoryIterator = external global ptr, align 8
@spl_ce_DomainException = external global ptr, align 8
@spl_ce_EmptyIterator = external global ptr, align 8
@spl_ce_FilesystemIterator = external global ptr, align 8
@spl_ce_FilterIterator = external global ptr, align 8
@spl_ce_GlobIterator = external global ptr, align 8
@spl_ce_InfiniteIterator = external global ptr, align 8
@spl_ce_InvalidArgumentException = external global ptr, align 8
@spl_ce_IteratorIterator = external global ptr, align 8
@spl_ce_LengthException = external global ptr, align 8
@spl_ce_LimitIterator = external global ptr, align 8
@spl_ce_LogicException = external global ptr, align 8
@spl_ce_MultipleIterator = external global ptr, align 8
@spl_ce_NoRewindIterator = external global ptr, align 8
@spl_ce_OuterIterator = external global ptr, align 8
@spl_ce_OutOfBoundsException = external global ptr, align 8
@spl_ce_OutOfRangeException = external global ptr, align 8
@spl_ce_OverflowException = external global ptr, align 8
@spl_ce_ParentIterator = external global ptr, align 8
@spl_ce_RangeException = external global ptr, align 8
@spl_ce_RecursiveArrayIterator = external global ptr, align 8
@spl_ce_RecursiveCachingIterator = external global ptr, align 8
@spl_ce_RecursiveCallbackFilterIterator = external global ptr, align 8
@spl_ce_RecursiveDirectoryIterator = external global ptr, align 8
@spl_ce_RecursiveFilterIterator = external global ptr, align 8
@spl_ce_RecursiveIterator = external global ptr, align 8
@spl_ce_RecursiveIteratorIterator = external global ptr, align 8
@spl_ce_RecursiveRegexIterator = external global ptr, align 8
@spl_ce_RecursiveTreeIterator = external global ptr, align 8
@spl_ce_RegexIterator = external global ptr, align 8
@spl_ce_RuntimeException = external global ptr, align 8
@spl_ce_SeekableIterator = external global ptr, align 8
@spl_ce_SplDoublyLinkedList = external global ptr, align 8
@spl_ce_SplFileInfo = external global ptr, align 8
@spl_ce_SplFileObject = external global ptr, align 8
@spl_ce_SplFixedArray = external global ptr, align 8
@spl_ce_SplHeap = external global ptr, align 8
@spl_ce_SplMinHeap = external global ptr, align 8
@spl_ce_SplMaxHeap = external global ptr, align 8
@spl_ce_SplObjectStorage = external global ptr, align 8
@spl_ce_SplObserver = external global ptr, align 8
@spl_ce_SplPriorityQueue = external global ptr, align 8
@spl_ce_SplQueue = external global ptr, align 8
@spl_ce_SplStack = external global ptr, align 8
@spl_ce_SplSubject = external global ptr, align 8
@spl_ce_SplTempFileObject = external global ptr, align 8
@spl_ce_UnderflowException = external global ptr, align 8
@spl_ce_UnexpectedValueException = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"S|S!\00", align 1
@spl_autoload_extensions = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c".inc,.php\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"|S!\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"Argument #2 ($do_throw) has been ignored, spl_autoload_register() will always throw\00", align 1
@spl_autoload_functions = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"must not be the spl_autoload_call() function\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"spl_autoload\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"spl_autoload_call\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%016zx0000000000000000\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SPL support\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Classes\00", align 1
@zend_autoload = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@ext_functions = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.25, ptr @zif_class_implements, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zif_class_parents, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zif_class_uses, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_spl_autoload, ptr @arginfo_spl_autoload, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_spl_autoload_call, ptr @arginfo_spl_autoload_call, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zif_spl_autoload_extensions, ptr @arginfo_spl_autoload_extensions, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zif_spl_autoload_functions, ptr @arginfo_spl_autoload_functions, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zif_spl_autoload_register, ptr @arginfo_spl_autoload_register, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zif_spl_autoload_unregister, ptr @arginfo_spl_autoload_unregister, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_spl_classes, ptr @arginfo_spl_autoload_functions, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_spl_object_hash, ptr @arginfo_spl_object_hash, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_spl_object_id, ptr @arginfo_spl_object_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_iterator_apply, ptr @arginfo_iterator_apply, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_iterator_count, ptr @arginfo_iterator_count, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_iterator_to_array, ptr @arginfo_iterator_to_array, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@spl_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @spl_deps, ptr @.str.16, ptr @ext_functions, ptr @zm_startup_spl, ptr null, ptr @zm_activate_spl, ptr @zm_deactivate_spl, ptr @zm_info_spl, ptr @.str.17, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"Class %s does not exist%s\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c" and could not be loaded\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@zend_compile_file = external global ptr, align 8
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
define hidden void @zif_class_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str, ptr noundef %5, ptr noundef %8)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %9, align 4
  br label %95

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call zeroext i8 @zval_get_type(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 6
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call ptr @zend_zval_value_name(ptr noundef %35)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.1, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %9, align 4
  br label %95

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %29, %24
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i8, ptr %8, align 1, !tbaa !11, !range !46, !noundef !47
  %52 = trunc i8 %51 to i1
  %53 = call ptr @spl_find_ce_by_name(ptr noundef %50, i1 noundef zeroext %52)
  store ptr %53, ptr %7, align 8, !tbaa !48
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  br label %95

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %47
  br label %71

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._zend_object, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  store ptr %70, ptr %7, align 8, !tbaa !48
  br label %71

71:                                               ; preds = %65, %64
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %73 = call ptr @_zend_new_array_0()
  store ptr %73, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %74, ptr %11, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !52
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 775, ptr %79, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  store ptr %84, ptr %6, align 8, !tbaa !48
  br label %85

85:                                               ; preds = %88, %81
  %86 = load ptr, ptr %6, align 8, !tbaa !48
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = load ptr, ptr %6, align 8, !tbaa !48
  call void @spl_add_class_name(ptr noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0)
  %91 = load ptr, ptr %6, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  store ptr %93, ptr %6, align 8, !tbaa !48
  br label %85

94:                                               ; preds = %85
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %61, %37, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #2

declare ptr @zend_zval_value_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spl_find_ce_by_name(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load i8, ptr %5, align 1, !tbaa !11, !range !46, !noundef !47
  %11 = trunc i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = call ptr @zend_string_tolower(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = call ptr @zend_hash_find_ptr(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  call void @zend_string_release(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = call ptr @zend_lookup_class(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %12
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %5, align 1, !tbaa !11, !range !46, !noundef !47
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.20, ptr @.str.13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.19, ptr noundef %28, ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @_zend_new_array_0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @spl_add_class_name(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_class_implements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %8, align 4
  br label %83

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 8
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 6
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call ptr @zend_zval_value_name(ptr noundef %34)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.1, ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store i32 1, ptr %8, align 4
  br label %83

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %28, %23
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load i8, ptr %6, align 1, !tbaa !11, !range !46, !noundef !47
  %51 = trunc i8 %50 to i1
  %52 = call ptr @spl_find_ce_by_name(ptr noundef %49, i1 noundef zeroext %51)
  store ptr %52, ptr %7, align 8, !tbaa !48
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 2, ptr %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %83

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  br label %70

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct._zend_object, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  store ptr %69, ptr %7, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %64, %63
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %72 = call ptr @_zend_new_array_0()
  store ptr %72, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %73, ptr %10, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !52
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !13
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 775, ptr %78, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %79

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  call void @spl_add_interfaces(ptr noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %60, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare void @spl_add_interfaces(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_class_uses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %8, align 4
  br label %83

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 8
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 6
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call ptr @zend_zval_value_name(ptr noundef %34)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.1, ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store i32 1, ptr %8, align 4
  br label %83

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %28, %23
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load i8, ptr %6, align 1, !tbaa !11, !range !46, !noundef !47
  %51 = trunc i8 %50 to i1
  %52 = call ptr @spl_find_ce_by_name(ptr noundef %49, i1 noundef zeroext %51)
  store ptr %52, ptr %7, align 8, !tbaa !48
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 2, ptr %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %83

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  br label %70

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct._zend_object, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  store ptr %69, ptr %7, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %64, %63
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %72 = call ptr @_zend_new_array_0()
  store ptr %72, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %73, ptr %10, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !52
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !13
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 775, ptr %78, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %79

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  call void @spl_add_traits(ptr noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 2)
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %60, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare void @spl_add_traits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_classes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !13
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %148

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !48
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %38, ptr noundef %39, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !48
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %40, ptr noundef %41, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !48
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %42, ptr noundef %43, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %44 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8, !tbaa !48
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %46, ptr noundef %47, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %48 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !48
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %48, ptr noundef %49, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %50 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !48
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %50, ptr noundef %51, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %52 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !48
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr @spl_ce_DomainException, align 8, !tbaa !48
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %54, ptr noundef %55, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %56 = load ptr, ptr @spl_ce_EmptyIterator, align 8, !tbaa !48
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %56, ptr noundef %57, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %58 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !48
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %60 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !48
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %60, ptr noundef %61, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %62 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !48
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %62, ptr noundef %63, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %64 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !48
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %64, ptr noundef %65, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %66 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !48
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %66, ptr noundef %67, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %68 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !48
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %68, ptr noundef %69, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %70 = load ptr, ptr @spl_ce_LengthException, align 8, !tbaa !48
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %70, ptr noundef %71, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %72 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !48
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %72, ptr noundef %73, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %74 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !48
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %74, ptr noundef %75, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %76 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !48
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %76, ptr noundef %77, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %78 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !48
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %78, ptr noundef %79, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %80 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !48
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %80, ptr noundef %81, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %82 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !48
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %82, ptr noundef %83, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %84 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !48
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %84, ptr noundef %85, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %86 = load ptr, ptr @spl_ce_OverflowException, align 8, !tbaa !48
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %86, ptr noundef %87, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %88 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !48
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %88, ptr noundef %89, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr @spl_ce_RangeException, align 8, !tbaa !48
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %90, ptr noundef %91, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %92 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !48
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %92, ptr noundef %93, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !48
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %94, ptr noundef %95, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !48
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %96, ptr noundef %97, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %98 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !48
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %98, ptr noundef %99, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %100 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !48
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %100, ptr noundef %101, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %102 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %102, ptr noundef %103, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %104 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !48
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %104, ptr noundef %105, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %106 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !48
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %106, ptr noundef %107, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %108 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !48
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %108, ptr noundef %109, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %110 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !48
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %110, ptr noundef %111, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %112 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !48
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %112, ptr noundef %113, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %114 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !48
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %114, ptr noundef %115, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !48
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %116, ptr noundef %117, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %118 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !48
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %118, ptr noundef %119, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %120 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !48
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %120, ptr noundef %121, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %122 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !48
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %122, ptr noundef %123, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !48
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %124, ptr noundef %125, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %126 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !48
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %126, ptr noundef %127, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %128 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !48
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %128, ptr noundef %129, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %130 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !48
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %130, ptr noundef %131, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %132 = load ptr, ptr @spl_ce_SplObserver, align 8, !tbaa !48
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %132, ptr noundef %133, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %134 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !48
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %134, ptr noundef %135, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %136 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !48
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %136, ptr noundef %137, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %138 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !48
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %138, ptr noundef %139, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %140 = load ptr, ptr @spl_ce_SplSubject, align 8, !tbaa !48
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %140, ptr noundef %141, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %142 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !48
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %142, ptr noundef %143, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %144 = load ptr, ptr @spl_ce_UnderflowException, align 8, !tbaa !48
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %144, ptr noundef %145, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %146 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !48
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_add_classes(ptr noundef %146, ptr noundef %147, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  br label %148

148:                                              ; preds = %37, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_none_error() #2

declare void @spl_add_classes(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.2, ptr noundef %9, ptr noundef %11)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %12, align 4
  br label %102

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %11, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  store ptr %29, ptr %11, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %11, align 8, !tbaa !53
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @.str.3, ptr %7, align 8, !tbaa !55
  store i32 9, ptr %5, align 4, !tbaa !56
  br label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %7, align 8, !tbaa !55
  %38 = load ptr, ptr %11, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !56
  br label %42

42:                                               ; preds = %34, %33
  %43 = load ptr, ptr %9, align 8, !tbaa !53
  %44 = call ptr @zend_string_tolower(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %98, %42
  %46 = load ptr, ptr %7, align 8, !tbaa !55
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %48, %45
  %58 = phi i1 [ false, %48 ], [ false, %45 ], [ %56, %53 ]
  br i1 %58, label %59, label %100

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 44) #13
  store ptr %61, ptr %8, align 8, !tbaa !55
  %62 = load ptr, ptr %8, align 8, !tbaa !55
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !55
  %66 = load ptr, ptr %7, align 8, !tbaa !55
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4, !tbaa !56
  br label %73

71:                                               ; preds = %59
  %72 = load i32, ptr %5, align 4, !tbaa !56
  store i32 %72, ptr %6, align 4, !tbaa !56
  br label %73

73:                                               ; preds = %71, %64
  %74 = load ptr, ptr %9, align 8, !tbaa !53
  %75 = load ptr, ptr %10, align 8, !tbaa !53
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  %77 = load i32, ptr %6, align 4, !tbaa !56
  %78 = call i32 @spl_autoload(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %100

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !55
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !55
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi ptr [ %86, %84 ], [ null, %87 ]
  store ptr %89, ptr %7, align 8, !tbaa !55
  %90 = load ptr, ptr %8, align 8, !tbaa !55
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4, !tbaa !56
  %94 = load i32, ptr %6, align 4, !tbaa !56
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  br label %98

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi i32 [ %96, %92 ], [ 0, %97 ]
  store i32 %99, ptr %5, align 4, !tbaa !56
  br label %45

100:                                              ; preds = %80, %57
  %101 = load ptr, ptr %10, align 8, !tbaa !53
  call void @zend_string_release(ptr noundef %101)
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %100, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @spl_autoload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zend_file_handle, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %9, align 4, !tbaa !56
  %25 = load ptr, ptr %8, align 8, !tbaa !55
  %26 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.21, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %30 = load ptr, ptr %16, align 8, !tbaa !55
  %31 = load ptr, ptr %10, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store ptr %34, ptr %17, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %44, %4
  %36 = load ptr, ptr %16, align 8, !tbaa !55
  %37 = load ptr, ptr %17, align 8, !tbaa !55
  %38 = load ptr, ptr %16, align 8, !tbaa !55
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = call ptr @memchr(ptr noundef %36, i32 noundef 92, i64 noundef %41) #13
  store ptr %42, ptr %16, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %16, align 8, !tbaa !55
  store i8 47, ptr %45, align 1, !tbaa !13
  br label %35

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !53
  call void @zend_stream_init_filename_ex(ptr noundef %12, ptr noundef %47)
  %48 = call i32 @php_stream_open_for_zend_ex(ptr noundef %12, i32 noundef 129)
  store i32 %48, ptr %15, align 4, !tbaa !56
  %49 = load i32, ptr %15, align 4, !tbaa !56
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %52 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %12, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = icmp ne ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !53
  %57 = call ptr @zend_string_copy(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %12, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !59
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %12, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = call ptr @zend_string_copy(ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !53
  br label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 1, ptr %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8, !tbaa !53
  %68 = call ptr @zend_hash_add(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6), ptr noundef %67, ptr noundef %11)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr @zend_compile_file, align 8, !tbaa !61
  %72 = call ptr %71(ptr noundef %12, i32 noundef 8)
  store ptr %72, ptr %13, align 8, !tbaa !62
  br label %74

73:                                               ; preds = %66
  store ptr null, ptr %13, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %18, align 8, !tbaa !53
  call void @zend_string_release_ex(ptr noundef %75, i1 noundef zeroext false)
  %76 = load ptr, ptr %13, align 8, !tbaa !62
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %79 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !64
  store i32 %79, ptr %19, align 4, !tbaa !56
  br label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %13, align 8, !tbaa !62
  call void @zend_execute(ptr noundef %84, ptr noundef %14)
  %85 = load i32, ptr %19, align 4, !tbaa !56
  store i32 %85, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21), align 8, !tbaa !64
  %86 = load ptr, ptr %13, align 8, !tbaa !62
  call void @destroy_op_array(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !62
  call void @_efree(ptr noundef %87)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  call void @zval_ptr_dtor(ptr noundef %14)
  br label %91

91:                                               ; preds = %90, %83
  call void @zend_destroy_file_handle(ptr noundef %12)
  %92 = load ptr, ptr %10, align 8, !tbaa !53
  call void @zend_string_release(ptr noundef %92)
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !54
  %94 = load ptr, ptr %7, align 8, !tbaa !53
  %95 = call zeroext i1 @zend_hash_exists(ptr noundef %93, ptr noundef %94)
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %98

97:                                               ; preds = %74
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %103 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %46
  call void @zend_destroy_file_handle(ptr noundef %12)
  %102 = load ptr, ptr %10, align 8, !tbaa !53
  call void @zend_string_release(ptr noundef %102)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %103

103:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %24) #12
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !53
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
define hidden void @zif_spl_autoload_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.4, ptr noundef %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %6, align 4
  br label %79

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  call void @zend_string_release_ex(ptr noundef %30, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = call ptr @zend_string_copy(ptr noundef %32)
  store ptr %33, ptr @spl_autoload_extensions, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %31, %23
  %35 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %41, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = call ptr @zend_string_init(ptr noundef @.str.3, i64 noundef 9, i1 noundef zeroext false)
  store ptr %42, ptr %8, align 8, !tbaa !53
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 262, ptr %47, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %79

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %78

54:                                               ; preds = %34
  %55 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  %56 = call i32 @zend_string_addref(ptr noundef %55)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %59, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %60 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  store ptr %60, ptr %10, align 8, !tbaa !53
  %61 = load ptr, ptr %10, align 8, !tbaa !53
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %10, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = call i32 @zval_gc_flags(i32 noundef %67)
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 6, i32 262
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %74

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %6, align 4
  br label %79

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %53
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %75, %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !11, !range !46, !noundef !47
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %22) #12
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !65
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !65
  %10 = load i8, ptr %6, align 1, !tbaa !11, !range !46, !noundef !47
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = load i64, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.5, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %6, align 4
  br label %27

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call ptr @zend_string_tolower(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = call ptr @spl_perform_autoload(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  call void @zend_string_release(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
define internal ptr @spl_perform_autoload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %159

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %18, ptr noundef %6)
  br label %19

19:                                               ; preds = %156, %17
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %22 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %21, ptr noundef %6)
  store ptr %22, ptr %7, align 8, !tbaa !61
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 3, ptr %8, align 4
  br label %154

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %29, ptr %9, align 8, !tbaa !69
  %30 = load ptr, ptr %9, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.anon.7, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %32, 262144
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %26
  %42 = call noalias ptr @_emalloc_256()
  store ptr %42, ptr %9, align 8, !tbaa !69
  %43 = load ptr, ptr %9, align 8, !tbaa !69
  %44 = load ptr, ptr %7, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 256, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct._zend_op_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = call i32 @zend_string_addref(ptr noundef %49)
  br label %51

51:                                               ; preds = %41, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr %10, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %53, ptr %12, align 8, !tbaa !53
  %54 = load ptr, ptr %12, align 8, !tbaa !53
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr %12, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = call i32 @zval_gc_flags(i32 noundef %60)
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 6, i32 262
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %67

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8, !tbaa !69
  %70 = load ptr, ptr %7, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = load ptr, ptr %7, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  call void @zend_call_known_function(ptr noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef null, i32 noundef 1, ptr noundef %10, ptr noundef null)
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 3, ptr %8, align 4
  br label %153

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = call i32 @zval_gc_flags(i32 noundef %83)
  %85 = and i32 %84, 32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %138

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 0
  %90 = call i32 @zend_gc_refcount(ptr noundef %89)
  %91 = sub i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = udiv i64 %92, 8
  %94 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !72
  %95 = icmp ult i64 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %87
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !85
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 0
  %106 = call i32 @zend_gc_refcount(ptr noundef %105)
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %138

111:                                              ; preds = %87
  br i1 false, label %112, label %138

112:                                              ; preds = %111, %102
  %113 = load ptr, ptr %4, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 0
  %115 = call i32 @zend_gc_refcount(ptr noundef %114)
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = udiv i64 %117, 8
  %119 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !72
  %120 = icmp ult i64 %118, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 1)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %112
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !85
  %129 = load ptr, ptr %4, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct._zend_string, ptr %129, i32 0, i32 0
  %131 = call i32 @zend_gc_refcount(ptr noundef %130)
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  br label %136

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135, %127
  %137 = phi ptr [ %134, %127 ], [ null, %135 ]
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %153

138:                                              ; preds = %111, %102, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !54
  %140 = load ptr, ptr %5, align 8, !tbaa !53
  %141 = call ptr @zend_hash_find_ptr(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %13, align 8, !tbaa !48
  %142 = load ptr, ptr %13, align 8, !tbaa !48
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %147

146:                                              ; preds = %138
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %148 = load i32, ptr %8, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %152 = call i32 @zend_hash_move_forward_ex(ptr noundef %151, ptr noundef %6)
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %150, %147, %136, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %154

154:                                              ; preds = %153, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
    i32 3, label %157
  ]

156:                                              ; preds = %154
  br label %19

157:                                              ; preds = %154
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %159

159:                                              ; preds = %158, %16
  %160 = load ptr, ptr %3, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct._Bucket, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 1, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 3, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !56
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !56
  %32 = load i32, ptr %11, align 4, !tbaa !56
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4, !tbaa !56
  %42 = load i32, ptr %12, align 4, !tbaa !56
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %11, align 4, !tbaa !56
  %52 = load i32, ptr %12, align 4, !tbaa !56
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %21, align 4, !tbaa !56
  br label %225

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %15, align 8, !tbaa !9
  store i8 1, ptr %20, align 1, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !56
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !56
  %58 = load i32, ptr %14, align 4, !tbaa !56
  %59 = load i32, ptr %11, align 4, !tbaa !56
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %20, align 1, !tbaa !11, !range !46, !noundef !47
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %14, align 4, !tbaa !56
  %69 = load i32, ptr %11, align 4, !tbaa !56
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %20, align 1, !tbaa !11, !range !46, !noundef !47
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %20, align 1, !tbaa !11, !range !46, !noundef !47
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !56
  %82 = load i32, ptr %13, align 4, !tbaa !56
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %225

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %15, align 8, !tbaa !9
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %95, ptr %16, align 8, !tbaa !9
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  %97 = call zeroext i1 @zend_parse_arg_func(ptr noundef %96, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef %18, i1 noundef zeroext true)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %92
  %106 = load ptr, ptr %18, align 8, !tbaa !55
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 13, ptr %17, align 4, !tbaa !56
  store i32 9, ptr %21, align 4, !tbaa !56
  br label %110

109:                                              ; preds = %105
  store i32 12, ptr %21, align 4, !tbaa !56
  br label %110

110:                                              ; preds = %109, %108
  br label %225

111:                                              ; preds = %92
  %112 = load i32, ptr %14, align 4, !tbaa !56
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !56
  %114 = load i32, ptr %14, align 4, !tbaa !56
  %115 = load i32, ptr %11, align 4, !tbaa !56
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %20, align 1, !tbaa !11, !range !46, !noundef !47
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ true, %111 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %14, align 4, !tbaa !56
  %125 = load i32, ptr %11, align 4, !tbaa !56
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %20, align 1, !tbaa !11, !range !46, !noundef !47
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %20, align 1, !tbaa !11, !range !46, !noundef !47
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 4, !tbaa !56
  %138 = load i32, ptr %13, align 4, !tbaa !56
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %225

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %15, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %15, align 8, !tbaa !9
  %151 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %151, ptr %16, align 8, !tbaa !9
  %152 = load ptr, ptr %16, align 8, !tbaa !9
  %153 = load i32, ptr %14, align 4, !tbaa !56
  %154 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %152, ptr noundef %5, ptr noundef %19, i1 noundef zeroext false, i32 noundef %153)
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 2, ptr %17, align 4, !tbaa !56
  store i32 9, ptr %21, align 4, !tbaa !56
  br label %225

163:                                              ; preds = %148
  %164 = load i32, ptr %14, align 4, !tbaa !56
  %165 = add i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !56
  %166 = load i32, ptr %14, align 4, !tbaa !56
  %167 = load i32, ptr %11, align 4, !tbaa !56
  %168 = icmp ule i32 %166, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %163
  %170 = load i8, ptr %20, align 1, !tbaa !11, !range !46, !noundef !47
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 1
  br label %174

174:                                              ; preds = %169, %163
  %175 = phi i1 [ true, %163 ], [ %173, %169 ]
  call void @llvm.assume(i1 %175)
  %176 = load i32, ptr %14, align 4, !tbaa !56
  %177 = load i32, ptr %11, align 4, !tbaa !56
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load i8, ptr %20, align 1, !tbaa !11, !range !46, !noundef !47
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i32
  %183 = icmp eq i32 %182, 0
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i1 [ true, %174 ], [ %183, %179 ]
  call void @llvm.assume(i1 %185)
  %186 = load i8, ptr %20, align 1, !tbaa !11, !range !46, !noundef !47
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load i32, ptr %14, align 4, !tbaa !56
  %190 = load i32, ptr %13, align 4, !tbaa !56
  %191 = icmp ugt i32 %189, %190
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  br label %225

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199, %184
  %201 = load ptr, ptr %15, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 1
  store ptr %202, ptr %15, align 8, !tbaa !9
  %203 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %203, ptr %16, align 8, !tbaa !9
  %204 = load ptr, ptr %16, align 8, !tbaa !9
  %205 = load i32, ptr %14, align 4, !tbaa !56
  %206 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %204, ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i32 noundef %205)
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i32 2, ptr %17, align 4, !tbaa !56
  store i32 9, ptr %21, align 4, !tbaa !56
  br label %225

215:                                              ; preds = %200
  %216 = load i32, ptr %14, align 4, !tbaa !56
  %217 = load i32, ptr %12, align 4, !tbaa !56
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4, !tbaa !56
  %221 = icmp eq i32 %220, -1
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi i1 [ true, %215 ], [ %221, %219 ]
  call void @llvm.assume(i1 %223)
  br label %224

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %214, %198, %162, %146, %110, %90, %50
  %226 = load i32, ptr %21, align 4, !tbaa !56
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %225
  %235 = load i32, ptr %21, align 4, !tbaa !56
  %236 = load i32, ptr %14, align 4, !tbaa !56
  %237 = load ptr, ptr %18, align 8, !tbaa !55
  %238 = load i32, ptr %17, align 4, !tbaa !56
  %239 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239)
  store i32 1, ptr %22, align 4
  br label %241

240:                                              ; preds = %225
  store i32 0, ptr %22, align 4
  br label %241

241:                                              ; preds = %240, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %242 = load i32, ptr %22, align 4
  switch i32 %242, label %394 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i8, ptr %5, align 1, !tbaa !11, !range !46, !noundef !47
  %247 = trunc i8 %246 to i1
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.6)
  br label %249

249:                                              ; preds = %248, %245
  %250 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %251 = icmp ne ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_56()
  store ptr %253, ptr @spl_autoload_functions, align 8, !tbaa !52
  %254 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  call void @_zend_hash_init(ptr noundef %254, i32 noundef 1, ptr noundef @autoload_func_info_zval_dtor, i1 noundef zeroext false)
  %255 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  call void @zend_hash_real_init_mixed(ptr noundef %255)
  br label %256

256:                                              ; preds = %252, %249
  %257 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %7, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !86
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %311

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !88
  %263 = icmp ne ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %7, i32 0, i32 1
  %266 = call zeroext i1 @zend_is_callable_ex(ptr noundef %265, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef %8, ptr noundef null)
  br label %267

267:                                              ; preds = %264, %260
  %268 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !88
  %270 = load i8, ptr %269, align 8, !tbaa !13
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %285

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %8, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !88
  %276 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = icmp eq ptr %277, @zif_spl_autoload_call
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %282 = icmp ne ptr %281, null
  call void @llvm.assume(i1 %282)
  store i32 1, ptr %22, align 4
  br label %394

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %273, %267
  %286 = call ptr @autoload_func_info_from_fci(ptr noundef %7, ptr noundef %8)
  store ptr %286, ptr %9, align 8, !tbaa !61
  %287 = load ptr, ptr %9, align 8, !tbaa !61
  %288 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !66
  %290 = icmp eq ptr %289, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %298 = call noalias ptr @_emalloc_256()
  store ptr %298, ptr %23, align 8, !tbaa !69
  %299 = load ptr, ptr %23, align 8, !tbaa !69
  %300 = load ptr, ptr %9, align 8, !tbaa !61
  %301 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %302, i64 256, i1 false)
  %303 = load ptr, ptr %9, align 8, !tbaa !61
  %304 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw %struct.anon.7, ptr %305, i32 0, i32 3
  store ptr null, ptr %306, align 8, !tbaa !13
  %307 = load ptr, ptr %23, align 8, !tbaa !69
  %308 = load ptr, ptr %9, align 8, !tbaa !61
  %309 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %308, i32 0, i32 0
  store ptr %307, ptr %309, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %310

310:                                              ; preds = %297, %285
  br label %323

311:                                              ; preds = %256
  %312 = call noalias ptr @_emalloc_32()
  store ptr %312, ptr %9, align 8, !tbaa !61
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !90
  %314 = call ptr @zend_hash_str_find_ptr(ptr noundef %313, ptr noundef @.str.8, i64 noundef 12)
  %315 = load ptr, ptr %9, align 8, !tbaa !61
  %316 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %315, i32 0, i32 0
  store ptr %314, ptr %316, align 8, !tbaa !66
  %317 = load ptr, ptr %9, align 8, !tbaa !61
  %318 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %317, i32 0, i32 1
  store ptr null, ptr %318, align 8, !tbaa !70
  %319 = load ptr, ptr %9, align 8, !tbaa !61
  %320 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %319, i32 0, i32 3
  store ptr null, ptr %320, align 8, !tbaa !71
  %321 = load ptr, ptr %9, align 8, !tbaa !61
  %322 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %321, i32 0, i32 2
  store ptr null, ptr %322, align 8, !tbaa !91
  br label %323

323:                                              ; preds = %311, %310
  %324 = load ptr, ptr %9, align 8, !tbaa !61
  %325 = call ptr @spl_find_registered_function(ptr noundef %324)
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %337

327:                                              ; preds = %323
  %328 = load ptr, ptr %9, align 8, !tbaa !61
  call void @autoload_func_info_destroy(ptr noundef %328)
  br label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %4, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 3, ptr %332, align 8, !tbaa !13
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %22, align 4
  br label %394

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %323
  %338 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %339 = load ptr, ptr %9, align 8, !tbaa !61
  %340 = call ptr @zend_hash_next_index_insert_ptr(ptr noundef %338, ptr noundef %339)
  %341 = load i8, ptr %6, align 1, !tbaa !11, !range !46, !noundef !47
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %385

343:                                              ; preds = %337
  %344 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw %struct._zend_array, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 4, !tbaa !92
  %347 = icmp ugt i32 %346, 1
  br i1 %347, label %348, label %385

348:                                              ; preds = %343
  %349 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw %struct._zend_array, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !13
  %352 = and i32 %351, 4
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  call void @llvm.assume(i1 %354)
  br label %355

355:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  %356 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %357 = getelementptr inbounds nuw %struct._zend_array, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %360 = getelementptr inbounds nuw %struct._zend_array, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8, !tbaa !93
  %362 = sub i32 %361, 1
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %struct._Bucket, ptr %358, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %364, i64 32, i1 false), !tbaa.struct !94
  %365 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw %struct._zend_array, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !13
  %368 = getelementptr inbounds %struct._Bucket, ptr %367, i64 1
  %369 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw %struct._zend_array, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !13
  %372 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw %struct._zend_array, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8, !tbaa !93
  %375 = sub i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = mul i64 32, %376
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %368, ptr align 8 %371, i64 %377, i1 false)
  %378 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %379 = getelementptr inbounds nuw %struct._zend_array, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = getelementptr inbounds %struct._Bucket, ptr %380, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !94
  %382 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  call void @zend_hash_rehash(ptr noundef %382)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %383

383:                                              ; preds = %355
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %343, %337
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %4, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct._zval_struct, ptr %388, i32 0, i32 1
  store i32 3, ptr %389, align 8, !tbaa !13
  br label %390

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  store i32 1, ptr %22, align 4
  br label %394

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %22, align 4
  br label %394

394:                                              ; preds = %393, %391, %334, %280, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %395 = load i32, ptr %22, align 4
  switch i32 %395, label %397 [
    i32 0, label %396
    i32 1, label %396
  ]

396:                                              ; preds = %394, %394
  ret void

397:                                              ; preds = %394
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !95
  store ptr %2, ptr %10, align 8, !tbaa !97
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !99
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr %11, align 1, !tbaa !11, !range !46, !noundef !47
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %10, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !88
  %34 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr null, ptr %34, align 8, !tbaa !55
  br label %50

35:                                               ; preds = %18, %6
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !95
  %38 = load ptr, ptr %10, align 8, !tbaa !97
  %39 = load ptr, ptr %12, align 8, !tbaa !99
  %40 = call i32 @zend_fcall_info_init(ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %56

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i8, ptr %13, align 1, !tbaa !11, !range !46, !noundef !47
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !97
  call void @zend_release_fcall_info_cache(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store i1 true, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !101
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  %15 = load i8, ptr %9, align 1, !tbaa !11, !range !46, !noundef !47
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !56
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @autoload_func_info_zval_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @autoload_func_info_destroy(ptr noundef %5)
  ret void
}

declare void @zend_hash_real_init_mixed(ptr noundef) #2

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @autoload_func_info_from_fci(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @_emalloc_32()
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct._zend_object, ptr %29, i32 0, i32 0
  %31 = call i32 @zend_gc_addref(ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %33, i32 0, i32 1
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !91
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 0
  %49 = call i32 @zend_gc_addref(ptr noundef %48)
  br label %53

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %50, %38
  %54 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %54
}

declare noalias ptr @_emalloc_256() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noalias ptr @_emalloc_32() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load i64, ptr %7, align 8, !tbaa !65
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_find_registered_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  %10 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %75

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  store ptr %15, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct._Bucket, ptr %18, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !93
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !105
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %65, %14
  %35 = load ptr, ptr %6, align 8, !tbaa !105
  %36 = load ptr, ptr %7, align 8, !tbaa !105
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct._Bucket, ptr %39, i32 0, i32 0
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i32 6, ptr %9, align 4
  br label %62

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  store ptr %55, ptr %4, align 8, !tbaa !61
  %56 = load ptr, ptr %4, align 8, !tbaa !61
  %57 = load ptr, ptr %3, align 8, !tbaa !61
  %58 = call zeroext i1 @autoload_func_info_equals(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
    i32 6, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %6, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !105
  br label %34

68:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %75

75:                                               ; preds = %74, %12
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal void @autoload_func_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @zend_object_release(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.anon.7, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = and i32 %21, 262144
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.anon.7, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void @zend_string_release_ex(ptr noundef %35, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.anon.7, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.anon.7, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  call void @zend_array_release(ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %2, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = icmp eq ptr %52, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 9), align 8, !tbaa !13
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !13
  br label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  call void @_efree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %16, %11
  %62 = load ptr, ptr %2, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  call void @zend_object_release(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %2, align 8, !tbaa !61
  call void @_efree(ptr noundef %71)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_next_index_insert_ptr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = call ptr @zend_hash_next_index_insert(ptr noundef %15, ptr noundef %6)
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @zend_hash_rehash(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_unregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !56
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !56
  %29 = load i32, ptr %8, align 4, !tbaa !56
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !56
  %39 = load i32, ptr %9, align 4, !tbaa !56
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !56
  %49 = load i32, ptr %9, align 4, !tbaa !56
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !56
  br label %118

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !56
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !56
  %55 = load i32, ptr %11, align 4, !tbaa !56
  %56 = load i32, ptr %8, align 4, !tbaa !56
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !11, !range !46, !noundef !47
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !56
  %66 = load i32, ptr %8, align 4, !tbaa !56
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !11, !range !46, !noundef !47
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !11, !range !46, !noundef !47
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !56
  %79 = load i32, ptr %10, align 4, !tbaa !56
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %118

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !9
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %92, ptr %13, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = call zeroext i1 @zend_parse_arg_func(ptr noundef %93, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, ptr noundef %15, i1 noundef zeroext true)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %89
  %103 = load ptr, ptr %15, align 8, !tbaa !55
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 12, ptr %14, align 4, !tbaa !56
  store i32 9, ptr %18, align 4, !tbaa !56
  br label %107

106:                                              ; preds = %102
  store i32 2, ptr %18, align 4, !tbaa !56
  br label %107

107:                                              ; preds = %106, %105
  br label %118

108:                                              ; preds = %89
  %109 = load i32, ptr %11, align 4, !tbaa !56
  %110 = load i32, ptr %9, align 4, !tbaa !56
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4, !tbaa !56
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ true, %108 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %107, %87, %47
  %119 = load i32, ptr %18, align 4, !tbaa !56
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i32, ptr %18, align 4, !tbaa !56
  %129 = load i32, ptr %11, align 4, !tbaa !56
  %130 = load ptr, ptr %15, align 8, !tbaa !55
  %131 = load i32, ptr %14, align 4, !tbaa !56
  %132 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 1, ptr %19, align 4
  br label %134

133:                                              ; preds = %118
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %135 = load i32, ptr %19, align 4
  switch i32 %135, label %197 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %6, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %6, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw %struct.anon.7, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %146, ptr noundef @.str.9, i64 noundef 17)
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  call void @zend_hash_clean(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 3, ptr %157, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %19, align 4
  br label %197

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142, %138
  %163 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %6, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 1
  %168 = call zeroext i1 @zend_is_callable_ex(ptr noundef %167, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %6, ptr noundef null)
  br label %169

169:                                              ; preds = %166, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %170 = call ptr @autoload_func_info_from_fci(ptr noundef %5, ptr noundef %6)
  store ptr %170, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %171 = load ptr, ptr %20, align 8, !tbaa !61
  %172 = call ptr @spl_find_registered_function(ptr noundef %171)
  store ptr %172, ptr %21, align 8, !tbaa !105
  %173 = load ptr, ptr %20, align 8, !tbaa !61
  call void @autoload_func_info_destroy(ptr noundef %173)
  %174 = load ptr, ptr %21, align 8, !tbaa !105
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %169
  %177 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %178 = load ptr, ptr %21, align 8, !tbaa !105
  call void @zend_hash_del_bucket(ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 3, ptr %182, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %19, align 4
  br label %196

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %169
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 1
  store i32 2, ptr %191, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %19, align 4
  br label %196

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %19, align 4
  br label %196

196:                                              ; preds = %195, %193, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %197

197:                                              ; preds = %196, %159, %134
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  %198 = load i32, ptr %19, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = load i64, ptr %6, align 8, !tbaa !65
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = load i64, ptr %6, align 8, !tbaa !65
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare void @zend_hash_clean(ptr noundef) #2

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_functions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
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
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %6, align 4
  br label %179

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = call ptr @_zend_new_array_0()
  store ptr %40, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %41, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !52
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 775, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %178

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %53 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  store ptr %53, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %54 = load ptr, ptr %9, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct._zend_array, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct._Bucket, ptr %56, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %58 = load ptr, ptr %9, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct._zend_array, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct._zend_array, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !93
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !105
  %66 = load ptr, ptr %9, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct._zend_array, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %172, %52
  %73 = load ptr, ptr %10, align 8, !tbaa !105
  %74 = load ptr, ptr %11, align 8, !tbaa !105
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %175

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %77 = load ptr, ptr %10, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %77, i32 0, i32 0
  store ptr %78, ptr %12, align 8, !tbaa !9
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = call zeroext i8 @zval_get_type(ptr noundef %79)
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i32 10, ptr %6, align 4
  br label %169

90:                                               ; preds = %76
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  store ptr %93, ptr %5, align 8, !tbaa !61
  %94 = load ptr, ptr %5, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw %struct._zend_object, ptr %101, i32 0, i32 0
  %103 = call i32 @zend_gc_addref(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = load ptr, ptr %5, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = call i32 @add_next_index_object(ptr noundef %104, ptr noundef %107)
  br label %168

109:                                              ; preds = %90
  %110 = load ptr, ptr %5, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct.anon.7, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %158

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %118 = call ptr @_zend_new_array_0()
  store ptr %118, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr %13, ptr %15, align 8, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !52
  %120 = load ptr, ptr %15, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !13
  %122 = load ptr, ptr %15, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 775, ptr %123, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %124

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw %struct._zend_object, ptr %133, i32 0, i32 0
  %135 = call i32 @zend_gc_addref(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = call i32 @add_next_index_object(ptr noundef %13, ptr noundef %138)
  br label %148

140:                                              ; preds = %125
  %141 = load ptr, ptr %5, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !107
  %146 = call ptr @zend_string_copy(ptr noundef %145)
  %147 = call i32 @add_next_index_str(ptr noundef %13, ptr noundef %146)
  br label %148

148:                                              ; preds = %140, %130
  %149 = load ptr, ptr %5, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct.anon.7, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = call ptr @zend_string_copy(ptr noundef %153)
  %155 = call i32 @add_next_index_str(ptr noundef %13, ptr noundef %154)
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = call i32 @add_next_index_zval(ptr noundef %156, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %167

158:                                              ; preds = %109
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = load ptr, ptr %5, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw %struct.anon.7, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = call ptr @zend_string_copy(ptr noundef %164)
  %166 = call i32 @add_next_index_str(ptr noundef %159, ptr noundef %165)
  br label %167

167:                                              ; preds = %158, %148
  br label %168

168:                                              ; preds = %167, %98
  store i32 0, ptr %6, align 4
  br label %169

169:                                              ; preds = %168, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %170 = load i32, ptr %6, align 4
  switch i32 %170, label %182 [
    i32 0, label %171
    i32 10, label %172
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169
  %173 = load ptr, ptr %10, align 8, !tbaa !105
  %174 = getelementptr inbounds nuw %struct._Bucket, ptr %173, i32 1
  store ptr %174, ptr %10, align 8, !tbaa !105
  br label %72

175:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %48
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %178, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %180 = load i32, ptr %6, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179, %169
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !119
  ret i32 %8
}

declare i32 @add_next_index_object(ptr noundef, ptr noundef) #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !56
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !56
  %28 = load i32, ptr %7, align 4, !tbaa !56
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !56
  %38 = load i32, ptr %8, align 4, !tbaa !56
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !56
  %48 = load i32, ptr %8, align 4, !tbaa !56
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !56
  br label %112

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !56
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !56
  %54 = load i32, ptr %10, align 4, !tbaa !56
  %55 = load i32, ptr %7, align 4, !tbaa !56
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !11, !range !46, !noundef !47
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !56
  %65 = load i32, ptr %7, align 4, !tbaa !56
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !11, !range !46, !noundef !47
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !11, !range !46, !noundef !47
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !56
  %78 = load i32, ptr %9, align 4, !tbaa !56
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %112

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !9
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %91, ptr %12, align 8, !tbaa !9
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_obj(ptr noundef %92, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 18, ptr %13, align 4, !tbaa !56
  store i32 9, ptr %17, align 4, !tbaa !56
  br label %112

102:                                              ; preds = %88
  %103 = load i32, ptr %10, align 4, !tbaa !56
  %104 = load i32, ptr %8, align 4, !tbaa !56
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !56
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %86, %46
  %113 = load i32, ptr %17, align 4, !tbaa !56
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !56
  %123 = load i32, ptr %10, align 4, !tbaa !56
  %124 = load ptr, ptr %14, align 8, !tbaa !55
  %125 = load i32, ptr %13, align 4, !tbaa !56
  %126 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %135, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %136 = load ptr, ptr %5, align 8, !tbaa !120
  %137 = call ptr @php_spl_object_hash(ptr noundef %136)
  store ptr %137, ptr %20, align 8, !tbaa !53
  %138 = load ptr, ptr %20, align 8, !tbaa !53
  %139 = load ptr, ptr %19, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !13
  %141 = load ptr, ptr %19, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 262, ptr %142, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %147

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %144, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !48
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = call zeroext i1 @instanceof_function(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %24, %21
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %43, ptr %44, align 8, !tbaa !120
  br label %63

45:                                               ; preds = %24, %4
  %46 = load i8, ptr %9, align 1, !tbaa !11, !range !46, !noundef !47
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr null, ptr %60, align 8, !tbaa !120
  br label %62

61:                                               ; preds = %48, %45
  store i1 false, ptr %5, align 1
  br label %64

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %40
  store i1 true, ptr %5, align 1
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_spl_object_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = zext i32 %5 to i64
  %7 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 32, ptr noundef @.str.10, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !56
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !56
  %27 = load i32, ptr %7, align 4, !tbaa !56
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !56
  %37 = load i32, ptr %8, align 4, !tbaa !56
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !56
  %47 = load i32, ptr %8, align 4, !tbaa !56
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !56
  br label %111

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !56
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !56
  %53 = load i32, ptr %10, align 4, !tbaa !56
  %54 = load i32, ptr %7, align 4, !tbaa !56
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !11, !range !46, !noundef !47
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !56
  %64 = load i32, ptr %7, align 4, !tbaa !56
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !11, !range !46, !noundef !47
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !11, !range !46, !noundef !47
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !56
  %77 = load i32, ptr %9, align 4, !tbaa !56
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %111

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !9
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %90, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  %92 = call zeroext i1 @zend_parse_arg_obj(ptr noundef %91, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 18, ptr %13, align 4, !tbaa !56
  store i32 9, ptr %17, align 4, !tbaa !56
  br label %111

101:                                              ; preds = %87
  %102 = load i32, ptr %10, align 4, !tbaa !56
  %103 = load i32, ptr %8, align 4, !tbaa !56
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !56
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %85, %45
  %112 = load i32, ptr %17, align 4, !tbaa !56
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !56
  %122 = load i32, ptr %10, align 4, !tbaa !56
  %123 = load ptr, ptr %14, align 8, !tbaa !55
  %124 = load i32, ptr %13, align 4, !tbaa !56
  %125 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %147 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %134, ptr %19, align 8, !tbaa !9
  %135 = load ptr, ptr %5, align 8, !tbaa !120
  %136 = getelementptr inbounds nuw %struct._zend_object, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !122
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %19, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store i64 %138, ptr %140, align 8, !tbaa !13
  %141 = load ptr, ptr %19, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 4, ptr %142, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %143

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %147

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %144, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_spl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = call ptr @_zend_new_array_0()
  store ptr %20, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %3, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 775, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %28, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %29 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %29, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %30 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %30, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %31 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %31, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %32 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %32, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %33 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %33, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %34 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %34, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %35 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %35, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %36 = load ptr, ptr @spl_ce_DomainException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %36, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr @spl_ce_EmptyIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %37, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %38 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %38, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %39 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %39, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %40 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %40, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %41 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %41, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %42 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %42, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %43 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %43, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %44 = load ptr, ptr @spl_ce_LengthException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %44, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %45 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %45, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %46 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %46, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %47 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %47, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %48 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %48, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %49 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %49, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %50 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %50, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %51 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %51, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %52 = load ptr, ptr @spl_ce_OverflowException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %52, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %53 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %53, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %54 = load ptr, ptr @spl_ce_RangeException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %54, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %55 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %55, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %56 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %56, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %57 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %57, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %58 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %58, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %59 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %59, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %60 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %60, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %61 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %61, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %62 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %62, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %63 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %63, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %64 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %64, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %65 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %65, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %66 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %66, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %67 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %67, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %68 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %68, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %69 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %69, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %70 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %70, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %71 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %71, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %72 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %72, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %73 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %73, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %74 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %74, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %75 = load ptr, ptr @spl_ce_SplObserver, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %75, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %76 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %76, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %77 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %77, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %78 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %78, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %79 = load ptr, ptr @spl_ce_SplSubject, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %79, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %80 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %80, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %81 = load ptr, ptr @spl_ce_UnderflowException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %81, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %82 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %82, ptr noundef %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %83 = call noalias ptr @_estrdup(ptr noundef @.str.13)
  store ptr %83, ptr %5, align 8, !tbaa !55
  br label %84

84:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  store ptr %86, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %87 = load ptr, ptr %8, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct._zend_array, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds %struct._Bucket, ptr %89, i64 0
  store ptr %90, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %91 = load ptr, ptr %8, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct._zend_array, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct._zend_array, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !93
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._Bucket, ptr %93, i64 %97
  store ptr %98, ptr %10, align 8, !tbaa !105
  %99 = load ptr, ptr %8, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct._zend_array, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !13
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  call void @llvm.assume(i1 %104)
  br label %105

105:                                              ; preds = %129, %84
  %106 = load ptr, ptr %9, align 8, !tbaa !105
  %107 = load ptr, ptr %10, align 8, !tbaa !105
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %110 = load ptr, ptr %9, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %110, i32 0, i32 0
  store ptr %111, ptr %11, align 8, !tbaa !9
  %112 = load ptr, ptr %11, align 8, !tbaa !9
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store i32 8, ptr %12, align 4
  br label %126

123:                                              ; preds = %109
  %124 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %124, ptr %4, align 8, !tbaa !9
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_build_class_list_string(ptr noundef %125, ptr noundef %5)
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %261 [
    i32 0, label %128
    i32 8, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %9, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw %struct._Bucket, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !105
  br label %105

132:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  call void @zend_array_destroy(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !55
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.14, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_efree(ptr noundef %139)
  br label %140

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %141 = call ptr @_zend_new_array_0()
  store ptr %141, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr %3, ptr %14, align 8, !tbaa !9
  %142 = load ptr, ptr %13, align 8, !tbaa !52
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !13
  %145 = load ptr, ptr %14, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 775, ptr %146, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %149, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %150 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %150, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %151 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %151, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %152 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %152, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %153 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %153, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %154 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %154, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %155 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %155, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %156 = load ptr, ptr @spl_ce_DirectoryIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %156, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %157 = load ptr, ptr @spl_ce_DomainException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %157, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %158 = load ptr, ptr @spl_ce_EmptyIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %158, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %159 = load ptr, ptr @spl_ce_FilesystemIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %159, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %160 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %160, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %161 = load ptr, ptr @spl_ce_GlobIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %161, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %162 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %162, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %163 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %163, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %164 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %164, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %165 = load ptr, ptr @spl_ce_LengthException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %165, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %166 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %166, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %167 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %167, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %168 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %168, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %169 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %169, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %170 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %170, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %171 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %171, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %172 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %172, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %173 = load ptr, ptr @spl_ce_OverflowException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %173, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %174 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %174, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %175 = load ptr, ptr @spl_ce_RangeException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %175, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %176 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %176, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %177 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %177, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %178 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %178, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %179 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %179, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %180 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %180, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %181 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %181, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %182 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %182, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %183 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %183, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %184 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %184, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %185 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %185, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %186 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %186, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %187 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %187, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %188 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %188, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %189 = load ptr, ptr @spl_ce_SplFileInfo, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %189, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %190 = load ptr, ptr @spl_ce_SplFileObject, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %190, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %191 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %191, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %192 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %192, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %193 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %193, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %194 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %194, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %195 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %195, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %196 = load ptr, ptr @spl_ce_SplObserver, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %196, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %197 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %197, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %198 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %198, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %199 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %199, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %200 = load ptr, ptr @spl_ce_SplSubject, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %200, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %201 = load ptr, ptr @spl_ce_SplTempFileObject, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %201, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %202 = load ptr, ptr @spl_ce_UnderflowException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %202, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %203 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !48
  call void @spl_add_classes(ptr noundef %203, ptr noundef %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %204 = call noalias ptr @_estrdup(ptr noundef @.str.13)
  store ptr %204, ptr %5, align 8, !tbaa !55
  br label %205

205:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  store ptr %207, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %208 = load ptr, ptr %15, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw %struct._zend_array, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds %struct._Bucket, ptr %210, i64 0
  store ptr %211, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %212 = load ptr, ptr %15, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw %struct._zend_array, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = load ptr, ptr %15, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw %struct._zend_array, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !93
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct._Bucket, ptr %214, i64 %218
  store ptr %219, ptr %17, align 8, !tbaa !105
  %220 = load ptr, ptr %15, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw %struct._zend_array, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !13
  %223 = and i32 %222, 4
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  call void @llvm.assume(i1 %225)
  br label %226

226:                                              ; preds = %250, %205
  %227 = load ptr, ptr %16, align 8, !tbaa !105
  %228 = load ptr, ptr %17, align 8, !tbaa !105
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %231 = load ptr, ptr %16, align 8, !tbaa !105
  %232 = getelementptr inbounds nuw %struct._Bucket, ptr %231, i32 0, i32 0
  store ptr %232, ptr %18, align 8, !tbaa !9
  %233 = load ptr, ptr %18, align 8, !tbaa !9
  %234 = call zeroext i8 @zval_get_type(ptr noundef %233)
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  store i32 15, ptr %12, align 4
  br label %247

244:                                              ; preds = %230
  %245 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %245, ptr %4, align 8, !tbaa !9
  %246 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_build_class_list_string(ptr noundef %246, ptr noundef %5)
  store i32 0, ptr %12, align 4
  br label %247

247:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %248 = load i32, ptr %12, align 4
  switch i32 %248, label %261 [
    i32 0, label %249
    i32 15, label %250
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %247
  %251 = load ptr, ptr %16, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw %struct._Bucket, ptr %251, i32 1
  store ptr %252, ptr %16, align 8, !tbaa !105
  br label %226

253:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  call void @zend_array_destroy(ptr noundef %257)
  %258 = load ptr, ptr %5, align 8, !tbaa !55
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.15, ptr noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_efree(ptr noundef %260)
  call void @php_info_print_table_end()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void

261:                                              ; preds = %247, %126
  unreachable
}

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spl_build_class_list_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.22, ptr noundef %7, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  call void @_efree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %16, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @zend_array_destroy(ptr noundef) #2

declare void @_efree(ptr noundef) #2

declare void @php_info_print_table_end() #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  store ptr @spl_perform_autoload, ptr @zend_autoload, align 8, !tbaa !61
  %5 = load i32, ptr %3, align 4, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = call i32 @zm_startup_spl_exceptions(i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr %3, align 4, !tbaa !56
  %9 = load i32, ptr %4, align 4, !tbaa !56
  %10 = call i32 @zm_startup_spl_iterators(i32 noundef %8, i32 noundef %9)
  %11 = load i32, ptr %3, align 4, !tbaa !56
  %12 = load i32, ptr %4, align 4, !tbaa !56
  %13 = call i32 @zm_startup_spl_array(i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %3, align 4, !tbaa !56
  %15 = load i32, ptr %4, align 4, !tbaa !56
  %16 = call i32 @zm_startup_spl_directory(i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr %3, align 4, !tbaa !56
  %18 = load i32, ptr %4, align 4, !tbaa !56
  %19 = call i32 @zm_startup_spl_dllist(i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !56
  %21 = load i32, ptr %4, align 4, !tbaa !56
  %22 = call i32 @zm_startup_spl_heap(i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %3, align 4, !tbaa !56
  %24 = load i32, ptr %4, align 4, !tbaa !56
  %25 = call i32 @zm_startup_spl_fixedarray(i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %3, align 4, !tbaa !56
  %27 = load i32, ptr %4, align 4, !tbaa !56
  %28 = call i32 @zm_startup_spl_observer(i32 noundef %26, i32 noundef %27)
  ret i32 0
}

declare i32 @zm_startup_spl_exceptions(i32 noundef, i32 noundef) #2

declare i32 @zm_startup_spl_iterators(i32 noundef, i32 noundef) #2

declare i32 @zm_startup_spl_array(i32 noundef, i32 noundef) #2

declare i32 @zm_startup_spl_directory(i32 noundef, i32 noundef) #2

declare i32 @zm_startup_spl_dllist(i32 noundef, i32 noundef) #2

declare i32 @zm_startup_spl_heap(i32 noundef, i32 noundef) #2

declare i32 @zm_startup_spl_fixedarray(i32 noundef, i32 noundef) #2

declare i32 @zm_startup_spl_observer(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_spl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  store ptr null, ptr @spl_autoload_extensions, align 8, !tbaa !53
  store ptr null, ptr @spl_autoload_functions, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_spl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @spl_autoload_extensions, align 8, !tbaa !53
  call void @zend_string_release_ex(ptr noundef %8, i1 noundef zeroext false)
  store ptr null, ptr @spl_autoload_extensions, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  call void @zend_hash_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @spl_autoload_functions, align 8, !tbaa !52
  call void @_efree_56(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  store ptr null, ptr @spl_autoload_functions, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %16, %9
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) #2

declare void @_efree_56(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @zend_lookup_class(ptr noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) #2

declare i32 @php_stream_open_for_zend_ex(ptr noundef, i32 noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_execute(ptr noundef, ptr noundef) #2

declare void @destroy_op_array(ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare void @zend_destroy_file_handle(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !119
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !119
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !46, !noundef !47
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !65
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !65
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !65
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
  %36 = load i64, ptr %3, align 8, !tbaa !65
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
  %46 = load i64, ptr %3, align 8, !tbaa !65
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
  %56 = load i64, ptr %3, align 8, !tbaa !65
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
  %66 = load i64, ptr %3, align 8, !tbaa !65
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
  %76 = load i64, ptr %3, align 8, !tbaa !65
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
  %86 = load i64, ptr %3, align 8, !tbaa !65
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
  %96 = load i64, ptr %3, align 8, !tbaa !65
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
  %106 = load i64, ptr %3, align 8, !tbaa !65
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
  %116 = load i64, ptr %3, align 8, !tbaa !65
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
  %126 = load i64, ptr %3, align 8, !tbaa !65
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
  %136 = load i64, ptr %3, align 8, !tbaa !65
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
  %146 = load i64, ptr %3, align 8, !tbaa !65
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
  %156 = load i64, ptr %3, align 8, !tbaa !65
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
  %166 = load i64, ptr %3, align 8, !tbaa !65
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
  %176 = load i64, ptr %3, align 8, !tbaa !65
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
  %186 = load i64, ptr %3, align 8, !tbaa !65
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
  %196 = load i64, ptr %3, align 8, !tbaa !65
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
  %206 = load i64, ptr %3, align 8, !tbaa !65
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
  %216 = load i64, ptr %3, align 8, !tbaa !65
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
  %226 = load i64, ptr %3, align 8, !tbaa !65
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
  %236 = load i64, ptr %3, align 8, !tbaa !65
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
  %246 = load i64, ptr %3, align 8, !tbaa !65
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
  %256 = load i64, ptr %3, align 8, !tbaa !65
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
  %266 = load i64, ptr %3, align 8, !tbaa !65
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
  %276 = load i64, ptr %3, align 8, !tbaa !65
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
  %286 = load i64, ptr %3, align 8, !tbaa !65
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
  %296 = load i64, ptr %3, align 8, !tbaa !65
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
  %306 = load i64, ptr %3, align 8, !tbaa !65
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
  %316 = load i64, ptr %3, align 8, !tbaa !65
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
  %326 = load i64, ptr %3, align 8, !tbaa !65
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !65
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !65
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
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
  %412 = load i64, ptr %3, align 8, !tbaa !65
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !53
  %423 = load ptr, ptr %5, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !11, !range !46, !noundef !47
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !124
  %436 = load i64, ptr %3, align 8, !tbaa !65
  %437 = load ptr, ptr %5, align 8, !tbaa !53
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !57
  %439 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !119
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !119
  ret i32 %10
}

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call ptr @zend_hash_get_current_data_ex(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !119
  ret i32 %5
}

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_release_fcall_info_cache(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !101
  store ptr %2, ptr %10, align 8, !tbaa !101
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !56
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr %11, align 1, !tbaa !11, !range !46, !noundef !47
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !101
  store i8 0, ptr %19, align 1, !tbaa !11
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
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
  %32 = load ptr, ptr %9, align 8, !tbaa !101
  store i8 1, ptr %32, align 1, !tbaa !11
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !9
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
  %45 = load ptr, ptr %9, align 8, !tbaa !101
  store i8 0, ptr %45, align 1, !tbaa !11
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !11, !range !46, !noundef !47
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !101
  store i8 1, ptr %55, align 1, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !101
  store i8 0, ptr %56, align 1, !tbaa !11
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !11, !range !46, !noundef !47
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !101
  %63 = load i32, ptr %12, align 4, !tbaa !56
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !101
  %68 = load i32, ptr %12, align 4, !tbaa !56
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

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @autoload_func_info_equals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.anon.7, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = and i32 %10, 262144
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.anon.7, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = and i32 %18, 262144
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %5, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.anon.7, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.anon.7, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call zeroext i1 @zend_string_equals(ptr noundef %58, ptr noundef %63)
  br label %65

65:                                               ; preds = %53, %45, %37, %29
  %66 = phi i1 [ false, %45 ], [ false, %37 ], [ false, %29 ], [ %64, %53 ]
  store i1 %66, ptr %3, align 1
  br label %101

67:                                               ; preds = %21
  %68 = load ptr, ptr %4, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = icmp eq ptr %70, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = load ptr, ptr %5, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %87 = load ptr, ptr %5, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = load ptr, ptr %5, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.autoload_func_info, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = icmp eq ptr %94, %97
  br label %99

99:                                               ; preds = %91, %83, %75, %67
  %100 = phi i1 [ false, %83 ], [ false, %75 ], [ false, %67 ], [ %98, %91 ]
  store i1 %100, ptr %3, align 1
  br label %101

101:                                              ; preds = %99, %65
  %102 = load i1, ptr %3, align 1
  ret i1 %102
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !120
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @zif_iterator_apply(ptr noundef, ptr noundef) #2

declare void @zif_iterator_count(ptr noundef, ptr noundef) #2

declare void @zif_iterator_to_array(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !32, i64 960}
!15 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !7, i64 32, !17, i64 288, !17, i64 296, !18, i64 304, !18, i64 360, !22, i64 416, !20, i64 424, !12, i64 428, !16, i64 432, !20, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !10, i64 480, !10, i64 488, !24, i64 496, !21, i64 504, !5, i64 512, !25, i64 520, !20, i64 528, !5, i64 536, !20, i64 544, !21, i64 552, !20, i64 560, !20, i64 564, !20, i64 568, !12, i64 572, !12, i64 573, !26, i64 574, !26, i64 575, !23, i64 576, !21, i64 584, !6, i64 592, !6, i64 600, !18, i64 608, !18, i64 664, !20, i64 720, !12, i64 724, !16, i64 728, !16, i64 744, !27, i64 760, !27, i64 784, !27, i64 808, !25, i64 832, !20, i64 840, !20, i64 844, !21, i64 848, !23, i64 856, !23, i64 864, !28, i64 872, !29, i64 880, !31, i64 904, !32, i64 960, !32, i64 968, !33, i64 976, !7, i64 984, !34, i64 1080, !12, i64 1088, !7, i64 1089, !21, i64 1096, !20, i64 1104, !20, i64 1108, !35, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !36, i64 1640, !18, i64 1672, !21, i64 1728, !37, i64 1736, !38, i64 1760, !38, i64 1768, !39, i64 1776, !21, i64 1784, !12, i64 1792, !20, i64 1796, !40, i64 1800, !41, i64 1808, !21, i64 1816, !42, i64 1824, !21, i64 1840, !21, i64 1848, !43, i64 1856, !7, i64 1936}
!16 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!17 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!18 = !{!"_zend_array", !19, i64 0, !7, i64 8, !20, i64 12, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !21, i64 40, !6, i64 48}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !7, i64 4}
!20 = !{!"int", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!24 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!26 = !{!"zend_atomic_bool_s", !7, i64 0}
!27 = !{!"_zend_stack", !20, i64 0, !20, i64 4, !20, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!29 = !{!"_zend_objects_store", !30, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!30 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!31 = !{!"_zend_lazy_objects_store", !18, i64 0}
!32 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!34 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!35 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!36 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 20, !20, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!37 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!39 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!40 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!41 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!42 = !{!"_zend_call_stack", !6, i64 0, !21, i64 8}
!43 = !{!"_zend_strtod_state", !7, i64 0, !44, i64 64, !45, i64 72}
!44 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!25, !25, i64 0}
!49 = !{!50, !25, i64 16}
!50 = !{!"_zend_object", !19, i64 0, !20, i64 8, !20, i64 12, !25, i64 16, !51, i64 24, !23, i64 32, !7, i64 40}
!51 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!52 = !{!23, !23, i64 0}
!53 = !{!41, !41, i64 0}
!54 = !{!15, !23, i64 464}
!55 = !{!45, !45, i64 0}
!56 = !{!20, !20, i64 0}
!57 = !{!58, !21, i64 16}
!58 = !{!"_zend_string", !19, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!59 = !{!60, !41, i64 48}
!60 = !{!"_zend_file_handle", !7, i64 0, !41, i64 40, !41, i64 48, !7, i64 56, !12, i64 57, !12, i64 58, !45, i64 64, !21, i64 72}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!64 = !{!15, !20, i64 528}
!65 = !{!21, !21, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"", !68, i64 0, !32, i64 8, !32, i64 16, !25, i64 24}
!68 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!69 = !{!68, !68, i64 0}
!70 = !{!67, !32, i64 8}
!71 = !{!67, !25, i64 24}
!72 = !{!73, !21, i64 528}
!73 = !{!"_zend_compiler_globals", !27, i64 0, !25, i64 24, !41, i64 32, !20, i64 40, !63, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !12, i64 81, !12, i64 82, !12, i64 83, !12, i64 84, !74, i64 88, !76, i64 144, !12, i64 152, !12, i64 153, !12, i64 154, !12, i64 155, !41, i64 160, !20, i64 168, !20, i64 172, !77, i64 176, !80, i64 256, !82, i64 360, !18, i64 368, !83, i64 424, !21, i64 432, !12, i64 440, !12, i64 441, !12, i64 442, !84, i64 448, !82, i64 456, !27, i64 464, !23, i64 488, !20, i64 496, !6, i64 504, !6, i64 512, !21, i64 520, !21, i64 528, !23, i64 536, !23, i64 544, !23, i64 552, !25, i64 560, !20, i64 568, !6, i64 576, !20, i64 584, !27, i64 592}
!74 = !{!"_zend_llist", !75, i64 0, !75, i64 8, !21, i64 16, !21, i64 24, !6, i64 32, !7, i64 40, !75, i64 48}
!75 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!76 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!77 = !{!"_zend_oparray_context", !78, i64 0, !63, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !79, i64 48, !23, i64 56, !41, i64 64, !20, i64 72, !12, i64 76}
!78 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!79 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!80 = !{!"_zend_file_context", !81, i64 0, !41, i64 8, !12, i64 16, !12, i64 17, !23, i64 24, !23, i64 32, !23, i64 40, !18, i64 48}
!81 = !{!"_zend_declarables", !21, i64 0}
!82 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!83 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!84 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!85 = !{!73, !6, i64 512}
!86 = !{!87, !21, i64 0}
!87 = !{!"_zend_fcall_info", !21, i64 0, !16, i64 8, !10, i64 24, !10, i64 32, !32, i64 40, !20, i64 48, !23, i64 56}
!88 = !{!89, !68, i64 0}
!89 = !{!"_zend_fcall_info_cache", !68, i64 0, !25, i64 8, !25, i64 16, !32, i64 24, !32, i64 32}
!90 = !{!73, !23, i64 56}
!91 = !{!67, !32, i64 16}
!92 = !{!18, !20, i64 28}
!93 = !{!18, !20, i64 24}
!94 = !{i64 0, i64 8, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 8, !65, i64 24, i64 8, !53}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS16_zend_fcall_info", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS22_zend_fcall_info_cache", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _Bool", !6, i64 0}
!103 = !{!89, !25, i64 8}
!104 = !{!89, !32, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!107 = !{!108, !41, i64 8}
!108 = !{!"_zend_class_entry", !7, i64 0, !41, i64 8, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !18, i64 64, !18, i64 120, !18, i64 176, !109, i64 232, !110, i64 240, !111, i64 248, !68, i64 256, !68, i64 264, !68, i64 272, !68, i64 280, !68, i64 288, !68, i64 296, !68, i64 304, !68, i64 312, !68, i64 320, !68, i64 328, !68, i64 336, !68, i64 344, !68, i64 352, !51, i64 360, !112, i64 368, !113, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !20, i64 424, !20, i64 428, !20, i64 432, !20, i64 436, !7, i64 440, !114, i64 448, !115, i64 456, !116, i64 464, !23, i64 472, !20, i64 480, !23, i64 488, !41, i64 496, !7, i64 504}
!109 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!110 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!111 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!112 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!113 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!114 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!115 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!116 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!119 = !{!19, !20, i64 0}
!120 = !{!32, !32, i64 0}
!121 = !{!30, !30, i64 0}
!122 = !{!50, !20, i64 8}
!123 = !{!34, !34, i64 0}
!124 = !{!58, !21, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !6, i64 0}
