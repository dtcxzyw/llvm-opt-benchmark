; ModuleID = 'bench/php/original/php_spl.ll'
source_filename = "bench/php/original/php_spl.ll"
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
@spl_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.23, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@ext_functions = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.24, ptr @zif_class_implements, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zif_class_parents, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zif_class_uses, ptr @arginfo_class_implements, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_spl_autoload, ptr @arginfo_spl_autoload, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_spl_autoload_call, ptr @arginfo_spl_autoload_call, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zif_spl_autoload_extensions, ptr @arginfo_spl_autoload_extensions, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zif_spl_autoload_functions, ptr @arginfo_spl_autoload_functions, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zif_spl_autoload_register, ptr @arginfo_spl_autoload_register, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zif_spl_autoload_unregister, ptr @arginfo_spl_autoload_unregister, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zif_spl_classes, ptr @arginfo_spl_autoload_functions, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_spl_object_hash, ptr @arginfo_spl_object_hash, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_spl_object_id, ptr @arginfo_spl_object_id, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_iterator_apply, ptr @arginfo_iterator_apply, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_iterator_count, ptr @arginfo_iterator_count, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_iterator_to_array, ptr @arginfo_iterator_to_array, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@spl_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @spl_deps, ptr @.str.16, ptr @ext_functions, ptr @zm_startup_spl, ptr null, ptr @zm_activate_spl, ptr @zm_deactivate_spl, ptr @zm_info_spl, ptr @.str.17, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.18 }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"Class %s does not exist%s\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c" and could not be loaded\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@zend_compile_file = external local_unnamed_addr global ptr, align 8
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
define hidden void @zif_class_parents(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %.loopexit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %16 [
    i8 6, label %20
    i8 8, label %28
  ]

16:                                               ; preds = %12
  %17 = call ptr @zend_zval_value_name(ptr noundef nonnull %13) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %17) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = call fastcc ptr @spl_find_ce_by_name(ptr noundef %21, i1 noundef zeroext %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %.loopexit

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %20
  %.014 = phi ptr [ %24, %20 ], [ %31, %28 ]
  %33 = call ptr @_zend_new_array_0() #10
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8
  %.0.in19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.020 = load ptr, ptr %.0.in19, align 8
  %.not1821 = icmp eq ptr %.020, null
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %32 ]
  call void @spl_add_class_name(ptr noundef nonnull %1, ptr noundef nonnull %.022, i32 noundef 0, i32 noundef 0) #10
  %.0.in = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %32, %26, %16, %9
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_find_ce_by_name(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %22, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_string_tolower_ex(ptr noundef %0, i1 noundef zeroext false) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %6 = tail call ptr @zend_hash_find(ptr noundef %5, ptr noundef %4) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  store i32 %16, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = and i32 %11, 128
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %21, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %4) #10
  br label %24

21:                                               ; preds = %18
  tail call void @_efree(ptr noundef nonnull %4) #10
  br label %24

22:                                               ; preds = %2
  %23 = tail call ptr @zend_lookup_class(ptr noundef %0) #10
  br label %24

24:                                               ; preds = %9, %20, %21, %13, %22
  %.025 = phi ptr [ %23, %22 ], [ %.0, %9 ], [ %.0, %20 ], [ %.0, %21 ], [ %.0, %13 ]
  %25 = icmp eq ptr %.025, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = select i1 %1, ptr @.str.20, ptr @.str.13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %27, ptr noundef nonnull %28) #10
  br label %29

