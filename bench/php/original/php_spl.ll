target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_file_handle = type { %union.anon.14, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.14 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.autoload_func_info = type { ptr, ptr, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }

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
@spl_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.23, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@ext_functions = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.24, ptr @zif_class_implements, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zif_class_parents, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zif_class_uses, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_spl_autoload, ptr @arginfo_spl_autoload, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_spl_autoload_call, ptr @arginfo_spl_autoload_call, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zif_spl_autoload_extensions, ptr @arginfo_spl_autoload_extensions, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zif_spl_autoload_functions, ptr @arginfo_spl_autoload_functions, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zif_spl_autoload_register, ptr @arginfo_spl_autoload_register, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zif_spl_autoload_unregister, ptr @arginfo_spl_autoload_unregister, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zif_spl_classes, ptr @arginfo_spl_autoload_functions, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_spl_object_hash, ptr @arginfo_spl_object_hash, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_spl_object_id, ptr @arginfo_spl_object_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_iterator_apply, ptr @arginfo_iterator_apply, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_iterator_count, ptr @arginfo_iterator_count, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_iterator_to_array, ptr @arginfo_iterator_to_array, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@spl_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @spl_deps, ptr @.str.16, ptr @ext_functions, ptr @zm_startup_spl, ptr null, ptr @zm_activate_spl, ptr @zm_deactivate_spl, ptr @zm_info_spl, ptr @.str.17, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.18 }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"Class %s does not exist%s\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c" and could not be loaded\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@zend_compile_file = external global ptr, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"class_implements\00", align 1
@arginfo_class_implements = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.37, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.38, %struct.zend_type { ptr null, i32 12 }, ptr @.str.39 }], align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"class_parents\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"class_uses\00", align 1
@arginfo_spl_autoload = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.40, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 66 }, ptr @.str.42 }], align 16
@arginfo_spl_autoload_call = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.40, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [24 x i8] c"spl_autoload_extensions\00", align 1
@arginfo_spl_autoload_extensions = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 66 }, ptr @.str.42 }], align 16
@.str.28 = private unnamed_addr constant [23 x i8] c"spl_autoload_functions\00", align 1
@arginfo_spl_autoload_functions = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.29 = private unnamed_addr constant [22 x i8] c"spl_autoload_register\00", align 1
@arginfo_spl_autoload_register = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.43, %struct.zend_type { ptr null, i32 4098 }, ptr @.str.42 }, %struct._zend_internal_arg_info { ptr @.str.44, %struct.zend_type { ptr null, i32 12 }, ptr @.str.39 }, %struct._zend_internal_arg_info { ptr @.str.45, %struct.zend_type { ptr null, i32 12 }, ptr @.str.46 }], align 16
@.str.30 = private unnamed_addr constant [24 x i8] c"spl_autoload_unregister\00", align 1
@arginfo_spl_autoload_unregister = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.43, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.31 = private unnamed_addr constant [12 x i8] c"spl_classes\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"spl_object_hash\00", align 1
@arginfo_spl_object_hash = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"spl_object_id\00", align 1
@arginfo_spl_object_id = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.34 = private unnamed_addr constant [15 x i8] c"iterator_apply\00", align 1
@arginfo_iterator_apply = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr @.str.49, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.43, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 130 }, ptr @.str.42 }], align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"iterator_count\00", align 1
@arginfo_iterator_count = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr @.str.49, i32 8388736 }, ptr null }], align 16
@.str.36 = private unnamed_addr constant [18 x i8] c"iterator_to_array\00", align 1
@arginfo_iterator_to_array = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr @.str.49, i32 8388736 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 12 }, ptr @.str.39 }], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"object_or_class\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"autoload\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"file_extensions\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"preserve_keys\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %11, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str, ptr noundef %8, ptr noundef %11)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %99

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 8
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 6
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @zend_zval_value_name(ptr noundef %41)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.1, ptr noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %99

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %33, %26
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = call ptr @spl_find_ce_by_name(ptr noundef %58, i1 noundef zeroext %60)
  store ptr %61, ptr %10, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 2, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  br label %99

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %55
  br label %77

71:                                               ; preds = %48
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_object, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %71, %70
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @_zend_new_array_0()
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 775, ptr %85, align 8
  br label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._zend_class_entry, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %93, %86
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %9, align 8
  call void @spl_add_class_name(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._zend_class_entry, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  br label %90

99:                                               ; preds = %90, %68, %43, %21
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_find_ce_by_name(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %14, align 1
  %18 = load i8, ptr %14, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %73, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @zend_string_tolower_ex(ptr noundef %22, i1 noundef zeroext false) #9
  store ptr %23, ptr %16, align 8
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  store ptr %25, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @zend_hash_find(ptr noundef %27, ptr noundef %28) #9
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %45, 1008
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._zend_refcounted_h, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 1008
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %67) #9
  br label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %69) #9
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %39
  br label %76

73:                                               ; preds = %2
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @zend_lookup_class(ptr noundef %74)
  store ptr %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %73, %72
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, ptr @.str.20, ptr @.str.13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.19, ptr noundef %82, ptr noundef %85)
  store ptr null, ptr %12, align 8
  br label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %15, align 8
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %86, %79
  %89 = load ptr, ptr %12, align 8
  ret ptr %89
}

declare ptr @_zend_new_array_0() #1

declare void @spl_add_class_name(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_implements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %88

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @zend_zval_value_name(ptr noundef %40)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.1, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %88

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %32, %25
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  %60 = call ptr @spl_find_ce_by_name(ptr noundef %57, i1 noundef zeroext %59)
  store ptr %60, ptr %10, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  br label %88

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %54
  br label %76

70:                                               ; preds = %47
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_object, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = call ptr @_zend_new_array_0()
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 775, ptr %84, align 8
  br label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  call void @spl_add_interfaces(ptr noundef %86, ptr noundef %87, i32 noundef 1, i32 noundef 1)
  br label %88

88:                                               ; preds = %85, %67, %42, %20
  ret void
}

declare void @spl_add_interfaces(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_uses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %88

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @zend_zval_value_name(ptr noundef %40)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.1, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %88

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %32, %25
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  %60 = call ptr @spl_find_ce_by_name(ptr noundef %57, i1 noundef zeroext %59)
  store ptr %60, ptr %10, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  br label %88

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %54
  br label %76

70:                                               ; preds = %47
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_object, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = call ptr @_zend_new_array_0()
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 775, ptr %84, align 8
  br label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  call void @spl_add_traits(ptr noundef %86, ptr noundef %87, i32 noundef 1, i32 noundef 2)
  br label %88

88:                                               ; preds = %85, %67, %42, %20
  ret void
}

declare void @spl_add_traits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_classes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %148

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @spl_ce_AppendIterator, align 8
  %39 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %38, ptr noundef %39, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %41 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %40, ptr noundef %41, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr @spl_ce_ArrayObject, align 8
  %43 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %42, ptr noundef %43, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %44 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8
  %45 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %47 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %46, ptr noundef %47, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %48 = load ptr, ptr @spl_ce_CachingIterator, align 8
  %49 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %48, ptr noundef %49, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %50 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8
  %51 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %50, ptr noundef %51, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %52 = load ptr, ptr @spl_ce_DirectoryIterator, align 8
  %53 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr @spl_ce_DomainException, align 8
  %55 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %54, ptr noundef %55, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %56 = load ptr, ptr @spl_ce_EmptyIterator, align 8
  %57 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %56, ptr noundef %57, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %58 = load ptr, ptr @spl_ce_FilesystemIterator, align 8
  %59 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %60 = load ptr, ptr @spl_ce_FilterIterator, align 8
  %61 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %60, ptr noundef %61, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %62 = load ptr, ptr @spl_ce_GlobIterator, align 8
  %63 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %62, ptr noundef %63, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %64 = load ptr, ptr @spl_ce_InfiniteIterator, align 8
  %65 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %64, ptr noundef %65, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %66 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %67 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %66, ptr noundef %67, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %68 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  %69 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %68, ptr noundef %69, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %70 = load ptr, ptr @spl_ce_LengthException, align 8
  %71 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %70, ptr noundef %71, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %72 = load ptr, ptr @spl_ce_LimitIterator, align 8
  %73 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %72, ptr noundef %73, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %74 = load ptr, ptr @spl_ce_LogicException, align 8
  %75 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %74, ptr noundef %75, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %76 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  %77 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %76, ptr noundef %77, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %78 = load ptr, ptr @spl_ce_NoRewindIterator, align 8
  %79 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %78, ptr noundef %79, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %80 = load ptr, ptr @spl_ce_OuterIterator, align 8
  %81 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %80, ptr noundef %81, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %82 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %83 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %82, ptr noundef %83, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %84 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  %85 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %84, ptr noundef %85, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %86 = load ptr, ptr @spl_ce_OverflowException, align 8
  %87 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %86, ptr noundef %87, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %88 = load ptr, ptr @spl_ce_ParentIterator, align 8
  %89 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %88, ptr noundef %89, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr @spl_ce_RangeException, align 8
  %91 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %90, ptr noundef %91, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %92 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  %93 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %92, ptr noundef %93, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8
  %95 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %94, ptr noundef %95, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8
  %97 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %96, ptr noundef %97, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %98 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  %99 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %98, ptr noundef %99, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %100 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8
  %101 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %100, ptr noundef %101, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %102 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  %103 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %102, ptr noundef %103, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %104 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  %105 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %104, ptr noundef %105, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %106 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8
  %107 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %106, ptr noundef %107, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %108 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8
  %109 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %108, ptr noundef %109, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %110 = load ptr, ptr @spl_ce_RegexIterator, align 8
  %111 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %110, ptr noundef %111, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %112 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %113 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %112, ptr noundef %113, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %114 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  %115 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %114, ptr noundef %115, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %117 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %116, ptr noundef %117, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %118 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  %119 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %118, ptr noundef %119, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %120 = load ptr, ptr @spl_ce_SplFileObject, align 8
  %121 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %120, ptr noundef %121, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %122 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %123 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %122, ptr noundef %123, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr @spl_ce_SplHeap, align 8
  %125 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %124, ptr noundef %125, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %126 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  %127 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %126, ptr noundef %127, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %128 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  %129 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %128, ptr noundef %129, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %130 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %131 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %130, ptr noundef %131, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %132 = load ptr, ptr @spl_ce_SplObserver, align 8
  %133 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %132, ptr noundef %133, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %134 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %135 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %134, ptr noundef %135, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %136 = load ptr, ptr @spl_ce_SplQueue, align 8
  %137 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %136, ptr noundef %137, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %138 = load ptr, ptr @spl_ce_SplStack, align 8
  %139 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %138, ptr noundef %139, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %140 = load ptr, ptr @spl_ce_SplSubject, align 8
  %141 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %140, ptr noundef %141, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %142 = load ptr, ptr @spl_ce_SplTempFileObject, align 8
  %143 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %142, ptr noundef %143, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %144 = load ptr, ptr @spl_ce_UnderflowException, align 8
  %145 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %144, ptr noundef %145, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %146 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %147 = load ptr, ptr %4, align 8
  call void @spl_add_classes(ptr noundef %146, ptr noundef %147, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  br label %148

148:                                              ; preds = %37, %23
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare void @spl_add_classes(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.2, ptr noundef %14, ptr noundef %16)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %139

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @spl_autoload_extensions, align 8
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @.str.3, ptr %12, align 8
  store i32 9, ptr %10, align 4
  br label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @zend_string_tolower_ex(ptr noundef %48, i1 noundef zeroext false) #9
  store ptr %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %104, %46
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %58, %53, %50
  %64 = phi i1 [ false, %53 ], [ false, %50 ], [ %62, %58 ]
  br i1 %64, label %65, label %106

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 44) #10
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  br label %79

77:                                               ; preds = %65
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %70
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @spl_autoload(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %106

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  br label %94

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi ptr [ %92, %90 ], [ null, %93 ]
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  br label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi i32 [ %102, %98 ], [ 0, %103 ]
  store i32 %105, ptr %10, align 4
  br label %50

106:                                              ; preds = %86, %63
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._zend_refcounted_h, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = and i32 %111, 1008
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %138, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp ugt i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._zend_refcounted_h, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = and i32 %128, 1008
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %133) #9
  br label %136

134:                                              ; preds = %124
  %135 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %135) #9
  br label %136

136:                                              ; preds = %134, %132
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %137, %106
  br label %139

139:                                              ; preds = %138, %24
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @spl_autoload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca %struct._zend_file_handle, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store i32 %3, ptr %29, align 4
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %29, align 4
  %44 = load ptr, ptr %28, align 8
  %45 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.21, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %30, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %36, align 8
  %49 = load ptr, ptr %36, align 8
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store ptr %53, ptr %37, align 8
  br label %54

54:                                               ; preds = %63, %4
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = call ptr @memchr(ptr noundef %55, i32 noundef 92, i64 noundef %60) #10
  store ptr %61, ptr %36, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %36, align 8
  store i8 47, ptr %64, align 1
  br label %54

65:                                               ; preds = %54
  %66 = load ptr, ptr %30, align 8
  call void @zend_stream_init_filename_ex(ptr noundef %32, ptr noundef %66)
  %67 = call i32 @php_stream_open_for_zend_ex(ptr noundef %32, i32 noundef 129)
  store i32 %67, ptr %35, align 4
  %68 = load i32, ptr %35, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %206

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._zend_file_handle, ptr %32, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %30, align 8
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct._zend_refcounted_h, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %18, align 4
  %80 = and i32 %79, 1008
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %19, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %83, %74
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct._zend_file_handle, ptr %32, i32 0, i32 2
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %70
  %92 = getelementptr inbounds %struct._zend_file_handle, ptr %32, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct._zend_refcounted_h, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = and i32 %97, 1008
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %20, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %101, %91
  %107 = load ptr, ptr %20, align 8
  store ptr %107, ptr %38, align 8
  br label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 6
  %113 = call ptr @zend_hash_add(ptr noundef %112, ptr noundef %111, ptr noundef %31)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr @zend_compile_file, align 8
  %117 = call ptr %116(ptr noundef %32, i32 noundef 8)
  store ptr %117, ptr %33, align 8
  br label %119

118:                                              ; preds = %110
  store ptr null, ptr %33, align 8
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %38, align 8
  store ptr %120, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct._zend_refcounted_h, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %16, align 4
  %125 = and i32 %124, 1008
  %126 = and i32 %125, 64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %146, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %21, align 8
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp ugt i32 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = load i8, ptr %22, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %141) #9
  br label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %143) #9
  br label %144

144:                                              ; preds = %142, %140
  br label %145

145:                                              ; preds = %144, %128
  br label %146

146:                                              ; preds = %145, %119
  %147 = load ptr, ptr %33, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %205

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %39, align 4
  br label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %33, align 8
  call void @zend_execute(ptr noundef %155, ptr noundef %34)
  %156 = load i32, ptr %39, align 4
  %157 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19
  store i32 %156, ptr %157, align 8
  %158 = load ptr, ptr %33, align 8
  call void @destroy_op_array(ptr noundef %158)
  %159 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %159)
  %160 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %154
  call void @zval_ptr_dtor(ptr noundef %34)
  br label %164

164:                                              ; preds = %163, %154
  call void @zend_destroy_file_handle(ptr noundef %32)
  %165 = load ptr, ptr %30, align 8
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct._zend_refcounted_h, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = and i32 %169, 1008
  %171 = and i32 %170, 64
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %196, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %23, align 8
  store ptr %174, ptr %6, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %173
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds %struct._zend_refcounted_h, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %15, align 4
  %187 = and i32 %186, 1008
  %188 = and i32 %187, 128
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %191) #9
  br label %194

192:                                              ; preds = %182
  %193 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %193) #9
  br label %194

194:                                              ; preds = %192, %190
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %195, %164
  %197 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %27, align 8
  store ptr %198, ptr %8, align 8
  store ptr %199, ptr %9, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = call ptr @zend_hash_find(ptr noundef %200, ptr noundef %201) #9
  %203 = icmp ne ptr %202, null
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %25, align 4
  br label %239

205:                                              ; preds = %146
  br label %206

206:                                              ; preds = %205, %65
  call void @zend_destroy_file_handle(ptr noundef %32)
  %207 = load ptr, ptr %30, align 8
  store ptr %207, ptr %24, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct._zend_refcounted_h, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %12, align 4
  %212 = and i32 %211, 1008
  %213 = and i32 %212, 64
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %238, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %24, align 8
  store ptr %216, ptr %5, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %215
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct._zend_refcounted_h, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %13, align 4
  %228 = load i32, ptr %13, align 4
  %229 = and i32 %228, 1008
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %233) #9
  br label %236

234:                                              ; preds = %224
  %235 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %235) #9
  br label %236

236:                                              ; preds = %234, %232
  br label %237

237:                                              ; preds = %236, %215
  br label %238

238:                                              ; preds = %237, %206
  store i32 0, ptr %25, align 4
  br label %239

239:                                              ; preds = %238, %196
  %240 = load i32, ptr %25, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %34, ptr noundef @.str.4, ptr noundef %26)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %589

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %26, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load ptr, ptr @spl_autoload_extensions, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr @spl_autoload_extensions, align 8
  store ptr %50, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct._zend_refcounted_h, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 1008
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %22, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load i8, ptr %23, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %71) #9
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %49
  br label %77

77:                                               ; preds = %76, %46
  %78 = load ptr, ptr %26, align 8
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = and i32 %82, 1008
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %86, %77
  %92 = load ptr, ptr %21, align 8
  store ptr %92, ptr @spl_autoload_extensions, align 8
  br label %93

93:                                               ; preds = %91, %43
  %94 = load ptr, ptr @spl_autoload_extensions, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %553

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %25, align 8
  store ptr %100, ptr %27, align 8
  store ptr @.str.3, ptr %17, align 8
  store i64 9, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %101 = load i64, ptr %18, align 8
  %102 = load i8, ptr %19, align 1
  %103 = trunc i8 %102 to i1
  store i64 %101, ptr %5, align 8
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %6, align 1
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %99
  %108 = load i64, ptr %5, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = call noalias ptr @__zend_malloc(i64 noundef %113) #11
  br label %519

115:                                              ; preds = %99
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = call i1 @llvm.is.constant.i64(i64 %121)
  br i1 %122, label %123, label %509

123:                                              ; preds = %115
  %124 = load i64, ptr %5, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 8
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_8() #9
  br label %507

133:                                              ; preds = %123
  %134 = load i64, ptr %5, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 16
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_16() #9
  br label %505

143:                                              ; preds = %133
  %144 = load i64, ptr %5, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 24
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_24() #9
  br label %503

153:                                              ; preds = %143
  %154 = load i64, ptr %5, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 32
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_32() #9
  br label %501

163:                                              ; preds = %153
  %164 = load i64, ptr %5, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 40
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_40() #9
  br label %499

173:                                              ; preds = %163
  %174 = load i64, ptr %5, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 48
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_48() #9
  br label %497

183:                                              ; preds = %173
  %184 = load i64, ptr %5, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 56
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_56() #9
  br label %495

193:                                              ; preds = %183
  %194 = load i64, ptr %5, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 64
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_64() #9
  br label %493

203:                                              ; preds = %193
  %204 = load i64, ptr %5, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 80
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_80() #9
  br label %491

213:                                              ; preds = %203
  %214 = load i64, ptr %5, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 96
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_96() #9
  br label %489

223:                                              ; preds = %213
  %224 = load i64, ptr %5, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 112
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_112() #9
  br label %487

233:                                              ; preds = %223
  %234 = load i64, ptr %5, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 128
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_128() #9
  br label %485

243:                                              ; preds = %233
  %244 = load i64, ptr %5, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 160
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_160() #9
  br label %483

253:                                              ; preds = %243
  %254 = load i64, ptr %5, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 192
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_192() #9
  br label %481

263:                                              ; preds = %253
  %264 = load i64, ptr %5, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 224
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_224() #9
  br label %479

273:                                              ; preds = %263
  %274 = load i64, ptr %5, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 256
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_256() #9
  br label %477

283:                                              ; preds = %273
  %284 = load i64, ptr %5, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 320
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_320() #9
  br label %475