29:                                               ; preds = %24, %26
  ret ptr %.025
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @spl_add_class_name(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_implements(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %16 [
    i8 6, label %20
    i8 8, label %28
  ]

16:                                               ; preds = %12
  %17 = call ptr @zend_zval_value_name(ptr noundef nonnull %13) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %17) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = call fastcc ptr @spl_find_ce_by_name(ptr noundef %21, i1 noundef zeroext %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %35

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %20
  %.0 = phi ptr [ %24, %20 ], [ %31, %28 ]
  %33 = call ptr @_zend_new_array_0() #10
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8
  call void @spl_add_interfaces(ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 1, i32 noundef 1) #10
  br label %35

35:                                               ; preds = %32, %26, %16, %9
  ret void
}

declare void @spl_add_interfaces(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_class_uses(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %16 [
    i8 6, label %20
    i8 8, label %28
  ]

16:                                               ; preds = %12
  %17 = call ptr @zend_zval_value_name(ptr noundef nonnull %13) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %17) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = call fastcc ptr @spl_find_ce_by_name(ptr noundef %21, i1 noundef zeroext %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %35

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %20
  %.0 = phi ptr [ %24, %20 ], [ %31, %28 ]
  %33 = call ptr @_zend_new_array_0() #10
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %34, align 8
  call void @spl_add_traits(ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 1, i32 noundef 2) #10
  br label %35

35:                                               ; preds = %32, %26, %16, %9
  ret void
}

declare void @spl_add_traits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_classes(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %65

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #10
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  %10 = load ptr, ptr @spl_ce_AppendIterator, align 8
  tail call void @spl_add_classes(ptr noundef %10, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %11 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  tail call void @spl_add_classes(ptr noundef %11, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %12 = load ptr, ptr @spl_ce_ArrayObject, align 8
  tail call void @spl_add_classes(ptr noundef %12, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %13 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8
  tail call void @spl_add_classes(ptr noundef %13, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %14 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  tail call void @spl_add_classes(ptr noundef %14, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %15 = load ptr, ptr @spl_ce_CachingIterator, align 8
  tail call void @spl_add_classes(ptr noundef %15, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %16 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8
  tail call void @spl_add_classes(ptr noundef %16, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %17 = load ptr, ptr @spl_ce_DirectoryIterator, align 8
  tail call void @spl_add_classes(ptr noundef %17, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %18 = load ptr, ptr @spl_ce_DomainException, align 8
  tail call void @spl_add_classes(ptr noundef %18, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %19 = load ptr, ptr @spl_ce_EmptyIterator, align 8
  tail call void @spl_add_classes(ptr noundef %19, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %20 = load ptr, ptr @spl_ce_FilesystemIterator, align 8
  tail call void @spl_add_classes(ptr noundef %20, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %21 = load ptr, ptr @spl_ce_FilterIterator, align 8
  tail call void @spl_add_classes(ptr noundef %21, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %22 = load ptr, ptr @spl_ce_GlobIterator, align 8
  tail call void @spl_add_classes(ptr noundef %22, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %23 = load ptr, ptr @spl_ce_InfiniteIterator, align 8
  tail call void @spl_add_classes(ptr noundef %23, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %24 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  tail call void @spl_add_classes(ptr noundef %24, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %25 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  tail call void @spl_add_classes(ptr noundef %25, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %26 = load ptr, ptr @spl_ce_LengthException, align 8
  tail call void @spl_add_classes(ptr noundef %26, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %27 = load ptr, ptr @spl_ce_LimitIterator, align 8
  tail call void @spl_add_classes(ptr noundef %27, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %28 = load ptr, ptr @spl_ce_LogicException, align 8
  tail call void @spl_add_classes(ptr noundef %28, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %29 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  tail call void @spl_add_classes(ptr noundef %29, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %30 = load ptr, ptr @spl_ce_NoRewindIterator, align 8
  tail call void @spl_add_classes(ptr noundef %30, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %31 = load ptr, ptr @spl_ce_OuterIterator, align 8
  tail call void @spl_add_classes(ptr noundef %31, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %32 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  tail call void @spl_add_classes(ptr noundef %32, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %33 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  tail call void @spl_add_classes(ptr noundef %33, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %34 = load ptr, ptr @spl_ce_OverflowException, align 8
  tail call void @spl_add_classes(ptr noundef %34, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %35 = load ptr, ptr @spl_ce_ParentIterator, align 8
  tail call void @spl_add_classes(ptr noundef %35, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %36 = load ptr, ptr @spl_ce_RangeException, align 8
  tail call void @spl_add_classes(ptr noundef %36, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %37 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  tail call void @spl_add_classes(ptr noundef %37, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %38 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8
  tail call void @spl_add_classes(ptr noundef %38, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %39 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8
  tail call void @spl_add_classes(ptr noundef %39, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %40 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  tail call void @spl_add_classes(ptr noundef %40, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %41 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8
  tail call void @spl_add_classes(ptr noundef %41, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %42 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  tail call void @spl_add_classes(ptr noundef %42, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %43 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  tail call void @spl_add_classes(ptr noundef %43, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %44 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8
  tail call void @spl_add_classes(ptr noundef %44, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %45 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8
  tail call void @spl_add_classes(ptr noundef %45, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %46 = load ptr, ptr @spl_ce_RegexIterator, align 8
  tail call void @spl_add_classes(ptr noundef %46, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %47 = load ptr, ptr @spl_ce_RuntimeException, align 8
  tail call void @spl_add_classes(ptr noundef %47, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %48 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  tail call void @spl_add_classes(ptr noundef %48, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %49 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  tail call void @spl_add_classes(ptr noundef %49, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %50 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  tail call void @spl_add_classes(ptr noundef %50, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %51 = load ptr, ptr @spl_ce_SplFileObject, align 8
  tail call void @spl_add_classes(ptr noundef %51, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %52 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  tail call void @spl_add_classes(ptr noundef %52, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %53 = load ptr, ptr @spl_ce_SplHeap, align 8
  tail call void @spl_add_classes(ptr noundef %53, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %54 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  tail call void @spl_add_classes(ptr noundef %54, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %55 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  tail call void @spl_add_classes(ptr noundef %55, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %56 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  tail call void @spl_add_classes(ptr noundef %56, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %57 = load ptr, ptr @spl_ce_SplObserver, align 8
  tail call void @spl_add_classes(ptr noundef %57, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %58 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  tail call void @spl_add_classes(ptr noundef %58, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %59 = load ptr, ptr @spl_ce_SplQueue, align 8
  tail call void @spl_add_classes(ptr noundef %59, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %60 = load ptr, ptr @spl_ce_SplStack, align 8
  tail call void @spl_add_classes(ptr noundef %60, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %61 = load ptr, ptr @spl_ce_SplSubject, align 8
  tail call void @spl_add_classes(ptr noundef %61, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %62 = load ptr, ptr @spl_ce_SplTempFileObject, align 8
  tail call void @spl_add_classes(ptr noundef %62, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %63 = load ptr, ptr @spl_ce_UnderflowException, align 8
  tail call void @spl_add_classes(ptr noundef %63, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  %64 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  tail call void @spl_add_classes(ptr noundef %64, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #10
  br label %65

65:                                               ; preds = %.critedge, %5
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
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %134

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %15
  %18 = load ptr, ptr @spl_autoload_extensions, align 8
  store ptr %18, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %.thread

.thread:                                          ; preds = %15, %17
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %17, %.thread
  %.027 = phi ptr [ %21, %.thread ], [ @.str.3, %17 ]
  %.0 = phi i32 [ %24, %.thread ], [ 9, %17 ]
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @zend_string_tolower_ex(ptr noundef %26, i1 noundef zeroext false) #10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %25, %select.unfold
  %.143 = phi i32 [ %.0, %25 ], [ %121, %select.unfold ]
  %.12842 = phi ptr [ %.027, %25 ], [ %119, %select.unfold ]
  %33 = load i8, ptr %.12842, align 1
  %.not32 = icmp ne i8 %33, 0
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not33 = icmp eq ptr %34, null
  %or.cond = select i1 %.not32, i1 %.not33, i1 false
  br i1 %or.cond, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.12842, i32 noundef 44) #11
  %.not34 = icmp eq ptr %36, null
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.12842 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %.026 = select i1 %.not34, i32 %.143, i32 %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %41 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %28, i32 noundef %.026, ptr noundef nonnull %.12842) #10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = call ptr @memchr(ptr noundef nonnull %42, i32 noundef 92, i64 noundef %44) #11
  %.not1.i = icmp eq ptr %47, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %48 = phi ptr [ %51, %.lr.ph.i ], [ %47, %35 ]
  store i8 47, ptr %48, align 1
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %46, %49
  %51 = call ptr @memchr(ptr noundef nonnull %48, i32 noundef 92, i64 noundef %50) #11
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %35
  call void @zend_stream_init_filename_ex(ptr noundef nonnull %4, ptr noundef %41) #10
  %52 = call i32 @php_stream_open_for_zend_ex(ptr noundef nonnull %4, i32 noundef 129) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %104

54:                                               ; preds = %._crit_edge.i
  %55 = load ptr, ptr %29, align 8
  %.not64.i = icmp eq ptr %55, null
  br i1 %.not64.i, label %56, label %._crit_edge2.i

._crit_edge2.i:                                   ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not65.i = icmp eq i32 %59, 0
  br i1 %.not65.i, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %41, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %41, align 4
  br label %63

63:                                               ; preds = %60, %56
  store ptr %41, ptr %29, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge2.i
  %65 = phi i32 [ %58, %63 ], [ %.pre.i, %._crit_edge2.i ]
  %66 = phi ptr [ %41, %63 ], [ %55, %._crit_edge2.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = and i32 %65, 64
  %.not66.i = icmp eq i32 %68, 0
  br i1 %.not66.i, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %66, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %66, align 4
  br label %72

72:                                               ; preds = %69, %64
  store i32 1, ptr %30, align 8
  %73 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), ptr noundef nonnull %66, ptr noundef nonnull %3) #10
  %.not67.i = icmp eq ptr %73, null
  br i1 %.not67.i, label %77, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @zend_compile_file, align 8
  %76 = call ptr %75(ptr noundef nonnull %4, i32 noundef 8) #10
  br label %77

77:                                               ; preds = %74, %72
  %.061.i = phi ptr [ %76, %74 ], [ null, %72 ]
  %78 = load i32, ptr %67, align 4
  %79 = and i32 %78, 64
  %.not68.i = icmp eq i32 %79, 0
  br i1 %.not68.i, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %66, align 4
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %66, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %66) #10
  br label %86

86:                                               ; preds = %85, %80, %77
  %.not69.i = icmp eq ptr %.061.i, null
  br i1 %.not69.i, label %104, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8
  store i32 0, ptr %31, align 8
  call void @zend_execute(ptr noundef nonnull %.061.i, ptr noundef nonnull %5) #10
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8
  call void @destroy_op_array(ptr noundef nonnull %.061.i) #10
  call void @_efree(ptr noundef nonnull %.061.i) #10
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not72.i = icmp eq ptr %89, null
  br i1 %.not72.i, label %90, label %91

90:                                               ; preds = %87
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  br label %91

91:                                               ; preds = %90, %87
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #10
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 64
  %.not73.i = icmp eq i32 %94, 0
  br i1 %.not73.i, label %95, label %spl_autoload.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %41, align 4
  %97 = icmp ne i32 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %41, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %spl_autoload.exit

100:                                              ; preds = %95
  %101 = and i32 %93, 128
  %.not74.i = icmp eq i32 %101, 0
  br i1 %.not74.i, label %103, label %102

102:                                              ; preds = %100
  call void @free(ptr noundef nonnull %41) #10
  br label %spl_autoload.exit

103:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %41) #10
  br label %spl_autoload.exit

104:                                              ; preds = %86, %._crit_edge.i
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #10
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not70.i = icmp eq i32 %107, 0
  br i1 %.not70.i, label %108, label %spl_autoload.exit.thread

108:                                              ; preds = %104
  %109 = load i32, ptr %41, align 4
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %41, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %spl_autoload.exit.thread

113:                                              ; preds = %108
  %114 = and i32 %106, 128
  %.not71.i = icmp eq i32 %114, 0
  br i1 %.not71.i, label %116, label %115

115:                                              ; preds = %113
  call void @free(ptr noundef nonnull %41) #10
  br label %spl_autoload.exit.thread

116:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %41) #10
  br label %spl_autoload.exit.thread

spl_autoload.exit.thread:                         ; preds = %108, %116, %115, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %select.unfold

spl_autoload.exit:                                ; preds = %91, %95, %102, %103
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %118 = call ptr @zend_hash_find(ptr noundef %117, ptr noundef %27) #10
  %.not41 = icmp eq ptr %118, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not41, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %spl_autoload.exit.thread, %spl_autoload.exit
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %120 = xor i32 %.026, -1
  %121 = add i32 %.143, %120
  br i1 %.not34, label %.critedge, label %32

.critedge:                                        ; preds = %32, %select.unfold, %spl_autoload.exit
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %.not36 = icmp eq i32 %124, 0
  br i1 %.not36, label %125, label %134

125:                                              ; preds = %.critedge
  %126 = load i32, ptr %27, align 4
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %27, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = and i32 %123, 128
  %.not37 = icmp eq i32 %131, 0
  br i1 %.not37, label %133, label %132

132:                                              ; preds = %130
  call void @free(ptr noundef nonnull %27) #10
  br label %134

133:                                              ; preds = %130
  call void @_efree(ptr noundef nonnull %27) #10
  br label %134

134:                                              ; preds = %.critedge, %132, %133, %125, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_extensions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %55

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  %.pr = load ptr, ptr @spl_autoload_extensions, align 8
  %13 = icmp eq ptr %.pr, null
  br i1 %.not, label %33, label %14

14:                                               ; preds = %11
  br i1 %13, label %25, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not83 = icmp eq i32 %18, 0
  br i1 %.not83, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %.pr, align 4
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %.pr, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_efree(ptr noundef nonnull %.pr) #10
  br label %25

25:                                               ; preds = %15, %24, %19, %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not84 = icmp eq i32 %29, 0
  br i1 %.not84, label %30, label %.thread

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4
  br label %.thread

.thread:                                          ; preds = %25, %30
  store ptr %26, ptr @spl_autoload_extensions, align 8
  br label %42

33:                                               ; preds = %11
  br i1 %13, label %34, label %42

34:                                               ; preds = %33
  %35 = call noalias ptr @_emalloc_40() #10
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 9, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 0, ptr %40, align 1
  store ptr %35, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %41, align 8
  br label %55

42:                                               ; preds = %.thread, %33
  %43 = phi ptr [ %26, %.thread ], [ %.pr, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not85 = icmp eq i32 %46, 0
  br i1 %.not85, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %43, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 4
  br label %50

50:                                               ; preds = %42, %47
  store ptr %43, ptr %1, align 8
  %51 = load i32, ptr %44, align 4
  %52 = and i32 %51, 64
  %.not86 = icmp eq i32 %52, 0
  %53 = select i1 %.not86, i32 262, i32 6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %34, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_call(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @zend_string_tolower_ex(ptr noundef %12, i1 noundef zeroext false) #10
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @spl_perform_autoload(ptr noundef %14, ptr noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %28

19:                                               ; preds = %11
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %13, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %27, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef nonnull %13) #10
  br label %28

27:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %13) #10
  br label %28

28:                                               ; preds = %11, %26, %27, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_perform_autoload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr @spl_autoload_functions, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %5, ptr noundef nonnull %3) #10
  %7 = load ptr, ptr @spl_autoload_functions, align 8
  %8 = call ptr @zend_hash_get_current_data_ex(ptr noundef %7, ptr noundef nonnull %3) #10
  %.not5166 = icmp eq ptr %8, null
  br i1 %.not5166, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %58
  %12 = phi ptr [ %8, %.lr.ph ], [ %62, %58 ]
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %.not53 = icmp eq i32 %17, 0
  br i1 %.not53, label %29, label %18

18:                                               ; preds = %11
  %19 = call noalias ptr @_emalloc_256() #10
  %20 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull align 8 dereferenceable(240) %20, i64 240, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %22, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4
  br label %29

29:                                               ; preds = %18, %11, %26
  %.045 = phi ptr [ %19, %26 ], [ %14, %11 ], [ %19, %18 ]
  store ptr %0, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 64
  %.not55 = icmp eq i32 %31, 0
  %32 = select i1 %.not55, i32 262, i32 6
  store i32 %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.045, ptr noundef %34, ptr noundef %36, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %38, label %.thread

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 32
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %0, align 4
  %43 = add i32 %42, -1
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.not58 = icmp eq ptr %52, null
  br i1 %.not58, label %53, label %.thread

53:                                               ; preds = %41, %48, %38
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %55 = call ptr @zend_hash_find(ptr noundef %54, ptr noundef %1) #10
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  br label %.thread

58:                                               ; preds = %53
  %59 = load ptr, ptr @spl_autoload_functions, align 8
  %60 = call i32 @zend_hash_move_forward_ex(ptr noundef %59, ptr noundef nonnull %3) #10
  %61 = load ptr, ptr @spl_autoload_functions, align 8
  %62 = call ptr @zend_hash_get_current_data_ex(ptr noundef %61, ptr noundef nonnull %3) #10
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %.thread, label %11

.thread:                                          ; preds = %48, %29, %58, %6, %56, %2
  %.046 = phi ptr [ null, %2 ], [ %57, %56 ], [ null, %6 ], [ %52, %48 ], [ null, %29 ], [ null, %58 ]
  ret ptr %.046
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
  store i8 1, ptr %4, align 1
  store i8 0, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %8, align 8
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 3) #10
  br label %.thread200

14:                                               ; preds = %2
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %.thread193, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %.critedge

22:                                               ; preds = %16
  %23 = call i32 @zend_fcall_info_init(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %25

.critedge:                                        ; preds = %21, %22
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #10
  %24 = icmp eq i32 %11, 1
  br i1 %24, label %.thread193, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %.not163 = icmp eq ptr %26, null
  %. = select i1 %.not163, i32 13, i32 0
  %.172 = select i1 %.not163, i32 9, i32 12
  br label %.thread200

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %31 [
    i8 3, label %.critedge174
    i8 2, label %30
  ]

30:                                               ; preds = %27
  br label %.critedge174

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %33, label %34, label %.thread200

.critedge174:                                     ; preds = %27, %30
  %storemerge = phi i8 [ 0, %30 ], [ 1, %27 ]
  store i8 %storemerge, ptr %4, align 1
  br label %34

34:                                               ; preds = %31, %.critedge174
  %.not161 = icmp eq i32 %11, 3
  br i1 %.not161, label %35, label %.thread193

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i8, ptr %36, align 8
  switch i8 %37, label %39 [
    i8 3, label %.thread189
    i8 2, label %38
  ]

38:                                               ; preds = %35
  br label %.thread189

.thread189:                                       ; preds = %38, %35
  %storemerge162 = phi i8 [ 0, %38 ], [ 1, %35 ]
  store i8 %storemerge162, ptr %5, align 1
  br label %.thread193

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %40, ptr noundef nonnull %5, i32 noundef 3) #10
  %.fr = freeze i1 %41
  br i1 %.fr, label %.thread193, label %.thread200

.thread200:                                       ; preds = %39, %31, %25, %13
  %.0148209 = phi i32 [ 9, %31 ], [ %.172, %25 ], [ 1, %13 ], [ 9, %39 ]
  %.0149208 = phi i32 [ 2, %31 ], [ %., %25 ], [ 0, %13 ], [ 2, %39 ]
  %.0150207 = phi ptr [ %32, %31 ], [ %17, %25 ], [ null, %13 ], [ %40, %39 ]
  %.0151206 = phi i32 [ 2, %31 ], [ 1, %25 ], [ 0, %13 ], [ 3, %39 ]
  %42 = load ptr, ptr %8, align 8
  call void @zend_wrong_parameter_error(i32 noundef %.0148209, i32 noundef %.0151206, ptr noundef %42, i32 noundef %.0149208, ptr noundef %.0150207) #10
  br label %137

.thread193:                                       ; preds = %39, %.thread189, %34, %.critedge, %14
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %.thread193
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.6) #10
  br label %46

46:                                               ; preds = %45, %.thread193
  %47 = load ptr, ptr @spl_autoload_functions, align 8
  %.not165 = icmp eq ptr %47, null
  br i1 %.not165, label %48, label %51

48:                                               ; preds = %46
  %49 = call noalias ptr @_emalloc_56() #10
  store ptr %49, ptr @spl_autoload_functions, align 8
  call void @_zend_hash_init(ptr noundef %49, i32 noundef 1, ptr noundef nonnull @autoload_func_info_zval_dtor, i1 noundef zeroext false) #10
  %50 = load ptr, ptr @spl_autoload_functions, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %48, %46
  %52 = load i64, ptr %6, align 8
  %.not166 = icmp eq i64 %52, 0
  br i1 %.not166, label %94, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %.not168 = icmp eq ptr %54, null
  br i1 %.not168, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %56, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #10
  %.pre = load ptr, ptr %7, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %.pre, %55 ], [ %54, %53 ]
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, @zif_spl_autoload_call
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #10
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %137

69:                                               ; preds = %62, %58
  %70 = call noalias ptr @_emalloc_32() #10
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %76, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %76, align 4
  br label %81

81:                                               ; preds = %78, %69
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 8
  br i1 %84, label %85, label %autoload_func_info_from_fci.exit

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %autoload_func_info_from_fci.exit

autoload_func_info_from_fci.exit:                 ; preds = %81, %85
  %.sink.i = phi ptr [ %87, %85 ], [ null, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.sink.i, ptr %90, align 8
  %91 = icmp eq ptr %74, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %91, label %92, label %102

92:                                               ; preds = %autoload_func_info_from_fci.exit
  %93 = call noalias ptr @_emalloc_256() #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %93, ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288), i64 240, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  store ptr %93, ptr %70, align 8
  br label %102

94:                                               ; preds = %51
  %95 = call noalias ptr @_emalloc_32() #10
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %97 = call ptr @zend_hash_str_find(ptr noundef %96, ptr noundef nonnull @.str.8, i64 noundef 12) #10
  %.not167 = icmp eq ptr %97, null
  br i1 %.not167, label %100, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  br label %100

100:                                              ; preds = %94, %98
  %.0153 = phi ptr [ %99, %98 ], [ null, %94 ]
  store ptr %.0153, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  br label %102

102:                                              ; preds = %autoload_func_info_from_fci.exit, %92, %100
  %.0155 = phi ptr [ %70, %92 ], [ %70, %autoload_func_info_from_fci.exit ], [ %95, %100 ]
  %103 = call fastcc ptr @spl_find_registered_function(ptr noundef nonnull %.0155)
  %.not169 = icmp eq ptr %103, null
  br i1 %.not169, label %106, label %104

104:                                              ; preds = %102
  call fastcc void @autoload_func_info_destroy(ptr noundef nonnull %.0155)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %105, align 8
  br label %137

106:                                              ; preds = %102
  %107 = load ptr, ptr @spl_autoload_functions, align 8
  store ptr %.0155, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %108, align 8
  %109 = call ptr @zend_hash_next_index_insert(ptr noundef %107, ptr noundef nonnull %3) #10
  %.not170 = icmp eq ptr %109, null
  br i1 %.not170, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %109, align 8
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %106, %110
  %114 = load i8, ptr %5, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load ptr, ptr @spl_autoload_functions, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 4
  %.not171 = icmp eq i32 %124, 0
  call void @llvm.assume(i1 %.not171)
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._Bucket, ptr %126, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 32, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %133 = shl nuw nsw i64 %130, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %132, ptr align 8 %126, i64 %133, i1 false)
  %134 = load ptr, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @zend_hash_rehash(ptr noundef nonnull %117) #10
  br label %135

135:                                              ; preds = %121, %116, %113
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %104, %66, %.thread200
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
  %2 = load ptr, ptr %0, align 8
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
  %2 = load ptr, ptr @spl_autoload_functions, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %autoload_func_info_equals.exit.thread20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct._Bucket, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not17 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %.not17)
  %.not1822 = icmp eq i32 %7, 0
  br i1 %.not1822, label %autoload_func_info_equals.exit.thread20, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %autoload_func_info_equals.exit.thread
  %.01523 = phi ptr [ %5, %.lr.ph ], [ %74, %autoload_func_info_equals.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.01523, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %autoload_func_info_equals.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %.01523, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 262144
  %.not.i = icmp eq i32 %25, 0
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i, label %.critedge.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 262144
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %.critedge.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %autoload_func_info_equals.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %autoload_func_info_equals.exit.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %autoload_func_info_equals.exit.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %autoload_func_info_equals.exit.thread20, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %57, label %autoload_func_info_equals.exit.thread

57:                                               ; preds = %51
  %58 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %47, ptr noundef nonnull %49) #10
  br i1 %58, label %autoload_func_info_equals.exit.thread20, label %autoload_func_info_equals.exit.thread

.critedge.i:                                      ; preds = %26, %20
  %59 = icmp eq ptr %22, %.pre.i
  br i1 %59, label %60, label %autoload_func_info_equals.exit.thread

60:                                               ; preds = %.critedge.i
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %autoload_func_info_equals.exit.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %autoload_func_info_equals.exit, label %autoload_func_info_equals.exit.thread

autoload_func_info_equals.exit:                   ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %autoload_func_info_equals.exit.thread20, label %autoload_func_info_equals.exit.thread

autoload_func_info_equals.exit.thread:            ; preds = %.critedge.i, %60, %65, %51, %30, %35, %40, %57, %autoload_func_info_equals.exit, %16
  %74 = getelementptr inbounds nuw i8, ptr %.01523, i64 32
  %.not18 = icmp eq ptr %74, %9
  br i1 %.not18, label %autoload_func_info_equals.exit.thread20, label %16

autoload_func_info_equals.exit.thread20:          ; preds = %autoload_func_info_equals.exit, %autoload_func_info_equals.exit.thread, %57, %45, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %.01523, %autoload_func_info_equals.exit ], [ null, %autoload_func_info_equals.exit.thread ], [ %.01523, %57 ], [ %.01523, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @autoload_func_info_destroy(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i32 %5, -1
  store i32 %7, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @zend_objects_store_del(ptr noundef nonnull %3) #10
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -1008
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @gc_possible_root(ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %9, %15, %10, %1
  %17 = load ptr, ptr %0, align 8
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %39, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 262144
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %24, align 4
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %24, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %24) #10
  br label %34

34:                                               ; preds = %22, %33, %28
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  br label %39

38:                                               ; preds = %34
  tail call void @_efree(ptr noundef %35) #10
  br label %39

39:                                               ; preds = %38, %37, %18, %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %54, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %41, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @zend_objects_store_del(ptr noundef nonnull %41) #10
  br label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -1008
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @gc_possible_root(ptr noundef nonnull %41) #10
  br label %54

54:                                               ; preds = %47, %53, %48, %39
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  store ptr null, ptr %5, align 8
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = call i32 @zend_fcall_info_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #10
  %.not61.not = icmp eq i32 %11, 0
  br i1 %.not61.not, label %15, label %.critedge70

.critedge70:                                      ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %.not62 = icmp eq ptr %12, null
  %. = select i1 %.not62, i32 12, i32 0
  %.71 = select i1 %.not62, i32 9, i32 2
  br label %13

13:                                               ; preds = %8, %.critedge70
  %14 = phi ptr [ %12, %.critedge70 ], [ null, %8 ]
  %.056.ph = phi i32 [ %., %.critedge70 ], [ 0, %8 ]
  %.055.ph = phi ptr [ %10, %.critedge70 ], [ null, %8 ]
  %.054.ph = phi i32 [ %.71, %.critedge70 ], [ 1, %8 ]
  %.053.ph = phi i32 [ 1, %.critedge70 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.054.ph, i32 noundef %.053.ph, ptr noundef %14, i32 noundef %.056.ph, ptr noundef %.055.ph) #10
  br label %59

15:                                               ; preds = %9
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #10
  %16 = load ptr, ptr %4, align 8
  %.not64 = icmp eq ptr %16, null
  br i1 %.not64, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 17
  br i1 %22, label %23, label %.critedge.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %24, ptr noundef nonnull dereferenceable(17) @.str.9, i64 17)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %25, label %.critedge.thread

25:                                               ; preds = %23
  %26 = load ptr, ptr @spl_autoload_functions, align 8
  %.not68 = icmp eq ptr %26, null
  br i1 %.not68, label %28, label %27

27:                                               ; preds = %25
  call void @zend_hash_clean(ptr noundef nonnull %26) #10
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %29, align 8
  br label %59

.critedge:                                        ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %30, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #10
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %23, %17, %.critedge
  %32 = call noalias ptr @_emalloc_32() #10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %.critedge.thread
  %41 = load i32, ptr %38, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %40, %.critedge.thread
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 8
  br i1 %46, label %47, label %autoload_func_info_from_fci.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %autoload_func_info_from_fci.exit

autoload_func_info_from_fci.exit:                 ; preds = %43, %47
  %.sink.i = phi ptr [ %49, %47 ], [ null, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.sink.i, ptr %52, align 8
  %53 = call fastcc ptr @spl_find_registered_function(ptr noundef nonnull %32)
  call fastcc void @autoload_func_info_destroy(ptr noundef nonnull %32)
  %.not67 = icmp eq ptr %53, null
  br i1 %.not67, label %57, label %54

54:                                               ; preds = %autoload_func_info_from_fci.exit
  %55 = load ptr, ptr @spl_autoload_functions, align 8
  call void @zend_hash_del_bucket(ptr noundef %55, ptr noundef nonnull %53) #10
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %56, align 8
  br label %59

57:                                               ; preds = %autoload_func_info_from_fci.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %54, %28, %13
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_autoload_functions(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %.loopexit

.critedge:                                        ; preds = %2
  %9 = tail call ptr @_zend_new_array_0() #10
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %10, align 8
  %11 = load ptr, ptr @spl_autoload_functions, align 8
  %.not53 = icmp eq ptr %11, null
  br i1 %.not53, label %.loopexit, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not54 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %.not54)
  %.not5562 = icmp eq i32 %16, 0
  br i1 %.not5562, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %87
  %.063 = phi ptr [ %14, %.lr.ph ], [ %88, %87 ]
  %24 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %87, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %.063, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not56 = icmp eq ptr %30, null
  br i1 %.not56, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %30, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %30, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = call i32 @add_next_index_object(ptr noundef nonnull %1, ptr noundef %34) #10
  br label %87

36:                                               ; preds = %27
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %76, label %40

40:                                               ; preds = %36
  %41 = call ptr @_zend_new_array_0() #10
  store ptr %41, ptr %3, align 8
  store i32 775, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %43, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %43, align 4
  %47 = load ptr, ptr %42, align 8
  %48 = call i32 @add_next_index_object(ptr noundef nonnull %3, ptr noundef %47) #10
  br label %62

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %53, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %53, align 4
  br label %60

60:                                               ; preds = %57, %49
  %61 = call i32 @add_next_index_str(ptr noundef nonnull %3, ptr noundef nonnull %53) #10
  br label %62

62:                                               ; preds = %60, %44
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not61 = icmp eq i32 %68, 0
  br i1 %.not61, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %65, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %65, align 4
  br label %72

72:                                               ; preds = %69, %62
  %73 = call i32 @add_next_index_str(ptr noundef nonnull %3, ptr noundef nonnull %65) #10
  %74 = load ptr, ptr %1, align 8
  %75 = call ptr @zend_hash_next_index_insert(ptr noundef %74, ptr noundef nonnull %3) #10
  br label %87

76:                                               ; preds = %36
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 64
  %.not58 = icmp eq i32 %81, 0
  br i1 %.not58, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %78, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %78, align 4
  br label %85

85:                                               ; preds = %82, %76
  %86 = call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %78) #10
  br label %87

87:                                               ; preds = %31, %85, %72, %23
  %88 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %.not55 = icmp eq ptr %88, %18
  br i1 %.not55, label %.loopexit, label %23

.loopexit:                                        ; preds = %87, %12, %.critedge, %6
  ret void
}

declare i32 @add_next_index_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_hash(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %.not56 = icmp eq i8 %8, 8
  br i1 %.not56, label %10, label %9

9:                                                ; preds = %5, %.thread
  %.04969 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.05068 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.05167 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.05266 = phi i32 [ 0, %.thread ], [ 18, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.05068, i32 noundef %.04969, ptr noundef null, i32 noundef %.05266, ptr noundef %.05167) #10
  br label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 32, ptr noundef nonnull @.str.10, i64 noundef %14) #10
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_spl_object_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 32, ptr noundef nonnull @.str.10, i64 noundef %4) #10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_spl_object_id(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %.not55 = icmp eq i8 %8, 8
  br i1 %.not55, label %10, label %9

9:                                                ; preds = %5, %.thread
  %.04868 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.04967 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.05066 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.05165 = phi i32 [ 0, %.thread ], [ 18, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.04868, i32 noundef %.04967, ptr noundef null, i32 noundef %.05165, ptr noundef %.05066) #10
  br label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_spl(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  tail call void @php_info_print_table_start() #10
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  %5 = tail call ptr @_zend_new_array_0() #10
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %6, align 8
  %7 = load ptr, ptr @spl_ce_AppendIterator, align 8
  call void @spl_add_classes(ptr noundef %7, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %8 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  call void @spl_add_classes(ptr noundef %8, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %9 = load ptr, ptr @spl_ce_ArrayObject, align 8
  call void @spl_add_classes(ptr noundef %9, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %10 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8
  call void @spl_add_classes(ptr noundef %10, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %11 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  call void @spl_add_classes(ptr noundef %11, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %12 = load ptr, ptr @spl_ce_CachingIterator, align 8
  call void @spl_add_classes(ptr noundef %12, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %13 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %13, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %14 = load ptr, ptr @spl_ce_DirectoryIterator, align 8
  call void @spl_add_classes(ptr noundef %14, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %15 = load ptr, ptr @spl_ce_DomainException, align 8
  call void @spl_add_classes(ptr noundef %15, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %16 = load ptr, ptr @spl_ce_EmptyIterator, align 8
  call void @spl_add_classes(ptr noundef %16, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %17 = load ptr, ptr @spl_ce_FilesystemIterator, align 8
  call void @spl_add_classes(ptr noundef %17, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %18 = load ptr, ptr @spl_ce_FilterIterator, align 8
  call void @spl_add_classes(ptr noundef %18, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %19 = load ptr, ptr @spl_ce_GlobIterator, align 8
  call void @spl_add_classes(ptr noundef %19, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %20 = load ptr, ptr @spl_ce_InfiniteIterator, align 8
  call void @spl_add_classes(ptr noundef %20, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %21 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  call void @spl_add_classes(ptr noundef %21, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %22 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  call void @spl_add_classes(ptr noundef %22, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %23 = load ptr, ptr @spl_ce_LengthException, align 8
  call void @spl_add_classes(ptr noundef %23, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %24 = load ptr, ptr @spl_ce_LimitIterator, align 8
  call void @spl_add_classes(ptr noundef %24, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %25 = load ptr, ptr @spl_ce_LogicException, align 8
  call void @spl_add_classes(ptr noundef %25, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %26 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  call void @spl_add_classes(ptr noundef %26, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %27 = load ptr, ptr @spl_ce_NoRewindIterator, align 8
  call void @spl_add_classes(ptr noundef %27, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %28 = load ptr, ptr @spl_ce_OuterIterator, align 8
  call void @spl_add_classes(ptr noundef %28, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %29 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  call void @spl_add_classes(ptr noundef %29, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %30 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void @spl_add_classes(ptr noundef %30, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %31 = load ptr, ptr @spl_ce_OverflowException, align 8
  call void @spl_add_classes(ptr noundef %31, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %32 = load ptr, ptr @spl_ce_ParentIterator, align 8
  call void @spl_add_classes(ptr noundef %32, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %33 = load ptr, ptr @spl_ce_RangeException, align 8
  call void @spl_add_classes(ptr noundef %33, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %34 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  call void @spl_add_classes(ptr noundef %34, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %35 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8
  call void @spl_add_classes(ptr noundef %35, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %36 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %36, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %37 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  call void @spl_add_classes(ptr noundef %37, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %38 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %38, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %39 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @spl_add_classes(ptr noundef %39, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %40 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  call void @spl_add_classes(ptr noundef %40, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %41 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8
  call void @spl_add_classes(ptr noundef %41, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %42 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8
  call void @spl_add_classes(ptr noundef %42, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %43 = load ptr, ptr @spl_ce_RegexIterator, align 8
  call void @spl_add_classes(ptr noundef %43, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %44 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @spl_add_classes(ptr noundef %44, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %45 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  call void @spl_add_classes(ptr noundef %45, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %46 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  call void @spl_add_classes(ptr noundef %46, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %47 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  call void @spl_add_classes(ptr noundef %47, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %48 = load ptr, ptr @spl_ce_SplFileObject, align 8
  call void @spl_add_classes(ptr noundef %48, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %49 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  call void @spl_add_classes(ptr noundef %49, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %50 = load ptr, ptr @spl_ce_SplHeap, align 8
  call void @spl_add_classes(ptr noundef %50, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %51 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  call void @spl_add_classes(ptr noundef %51, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %52 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  call void @spl_add_classes(ptr noundef %52, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %53 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  call void @spl_add_classes(ptr noundef %53, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %54 = load ptr, ptr @spl_ce_SplObserver, align 8
  call void @spl_add_classes(ptr noundef %54, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %55 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  call void @spl_add_classes(ptr noundef %55, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %56 = load ptr, ptr @spl_ce_SplQueue, align 8
  call void @spl_add_classes(ptr noundef %56, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %57 = load ptr, ptr @spl_ce_SplStack, align 8
  call void @spl_add_classes(ptr noundef %57, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %58 = load ptr, ptr @spl_ce_SplSubject, align 8
  call void @spl_add_classes(ptr noundef %58, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %59 = load ptr, ptr @spl_ce_SplTempFileObject, align 8
  call void @spl_add_classes(ptr noundef %59, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %60 = load ptr, ptr @spl_ce_UnderflowException, align 8
  call void @spl_add_classes(ptr noundef %60, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %61 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  call void @spl_add_classes(ptr noundef %61, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1) #10
  %62 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.13) #10
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %.not = icmp eq i32 %72, 0
  call void @llvm.assume(i1 %.not)
  %.not3142 = icmp eq i32 %67, 0
  br i1 %.not3142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %80
  %.044 = phi ptr [ %81, %80 ], [ %65, %1 ]
  %.04143 = phi ptr [ %.1, %80 ], [ %62, %1 ]
  %73 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %.lr.ph
  %.0.val = load ptr, ptr %.044, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %78 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.04143, ptr noundef nonnull %77) #10
  call void @_efree(ptr noundef %.04143) #10
  %79 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %80

80:                                               ; preds = %.lr.ph, %76
  %.1 = phi ptr [ %.04143, %.lr.ph ], [ %79, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %.not31 = icmp eq ptr %81, %69
  br i1 %.not31, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %82 = phi ptr [ %63, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.041.lcssa = phi ptr [ %62, %1 ], [ %.1, %._crit_edge.loopexit ]
  call void @zend_array_destroy(ptr noundef %82) #10
  %83 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %83) #10
  call void @_efree(ptr noundef %.041.lcssa) #10
  %84 = call ptr @_zend_new_array_0() #10
  store ptr %84, ptr %4, align 8
  store i32 775, ptr %6, align 8
  %85 = load ptr, ptr @spl_ce_AppendIterator, align 8
  call void @spl_add_classes(ptr noundef %85, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %86 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  call void @spl_add_classes(ptr noundef %86, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %87 = load ptr, ptr @spl_ce_ArrayObject, align 8
  call void @spl_add_classes(ptr noundef %87, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %88 = load ptr, ptr @spl_ce_BadFunctionCallException, align 8
  call void @spl_add_classes(ptr noundef %88, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %89 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  call void @spl_add_classes(ptr noundef %89, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %90 = load ptr, ptr @spl_ce_CachingIterator, align 8
  call void @spl_add_classes(ptr noundef %90, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %91 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %91, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %92 = load ptr, ptr @spl_ce_DirectoryIterator, align 8
  call void @spl_add_classes(ptr noundef %92, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %93 = load ptr, ptr @spl_ce_DomainException, align 8
  call void @spl_add_classes(ptr noundef %93, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %94 = load ptr, ptr @spl_ce_EmptyIterator, align 8
  call void @spl_add_classes(ptr noundef %94, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %95 = load ptr, ptr @spl_ce_FilesystemIterator, align 8
  call void @spl_add_classes(ptr noundef %95, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %96 = load ptr, ptr @spl_ce_FilterIterator, align 8
  call void @spl_add_classes(ptr noundef %96, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %97 = load ptr, ptr @spl_ce_GlobIterator, align 8
  call void @spl_add_classes(ptr noundef %97, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %98 = load ptr, ptr @spl_ce_InfiniteIterator, align 8
  call void @spl_add_classes(ptr noundef %98, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %99 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  call void @spl_add_classes(ptr noundef %99, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %100 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  call void @spl_add_classes(ptr noundef %100, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %101 = load ptr, ptr @spl_ce_LengthException, align 8
  call void @spl_add_classes(ptr noundef %101, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %102 = load ptr, ptr @spl_ce_LimitIterator, align 8
  call void @spl_add_classes(ptr noundef %102, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %103 = load ptr, ptr @spl_ce_LogicException, align 8
  call void @spl_add_classes(ptr noundef %103, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %104 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  call void @spl_add_classes(ptr noundef %104, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %105 = load ptr, ptr @spl_ce_NoRewindIterator, align 8
  call void @spl_add_classes(ptr noundef %105, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %106 = load ptr, ptr @spl_ce_OuterIterator, align 8
  call void @spl_add_classes(ptr noundef %106, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %107 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  call void @spl_add_classes(ptr noundef %107, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %108 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void @spl_add_classes(ptr noundef %108, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %109 = load ptr, ptr @spl_ce_OverflowException, align 8
  call void @spl_add_classes(ptr noundef %109, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %110 = load ptr, ptr @spl_ce_ParentIterator, align 8
  call void @spl_add_classes(ptr noundef %110, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %111 = load ptr, ptr @spl_ce_RangeException, align 8
  call void @spl_add_classes(ptr noundef %111, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %112 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  call void @spl_add_classes(ptr noundef %112, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %113 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8
  call void @spl_add_classes(ptr noundef %113, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %114 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %114, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %115 = load ptr, ptr @spl_ce_RecursiveDirectoryIterator, align 8
  call void @spl_add_classes(ptr noundef %115, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %116 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8
  call void @spl_add_classes(ptr noundef %116, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %117 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @spl_add_classes(ptr noundef %117, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %118 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  call void @spl_add_classes(ptr noundef %118, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %119 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8
  call void @spl_add_classes(ptr noundef %119, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %120 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8
  call void @spl_add_classes(ptr noundef %120, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %121 = load ptr, ptr @spl_ce_RegexIterator, align 8
  call void @spl_add_classes(ptr noundef %121, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %122 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @spl_add_classes(ptr noundef %122, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %123 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  call void @spl_add_classes(ptr noundef %123, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %124 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  call void @spl_add_classes(ptr noundef %124, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %125 = load ptr, ptr @spl_ce_SplFileInfo, align 8
  call void @spl_add_classes(ptr noundef %125, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %126 = load ptr, ptr @spl_ce_SplFileObject, align 8
  call void @spl_add_classes(ptr noundef %126, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %127 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  call void @spl_add_classes(ptr noundef %127, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %128 = load ptr, ptr @spl_ce_SplHeap, align 8
  call void @spl_add_classes(ptr noundef %128, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %129 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  call void @spl_add_classes(ptr noundef %129, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %130 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  call void @spl_add_classes(ptr noundef %130, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %131 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  call void @spl_add_classes(ptr noundef %131, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %132 = load ptr, ptr @spl_ce_SplObserver, align 8
  call void @spl_add_classes(ptr noundef %132, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %133 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  call void @spl_add_classes(ptr noundef %133, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %134 = load ptr, ptr @spl_ce_SplQueue, align 8
  call void @spl_add_classes(ptr noundef %134, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %135 = load ptr, ptr @spl_ce_SplStack, align 8
  call void @spl_add_classes(ptr noundef %135, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %136 = load ptr, ptr @spl_ce_SplSubject, align 8
  call void @spl_add_classes(ptr noundef %136, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %137 = load ptr, ptr @spl_ce_SplTempFileObject, align 8
  call void @spl_add_classes(ptr noundef %137, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %138 = load ptr, ptr @spl_ce_UnderflowException, align 8
  call void @spl_add_classes(ptr noundef %138, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %139 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  call void @spl_add_classes(ptr noundef %139, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1, i32 noundef 1) #10
  %140 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.13) #10
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct._Bucket, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 4
  %.not32 = icmp eq i32 %150, 0
  call void @llvm.assume(i1 %.not32)
  %.not3345 = icmp eq i32 %145, 0
  br i1 %.not3345, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge, %158
  %.03047 = phi ptr [ %159, %158 ], [ %143, %._crit_edge ]
  %.246 = phi ptr [ %.3, %158 ], [ %140, %._crit_edge ]
  %151 = getelementptr inbounds nuw i8, ptr %.03047, i64 8
  %152 = load i8, ptr %151, align 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %.lr.ph49
  %.030.val = load ptr, ptr %.03047, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %155 = getelementptr inbounds nuw i8, ptr %.030.val, i64 24
  %156 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.246, ptr noundef nonnull %155) #10
  call void @_efree(ptr noundef %.246) #10
  %157 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %158

158:                                              ; preds = %.lr.ph49, %154
  %.3 = phi ptr [ %.246, %.lr.ph49 ], [ %157, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.03047, i64 32
  %.not33 = icmp eq ptr %159, %147
  br i1 %.not33, label %._crit_edge50.loopexit, label %.lr.ph49

._crit_edge50.loopexit:                           ; preds = %158
  %.pre52 = load ptr, ptr %4, align 8
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %._crit_edge
  %160 = phi ptr [ %141, %._crit_edge ], [ %.pre52, %._crit_edge50.loopexit ]
  %.2.lcssa = phi ptr [ %140, %._crit_edge ], [ %.3, %._crit_edge50.loopexit ]
  call void @zend_array_destroy(ptr noundef %160) #10
  %161 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %161) #10
  call void @_efree(ptr noundef %.2.lcssa) #10
  call void @php_info_print_table_end() #10
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
  store ptr @spl_perform_autoload, ptr @zend_autoload, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_activate_spl(i32 %0, i32 %1) #6 {
  store ptr null, ptr @spl_autoload_extensions, align 8
  store ptr null, ptr @spl_autoload_functions, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_spl(i32 %0, i32 %1) #0 {
  %3 = load ptr, ptr @spl_autoload_extensions, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %14

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %3) #10
  br label %14

14:                                               ; preds = %8, %13, %4
  store ptr null, ptr @spl_autoload_extensions, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr @spl_autoload_functions, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %15
  tail call void @zend_hash_destroy(ptr noundef nonnull %16) #10
  %18 = load ptr, ptr @spl_autoload_functions, align 8
  tail call void @_efree_56(ptr noundef %18) #10
  store ptr null, ptr @spl_autoload_functions, align 8
  br label %19

19:                                               ; preds = %17, %15
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