293:                                              ; preds = %283
  %294 = load i64, ptr %5, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 384
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_384() #9
  br label %473

303:                                              ; preds = %293
  %304 = load i64, ptr %5, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 448
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_448() #9
  br label %471

313:                                              ; preds = %303
  %314 = load i64, ptr %5, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 512
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_512() #9
  br label %469

323:                                              ; preds = %313
  %324 = load i64, ptr %5, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 640
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_640() #9
  br label %467

333:                                              ; preds = %323
  %334 = load i64, ptr %5, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 768
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_768() #9
  br label %465

343:                                              ; preds = %333
  %344 = load i64, ptr %5, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 896
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_896() #9
  br label %463

353:                                              ; preds = %343
  %354 = load i64, ptr %5, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1024
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1024() #9
  br label %461

363:                                              ; preds = %353
  %364 = load i64, ptr %5, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 1280
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_1280() #9
  br label %459

373:                                              ; preds = %363
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 1536
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_1536() #9
  br label %457

383:                                              ; preds = %373
  %384 = load i64, ptr %5, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 1792
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_1792() #9
  br label %455

393:                                              ; preds = %383
  %394 = load i64, ptr %5, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 2048
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_2048() #9
  br label %453

403:                                              ; preds = %393
  %404 = load i64, ptr %5, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 2560
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_2560() #9
  br label %451

413:                                              ; preds = %403
  %414 = load i64, ptr %5, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 3072
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_3072() #9
  br label %449

423:                                              ; preds = %413
  %424 = load i64, ptr %5, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 2093056
  br i1 %430, label %431, label %439

431:                                              ; preds = %423
  %432 = load i64, ptr %5, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = call noalias ptr @_emalloc_large(i64 noundef %437) #11
  br label %447

439:                                              ; preds = %423
  %440 = load i64, ptr %5, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = call noalias ptr @_emalloc_huge(i64 noundef %445) #11
  br label %447

447:                                              ; preds = %439, %431
  %448 = phi ptr [ %438, %431 ], [ %446, %439 ]
  br label %449

449:                                              ; preds = %447, %421
  %450 = phi ptr [ %422, %421 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %411
  %452 = phi ptr [ %412, %411 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %401
  %454 = phi ptr [ %402, %401 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %391
  %456 = phi ptr [ %392, %391 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %381
  %458 = phi ptr [ %382, %381 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %371
  %460 = phi ptr [ %372, %371 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %361
  %462 = phi ptr [ %362, %361 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %351
  %464 = phi ptr [ %352, %351 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %341
  %466 = phi ptr [ %342, %341 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %331
  %468 = phi ptr [ %332, %331 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %321
  %470 = phi ptr [ %322, %321 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %311
  %472 = phi ptr [ %312, %311 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %301
  %474 = phi ptr [ %302, %301 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %291
  %476 = phi ptr [ %292, %291 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %281
  %478 = phi ptr [ %282, %281 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %271
  %480 = phi ptr [ %272, %271 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %261
  %482 = phi ptr [ %262, %261 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %251
  %484 = phi ptr [ %252, %251 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %241
  %486 = phi ptr [ %242, %241 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %231
  %488 = phi ptr [ %232, %231 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %221
  %490 = phi ptr [ %222, %221 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %211
  %492 = phi ptr [ %212, %211 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %201
  %494 = phi ptr [ %202, %201 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %191
  %496 = phi ptr [ %192, %191 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %181
  %498 = phi ptr [ %182, %181 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %171
  %500 = phi ptr [ %172, %171 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %161
  %502 = phi ptr [ %162, %161 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %151
  %504 = phi ptr [ %152, %151 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %141
  %506 = phi ptr [ %142, %141 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %131
  %508 = phi ptr [ %132, %131 ], [ %506, %505 ]
  br label %517

509:                                              ; preds = %115
  %510 = load i64, ptr %5, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = call noalias ptr @_emalloc(i64 noundef %515) #11
  br label %517

517:                                              ; preds = %509, %507
  %518 = phi ptr [ %508, %507 ], [ %516, %509 ]
  br label %519

519:                                              ; preds = %517, %107
  %520 = phi ptr [ %114, %107 ], [ %518, %517 ]
  store ptr %520, ptr %7, align 8
  %521 = load ptr, ptr %7, align 8
  store ptr %521, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %522 = load i32, ptr %4, align 4
  %523 = load ptr, ptr %3, align 8
  store i32 %522, ptr %523, align 4
  %524 = load i8, ptr %6, align 1
  %525 = trunc i8 %524 to i1
  %526 = select i1 %525, i32 128, i32 0
  %527 = or i32 22, %526
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct._zend_refcounted_h, ptr %528, i32 0, i32 1
  store i32 %527, ptr %529, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 1
  store i64 0, ptr %531, align 8
  %532 = load i64, ptr %5, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds %struct._zend_string, ptr %533, i32 0, i32 2
  store i64 %532, ptr %534, align 8
  %535 = load ptr, ptr %7, align 8
  store ptr %535, ptr %20, align 8
  %536 = load ptr, ptr %20, align 8
  %537 = getelementptr inbounds %struct._zend_string, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %17, align 8
  %539 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %537, ptr align 1 %538, i64 %539, i1 false)
  %540 = load ptr, ptr %20, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 3
  %542 = load i64, ptr %18, align 8
  %543 = getelementptr inbounds [1 x i8], ptr %541, i64 0, i64 %542
  store i8 0, ptr %543, align 1
  %544 = load ptr, ptr %20, align 8
  store ptr %544, ptr %28, align 8
  %545 = load ptr, ptr %28, align 8
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds %struct._zval_struct, ptr %546, i32 0, i32 0
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %27, align 8
  %549 = getelementptr inbounds %struct._zval_struct, ptr %548, i32 0, i32 1
  store i32 262, ptr %549, align 8
  br label %550

550:                                              ; preds = %519
  br label %551

551:                                              ; preds = %550
  br label %589

552:                                              ; No predecessors!
  br label %589

553:                                              ; preds = %93
  %554 = load ptr, ptr @spl_autoload_extensions, align 8
  store ptr %554, ptr %16, align 8
  %555 = load ptr, ptr %16, align 8
  %556 = getelementptr inbounds %struct._zend_refcounted_h, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %14, align 4
  %558 = load i32, ptr %14, align 4
  %559 = and i32 %558, 1008
  %560 = and i32 %559, 64
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %567, label %562

562:                                              ; preds = %553
  %563 = load ptr, ptr %16, align 8
  store ptr %563, ptr %10, align 8
  %564 = load ptr, ptr %10, align 8
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4
  store i32 %566, ptr %15, align 4
  br label %568

567:                                              ; preds = %553
  store i32 1, ptr %15, align 4
  br label %568

568:                                              ; preds = %567, %562
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %25, align 8
  store ptr %571, ptr %29, align 8
  %572 = load ptr, ptr @spl_autoload_extensions, align 8
  store ptr %572, ptr %30, align 8
  %573 = load ptr, ptr %30, align 8
  %574 = load ptr, ptr %29, align 8
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i32 0, i32 0
  store ptr %573, ptr %575, align 8
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds %struct._zend_string, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct._zend_refcounted_h, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %11, align 4
  %580 = load i32, ptr %11, align 4
  %581 = and i32 %580, 1008
  %582 = and i32 %581, 64
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 6, i32 262
  %585 = load ptr, ptr %29, align 8
  %586 = getelementptr inbounds %struct._zval_struct, ptr %585, i32 0, i32 1
  store i32 %584, ptr %586, align 8
  br label %587

587:                                              ; preds = %570
  br label %589

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588, %587, %552, %551, %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.5, ptr noundef %10)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %63

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @zend_string_tolower_ex(ptr noundef %26, i1 noundef zeroext false) #9
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @spl_perform_autoload(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zend_refcounted_h, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 1008
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._zend_refcounted_h, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = and i32 %52, 1008
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #9
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %24
  br label %63

63:                                               ; preds = %62, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_perform_autoload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %31 = load ptr, ptr @spl_autoload_functions, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store ptr null, ptr %21, align 8
  br label %214

34:                                               ; preds = %2
  %35 = load ptr, ptr @spl_autoload_functions, align 8
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %35, ptr noundef %24)
  br label %36

36:                                               ; preds = %210, %34
  %37 = load ptr, ptr @spl_autoload_functions, align 8
  store ptr %37, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @zend_hash_get_current_data_ex(ptr noundef %38, ptr noundef %39) #9
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %50

49:                                               ; preds = %36
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %25, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %213

55:                                               ; preds = %50
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds %struct.autoload_func_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %26, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds %struct.anon.7, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 262144
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %55
  %70 = call noalias ptr @_emalloc_256()
  store ptr %70, ptr %26, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct.autoload_func_info, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 240, i1 false)
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds %struct._zend_op_array, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct._zend_refcounted_h, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = and i32 %81, 1008
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %69
  %86 = load ptr, ptr %20, align 8
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  store i32 %89, ptr %19, align 4
  br label %91

90:                                               ; preds = %69
  store i32 1, ptr %19, align 4
  br label %91

91:                                               ; preds = %90, %85
  br label %92

92:                                               ; preds = %91, %55
  br label %93

93:                                               ; preds = %92
  store ptr %27, ptr %28, align 8
  %94 = load ptr, ptr %22, align 8
  store ptr %94, ptr %29, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct._zend_refcounted_h, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = and i32 %102, 1008
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 6, i32 262
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %93
  %110 = load ptr, ptr %26, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds %struct.autoload_func_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds %struct.autoload_func_info, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  call void @zend_call_known_function(ptr noundef %110, ptr noundef %113, ptr noundef %116, ptr noundef null, i32 noundef 1, ptr noundef %27, ptr noundef null)
  %117 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  br label %213

121:                                              ; preds = %109
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct._zend_refcounted_h, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %17, align 4
  %127 = and i32 %126, 1008
  %128 = and i32 %127, 32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %187

130:                                              ; preds = %121
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 0
  store ptr %132, ptr %3, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = udiv i64 %136, 8
  %138 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %137, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %130
  %147 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 0
  store ptr %150, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %187

157:                                              ; preds = %130
  br i1 false, label %158, label %187

158:                                              ; preds = %157, %146
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct._zend_string, ptr %159, i32 0, i32 0
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %161, align 4
  %163 = sub i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = udiv i64 %164, 8
  %166 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %165, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %158
  %175 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 0
  store ptr %178, ptr %6, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = load ptr, ptr %182, align 8
  br label %185

184:                                              ; preds = %158
  br label %185

185:                                              ; preds = %184, %174
  %186 = phi ptr [ %183, %174 ], [ null, %184 ]
  store ptr %186, ptr %21, align 8
  br label %214

187:                                              ; preds = %157, %146, %121
  %188 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %23, align 8
  store ptr %189, ptr %12, align 8
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = call ptr @zend_hash_find(ptr noundef %191, ptr noundef %192) #9
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %187
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  call void @llvm.assume(i1 %199)
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %11, align 8
  br label %203

202:                                              ; preds = %187
  store ptr null, ptr %11, align 8
  br label %203

203:                                              ; preds = %202, %196
  %204 = load ptr, ptr %11, align 8
  store ptr %204, ptr %30, align 8
  %205 = load ptr, ptr %30, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %30, align 8
  store ptr %208, ptr %21, align 8
  br label %214

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr @spl_autoload_functions, align 8
  %212 = call i32 @zend_hash_move_forward_ex(ptr noundef %211, ptr noundef %24)
  br label %36

213:                                              ; preds = %120, %54
  store ptr null, ptr %21, align 8
  br label %214

214:                                              ; preds = %213, %207, %185, %33
  %215 = load ptr, ptr %21, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca %struct._zend_fcall_info, align 8
  %56 = alloca %struct._zend_fcall_info_cache, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca %struct._Bucket, align 8
  store ptr %0, ptr %51, align 8
  store ptr %1, ptr %52, align 8
  store i8 1, ptr %53, align 1
  store i8 0, ptr %54, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 64, i1 false)
  br label %72

72:                                               ; preds = %2
  store i32 0, ptr %58, align 4
  store i32 0, ptr %59, align 4
  store i32 3, ptr %60, align 4
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds %struct._zend_execute_data, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %61, align 4
  store i32 0, ptr %62, align 4
  store ptr null, ptr %64, align 8
  store i32 0, ptr %65, align 4
  store ptr null, ptr %66, align 8
  store i8 0, ptr %67, align 1
  store i8 0, ptr %68, align 1
  store i32 0, ptr %69, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %61, align 4
  %79 = load i32, ptr %59, align 4
  %80 = icmp ult i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %61, align 4
  %88 = load i32, ptr %60, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %86, %77
  %96 = load i32, ptr %59, align 4
  %97 = load i32, ptr %60, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %96, i32 noundef %97)
  store i32 1, ptr %69, align 4
  br label %408

98:                                               ; preds = %86
  %99 = load ptr, ptr %51, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i64 4
  store ptr %100, ptr %63, align 8
  store i8 1, ptr %68, align 1
  %101 = load i32, ptr %62, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %62, align 4
  %103 = load i32, ptr %62, align 4
  %104 = load i32, ptr %59, align 4
  %105 = icmp ule i32 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = load i8, ptr %68, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 1
  br label %111

111:                                              ; preds = %106, %98
  %112 = phi i1 [ true, %98 ], [ %110, %106 ]
  call void @llvm.assume(i1 %112)
  %113 = load i32, ptr %62, align 4
  %114 = load i32, ptr %59, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load i8, ptr %68, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ true, %111 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i8, ptr %68, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load i32, ptr %62, align 4
  %127 = load i32, ptr %61, align 4
  %128 = icmp ugt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %408

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %121
  %137 = load ptr, ptr %63, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 1
  store ptr %138, ptr %63, align 8
  %139 = load ptr, ptr %63, align 8
  store ptr %139, ptr %64, align 8
  %140 = load ptr, ptr %64, align 8
  store ptr %140, ptr %45, align 8
  store ptr %55, ptr %46, align 8
  store ptr %56, ptr %47, align 8
  store i8 1, ptr %48, align 1
  store ptr %66, ptr %49, align 8
  store i8 1, ptr %50, align 1
  %141 = load i8, ptr %48, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = load ptr, ptr %45, align 8
  store ptr %144, ptr %43, align 8
  %145 = load ptr, ptr %43, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %46, align 8
  store i64 0, ptr %151, align 8
  %152 = load ptr, ptr %47, align 8
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %49, align 8
  store ptr null, ptr %153, align 8
  br label %163

154:                                              ; preds = %143, %136
  %155 = load ptr, ptr %45, align 8
  %156 = load ptr, ptr %46, align 8
  %157 = load ptr, ptr %47, align 8
  %158 = load ptr, ptr %49, align 8
  %159 = call i32 @zend_fcall_info_init(ptr noundef %155, i32 noundef 0, ptr noundef %156, ptr noundef %157, ptr noundef null, ptr noundef %158) #9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i1 false, ptr %44, align 1
  br label %169

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162, %150
  %164 = load i8, ptr %50, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %47, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %167) #9
  br label %168

168:                                              ; preds = %166, %163
  store i1 true, ptr %44, align 1
  br label %169

169:                                              ; preds = %168, %161
  %170 = load i1, ptr %44, align 1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load ptr, ptr %66, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 13, ptr %65, align 4
  store i32 9, ptr %69, align 4
  br label %182

181:                                              ; preds = %177
  store i32 12, ptr %69, align 4
  br label %182

182:                                              ; preds = %181, %180
  br label %408

183:                                              ; preds = %169
  %184 = load i32, ptr %62, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %62, align 4
  %186 = load i32, ptr %62, align 4
  %187 = load i32, ptr %59, align 4
  %188 = icmp ule i32 %186, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %183
  %190 = load i8, ptr %68, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 1
  br label %194

194:                                              ; preds = %189, %183
  %195 = phi i1 [ true, %183 ], [ %193, %189 ]
  call void @llvm.assume(i1 %195)
  %196 = load i32, ptr %62, align 4
  %197 = load i32, ptr %59, align 4
  %198 = icmp ugt i32 %196, %197
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load i8, ptr %68, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = icmp eq i32 %202, 0
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i1 [ true, %194 ], [ %203, %199 ]
  call void @llvm.assume(i1 %205)
  %206 = load i8, ptr %68, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load i32, ptr %62, align 4
  %210 = load i32, ptr %61, align 4
  %211 = icmp ugt i32 %209, %210
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  br label %408

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %204
  %220 = load ptr, ptr %63, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 1
  store ptr %221, ptr %63, align 8
  %222 = load ptr, ptr %63, align 8
  store ptr %222, ptr %64, align 8
  %223 = load ptr, ptr %64, align 8
  %224 = load i32, ptr %62, align 4
  store ptr %223, ptr %33, align 8
  store ptr %53, ptr %34, align 8
  store ptr %67, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 %224, ptr %37, align 4
  %225 = load ptr, ptr %33, align 8
  %226 = load ptr, ptr %34, align 8
  %227 = load ptr, ptr %35, align 8
  %228 = load i8, ptr %36, align 1
  %229 = trunc i8 %228 to i1
  %230 = load i32, ptr %37, align 4
  store ptr %225, ptr %17, align 8
  store ptr %226, ptr %18, align 8
  store ptr %227, ptr %19, align 8
  %231 = zext i1 %229 to i8
  store i8 %231, ptr %20, align 1
  store i32 %230, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %232 = load i8, ptr %20, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %219
  %235 = load ptr, ptr %19, align 8
  store i8 0, ptr %235, align 1
  br label %236

236:                                              ; preds = %234, %219
  %237 = load ptr, ptr %17, align 8
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = load ptr, ptr %18, align 8
  store i8 1, ptr %244, align 1
  br label %281

245:                                              ; preds = %236
  %246 = load ptr, ptr %17, align 8
  store ptr %246, ptr %14, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = load ptr, ptr %18, align 8
  store i8 0, ptr %253, align 1
  br label %280

254:                                              ; preds = %245
  %255 = load i8, ptr %20, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  %258 = load ptr, ptr %17, align 8
  store ptr %258, ptr %15, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load ptr, ptr %19, align 8
  store i8 1, ptr %265, align 1
  %266 = load ptr, ptr %18, align 8
  store i8 0, ptr %266, align 1
  br label %280

267:                                              ; preds = %257, %254
  %268 = load i8, ptr %22, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = load i32, ptr %21, align 4
  %274 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %271, ptr noundef %272, i32 noundef %273) #9
  store i1 %274, ptr %16, align 1
  br label %282

275:                                              ; preds = %267
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load i32, ptr %21, align 4
  %279 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %276, ptr noundef %277, i32 noundef %278) #9
  store i1 %279, ptr %16, align 1
  br label %282

280:                                              ; preds = %264, %252
  br label %281

281:                                              ; preds = %280, %243
  store i1 true, ptr %16, align 1
  br label %282

282:                                              ; preds = %281, %275, %270
  %283 = load i1, ptr %16, align 1
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  store i32 2, ptr %65, align 4
  store i32 9, ptr %69, align 4
  br label %408

291:                                              ; preds = %282
  %292 = load i32, ptr %62, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %62, align 4
  %294 = load i32, ptr %62, align 4
  %295 = load i32, ptr %59, align 4
  %296 = icmp ule i32 %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %291
  %298 = load i8, ptr %68, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i32
  %301 = icmp eq i32 %300, 1
  br label %302

302:                                              ; preds = %297, %291
  %303 = phi i1 [ true, %291 ], [ %301, %297 ]
  call void @llvm.assume(i1 %303)
  %304 = load i32, ptr %62, align 4
  %305 = load i32, ptr %59, align 4
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load i8, ptr %68, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i32
  %311 = icmp eq i32 %310, 0
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i1 [ true, %302 ], [ %311, %307 ]
  call void @llvm.assume(i1 %313)
  %314 = load i8, ptr %68, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %327

316:                                              ; preds = %312
  %317 = load i32, ptr %62, align 4
  %318 = load i32, ptr %61, align 4
  %319 = icmp ugt i32 %317, %318
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  br label %408

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326, %312
  %328 = load ptr, ptr %63, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 1
  store ptr %329, ptr %63, align 8
  %330 = load ptr, ptr %63, align 8
  store ptr %330, ptr %64, align 8
  %331 = load ptr, ptr %64, align 8
  %332 = load i32, ptr %62, align 4
  store ptr %331, ptr %38, align 8
  store ptr %54, ptr %39, align 8
  store ptr %67, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %332, ptr %42, align 4
  %333 = load ptr, ptr %38, align 8
  %334 = load ptr, ptr %39, align 8
  %335 = load ptr, ptr %40, align 8
  %336 = load i8, ptr %41, align 1
  %337 = trunc i8 %336 to i1
  %338 = load i32, ptr %42, align 4
  store ptr %333, ptr %7, align 8
  store ptr %334, ptr %8, align 8
  store ptr %335, ptr %9, align 8
  %339 = zext i1 %337 to i8
  store i8 %339, ptr %10, align 1
  store i32 %338, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %340 = load i8, ptr %10, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %344

342:                                              ; preds = %327
  %343 = load ptr, ptr %9, align 8
  store i8 0, ptr %343, align 1
  br label %344

344:                                              ; preds = %342, %327
  %345 = load ptr, ptr %7, align 8
  store ptr %345, ptr %3, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = load ptr, ptr %8, align 8
  store i8 1, ptr %352, align 1
  br label %389

353:                                              ; preds = %344
  %354 = load ptr, ptr %7, align 8
  store ptr %354, ptr %4, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %362

360:                                              ; preds = %353
  %361 = load ptr, ptr %8, align 8
  store i8 0, ptr %361, align 1
  br label %388

362:                                              ; preds = %353
  %363 = load i8, ptr %10, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %375

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8
  store ptr %366, ptr %5, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load ptr, ptr %9, align 8
  store i8 1, ptr %373, align 1
  %374 = load ptr, ptr %8, align 8
  store i8 0, ptr %374, align 1
  br label %388

375:                                              ; preds = %365, %362
  %376 = load i8, ptr %12, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %11, align 4
  %382 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %379, ptr noundef %380, i32 noundef %381) #9
  store i1 %382, ptr %6, align 1
  br label %390

383:                                              ; preds = %375
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %11, align 4
  %387 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %384, ptr noundef %385, i32 noundef %386) #9
  store i1 %387, ptr %6, align 1
  br label %390

388:                                              ; preds = %372, %360
  br label %389

389:                                              ; preds = %388, %351
  store i1 true, ptr %6, align 1
  br label %390

390:                                              ; preds = %389, %383, %378
  %391 = load i1, ptr %6, align 1
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  store i32 2, ptr %65, align 4
  store i32 9, ptr %69, align 4
  br label %408

399:                                              ; preds = %390
  %400 = load i32, ptr %62, align 4
  %401 = load i32, ptr %60, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %60, align 4
  %405 = icmp eq i32 %404, -1
  br label %406

406:                                              ; preds = %403, %399
  %407 = phi i1 [ true, %399 ], [ %405, %403 ]
  call void @llvm.assume(i1 %407)
  br label %408

408:                                              ; preds = %406, %398, %325, %290, %217, %182, %134, %95
  %409 = load i32, ptr %69, align 4
  %410 = icmp ne i32 %409, 0
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %408
  %417 = load i32, ptr %69, align 4
  %418 = load i32, ptr %62, align 4
  %419 = load ptr, ptr %66, align 8
  %420 = load i32, ptr %65, align 4
  %421 = load ptr, ptr %64, align 8
  call void @zend_wrong_parameter_error(i32 noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, ptr noundef %421)
  br label %594

422:                                              ; preds = %408
  br label %423

423:                                              ; preds = %422
  %424 = load i8, ptr %53, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.6)
  br label %427

427:                                              ; preds = %426, %423
  %428 = load ptr, ptr @spl_autoload_functions, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %427
  %431 = call noalias ptr @_emalloc_56()
  store ptr %431, ptr @spl_autoload_functions, align 8
  %432 = load ptr, ptr @spl_autoload_functions, align 8
  call void @_zend_hash_init(ptr noundef %432, i32 noundef 1, ptr noundef @autoload_func_info_zval_dtor, i1 noundef zeroext false)
  %433 = load ptr, ptr @spl_autoload_functions, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %433)
  br label %434

434:                                              ; preds = %430, %427
  %435 = getelementptr inbounds %struct._zend_fcall_info, ptr %55, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %489

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %56, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %struct._zend_fcall_info, ptr %55, i32 0, i32 1
  %444 = call zeroext i1 @zend_is_callable_ex(ptr noundef %443, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef %56, ptr noundef null)
  br label %445

445:                                              ; preds = %442, %438
  %446 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %56, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = load i8, ptr %447, align 8
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %463

451:                                              ; preds = %445
  %452 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %56, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct._zend_internal_function, ptr %453, i32 0, i32 13
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, @zif_spl_autoload_call
  br i1 %456, label %457, label %463

457:                                              ; preds = %451
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  call void @llvm.assume(i1 %461)
  br label %594

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462, %451, %445
  %464 = call ptr @autoload_func_info_from_fci(ptr noundef %55, ptr noundef %56)
  store ptr %464, ptr %57, align 8
  %465 = load ptr, ptr %57, align 8
  %466 = getelementptr inbounds %struct.autoload_func_info, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %469 = icmp eq ptr %467, %468
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %488

475:                                              ; preds = %463
  %476 = call noalias ptr @_emalloc_256()
  store ptr %476, ptr %70, align 8
  %477 = load ptr, ptr %70, align 8
  %478 = load ptr, ptr %57, align 8
  %479 = getelementptr inbounds %struct.autoload_func_info, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %477, ptr align 8 %480, i64 240, i1 false)
  %481 = load ptr, ptr %57, align 8
  %482 = getelementptr inbounds %struct.autoload_func_info, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.anon.7, ptr %483, i32 0, i32 3
  store ptr null, ptr %484, align 8
  %485 = load ptr, ptr %70, align 8
  %486 = load ptr, ptr %57, align 8
  %487 = getelementptr inbounds %struct.autoload_func_info, ptr %486, i32 0, i32 0
  store ptr %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %475, %463
  br label %516

489:                                              ; preds = %434
  %490 = call noalias ptr @_emalloc_32()
  store ptr %490, ptr %57, align 8
  %491 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %29, align 8
  store ptr @.str.8, ptr %30, align 8
  store i64 12, ptr %31, align 8
  %493 = load ptr, ptr %29, align 8
  %494 = load ptr, ptr %30, align 8
  %495 = load i64, ptr %31, align 8
  %496 = call ptr @zend_hash_str_find(ptr noundef %493, ptr noundef %494, i64 noundef %495) #9
  store ptr %496, ptr %32, align 8
  %497 = load ptr, ptr %32, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %505

499:                                              ; preds = %489
  %500 = load ptr, ptr %32, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  call void @llvm.assume(i1 %502)
  %503 = load ptr, ptr %32, align 8
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %28, align 8
  br label %506

505:                                              ; preds = %489
  store ptr null, ptr %28, align 8
  br label %506

506:                                              ; preds = %505, %499
  %507 = load ptr, ptr %28, align 8
  %508 = load ptr, ptr %57, align 8
  %509 = getelementptr inbounds %struct.autoload_func_info, ptr %508, i32 0, i32 0
  store ptr %507, ptr %509, align 8
  %510 = load ptr, ptr %57, align 8
  %511 = getelementptr inbounds %struct.autoload_func_info, ptr %510, i32 0, i32 1
  store ptr null, ptr %511, align 8
  %512 = load ptr, ptr %57, align 8
  %513 = getelementptr inbounds %struct.autoload_func_info, ptr %512, i32 0, i32 3
  store ptr null, ptr %513, align 8
  %514 = load ptr, ptr %57, align 8
  %515 = getelementptr inbounds %struct.autoload_func_info, ptr %514, i32 0, i32 2
  store ptr null, ptr %515, align 8
  br label %516

516:                                              ; preds = %506, %488
  %517 = load ptr, ptr %57, align 8
  %518 = call ptr @spl_find_registered_function(ptr noundef %517)
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %528

520:                                              ; preds = %516
  %521 = load ptr, ptr %57, align 8
  call void @autoload_func_info_destroy(ptr noundef %521)
  br label %522

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %52, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 1
  store i32 3, ptr %525, align 8
  br label %526

526:                                              ; preds = %523
  br label %594

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527, %516
  %529 = load ptr, ptr @spl_autoload_functions, align 8
  %530 = load ptr, ptr %57, align 8
  store ptr %529, ptr %24, align 8
  store ptr %530, ptr %25, align 8
  %531 = load ptr, ptr %25, align 8
  store ptr %531, ptr %26, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 13, ptr %532, align 8
  %533 = load ptr, ptr %24, align 8
  %534 = call ptr @zend_hash_next_index_insert(ptr noundef %533, ptr noundef %26) #9
  store ptr %534, ptr %27, align 8
  %535 = load ptr, ptr %27, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %543

537:                                              ; preds = %528
  %538 = load ptr, ptr %27, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  call void @llvm.assume(i1 %540)
  %541 = load ptr, ptr %27, align 8
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %23, align 8
  br label %544

543:                                              ; preds = %528
  store ptr null, ptr %23, align 8
  br label %544

544:                                              ; preds = %543, %537
  %545 = load i8, ptr %54, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %588

547:                                              ; preds = %544
  %548 = load ptr, ptr @spl_autoload_functions, align 8
  %549 = getelementptr inbounds %struct._zend_array, ptr %548, i32 0, i32 5
  %550 = load i32, ptr %549, align 4
  %551 = icmp ugt i32 %550, 1
  br i1 %551, label %552, label %588

552:                                              ; preds = %547
  %553 = load ptr, ptr @spl_autoload_functions, align 8
  %554 = getelementptr inbounds %struct._zend_array, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = and i32 %555, 4
  %557 = icmp ne i32 %556, 0
  %558 = xor i1 %557, true
  call void @llvm.assume(i1 %558)
  br label %559

559:                                              ; preds = %552
  %560 = load ptr, ptr @spl_autoload_functions, align 8
  %561 = getelementptr inbounds %struct._zend_array, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr @spl_autoload_functions, align 8
  %564 = getelementptr inbounds %struct._zend_array, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %564, align 8
  %566 = sub i32 %565, 1
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %struct._Bucket, ptr %562, i64 %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %568, i64 32, i1 false)
  %569 = load ptr, ptr @spl_autoload_functions, align 8
  %570 = getelementptr inbounds %struct._zend_array, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._Bucket, ptr %571, i64 1
  %573 = load ptr, ptr @spl_autoload_functions, align 8
  %574 = getelementptr inbounds %struct._zend_array, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr @spl_autoload_functions, align 8
  %577 = getelementptr inbounds %struct._zend_array, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 8
  %579 = sub i32 %578, 1
  %580 = zext i32 %579 to i64
  %581 = mul i64 32, %580
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %572, ptr align 8 %575, i64 %581, i1 false)
  %582 = load ptr, ptr @spl_autoload_functions, align 8
  %583 = getelementptr inbounds %struct._zend_array, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct._Bucket, ptr %584, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %71, i64 32, i1 false)
  %586 = load ptr, ptr @spl_autoload_functions, align 8
  call void @zend_hash_rehash(ptr noundef %586)
  br label %587

587:                                              ; preds = %559
  br label %588

588:                                              ; preds = %587, %547, %544
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %52, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 1
  store i32 3, ptr %592, align 8
  br label %593

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %593, %526, %458, %416
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @_emalloc_56() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @autoload_func_info_zval_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @autoload_func_info_destroy(ptr noundef %5)
  ret void
}

declare void @zend_hash_real_init_mixed(ptr noundef) #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @autoload_func_info_from_fci(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = call noalias ptr @_emalloc_32()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.autoload_func_info, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.autoload_func_info, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.autoload_func_info, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.autoload_func_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.autoload_func_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_object, ptr %32, i32 0, i32 0
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %29, %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zend_fcall_info, ptr %38, i32 0, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_fcall_info, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.autoload_func_info, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.autoload_func_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_object, ptr %54, i32 0, i32 0
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %62

59:                                               ; preds = %37
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.autoload_func_info, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %45
  %63 = load ptr, ptr %8, align 8
  ret ptr %63
}

declare noalias ptr @_emalloc_256() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noalias ptr @_emalloc_32() #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_find_registered_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr @spl_autoload_functions, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %68

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @spl_autoload_functions, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._Bucket, ptr %18, i64 0
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_array, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._Bucket, ptr %22, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %63, %14
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i32 0, i32 0
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %63

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i1 @autoload_func_info_equals(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %3, align 8
  br label %68

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._Bucket, ptr %64, i32 1
  store ptr %65, ptr %7, align 8
  br label %34

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  br label %68

68:                                               ; preds = %67, %60, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal void @autoload_func_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.autoload_func_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.autoload_func_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  call void @zend_objects_store_del(ptr noundef %28) #9
  br label %38

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1008
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %36) #9
  br label %37

37:                                               ; preds = %35, %29
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.autoload_func_info, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %104

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.autoload_func_info, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.anon.7, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 262144
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %44
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.autoload_func_info, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.anon.7, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %83) #9
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.autoload_func_info, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %97 = getelementptr inbounds %struct.anon.7, ptr %96, i32 0, i32 3
  store ptr null, ptr %97, align 8
  br label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.autoload_func_info, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @_efree(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %44, %39
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.autoload_func_info, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %133

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.autoload_func_info, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  %122 = load ptr, ptr %5, align 8
  call void @zend_objects_store_del(ptr noundef %122) #9
  br label %132

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._zend_refcounted_h, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, -1008
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  call void @gc_possible_root(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %129, %123
  br label %132

132:                                              ; preds = %131, %121
  br label %133

133:                                              ; preds = %132, %104
  %134 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %134)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @zend_hash_rehash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_unregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zend_fcall_info, align 8
  %17 = alloca %struct._zend_fcall_info_cache, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  br label %32

32:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %20, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %37
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %29, align 4
  br label %152

58:                                               ; preds = %46
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %23, align 8
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %22, align 4
  %63 = load i32, ptr %22, align 4
  %64 = load i32, ptr %19, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %28, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %28, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %28, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %22, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %152

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  store ptr %100, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store ptr %26, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  store ptr null, ptr %113, align 8
  br label %123

114:                                              ; preds = %103, %96
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @zend_fcall_info_init(ptr noundef %115, i32 noundef 0, ptr noundef %116, ptr noundef %117, ptr noundef null, ptr noundef %118) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i1 false, ptr %7, align 1
  br label %129

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %110
  %124 = load i8, ptr %13, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %127) #9
  br label %128

128:                                              ; preds = %126, %123
  store i1 true, ptr %7, align 1
  br label %129

129:                                              ; preds = %128, %121
  %130 = load i1, ptr %7, align 1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %26, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 12, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %142

141:                                              ; preds = %137
  store i32 2, ptr %29, align 4
  br label %142

142:                                              ; preds = %141, %140
  br label %152

143:                                              ; preds = %129
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %20, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %20, align 4
  %149 = icmp eq i32 %148, -1
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i1 [ true, %143 ], [ %149, %147 ]
  call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %150, %142, %94, %55
  %153 = load i32, ptr %29, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %152
  %161 = load i32, ptr %29, align 4
  %162 = load i32, ptr %22, align 4
  %163 = load ptr, ptr %26, align 8
  %164 = load i32, ptr %25, align 4
  %165 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165)
  br label %232

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %203

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.anon.7, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %3, align 8
  store ptr @.str.9, ptr %4, align 8
  store i64 17, ptr %5, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %5, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %171
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %4, align 8
  %185 = load i64, ptr %5, align 8
  %186 = call i32 @memcmp(ptr noundef %183, ptr noundef %184, i64 noundef %185) #10
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  br label %189

189:                                              ; preds = %181, %171
  %190 = phi i1 [ false, %171 ], [ %188, %181 ]
  br i1 %190, label %191, label %203

191:                                              ; preds = %189
  %192 = load ptr, ptr @spl_autoload_functions, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr @spl_autoload_functions, align 8
  call void @zend_hash_clean(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  store i32 3, ptr %200, align 8
  br label %201

201:                                              ; preds = %198
  br label %232

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %189, %167
  %204 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct._zend_fcall_info, ptr %16, i32 0, i32 1
  %209 = call zeroext i1 @zend_is_callable_ex(ptr noundef %208, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef null)
  br label %210

210:                                              ; preds = %207, %203
  %211 = call ptr @autoload_func_info_from_fci(ptr noundef %16, ptr noundef %17)
  store ptr %211, ptr %30, align 8
  %212 = load ptr, ptr %30, align 8
  %213 = call ptr @spl_find_registered_function(ptr noundef %212)
  store ptr %213, ptr %31, align 8
  %214 = load ptr, ptr %30, align 8
  call void @autoload_func_info_destroy(ptr noundef %214)
  %215 = load ptr, ptr %31, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = load ptr, ptr @spl_autoload_functions, align 8
  %219 = load ptr, ptr %31, align 8
  call void @zend_hash_del_bucket(ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  store i32 3, ptr %223, align 8
  br label %224

224:                                              ; preds = %221
  br label %232

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %210
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 1
  store i32 2, ptr %230, align 8
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %224, %201, %160
  ret void
}

declare void @zend_hash_clean(ptr noundef) #1

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_functions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  br label %41

40:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %41

41:                                               ; preds = %40, %39
  %42 = phi i32 [ 0, %39 ], [ -1, %40 ]
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %231

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @_zend_new_array_0()
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 775, ptr %58, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr @spl_autoload_functions, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %231

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @spl_autoload_functions, align 8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._Bucket, ptr %67, i64 0
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct._zend_array, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct._Bucket, ptr %71, i64 %75
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct._zend_array, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  call void @llvm.assume(i1 %82)
  br label %83

83:                                               ; preds = %226, %63
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %229

87:                                               ; preds = %83
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct._Bucket, ptr %88, i32 0, i32 0
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  br label %226

102:                                              ; preds = %87
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.autoload_func_info, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %102
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.autoload_func_info, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_object, ptr %113, i32 0, i32 0
  store ptr %114, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.autoload_func_info, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @add_next_index_object(ptr noundef %118, ptr noundef %121)
  br label %225

123:                                              ; preds = %102
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.autoload_func_info, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.anon.7, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %202

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = call ptr @_zend_new_array_0()
  store ptr %132, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 775, ptr %137, align 8
  br label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.autoload_func_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.autoload_func_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_object, ptr %146, i32 0, i32 0
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.autoload_func_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @add_next_index_object(ptr noundef %26, ptr noundef %153)
  br label %176

155:                                              ; preds = %138
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.autoload_func_info, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._zend_class_entry, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._zend_refcounted_h, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %12, align 4
  %164 = load i32, ptr %12, align 4
  %165 = and i32 %164, 1008
  %166 = and i32 %165, 64
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %155
  %169 = load ptr, ptr %13, align 8
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %168, %155
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @add_next_index_str(ptr noundef %26, ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %143
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.autoload_func_info, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.anon.7, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %14, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct._zend_refcounted_h, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %11, align 4
  %186 = and i32 %185, 1008
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %14, align 8
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %189, %176
  %195 = load ptr, ptr %14, align 8
  %196 = call i32 @add_next_index_str(ptr noundef %26, ptr noundef %195)
  %197 = load ptr, ptr %18, align 8
  store ptr %197, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = call ptr @zend_hash_next_index_insert(ptr noundef %199, ptr noundef %200) #9
  br label %224

202:                                              ; preds = %123
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.autoload_func_info, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.anon.7, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct._zend_refcounted_h, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %10, align 4
  %212 = load i32, ptr %10, align 4
  %213 = and i32 %212, 1008
  %214 = and i32 %213, 64
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %202
  %217 = load ptr, ptr %15, align 8
  store ptr %217, ptr %7, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %216, %202
  %222 = load ptr, ptr %15, align 8
  %223 = call i32 @add_next_index_str(ptr noundef %203, ptr noundef %222)
  br label %224

224:                                              ; preds = %221, %194
  br label %225

225:                                              ; preds = %224, %110
  br label %226

226:                                              ; preds = %225, %101
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds %struct._Bucket, ptr %227, i32 1
  store ptr %228, ptr %23, align 8
  br label %83

229:                                              ; preds = %83
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %59, %45
  ret void
}

declare i32 @add_next_index_object(ptr noundef, ptr noundef) #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %29

29:                                               ; preds = %2
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43, %34
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %17, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %26, align 4
  br label %158

55:                                               ; preds = %43
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %20, align 8
  %58 = load i32, ptr %19, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %25, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %25, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %25, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %18, align 4
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %158

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %78
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  store ptr %97, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %126

104:                                              ; preds = %93
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_object, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  store ptr %111, ptr %3, align 8
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call zeroext i1 @instanceof_function_slow(ptr noundef %117, ptr noundef %118) #9
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i1 [ true, %107 ], [ %119, %116 ]
  br i1 %121, label %122, label %126

122:                                              ; preds = %120, %104
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  store ptr %124, ptr %125, align 8
  br label %139

126:                                              ; preds = %120, %93
  %127 = load i8, ptr %11, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8
  store ptr null, ptr %137, align 8
  br label %139

138:                                              ; preds = %129, %126
  store i1 false, ptr %7, align 1
  br label %140

139:                                              ; preds = %136, %122
  store i1 true, ptr %7, align 1
  br label %140

140:                                              ; preds = %139, %138
  %141 = load i1, ptr %7, align 1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 18, ptr %22, align 4
  store i32 9, ptr %26, align 4
  br label %158

149:                                              ; preds = %140
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %17, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %17, align 4
  %155 = icmp eq i32 %154, -1
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i1 [ true, %149 ], [ %155, %153 ]
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %156, %148, %91, %52
  %159 = load i32, ptr %26, align 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %19, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %21, align 8
  call void @zend_wrong_parameter_error(i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171)
  br label %185

172:                                              ; preds = %158
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %13, align 8
  store ptr %176, ptr %27, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call ptr @php_spl_object_hash(ptr noundef %177)
  store ptr %178, ptr %28, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 262, ptr %183, align 8
  br label %184

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184, %166
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_spl_object_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 32, ptr noundef @.str.10, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %28

28:                                               ; preds = %2
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42, %33
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %17, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %26, align 4
  br label %157

54:                                               ; preds = %42
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %20, align 8
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %19, align 4
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %25, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %25, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %25, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %18, align 4
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %157

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %77
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  store ptr %96, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %125

103:                                              ; preds = %92
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_object, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  store ptr %110, ptr %3, align 8
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call zeroext i1 @instanceof_function_slow(ptr noundef %116, ptr noundef %117) #9
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi i1 [ true, %106 ], [ %118, %115 ]
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %103
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  store ptr %123, ptr %124, align 8
  br label %138

125:                                              ; preds = %119, %92
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8
  store ptr null, ptr %136, align 8
  br label %138

137:                                              ; preds = %128, %125
  store i1 false, ptr %7, align 1
  br label %139

138:                                              ; preds = %135, %121
  store i1 true, ptr %7, align 1
  br label %139

139:                                              ; preds = %138, %137
  %140 = load i1, ptr %7, align 1
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 18, ptr %22, align 4
  store i32 9, ptr %26, align 4
  br label %157

148:                                              ; preds = %139
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %17, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %17, align 4
  %154 = icmp eq i32 %153, -1
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i1 [ true, %148 ], [ %154, %152 ]
  call void @llvm.assume(i1 %156)
  br label %157

157:                                              ; preds = %155, %147, %90, %51
  %158 = load i32, ptr %26, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = load i32, ptr %26, align 4
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %22, align 4
  %170 = load ptr, ptr %21, align 8
  call void @zend_wrong_parameter_error(i32 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170)
  br label %185

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %13, align 8
  store ptr %175, ptr %27, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._zend_object, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 0
  store i64 %179, ptr %181, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 4, ptr %183, align 8
  br label %184

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %165
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_spl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
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
  store ptr %0, ptr %4, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %1
  %21 = call ptr @_zend_new_array_0()
  store ptr %21, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 775, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr @spl_ce_AppendIterator, align 8
  call void @spl_add_classes(ptr noundef %28, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %29 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  call void @spl_add_classes(ptr noundef %29, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %30 = load ptr, ptr @spl_ce_ArrayObject, align 8
  call void @spl_add_classes(ptr noundef %30, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %31 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8
  call void @spl_add_classes(ptr noundef %31, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %32 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  call void @spl_add_classes(ptr noundef %32, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %33 = load ptr, ptr @spl_ce_CachingIterator, align 8
  call void @spl_add_classes(ptr noundef %33, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %34 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %34, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %35 = load ptr, ptr @spl_ce_DirectoryIterator, align 8
  call void @spl_add_classes(ptr noundef %35, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %36 = load ptr, ptr @spl_ce_DomainException, align 8
  call void @spl_add_classes(ptr noundef %36, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr @spl_ce_EmptyIterator, align 8
  call void @spl_add_classes(ptr noundef %37, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %38 = load ptr, ptr @spl_ce_FilesystemIterator, align 8
  call void @spl_add_classes(ptr noundef %38, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %39 = load ptr, ptr @spl_ce_FilterIterator, align 8
  call void @spl_add_classes(ptr noundef %39, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %40 = load ptr, ptr @spl_ce_GlobIterator, align 8
  call void @spl_add_classes(ptr noundef %40, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %41 = load ptr, ptr @spl_ce_InfiniteIterator, align 8
  call void @spl_add_classes(ptr noundef %41, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %42 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  call void @spl_add_classes(ptr noundef %42, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %43 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  call void @spl_add_classes(ptr noundef %43, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %44 = load ptr, ptr @spl_ce_LengthException, align 8
  call void @spl_add_classes(ptr noundef %44, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %45 = load ptr, ptr @spl_ce_LimitIterator, align 8
  call void @spl_add_classes(ptr noundef %45, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %46 = load ptr, ptr @spl_ce_LogicException, align 8
  call void @spl_add_classes(ptr noundef %46, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %47 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  call void @spl_add_classes(ptr noundef %47, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %48 = load ptr, ptr @spl_ce_NoRewindIterator, align 8
  call void @spl_add_classes(ptr noundef %48, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %49 = load ptr, ptr @spl_ce_OuterIterator, align 8
  call void @spl_add_classes(ptr noundef %49, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %50 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  call void @spl_add_classes(ptr noundef %50, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %51 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void @spl_add_classes(ptr noundef %51, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %52 = load ptr, ptr @spl_ce_OverflowException, align 8
  call void @spl_add_classes(ptr noundef %52, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %53 = load ptr, ptr @spl_ce_ParentIterator, align 8
  call void @spl_add_classes(ptr noundef %53, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %54 = load ptr, ptr @spl_ce_RangeException, align 8
  call void @spl_add_classes(ptr noundef %54, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %55 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  call void @spl_add_classes(ptr noundef %55, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %56 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8
  call void @spl_add_classes(ptr noundef %56, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %57 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %57, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %58 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  call void @spl_add_classes(ptr noundef %58, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %59 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %59, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %60 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @spl_add_classes(ptr noundef %60, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %61 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  call void @spl_add_classes(ptr noundef %61, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %62 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8
  call void @spl_add_classes(ptr noundef %62, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %63 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8
  call void @spl_add_classes(ptr noundef %63, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %64 = load ptr, ptr @spl_ce_RegexIterator, align 8
  call void @spl_add_classes(ptr noundef %64, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %65 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @spl_add_classes(ptr noundef %65, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %66 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  call void @spl_add_classes(ptr noundef %66, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %67 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  call void @spl_add_classes(ptr noundef %67, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %68 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  call void @spl_add_classes(ptr noundef %68, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %69 = load ptr, ptr @spl_ce_SplFileObject, align 8
  call void @spl_add_classes(ptr noundef %69, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %70 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  call void @spl_add_classes(ptr noundef %70, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %71 = load ptr, ptr @spl_ce_SplHeap, align 8
  call void @spl_add_classes(ptr noundef %71, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %72 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  call void @spl_add_classes(ptr noundef %72, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %73 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  call void @spl_add_classes(ptr noundef %73, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %74 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  call void @spl_add_classes(ptr noundef %74, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %75 = load ptr, ptr @spl_ce_SplObserver, align 8
  call void @spl_add_classes(ptr noundef %75, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %76 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  call void @spl_add_classes(ptr noundef %76, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %77 = load ptr, ptr @spl_ce_SplQueue, align 8
  call void @spl_add_classes(ptr noundef %77, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %78 = load ptr, ptr @spl_ce_SplStack, align 8
  call void @spl_add_classes(ptr noundef %78, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %79 = load ptr, ptr @spl_ce_SplSubject, align 8
  call void @spl_add_classes(ptr noundef %79, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %80 = load ptr, ptr @spl_ce_SplTempFileObject, align 8
  call void @spl_add_classes(ptr noundef %80, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %81 = load ptr, ptr @spl_ce_UnderflowException, align 8
  call void @spl_add_classes(ptr noundef %81, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %82 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  call void @spl_add_classes(ptr noundef %82, ptr noundef %5, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1)
  %83 = call noalias ptr @_estrdup(ptr noundef @.str.13)
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %27
  %85 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._zend_array, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._Bucket, ptr %89, i64 0
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._zend_array, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._zend_array, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct._Bucket, ptr %93, i64 %97
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._zend_array, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  call void @llvm.assume(i1 %104)
  br label %105

105:                                              ; preds = %127, %84
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._Bucket, ptr %110, i32 0, i32 0
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %2, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  br label %127

124:                                              ; preds = %109
  %125 = load ptr, ptr %13, align 8
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  call void @spl_build_class_list_string(ptr noundef %126, ptr noundef %7)
  br label %127

127:                                              ; preds = %124, %123
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._Bucket, ptr %128, i32 1
  store ptr %129, ptr %11, align 8
  br label %105

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @zend_array_destroy(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.14, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %136)
  br label %137

137:                                              ; preds = %131
  %138 = call ptr @_zend_new_array_0()
  store ptr %138, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  store i32 775, ptr %143, align 8
  br label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr @spl_ce_AppendIterator, align 8
  call void @spl_add_classes(ptr noundef %145, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %146 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  call void @spl_add_classes(ptr noundef %146, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %147 = load ptr, ptr @spl_ce_ArrayObject, align 8
  call void @spl_add_classes(ptr noundef %147, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %148 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8
  call void @spl_add_classes(ptr noundef %148, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %149 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  call void @spl_add_classes(ptr noundef %149, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %150 = load ptr, ptr @spl_ce_CachingIterator, align 8
  call void @spl_add_classes(ptr noundef %150, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %151 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %151, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %152 = load ptr, ptr @spl_ce_DirectoryIterator, align 8
  call void @spl_add_classes(ptr noundef %152, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %153 = load ptr, ptr @spl_ce_DomainException, align 8
  call void @spl_add_classes(ptr noundef %153, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %154 = load ptr, ptr @spl_ce_EmptyIterator, align 8
  call void @spl_add_classes(ptr noundef %154, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %155 = load ptr, ptr @spl_ce_FilesystemIterator, align 8
  call void @spl_add_classes(ptr noundef %155, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %156 = load ptr, ptr @spl_ce_FilterIterator, align 8
  call void @spl_add_classes(ptr noundef %156, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %157 = load ptr, ptr @spl_ce_GlobIterator, align 8
  call void @spl_add_classes(ptr noundef %157, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %158 = load ptr, ptr @spl_ce_InfiniteIterator, align 8
  call void @spl_add_classes(ptr noundef %158, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %159 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  call void @spl_add_classes(ptr noundef %159, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %160 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  call void @spl_add_classes(ptr noundef %160, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %161 = load ptr, ptr @spl_ce_LengthException, align 8
  call void @spl_add_classes(ptr noundef %161, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %162 = load ptr, ptr @spl_ce_LimitIterator, align 8
  call void @spl_add_classes(ptr noundef %162, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %163 = load ptr, ptr @spl_ce_LogicException, align 8
  call void @spl_add_classes(ptr noundef %163, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %164 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  call void @spl_add_classes(ptr noundef %164, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %165 = load ptr, ptr @spl_ce_NoRewindIterator, align 8
  call void @spl_add_classes(ptr noundef %165, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %166 = load ptr, ptr @spl_ce_OuterIterator, align 8
  call void @spl_add_classes(ptr noundef %166, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %167 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  call void @spl_add_classes(ptr noundef %167, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %168 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void @spl_add_classes(ptr noundef %168, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %169 = load ptr, ptr @spl_ce_OverflowException, align 8
  call void @spl_add_classes(ptr noundef %169, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %170 = load ptr, ptr @spl_ce_ParentIterator, align 8
  call void @spl_add_classes(ptr noundef %170, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %171 = load ptr, ptr @spl_ce_RangeException, align 8
  call void @spl_add_classes(ptr noundef %171, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %172 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  call void @spl_add_classes(ptr noundef %172, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %173 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8
  call void @spl_add_classes(ptr noundef %173, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %174 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %174, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %175 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  call void @spl_add_classes(ptr noundef %175, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %176 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %176, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %177 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @spl_add_classes(ptr noundef %177, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %178 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  call void @spl_add_classes(ptr noundef %178, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %179 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8
  call void @spl_add_classes(ptr noundef %179, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %180 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8
  call void @spl_add_classes(ptr noundef %180, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %181 = load ptr, ptr @spl_ce_RegexIterator, align 8
  call void @spl_add_classes(ptr noundef %181, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %182 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @spl_add_classes(ptr noundef %182, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %183 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  call void @spl_add_classes(ptr noundef %183, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %184 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  call void @spl_add_classes(ptr noundef %184, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %185 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  call void @spl_add_classes(ptr noundef %185, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %186 = load ptr, ptr @spl_ce_SplFileObject, align 8
  call void @spl_add_classes(ptr noundef %186, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %187 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  call void @spl_add_classes(ptr noundef %187, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %188 = load ptr, ptr @spl_ce_SplHeap, align 8
  call void @spl_add_classes(ptr noundef %188, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %189 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  call void @spl_add_classes(ptr noundef %189, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %190 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  call void @spl_add_classes(ptr noundef %190, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %191 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  call void @spl_add_classes(ptr noundef %191, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %192 = load ptr, ptr @spl_ce_SplObserver, align 8
  call void @spl_add_classes(ptr noundef %192, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %193 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  call void @spl_add_classes(ptr noundef %193, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %194 = load ptr, ptr @spl_ce_SplQueue, align 8
  call void @spl_add_classes(ptr noundef %194, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %195 = load ptr, ptr @spl_ce_SplStack, align 8
  call void @spl_add_classes(ptr noundef %195, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %196 = load ptr, ptr @spl_ce_SplSubject, align 8
  call void @spl_add_classes(ptr noundef %196, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %197 = load ptr, ptr @spl_ce_SplTempFileObject, align 8
  call void @spl_add_classes(ptr noundef %197, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %198 = load ptr, ptr @spl_ce_UnderflowException, align 8
  call void @spl_add_classes(ptr noundef %198, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %199 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  call void @spl_add_classes(ptr noundef %199, ptr noundef %5, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1)
  %200 = call noalias ptr @_estrdup(ptr noundef @.str.13)
  store ptr %200, ptr %7, align 8
  br label %201

201:                                              ; preds = %144
  %202 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct._zend_array, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._Bucket, ptr %206, i64 0
  store ptr %207, ptr %17, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct._zend_array, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct._zend_array, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct._Bucket, ptr %210, i64 %214
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct._zend_array, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %244, %201
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %226, label %247

226:                                              ; preds = %222
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct._Bucket, ptr %227, i32 0, i32 0
  store ptr %228, ptr %19, align 8
  %229 = load ptr, ptr %19, align 8
  store ptr %229, ptr %3, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %226
  br label %244

241:                                              ; preds = %226
  %242 = load ptr, ptr %19, align 8
  store ptr %242, ptr %6, align 8
  %243 = load ptr, ptr %6, align 8
  call void @spl_build_class_list_string(ptr noundef %243, ptr noundef %7)
  br label %244

244:                                              ; preds = %241, %240
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct._Bucket, ptr %245, i32 1
  store ptr %246, ptr %17, align 8
  br label %222

247:                                              ; preds = %222
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  call void @zend_array_destroy(ptr noundef %250)
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.15, ptr noundef %252)
  %253 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %253)
  call void @php_info_print_table_end()
  ret void
}

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_build_class_list_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.22, ptr noundef %7, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  ret void
}

declare void @zend_array_destroy(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare void @php_info_print_table_end() #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr @spl_perform_autoload, ptr @zend_autoload, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @zm_startup_spl_exceptions(i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @zm_startup_spl_iterators(i32 noundef %8, i32 noundef %9)
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @zm_startup_spl_array(i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @zm_startup_spl_directory(i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @zm_startup_spl_dllist(i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @zm_startup_spl_heap(i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @zm_startup_spl_fixedarray(i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @zm_startup_spl_observer(i32 noundef %26, i32 noundef %27)
  ret i32 0
}

declare i32 @zm_startup_spl_exceptions(i32 noundef, i32 noundef) #1

declare i32 @zm_startup_spl_iterators(i32 noundef, i32 noundef) #1

declare i32 @zm_startup_spl_array(i32 noundef, i32 noundef) #1

declare i32 @zm_startup_spl_directory(i32 noundef, i32 noundef) #1

declare i32 @zm_startup_spl_dllist(i32 noundef, i32 noundef) #1

declare i32 @zm_startup_spl_heap(i32 noundef, i32 noundef) #1

declare i32 @zm_startup_spl_fixedarray(i32 noundef, i32 noundef) #1

declare i32 @zm_startup_spl_observer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_spl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr @spl_autoload_extensions, align 8
  store ptr null, ptr @spl_autoload_functions, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_spl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr @spl_autoload_extensions, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_autoload_extensions, align 8
  store ptr %12, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_refcounted_h, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 1008
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %33) #9
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %35) #9
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37, %11
  store ptr null, ptr @spl_autoload_extensions, align 8
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr @spl_autoload_functions, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @spl_autoload_functions, align 8
  call void @zend_hash_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @spl_autoload_functions, align 8
  call void @_efree_56(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  store ptr null, ptr @spl_autoload_functions, align 8
  br label %47

47:                                               ; preds = %46, %39
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree_56(ptr noundef) #1

declare ptr @zend_lookup_class(ptr noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) #1

declare i32 @php_stream_open_for_zend_ex(ptr noundef, i32 noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_execute(ptr noundef, ptr noundef) #1

declare void @destroy_op_array(ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_destroy_file_handle(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_release_fcall_info_cache(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @autoload_func_info_equals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.autoload_func_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.anon.7, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 262144
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.autoload_func_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.anon.7, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 262144
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %90

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.autoload_func_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.autoload_func_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %88

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.autoload_func_info, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.autoload_func_info, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.autoload_func_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.autoload_func_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.autoload_func_info, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.anon.7, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.autoload_func_info, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.anon.7, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %61, ptr %5, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %86, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call zeroext i1 @zend_string_equal_val(ptr noundef %81, ptr noundef %82) #9
  br label %84

84:                                               ; preds = %80, %70
  %85 = phi i1 [ false, %70 ], [ %83, %80 ]
  br label %86

86:                                               ; preds = %84, %56
  %87 = phi i1 [ true, %56 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %48, %40, %32
  %89 = phi i1 [ false, %48 ], [ false, %40 ], [ false, %32 ], [ %87, %86 ]
  store i1 %89, ptr %7, align 1
  br label %124

90:                                               ; preds = %25
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.autoload_func_info, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.autoload_func_info, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.autoload_func_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.autoload_func_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.autoload_func_info, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.autoload_func_info, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %109, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %106
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.autoload_func_info, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.autoload_func_info, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %117, %120
  br label %122

122:                                              ; preds = %114, %106, %98, %90
  %123 = phi i1 [ false, %106 ], [ false, %98 ], [ false, %90 ], [ %121, %114 ]
  store i1 %123, ptr %7, align 1
  br label %124

124:                                              ; preds = %122, %88
  %125 = load i1, ptr %7, align 1
  ret i1 %125
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @zif_iterator_apply(ptr noundef, ptr noundef) #1

declare void @zif_iterator_count(ptr noundef, ptr noundef) #1

declare void @zif_iterator_to_array(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
