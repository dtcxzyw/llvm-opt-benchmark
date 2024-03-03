target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._spl_SplObjectStorage = type { %struct._zend_array, i64, i32, i64, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._spl_SplObjectStorageElement = type { ptr, %struct._zval_struct }
%struct._zend_hash_key = type { i64, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_class_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_class_arrayaccess_funcs = type { ptr, ptr, ptr, ptr }

@spl_ce_UnexpectedValueException = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Object not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@spl_ce_SplObjectStorage = global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@spl_ce_RuntimeException = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Called current() on invalid iterator\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"x:\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"m:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Error at offset %zd of %zd bytes\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Incomplete or ill-typed serialization data\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Odd number of elements\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Non-object key\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@zend_ce_iterator = external global ptr, align 8
@spl_ce_InvalidArgumentException = external global ptr, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"Key duplication error\00", align 1
@spl_ce_SplObserver = global ptr null, align 8
@spl_ce_SplSubject = global ptr null, align 8
@zend_ce_countable = external global ptr, align 8
@zend_ce_serializable = external global ptr, align 8
@zend_ce_arrayaccess = external global ptr, align 8
@spl_handler_SplObjectStorage = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_MultipleIterator = global ptr null, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"getHash\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Hash needs to be a string\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Called %s() on an invalid iterator\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Failed to call sub iterator method\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Called current() with non valid sub iterator\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Called key() with non valid sub iterator\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Sub-Iterator is associated with NULL\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"SplObserver\00", align 1
@class_SplObserver_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.28, ptr null, ptr @arginfo_class_SplObserver_update, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@arginfo_class_SplObserver_update = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.29, %struct.zend_type { ptr @.str.30, i32 8388608 }, ptr null }], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"SplSubject\00", align 1
@class_SplSubject_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.31, ptr null, ptr @arginfo_class_SplSubject_attach, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr null, ptr @arginfo_class_SplSubject_attach, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr null, ptr @arginfo_class_SplSubject_notify, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@arginfo_class_SplSubject_attach = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.34, %struct.zend_type { ptr @.str.27, i32 8388608 }, ptr null }], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@arginfo_class_SplSubject_notify = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"observer\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"SplObjectStorage\00", align 1
@class_SplObjectStorage_methods = internal constant [25 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.31, ptr @zim_SplObjectStorage_attach, ptr @arginfo_class_SplObjectStorage_attach, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zim_SplObjectStorage_detach, ptr @arginfo_class_SplObjectStorage_detach, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_SplObjectStorage_contains, ptr @arginfo_class_SplObjectStorage_contains, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_SplObjectStorage_addAll, ptr @arginfo_class_SplObjectStorage_addAll, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zim_SplObjectStorage_removeAll, ptr @arginfo_class_SplObjectStorage_addAll, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zim_SplObjectStorage_removeAllExcept, ptr @arginfo_class_SplObjectStorage_addAll, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_SplObjectStorage_getInfo, ptr @arginfo_class_SplObjectStorage_getInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_SplObjectStorage_setInfo, ptr @arginfo_class_SplObjectStorage_setInfo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_SplObjectStorage_count, ptr @arginfo_class_SplObjectStorage_count, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_SplObjectStorage_rewind, ptr @arginfo_class_SplSubject_notify, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_SplObjectStorage_valid, ptr @arginfo_class_SplObjectStorage_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_SplObjectStorage_key, ptr @arginfo_class_SplObjectStorage_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_SplObjectStorage_current, ptr @arginfo_class_SplObjectStorage_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_SplObjectStorage_next, ptr @arginfo_class_SplSubject_notify, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_SplObjectStorage_unserialize, ptr @arginfo_class_SplObjectStorage_unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zim_SplObjectStorage_serialize, ptr @arginfo_class_SplObjectStorage_serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zim_SplObjectStorage_contains, ptr @arginfo_class_SplObjectStorage_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_SplObjectStorage_offsetGet, ptr @arginfo_class_SplObjectStorage_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zim_SplObjectStorage_attach, ptr @arginfo_class_SplObjectStorage_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zim_SplObjectStorage_detach, ptr @arginfo_class_SplObjectStorage_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_SplObjectStorage_getHash, ptr @arginfo_class_SplObjectStorage_getHash, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zim_SplObjectStorage___serialize, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zim_SplObjectStorage___unserialize, ptr @arginfo_class_SplObjectStorage___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zim_SplObjectStorage___debugInfo, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SplObjectStorage_attach = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 256 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.56, %struct.zend_type { ptr null, i32 1022 }, ptr @.str.57 }], align 16
@arginfo_class_SplObjectStorage_detach = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.36 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@arginfo_class_SplObjectStorage_contains = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"addAll\00", align 1
@arginfo_class_SplObjectStorage_addAll = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr @.str.35, i32 8388608 }, ptr null }], align 16
@.str.38 = private unnamed_addr constant [10 x i8] c"removeAll\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"removeAllExcept\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"getInfo\00", align 1
@arginfo_class_SplObjectStorage_getInfo = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"setInfo\00", align 1
@arginfo_class_SplObjectStorage_setInfo = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.56, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_SplObjectStorage_count = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.58, %struct.zend_type { ptr null, i32 16 }, ptr @.str.59 }], align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@arginfo_class_SplObjectStorage_valid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@arginfo_class_SplObjectStorage_key = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@arginfo_class_SplObjectStorage_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871168 }, ptr null }], align 16
@.str.45 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@arginfo_class_SplObjectStorage_unserialize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.60, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.47 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@arginfo_class_SplObjectStorage_serialize = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.48 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@arginfo_class_SplObjectStorage_offsetExists = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.49 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@arginfo_class_SplObjectStorage_offsetGet = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.50 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@arginfo_class_SplObjectStorage_offsetSet = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.56, %struct.zend_type { ptr null, i32 1022 }, ptr @.str.57 }], align 16
@.str.51 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@arginfo_class_SplObjectStorage_offsetUnset = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type zeroinitializer, ptr null }], align 16
@arginfo_class_SplObjectStorage_getHash = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870976 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.52 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@arginfo_class_SplObjectStorage___serialize = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@.str.53 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@arginfo_class_SplObjectStorage___unserialize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.60, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.54 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"COUNT_NORMAL\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"gethash\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"MultipleIterator\00", align 1
@class_MultipleIterator_methods = internal constant [14 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.67, ptr @zim_MultipleIterator___construct, ptr @arginfo_class_MultipleIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zim_MultipleIterator_getFlags, ptr @arginfo_class_SplObjectStorage_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_MultipleIterator_setFlags, ptr @arginfo_class_MultipleIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_MultipleIterator_attachIterator, ptr @arginfo_class_MultipleIterator_attachIterator, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_MultipleIterator_detachIterator, ptr @arginfo_class_MultipleIterator_detachIterator, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_MultipleIterator_containsIterator, ptr @arginfo_class_MultipleIterator_containsIterator, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_MultipleIterator_countIterators, ptr @arginfo_class_SplObjectStorage_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_MultipleIterator_rewind, ptr @arginfo_class_SplSubject_notify, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_MultipleIterator_valid, ptr @arginfo_class_SplObjectStorage_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_MultipleIterator_key, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_MultipleIterator_current, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_MultipleIterator_next, ptr @arginfo_class_SplSubject_notify, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zim_SplObjectStorage___debugInfo, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [13 x i8] c"MIT_NEED_ANY\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"MIT_NEED_ALL\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"MIT_KEYS_NUMERIC\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"MIT_KEYS_ASSOC\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_MultipleIterator___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 16 }, ptr @.str.75 }], align 16
@.str.68 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@arginfo_class_MultipleIterator_setFlags = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.70 = private unnamed_addr constant [15 x i8] c"attachIterator\00", align 1
@arginfo_class_MultipleIterator_attachIterator = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.76, %struct.zend_type { ptr @.str.77, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.56, %struct.zend_type { ptr null, i32 82 }, ptr @.str.57 }], align 16
@.str.71 = private unnamed_addr constant [15 x i8] c"detachIterator\00", align 1
@arginfo_class_MultipleIterator_detachIterator = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.76, %struct.zend_type { ptr @.str.77, i32 8388608 }, ptr null }], align 16
@.str.72 = private unnamed_addr constant [17 x i8] c"containsIterator\00", align 1
@arginfo_class_MultipleIterator_containsIterator = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.76, %struct.zend_type { ptr @.str.77, i32 8388608 }, ptr null }], align 16
@.str.73 = private unnamed_addr constant [15 x i8] c"countIterators\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"MultipleIterator::MIT_NEED_ALL | MultipleIterator::MIT_KEYS_NUMERIC\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @spl_SplObjectStorage_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @spl_object_storage_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %6, i32 0, i32 5
  call void @zend_object_std_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %8, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -88
  ret ptr %4
}

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_attach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @spl_object_storage_from_obj(ptr noundef %36)
  store ptr %37, ptr %20, align 8
  br label %38

38:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 2, ptr %23, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %24, align 4
  %45 = load i32, ptr %22, align 4
  %46 = icmp ult i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %23, align 4
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52, %43
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %23, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %32, align 4
  br label %222

64:                                               ; preds = %52
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 4
  store ptr %66, ptr %26, align 8
  %67 = load i32, ptr %25, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %25, align 4
  %69 = load i32, ptr %25, align 4
  %70 = load i32, ptr %22, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %31, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %25, align 4
  %80 = load i32, ptr %22, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %31, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %31, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i32, ptr %25, align 4
  %93 = load i32, ptr %24, align 4
  %94 = icmp ugt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %222

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %26, align 8
  store ptr %105, ptr %27, align 8
  %106 = load ptr, ptr %27, align 8
  store ptr %106, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %135

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_object, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  store ptr %120, ptr %3, align 8
  store ptr %121, ptr %4, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call zeroext i1 @instanceof_function_slow(ptr noundef %126, ptr noundef %127) #10
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i1 [ true, %116 ], [ %128, %125 ]
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %113
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  store ptr %133, ptr %134, align 8
  br label %148

135:                                              ; preds = %129, %102
  %136 = load i8, ptr %15, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %13, align 8
  store ptr null, ptr %146, align 8
  br label %148

147:                                              ; preds = %138, %135
  store i1 false, ptr %11, align 1
  br label %149

148:                                              ; preds = %145, %131
  store i1 true, ptr %11, align 1
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i1, ptr %11, align 1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 18, ptr %28, align 4
  store i32 9, ptr %32, align 4
  br label %222

158:                                              ; preds = %149
  store i8 1, ptr %31, align 1
  %159 = load i32, ptr %25, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %25, align 4
  %161 = load i32, ptr %25, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp ule i32 %161, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %158
  %165 = load i8, ptr %31, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  br label %169

169:                                              ; preds = %164, %158
  %170 = phi i1 [ true, %158 ], [ %168, %164 ]
  call void @llvm.assume(i1 %170)
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %22, align 4
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load i8, ptr %31, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = icmp eq i32 %177, 0
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i1 [ true, %169 ], [ %178, %174 ]
  call void @llvm.assume(i1 %180)
  %181 = load i8, ptr %31, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load i32, ptr %25, align 4
  %185 = load i32, ptr %24, align 4
  %186 = icmp ugt i32 %184, %185
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  br label %222

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %179
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 1
  store ptr %196, ptr %26, align 8
  %197 = load ptr, ptr %26, align 8
  store ptr %197, ptr %27, align 8
  %198 = load ptr, ptr %27, align 8
  store ptr %198, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %199 = load i8, ptr %10, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %209

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8
  store ptr %202, ptr %7, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %211

209:                                              ; preds = %201, %194
  %210 = load ptr, ptr %8, align 8
  br label %211

211:                                              ; preds = %209, %208
  %212 = phi ptr [ null, %208 ], [ %210, %209 ]
  %213 = load ptr, ptr %9, align 8
  store ptr %212, ptr %213, align 8
  %214 = load i32, ptr %25, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %23, align 4
  %219 = icmp eq i32 %218, -1
  br label %220

220:                                              ; preds = %217, %211
  %221 = phi i1 [ true, %211 ], [ %219, %217 ]
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %220, %192, %157, %100, %61
  %223 = load i32, ptr %32, align 4
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = load i32, ptr %32, align 4
  %232 = load i32, ptr %25, align 4
  %233 = load ptr, ptr %29, align 8
  %234 = load i32, ptr %28, align 4
  %235 = load ptr, ptr %27, align 8
  call void @zend_wrong_parameter_error(i32 noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235)
  br label %242

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = call ptr @spl_object_storage_attach(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %237, %230
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._spl_SplObjectStorageElement, align 8
  %35 = alloca %struct._zend_hash_key, align 8
  %36 = alloca %struct._zval_struct, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2
  %53 = icmp ne i64 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %3
  %61 = load ptr, ptr %30, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr %32, align 8
  %64 = call ptr @spl_object_storage_attach_handle(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %29, align 8
  br label %711

65:                                               ; preds = %3
  %66 = load ptr, ptr %30, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = call i32 @spl_object_storage_get_hash(ptr noundef %35, ptr noundef %66, ptr noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %29, align 8
  br label %711

71:                                               ; preds = %65
  %72 = load ptr, ptr %30, align 8
  %73 = call ptr @spl_object_storage_get(ptr noundef %72, ptr noundef %35)
  store ptr %73, ptr %33, align 8
  %74 = load ptr, ptr %33, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %136

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  store ptr %36, ptr %37, align 8
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %78, i32 0, i32 1
  store ptr %79, ptr %38, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %39, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %40, align 4
  br label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %39, align 8
  %88 = load ptr, ptr %37, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load i32, ptr %40, align 4
  %91 = load ptr, ptr %37, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %32, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %127

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %33, align 8
  %100 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %99, i32 0, i32 1
  store ptr %100, ptr %41, align 8
  %101 = load ptr, ptr %32, align 8
  store ptr %101, ptr %42, align 8
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %43, align 8
  %105 = load ptr, ptr %42, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %44, align 4
  br label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %43, align 8
  %110 = load ptr, ptr %41, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %44, align 4
  %113 = load ptr, ptr %41, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %44, align 4
  %117 = and i32 %116, 65280
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %43, align 8
  %121 = getelementptr inbounds %struct._zend_refcounted, ptr %120, i32 0, i32 0
  store ptr %121, ptr %26, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %119, %115
  br label %126

126:                                              ; preds = %125
  br label %133

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %33, align 8
  %130 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  store i32 1, ptr %131, align 8
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %30, align 8
  call void @spl_object_storage_free_hash(ptr noundef %134, ptr noundef %35)
  call void @zval_ptr_dtor(ptr noundef %36)
  %135 = load ptr, ptr %33, align 8
  store ptr %135, ptr %29, align 8
  br label %711

136:                                              ; preds = %71
  %137 = load ptr, ptr %31, align 8
  %138 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %34, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %31, align 8
  %140 = getelementptr inbounds %struct._zend_object, ptr %139, i32 0, i32 0
  store ptr %140, ptr %27, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %32, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %175

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %34, i32 0, i32 1
  store ptr %148, ptr %45, align 8
  %149 = load ptr, ptr %32, align 8
  store ptr %149, ptr %46, align 8
  %150 = load ptr, ptr %46, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %47, align 8
  %153 = load ptr, ptr %46, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %48, align 4
  br label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %47, align 8
  %158 = load ptr, ptr %45, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %48, align 4
  %161 = load ptr, ptr %45, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %48, align 4
  %165 = and i32 %164, 65280
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %47, align 8
  %169 = getelementptr inbounds %struct._zend_refcounted, ptr %168, i32 0, i32 0
  store ptr %169, ptr %28, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %167, %163
  br label %174

174:                                              ; preds = %173
  br label %180

175:                                              ; preds = %136
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %34, i32 0, i32 1
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 1, ptr %178, align 8
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179, %174
  %181 = getelementptr inbounds %struct._zend_hash_key, ptr %35, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %446

184:                                              ; preds = %180
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct._zend_hash_key, ptr %35, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %186, ptr %21, align 8
  store ptr %188, ptr %22, align 8
  store ptr %34, ptr %23, align 8
  store i64 24, ptr %24, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct._zend_refcounted_h, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %20, align 4
  %192 = load i32, ptr %20, align 4
  %193 = and i32 %192, 1008
  %194 = and i32 %193, 128
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %184
  %197 = load i64, ptr %24, align 8
  %198 = call noalias ptr @__zend_malloc(i64 noundef %197) #11
  br label %428

199:                                              ; preds = %184
  %200 = load i64, ptr %24, align 8
  %201 = call i1 @llvm.is.constant.i64(i64 %200)
  br i1 %201, label %202, label %423

202:                                              ; preds = %199
  %203 = load i64, ptr %24, align 8
  %204 = icmp ule i64 %203, 8
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_8() #10
  br label %421

207:                                              ; preds = %202
  %208 = load i64, ptr %24, align 8
  %209 = icmp ule i64 %208, 16
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_16() #10
  br label %419

212:                                              ; preds = %207
  %213 = load i64, ptr %24, align 8
  %214 = icmp ule i64 %213, 24
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_24() #10
  br label %417

217:                                              ; preds = %212
  %218 = load i64, ptr %24, align 8
  %219 = icmp ule i64 %218, 32
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_32() #10
  br label %415

222:                                              ; preds = %217
  %223 = load i64, ptr %24, align 8
  %224 = icmp ule i64 %223, 40
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_40() #10
  br label %413

227:                                              ; preds = %222
  %228 = load i64, ptr %24, align 8
  %229 = icmp ule i64 %228, 48
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_48() #10
  br label %411

232:                                              ; preds = %227
  %233 = load i64, ptr %24, align 8
  %234 = icmp ule i64 %233, 56
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_56() #10
  br label %409

237:                                              ; preds = %232
  %238 = load i64, ptr %24, align 8
  %239 = icmp ule i64 %238, 64
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_64() #10
  br label %407

242:                                              ; preds = %237
  %243 = load i64, ptr %24, align 8
  %244 = icmp ule i64 %243, 80
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_80() #10
  br label %405

247:                                              ; preds = %242
  %248 = load i64, ptr %24, align 8
  %249 = icmp ule i64 %248, 96
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_96() #10
  br label %403

252:                                              ; preds = %247
  %253 = load i64, ptr %24, align 8
  %254 = icmp ule i64 %253, 112
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_112() #10
  br label %401

257:                                              ; preds = %252
  %258 = load i64, ptr %24, align 8
  %259 = icmp ule i64 %258, 128
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_128() #10
  br label %399

262:                                              ; preds = %257
  %263 = load i64, ptr %24, align 8
  %264 = icmp ule i64 %263, 160
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_160() #10
  br label %397

267:                                              ; preds = %262
  %268 = load i64, ptr %24, align 8
  %269 = icmp ule i64 %268, 192
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_192() #10
  br label %395

272:                                              ; preds = %267
  %273 = load i64, ptr %24, align 8
  %274 = icmp ule i64 %273, 224
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_224() #10
  br label %393

277:                                              ; preds = %272
  %278 = load i64, ptr %24, align 8
  %279 = icmp ule i64 %278, 256
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call noalias ptr @_emalloc_256() #10
  br label %391

282:                                              ; preds = %277
  %283 = load i64, ptr %24, align 8
  %284 = icmp ule i64 %283, 320
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call noalias ptr @_emalloc_320() #10
  br label %389

287:                                              ; preds = %282
  %288 = load i64, ptr %24, align 8
  %289 = icmp ule i64 %288, 384
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call noalias ptr @_emalloc_384() #10
  br label %387

292:                                              ; preds = %287
  %293 = load i64, ptr %24, align 8
  %294 = icmp ule i64 %293, 448
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call noalias ptr @_emalloc_448() #10
  br label %385

297:                                              ; preds = %292
  %298 = load i64, ptr %24, align 8
  %299 = icmp ule i64 %298, 512
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call noalias ptr @_emalloc_512() #10
  br label %383

302:                                              ; preds = %297
  %303 = load i64, ptr %24, align 8
  %304 = icmp ule i64 %303, 640
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call noalias ptr @_emalloc_640() #10
  br label %381

307:                                              ; preds = %302
  %308 = load i64, ptr %24, align 8
  %309 = icmp ule i64 %308, 768
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call noalias ptr @_emalloc_768() #10
  br label %379

312:                                              ; preds = %307
  %313 = load i64, ptr %24, align 8
  %314 = icmp ule i64 %313, 896
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call noalias ptr @_emalloc_896() #10
  br label %377

317:                                              ; preds = %312
  %318 = load i64, ptr %24, align 8
  %319 = icmp ule i64 %318, 1024
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call noalias ptr @_emalloc_1024() #10
  br label %375

322:                                              ; preds = %317
  %323 = load i64, ptr %24, align 8
  %324 = icmp ule i64 %323, 1280
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call noalias ptr @_emalloc_1280() #10
  br label %373

327:                                              ; preds = %322
  %328 = load i64, ptr %24, align 8
  %329 = icmp ule i64 %328, 1536
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call noalias ptr @_emalloc_1536() #10
  br label %371

332:                                              ; preds = %327
  %333 = load i64, ptr %24, align 8
  %334 = icmp ule i64 %333, 1792
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call noalias ptr @_emalloc_1792() #10
  br label %369

337:                                              ; preds = %332
  %338 = load i64, ptr %24, align 8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call noalias ptr @_emalloc_2048() #10
  br label %367

342:                                              ; preds = %337
  %343 = load i64, ptr %24, align 8
  %344 = icmp ule i64 %343, 2560
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call noalias ptr @_emalloc_2560() #10
  br label %365

347:                                              ; preds = %342
  %348 = load i64, ptr %24, align 8
  %349 = icmp ule i64 %348, 3072
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = call noalias ptr @_emalloc_3072() #10
  br label %363

352:                                              ; preds = %347
  %353 = load i64, ptr %24, align 8
  %354 = icmp ule i64 %353, 2093056
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i64, ptr %24, align 8
  %357 = call noalias ptr @_emalloc_large(i64 noundef %356) #11
  br label %361

358:                                              ; preds = %352
  %359 = load i64, ptr %24, align 8
  %360 = call noalias ptr @_emalloc_huge(i64 noundef %359) #11
  br label %361

361:                                              ; preds = %358, %355
  %362 = phi ptr [ %357, %355 ], [ %360, %358 ]
  br label %363

363:                                              ; preds = %361, %350
  %364 = phi ptr [ %351, %350 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %345
  %366 = phi ptr [ %346, %345 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %340
  %368 = phi ptr [ %341, %340 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %335
  %370 = phi ptr [ %336, %335 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %330
  %372 = phi ptr [ %331, %330 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %325
  %374 = phi ptr [ %326, %325 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %320
  %376 = phi ptr [ %321, %320 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %315
  %378 = phi ptr [ %316, %315 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %310
  %380 = phi ptr [ %311, %310 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %305
  %382 = phi ptr [ %306, %305 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %300
  %384 = phi ptr [ %301, %300 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %295
  %386 = phi ptr [ %296, %295 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %290
  %388 = phi ptr [ %291, %290 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %285
  %390 = phi ptr [ %286, %285 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %280
  %392 = phi ptr [ %281, %280 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %275
  %394 = phi ptr [ %276, %275 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %270
  %396 = phi ptr [ %271, %270 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %265
  %398 = phi ptr [ %266, %265 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %260
  %400 = phi ptr [ %261, %260 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %255
  %402 = phi ptr [ %256, %255 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %250
  %404 = phi ptr [ %251, %250 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %245
  %406 = phi ptr [ %246, %245 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %240
  %408 = phi ptr [ %241, %240 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %235
  %410 = phi ptr [ %236, %235 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %230
  %412 = phi ptr [ %231, %230 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %225
  %414 = phi ptr [ %226, %225 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %220
  %416 = phi ptr [ %221, %220 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %215
  %418 = phi ptr [ %216, %215 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %210
  %420 = phi ptr [ %211, %210 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %205
  %422 = phi ptr [ %206, %205 ], [ %420, %419 ]
  br label %426

423:                                              ; preds = %199
  %424 = load i64, ptr %24, align 8
  %425 = call noalias ptr @_emalloc(i64 noundef %424) #11
  br label %426

426:                                              ; preds = %423, %421
  %427 = phi ptr [ %422, %421 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %196
  %429 = phi ptr [ %198, %196 ], [ %427, %426 ]
  store ptr %429, ptr %25, align 8
  %430 = load ptr, ptr %25, align 8
  %431 = load ptr, ptr %23, align 8
  %432 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %431, i64 %432, i1 false)
  %433 = load ptr, ptr %21, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = load ptr, ptr %25, align 8
  store ptr %433, ptr %9, align 8
  store ptr %434, ptr %10, align 8
  store ptr %435, ptr %11, align 8
  %436 = load ptr, ptr %11, align 8
  store ptr %436, ptr %12, align 8
  %437 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %437, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = call ptr @zend_hash_update(ptr noundef %438, ptr noundef %439, ptr noundef %12) #10
  store ptr %440, ptr %13, align 8
  %441 = load ptr, ptr %13, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  call void @llvm.assume(i1 %443)
  %444 = load ptr, ptr %13, align 8
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %33, align 8
  br label %708

446:                                              ; preds = %180
  %447 = load ptr, ptr %30, align 8
  %448 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds %struct._zend_hash_key, ptr %35, i32 0, i32 0
  %450 = load i64, ptr %449, align 8
  store ptr %448, ptr %15, align 8
  store i64 %450, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  store i64 24, ptr %18, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = getelementptr inbounds %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %14, align 4
  %454 = load i32, ptr %14, align 4
  %455 = and i32 %454, 1008
  %456 = and i32 %455, 128
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %446
  %459 = load i64, ptr %18, align 8
  %460 = call noalias ptr @__zend_malloc(i64 noundef %459) #11
  br label %690

461:                                              ; preds = %446
  %462 = load i64, ptr %18, align 8
  %463 = call i1 @llvm.is.constant.i64(i64 %462)
  br i1 %463, label %464, label %685

464:                                              ; preds = %461
  %465 = load i64, ptr %18, align 8
  %466 = icmp ule i64 %465, 8
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call noalias ptr @_emalloc_8() #10
  br label %683

469:                                              ; preds = %464
  %470 = load i64, ptr %18, align 8
  %471 = icmp ule i64 %470, 16
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call noalias ptr @_emalloc_16() #10
  br label %681

474:                                              ; preds = %469
  %475 = load i64, ptr %18, align 8
  %476 = icmp ule i64 %475, 24
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noalias ptr @_emalloc_24() #10
  br label %679

479:                                              ; preds = %474
  %480 = load i64, ptr %18, align 8
  %481 = icmp ule i64 %480, 32
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noalias ptr @_emalloc_32() #10
  br label %677

484:                                              ; preds = %479
  %485 = load i64, ptr %18, align 8
  %486 = icmp ule i64 %485, 40
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call noalias ptr @_emalloc_40() #10
  br label %675

489:                                              ; preds = %484
  %490 = load i64, ptr %18, align 8
  %491 = icmp ule i64 %490, 48
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noalias ptr @_emalloc_48() #10
  br label %673

494:                                              ; preds = %489
  %495 = load i64, ptr %18, align 8
  %496 = icmp ule i64 %495, 56
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noalias ptr @_emalloc_56() #10
  br label %671

499:                                              ; preds = %494
  %500 = load i64, ptr %18, align 8
  %501 = icmp ule i64 %500, 64
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call noalias ptr @_emalloc_64() #10
  br label %669

504:                                              ; preds = %499
  %505 = load i64, ptr %18, align 8
  %506 = icmp ule i64 %505, 80
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call noalias ptr @_emalloc_80() #10
  br label %667

509:                                              ; preds = %504
  %510 = load i64, ptr %18, align 8
  %511 = icmp ule i64 %510, 96
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call noalias ptr @_emalloc_96() #10
  br label %665

514:                                              ; preds = %509
  %515 = load i64, ptr %18, align 8
  %516 = icmp ule i64 %515, 112
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call noalias ptr @_emalloc_112() #10
  br label %663

519:                                              ; preds = %514
  %520 = load i64, ptr %18, align 8
  %521 = icmp ule i64 %520, 128
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call noalias ptr @_emalloc_128() #10
  br label %661

524:                                              ; preds = %519
  %525 = load i64, ptr %18, align 8
  %526 = icmp ule i64 %525, 160
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call noalias ptr @_emalloc_160() #10
  br label %659

529:                                              ; preds = %524
  %530 = load i64, ptr %18, align 8
  %531 = icmp ule i64 %530, 192
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call noalias ptr @_emalloc_192() #10
  br label %657

534:                                              ; preds = %529
  %535 = load i64, ptr %18, align 8
  %536 = icmp ule i64 %535, 224
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call noalias ptr @_emalloc_224() #10
  br label %655

539:                                              ; preds = %534
  %540 = load i64, ptr %18, align 8
  %541 = icmp ule i64 %540, 256
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call noalias ptr @_emalloc_256() #10
  br label %653

544:                                              ; preds = %539
  %545 = load i64, ptr %18, align 8
  %546 = icmp ule i64 %545, 320
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call noalias ptr @_emalloc_320() #10
  br label %651

549:                                              ; preds = %544
  %550 = load i64, ptr %18, align 8
  %551 = icmp ule i64 %550, 384
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call noalias ptr @_emalloc_384() #10
  br label %649

554:                                              ; preds = %549
  %555 = load i64, ptr %18, align 8
  %556 = icmp ule i64 %555, 448
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = call noalias ptr @_emalloc_448() #10
  br label %647

559:                                              ; preds = %554
  %560 = load i64, ptr %18, align 8
  %561 = icmp ule i64 %560, 512
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = call noalias ptr @_emalloc_512() #10
  br label %645

564:                                              ; preds = %559
  %565 = load i64, ptr %18, align 8
  %566 = icmp ule i64 %565, 640
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = call noalias ptr @_emalloc_640() #10
  br label %643

569:                                              ; preds = %564
  %570 = load i64, ptr %18, align 8
  %571 = icmp ule i64 %570, 768
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = call noalias ptr @_emalloc_768() #10
  br label %641

574:                                              ; preds = %569
  %575 = load i64, ptr %18, align 8
  %576 = icmp ule i64 %575, 896
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = call noalias ptr @_emalloc_896() #10
  br label %639

579:                                              ; preds = %574
  %580 = load i64, ptr %18, align 8
  %581 = icmp ule i64 %580, 1024
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = call noalias ptr @_emalloc_1024() #10
  br label %637

584:                                              ; preds = %579
  %585 = load i64, ptr %18, align 8
  %586 = icmp ule i64 %585, 1280
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = call noalias ptr @_emalloc_1280() #10
  br label %635

589:                                              ; preds = %584
  %590 = load i64, ptr %18, align 8
  %591 = icmp ule i64 %590, 1536
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = call noalias ptr @_emalloc_1536() #10
  br label %633

594:                                              ; preds = %589
  %595 = load i64, ptr %18, align 8
  %596 = icmp ule i64 %595, 1792
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call noalias ptr @_emalloc_1792() #10
  br label %631

599:                                              ; preds = %594
  %600 = load i64, ptr %18, align 8
  %601 = icmp ule i64 %600, 2048
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call noalias ptr @_emalloc_2048() #10
  br label %629

604:                                              ; preds = %599
  %605 = load i64, ptr %18, align 8
  %606 = icmp ule i64 %605, 2560
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = call noalias ptr @_emalloc_2560() #10
  br label %627

609:                                              ; preds = %604
  %610 = load i64, ptr %18, align 8
  %611 = icmp ule i64 %610, 3072
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = call noalias ptr @_emalloc_3072() #10
  br label %625

614:                                              ; preds = %609
  %615 = load i64, ptr %18, align 8
  %616 = icmp ule i64 %615, 2093056
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = load i64, ptr %18, align 8
  %619 = call noalias ptr @_emalloc_large(i64 noundef %618) #11
  br label %623

620:                                              ; preds = %614
  %621 = load i64, ptr %18, align 8
  %622 = call noalias ptr @_emalloc_huge(i64 noundef %621) #11
  br label %623

623:                                              ; preds = %620, %617
  %624 = phi ptr [ %619, %617 ], [ %622, %620 ]
  br label %625

625:                                              ; preds = %623, %612
  %626 = phi ptr [ %613, %612 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %607
  %628 = phi ptr [ %608, %607 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %602
  %630 = phi ptr [ %603, %602 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %597
  %632 = phi ptr [ %598, %597 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %592
  %634 = phi ptr [ %593, %592 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %587
  %636 = phi ptr [ %588, %587 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %582
  %638 = phi ptr [ %583, %582 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %577
  %640 = phi ptr [ %578, %577 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %572
  %642 = phi ptr [ %573, %572 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %567
  %644 = phi ptr [ %568, %567 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %562
  %646 = phi ptr [ %563, %562 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %557
  %648 = phi ptr [ %558, %557 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %552
  %650 = phi ptr [ %553, %552 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %547
  %652 = phi ptr [ %548, %547 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %542
  %654 = phi ptr [ %543, %542 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %537
  %656 = phi ptr [ %538, %537 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %532
  %658 = phi ptr [ %533, %532 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %527
  %660 = phi ptr [ %528, %527 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %522
  %662 = phi ptr [ %523, %522 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %517
  %664 = phi ptr [ %518, %517 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %512
  %666 = phi ptr [ %513, %512 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %507
  %668 = phi ptr [ %508, %507 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %502
  %670 = phi ptr [ %503, %502 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %497
  %672 = phi ptr [ %498, %497 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %492
  %674 = phi ptr [ %493, %492 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %487
  %676 = phi ptr [ %488, %487 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %482
  %678 = phi ptr [ %483, %482 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %477
  %680 = phi ptr [ %478, %477 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %472
  %682 = phi ptr [ %473, %472 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %467
  %684 = phi ptr [ %468, %467 ], [ %682, %681 ]
  br label %688

685:                                              ; preds = %461
  %686 = load i64, ptr %18, align 8
  %687 = call noalias ptr @_emalloc(i64 noundef %686) #11
  br label %688

688:                                              ; preds = %685, %683
  %689 = phi ptr [ %684, %683 ], [ %687, %685 ]
  br label %690

690:                                              ; preds = %688, %458
  %691 = phi ptr [ %460, %458 ], [ %689, %688 ]
  store ptr %691, ptr %19, align 8
  %692 = load ptr, ptr %19, align 8
  %693 = load ptr, ptr %17, align 8
  %694 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %693, i64 %694, i1 false)
  %695 = load ptr, ptr %15, align 8
  %696 = load i64, ptr %16, align 8
  %697 = load ptr, ptr %19, align 8
  store ptr %695, ptr %4, align 8
  store i64 %696, ptr %5, align 8
  store ptr %697, ptr %6, align 8
  %698 = load ptr, ptr %6, align 8
  store ptr %698, ptr %7, align 8
  %699 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %699, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = load i64, ptr %5, align 8
  %702 = call ptr @zend_hash_index_update(ptr noundef %700, i64 noundef %701, ptr noundef %7) #10
  store ptr %702, ptr %8, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  call void @llvm.assume(i1 %705)
  %706 = load ptr, ptr %8, align 8
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %33, align 8
  br label %708

708:                                              ; preds = %690, %428
  %709 = load ptr, ptr %30, align 8
  call void @spl_object_storage_free_hash(ptr noundef %709, ptr noundef %35)
  %710 = load ptr, ptr %33, align 8
  store ptr %710, ptr %29, align 8
  br label %711

711:                                              ; preds = %708, %133, %70, %60
  %712 = load ptr, ptr %29, align 8
  ret ptr %712
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_detach(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_object_storage_from_obj(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %27, align 4
  br label %162

59:                                               ; preds = %47
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %21, align 8
  %62 = load i32, ptr %20, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %20, align 4
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %26, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %17, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %26, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %26, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %162

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %130

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_object, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  store ptr %115, ptr %3, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call zeroext i1 @instanceof_function_slow(ptr noundef %121, ptr noundef %122) #10
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i1 [ true, %111 ], [ %123, %120 ]
  br i1 %125, label %126, label %130

126:                                              ; preds = %124, %108
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  store ptr %128, ptr %129, align 8
  br label %143

130:                                              ; preds = %124, %97
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  store ptr %134, ptr %6, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8
  store ptr null, ptr %141, align 8
  br label %143

142:                                              ; preds = %133, %130
  store i1 false, ptr %7, align 1
  br label %144

143:                                              ; preds = %140, %126
  store i1 true, ptr %7, align 1
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i1, ptr %7, align 1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 18, ptr %23, align 4
  store i32 9, ptr %27, align 4
  br label %162

153:                                              ; preds = %144
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %18, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, -1
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ true, %153 ], [ %159, %157 ]
  call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %160, %152, %95, %56
  %163 = load i32, ptr %27, align 4
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load i32, ptr %27, align 4
  %172 = load i32, ptr %20, align 4
  %173 = load ptr, ptr %24, align 8
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %22, align 8
  call void @zend_wrong_parameter_error(i32 noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  br label %187

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = call i32 @spl_object_storage_detach(ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %183, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %182, ptr noundef %184)
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %185, i32 0, i32 1
  store i64 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %177, %170
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._zend_hash_key, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_object, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call i32 @zend_hash_index_del(ptr noundef %21, i64 noundef %25)
  store i32 %26, ptr %3, align 4
  br label %53

27:                                               ; preds = %2
  store i32 -1, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @spl_object_storage_get_hash(ptr noundef %7, ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %53

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct._zend_hash_key, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._zend_hash_key, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @zend_hash_del(ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  br label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._zend_hash_key, ptr %7, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @zend_hash_index_del(ptr noundef %46, i64 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %4, align 8
  call void @spl_object_storage_free_hash(ptr noundef %51, ptr noundef %7)
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %32, %19
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_getHash(ptr noundef %0, ptr noundef %1) #0 {
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
  %119 = call zeroext i1 @instanceof_function_slow(ptr noundef %117, ptr noundef %118) #10
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

declare ptr @php_spl_object_hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zend_hash_key, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @spl_object_storage_from_obj(ptr noundef %42)
  store ptr %43, ptr %20, align 8
  br label %44

44:                                               ; preds = %2
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i32 0, ptr %33, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %25, align 4
  %51 = load i32, ptr %23, align 4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %25, align 4
  %60 = load i32, ptr %24, align 4
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %49
  %68 = load i32, ptr %23, align 4
  %69 = load i32, ptr %24, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %33, align 4
  br label %173

70:                                               ; preds = %58
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %27, align 8
  %73 = load i32, ptr %26, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %26, align 4
  %75 = load i32, ptr %26, align 4
  %76 = load i32, ptr %23, align 4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %32, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %26, align 4
  %86 = load i32, ptr %23, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %32, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %32, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr %25, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %173

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %27, align 8
  %111 = load ptr, ptr %27, align 8
  store ptr %111, ptr %28, align 8
  %112 = load ptr, ptr %28, align 8
  store ptr %112, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %113 = load ptr, ptr %12, align 8
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %119, label %141

119:                                              ; preds = %108
  %120 = load ptr, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_object, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  store ptr %126, ptr %3, align 8
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call zeroext i1 @instanceof_function_slow(ptr noundef %132, ptr noundef %133) #10
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi i1 [ true, %122 ], [ %134, %131 ]
  br i1 %136, label %137, label %141

137:                                              ; preds = %135, %119
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %13, align 8
  store ptr %139, ptr %140, align 8
  br label %154

141:                                              ; preds = %135, %108
  %142 = load i8, ptr %15, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load ptr, ptr %13, align 8
  store ptr null, ptr %152, align 8
  br label %154

153:                                              ; preds = %144, %141
  store i1 false, ptr %11, align 1
  br label %155

154:                                              ; preds = %151, %137
  store i1 true, ptr %11, align 1
  br label %155

155:                                              ; preds = %154, %153
  %156 = load i1, ptr %11, align 1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 18, ptr %29, align 4
  store i32 9, ptr %33, align 4
  br label %173

164:                                              ; preds = %155
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %24, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %24, align 4
  %170 = icmp eq i32 %169, -1
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i1 [ true, %164 ], [ %170, %168 ]
  call void @llvm.assume(i1 %172)
  br label %173

173:                                              ; preds = %171, %163, %106, %67
  %174 = load i32, ptr %33, align 4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load i32, ptr %33, align 4
  %183 = load i32, ptr %26, align 4
  %184 = load ptr, ptr %30, align 8
  %185 = load i32, ptr %29, align 4
  %186 = load ptr, ptr %28, align 8
  call void @zend_wrong_parameter_error(i32 noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186)
  br label %289

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = call i32 @spl_object_storage_get_hash(ptr noundef %21, ptr noundef %189, ptr noundef %190)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 1, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %289

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %188
  %201 = load ptr, ptr %20, align 8
  %202 = call ptr @spl_object_storage_get(ptr noundef %201, ptr noundef %21)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %20, align 8
  call void @spl_object_storage_free_hash(ptr noundef %203, ptr noundef %21)
  %204 = load ptr, ptr %19, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %208 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %207, i64 noundef 0, ptr noundef @.str)
  br label %289

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %212, i32 0, i32 1
  store ptr %213, ptr %34, align 8
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 65280
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %268

219:                                              ; preds = %211
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 255
  %224 = icmp eq i32 %223, 10
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %219
  %231 = load ptr, ptr %34, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._zend_reference, ptr %233, i32 0, i32 1
  store ptr %234, ptr %34, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 65280
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %230
  %241 = load ptr, ptr %34, align 8
  store ptr %241, ptr %9, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.anon.4, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  call void @llvm.assume(i1 %247)
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %6, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  br label %253

253:                                              ; preds = %240, %230
  br label %267

254:                                              ; preds = %219
  %255 = load ptr, ptr %34, align 8
  store ptr %255, ptr %10, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.anon.4, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %5, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %254, %253
  br label %268

268:                                              ; preds = %267, %211
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %17, align 8
  store ptr %270, ptr %35, align 8
  %271 = load ptr, ptr %34, align 8
  store ptr %271, ptr %36, align 8
  %272 = load ptr, ptr %36, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %37, align 8
  %275 = load ptr, ptr %36, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %38, align 4
  br label %278

278:                                              ; preds = %269
  %279 = load ptr, ptr %37, align 8
  %280 = load ptr, ptr %35, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 0
  store ptr %279, ptr %281, align 8
  %282 = load i32, ptr %38, align 4
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  store i32 %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %289

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %287, %206, %198, %181
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_get_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  store ptr %16, ptr %18, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 776, ptr %34, align 8
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct._zend_object, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %42, i32 0, i32 4
  store ptr %37, ptr %4, align 8
  store ptr %41, ptr %5, align 8
  store ptr %43, ptr %6, align 8
  store ptr @.str.15, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @zend_call_method(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50, i32 noundef 1, ptr noundef %51, ptr noundef null) #10
  store ptr %17, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %35
  store ptr %17, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._zend_hash_key, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  store i32 0, ptr %12, align 4
  br label %82

69:                                               ; preds = %58
  %70 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %71 = call ptr @zend_throw_exception(ptr noundef %70, ptr noundef @.str.16, i64 noundef 0)
  call void @zval_ptr_dtor(ptr noundef %17)
  store i32 -1, ptr %12, align 4
  br label %82

72:                                               ; preds = %35
  store i32 -1, ptr %12, align 4
  br label %82

73:                                               ; preds = %3
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._zend_hash_key, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._zend_object, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._zend_hash_key, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %73, %72, %69, %64
  %83 = load i32, ptr %12, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_hash_key, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._zend_hash_key, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %20, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @zend_hash_find(ptr noundef %24, ptr noundef %25) #10
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %36

35:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %11, align 8
  br label %58

38:                                               ; preds = %2
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._zend_hash_key, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  store ptr %40, ptr %4, align 8
  store i64 %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call ptr @zend_hash_index_find(ptr noundef %44, i64 noundef %45) #10
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  br label %56

55:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %56, %36
  %59 = load ptr, ptr %11, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_free_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_hash_key, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._zend_hash_key, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 1008
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #10
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41, %13
  br label %43

43:                                               ; preds = %42, %2
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_addAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @spl_object_storage_from_obj(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.1, ptr noundef %6, ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %48

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @spl_object_storage_from_obj(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @spl_object_storage_addall(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 0
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %23
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_addall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %12, i32 0, i32 0
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_array, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_array, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = xor i32 %19, -1
  %21 = and i32 %20, 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = add i64 16, %23
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %55, %11
  %29 = load i32, ptr %8, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %55

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %52, i32 0, i32 1
  %54 = call ptr @spl_object_storage_attach(ptr noundef %48, ptr noundef %51, ptr noundef %53)
  br label %55

55:                                               ; preds = %44, %43
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %10, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %8, align 4
  br label %28

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %63, i32 0, i32 1
  store i64 0, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_removeAll(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @spl_object_storage_from_obj(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef @.str.1, ptr noundef %12, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %101

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @spl_object_storage_from_obj(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 0
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %41, ptr noundef %43) #10
  br label %44

44:                                               ; preds = %79, %34
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct._zend_array, ptr %48, i32 0, i32 7
  store ptr %46, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @zend_hash_get_current_data_ex(ptr noundef %50, ptr noundef %51) #10
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  br label %62

61:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @spl_object_storage_detach(ptr noundef %66, ptr noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %73, i32 0, i32 0
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._zend_array, ptr %76, i32 0, i32 7
  %78 = call i32 @zend_hash_move_forward_ex(ptr noundef %75, ptr noundef %77) #10
  br label %79

79:                                               ; preds = %72, %65
  br label %44

80:                                               ; preds = %62
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %83, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %85, i32 0, i32 1
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %90, i32 0, i32 0
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 4, ptr %99, align 8
  br label %100

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_removeAllExcept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @spl_object_storage_from_obj(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.1, ptr noundef %7, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %115

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @spl_object_storage_from_obj(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 0
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = add i64 16, %50
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._zend_array, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %87, %38
  %56 = load i32, ptr %12, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %87

71:                                               ; preds = %58
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @spl_object_storage_contains(ptr noundef %75, ptr noundef %78)
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @spl_object_storage_detach(ptr noundef %81, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %71
  br label %87

87:                                               ; preds = %86, %70
  %88 = load ptr, ptr %14, align 8
  %89 = load i64, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %14, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %12, align 4
  br label %55

93:                                               ; preds = %55
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %97, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %104, i32 0, i32 0
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 4, ptr %113, align 8
  br label %114

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_object_storage_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zend_hash_key, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zend_object, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call ptr @zend_hash_index_find(ptr noundef %26, i64 noundef %30)
  %32 = icmp ne ptr %31, null
  store i1 %32, ptr %9, align 1
  br label %82

33:                                               ; preds = %2
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @spl_object_storage_get_hash(ptr noundef %12, ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 true, ptr %9, align 1
  br label %82

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct._zend_hash_key, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._zend_hash_key, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %44, ptr %3, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @zend_hash_find(ptr noundef %47, ptr noundef %48) #10
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1
  %52 = getelementptr inbounds %struct._zend_hash_key, ptr %12, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._zend_refcounted_h, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 1008
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %39
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %74) #10
  br label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %76) #10
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %39
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  store i1 %81, ptr %9, align 1
  br label %82

82:                                               ; preds = %79, %38, %24
  %83 = load i1, ptr %9, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_contains(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_object_storage_from_obj(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %27, align 4
  br label %162

59:                                               ; preds = %47
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %21, align 8
  %62 = load i32, ptr %20, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %20, align 4
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %26, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %17, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %26, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %26, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %162

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %130

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_object, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  store ptr %115, ptr %3, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call zeroext i1 @instanceof_function_slow(ptr noundef %121, ptr noundef %122) #10
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i1 [ true, %111 ], [ %123, %120 ]
  br i1 %125, label %126, label %130

126:                                              ; preds = %124, %108
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  store ptr %128, ptr %129, align 8
  br label %143

130:                                              ; preds = %124, %97
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  store ptr %134, ptr %6, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8
  store ptr null, ptr %141, align 8
  br label %143

142:                                              ; preds = %133, %130
  store i1 false, ptr %7, align 1
  br label %144

143:                                              ; preds = %140, %126
  store i1 true, ptr %7, align 1
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i1, ptr %7, align 1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 18, ptr %23, align 4
  store i32 9, ptr %27, align 4
  br label %162

153:                                              ; preds = %144
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %18, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, -1
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ true, %153 ], [ %159, %157 ]
  call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %160, %152, %95, %56
  %163 = load i32, ptr %27, align 4
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load i32, ptr %27, align 4
  %172 = load i32, ptr %20, align 4
  %173 = load ptr, ptr %24, align 8
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %22, align 8
  call void @zend_wrong_parameter_error(i32 noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  br label %187

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call zeroext i1 @spl_object_storage_contains(ptr noundef %180, ptr noundef %181)
  %183 = select i1 %182, i32 3, i32 2
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186, %170
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @spl_object_storage_from_obj(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.2, ptr noundef %7)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %57

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %33, i32 0, i32 0
  %35 = call i64 @php_count_recursive(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  br label %57

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %46, i32 0, i32 0
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._zend_array, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 4, ptr %55, align 8
  br label %56

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %40, %22
  ret void
}

declare i64 @php_count_recursive(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_object_storage_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
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
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %34, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %27
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @spl_object_storage_from_obj(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
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
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %50

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %38, i32 0, i32 2
  store ptr %37, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %40, ptr noundef %41) #10
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -1, i32 0
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 3, i32 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %24

23:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i32 [ 0, %22 ], [ -1, %23 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %44

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 4, ptr %42, align 8
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_current(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @spl_object_storage_from_obj(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
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
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %82

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %42, i32 0, i32 2
  store ptr %41, ptr %5, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @zend_hash_get_current_data_ex(ptr noundef %44, ptr noundef %45) #10
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %56

55:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %10, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %61 = call ptr @zend_throw_exception(ptr noundef %60, ptr noundef @.str.3, i64 noundef 0)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %82

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._zend_object, ptr %72, i32 0, i32 0
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 776, ptr %81, align 8
  br label %82

82:                                               ; preds = %67, %62, %35
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_getInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @spl_object_storage_from_obj(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %33

32:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ 0, %31 ], [ -1, %32 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %97

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %44, i32 0, i32 2
  store ptr %43, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @zend_hash_get_current_data_ex(ptr noundef %46, ptr noundef %47) #10
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  br label %58

57:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %63
  br label %97

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %71, i32 0, i32 1
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %15, align 4
  %88 = and i32 %87, 65280
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct._zend_refcounted, ptr %91, i32 0, i32 0
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %86
  br label %97

97:                                               ; preds = %96, %66, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_setInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @spl_object_storage_from_obj(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef @.str.4, ptr noundef %12)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %91

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %36, i32 0, i32 2
  store ptr %35, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @zend_hash_get_current_data_ex(ptr noundef %38, ptr noundef %39) #10
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %50

49:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %91

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %61, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %64, i32 0, i32 1
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %16, align 4
  %82 = and i32 %81, 65280
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._zend_refcounted, ptr %85, i32 0, i32 0
  store ptr %86, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %84, %80
  br label %91

91:                                               ; preds = %90, %58, %29
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_object_storage_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
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
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %41

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %34, i32 0, i32 2
  %36 = call i32 @zend_hash_move_forward_ex(ptr noundef %33, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %31, %27
  ret void
}

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_serialize(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca %struct._zval_struct, align 8
  %86 = alloca %struct._zval_struct, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca %struct.smart_str, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %struct._zval_struct, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  store ptr %0, ptr %81, align 8
  store ptr %1, ptr %82, align 8
  %97 = load ptr, ptr %81, align 8
  %98 = getelementptr inbounds %struct._zend_execute_data, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @spl_object_storage_from_obj(ptr noundef %100)
  store ptr %101, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %81, align 8
  %103 = getelementptr inbounds %struct._zend_execute_data, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %2
  br label %114

113:                                              ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi i32 [ 0, %112 ], [ -1, %113 ]
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  br label %1040

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %114
  %123 = call ptr @php_var_serialize_init()
  store ptr %123, ptr %88, align 8
  store ptr %89, ptr %68, align 8
  store ptr @.str.5, ptr %69, align 8
  store i64 2, ptr %70, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = load ptr, ptr %69, align 8
  %126 = load i64, ptr %70, align 8
  store ptr %124, ptr %56, align 8
  store ptr %125, ptr %57, align 8
  store i64 %126, ptr %58, align 8
  store i8 0, ptr %59, align 1
  %127 = load ptr, ptr %56, align 8
  %128 = load i64, ptr %58, align 8
  %129 = load i8, ptr %59, align 1
  %130 = trunc i8 %129 to i1
  store ptr %127, ptr %45, align 8
  store i64 %128, ptr %46, align 8
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %47, align 1
  %132 = load ptr, ptr %45, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  %135 = xor i1 %134, true
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  br label %150

137:                                              ; preds = %122
  %138 = load ptr, ptr %45, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %46, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %46, align 8
  %144 = load i64, ptr %46, align 8
  %145 = load ptr, ptr %45, align 8
  %146 = getelementptr inbounds %struct.smart_str, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp uge i64 %144, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149, %136
  %151 = load i8, ptr %47, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %45, align 8
  %155 = load i64, ptr %46, align 8
  call void @smart_str_realloc(ptr noundef %154, i64 noundef %155) #10
  br label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %45, align 8
  %158 = load i64, ptr %46, align 8
  call void @smart_str_erealloc(ptr noundef %157, i64 noundef %158) #10
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159, %137
  %161 = load i64, ptr %46, align 8
  store i64 %161, ptr %60, align 8
  %162 = load ptr, ptr %56, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %56, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load ptr, ptr %57, align 8
  %171 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %171, i1 false)
  %172 = load i64, ptr %60, align 8
  %173 = load ptr, ptr %56, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 2
  store i64 %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %160
  store ptr %86, ptr %90, align 8
  %177 = load ptr, ptr %83, align 8
  %178 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %177, i32 0, i32 0
  store ptr %178, ptr %80, align 8
  %179 = load ptr, ptr %80, align 8
  %180 = getelementptr inbounds %struct._zend_array, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %90, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 0
  store i64 %182, ptr %184, align 8
  %185 = load ptr, ptr %90, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 4, ptr %186, align 8
  br label %187

187:                                              ; preds = %176
  call void @php_var_serialize(ptr noundef %89, ptr noundef %86, ptr noundef %88)
  %188 = load ptr, ptr %83, align 8
  %189 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %188, i32 0, i32 0
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %189, ptr noundef %87)
  br label %190

190:                                              ; preds = %358, %187
  %191 = load ptr, ptr %83, align 8
  %192 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %191, i32 0, i32 0
  store ptr %192, ptr %74, align 8
  store ptr %87, ptr %75, align 8
  %193 = load ptr, ptr %74, align 8
  %194 = load ptr, ptr %75, align 8
  %195 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %193, ptr noundef %194) #10
  %196 = icmp eq i32 %195, 3
  %197 = select i1 %196, i32 -1, i32 0
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %374

199:                                              ; preds = %190
  %200 = load ptr, ptr %83, align 8
  %201 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %200, i32 0, i32 0
  store ptr %201, ptr %77, align 8
  store ptr %87, ptr %78, align 8
  %202 = load ptr, ptr %77, align 8
  %203 = load ptr, ptr %78, align 8
  %204 = call ptr @zend_hash_get_current_data_ex(ptr noundef %202, ptr noundef %203) #10
  store ptr %204, ptr %79, align 8
  %205 = load ptr, ptr %79, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load ptr, ptr %79, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  %211 = load ptr, ptr %79, align 8
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %76, align 8
  br label %214

213:                                              ; preds = %199
  store ptr null, ptr %76, align 8
  br label %214

214:                                              ; preds = %213, %207
  %215 = load ptr, ptr %76, align 8
  store ptr %215, ptr %84, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %265

217:                                              ; preds = %214
  store ptr %89, ptr %67, align 8
  %218 = load ptr, ptr %67, align 8
  store ptr %218, ptr %43, align 8
  store i8 0, ptr %44, align 1
  %219 = load ptr, ptr %43, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %255

222:                                              ; preds = %217
  %223 = load ptr, ptr %43, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i8, ptr %44, align 1
  %226 = trunc i8 %225 to i1
  store ptr %224, ptr %41, align 8
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %42, align 1
  %228 = load ptr, ptr %41, align 8
  %229 = getelementptr inbounds %struct._zend_refcounted_h, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %40, align 4
  %231 = load i32, ptr %40, align 4
  %232 = and i32 %231, 1008
  %233 = and i32 %232, 64
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %253, label %235

235:                                              ; preds = %222
  %236 = load ptr, ptr %41, align 8
  store ptr %236, ptr %39, align 8
  %237 = load ptr, ptr %39, align 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp ugt i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = load ptr, ptr %39, align 8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %235
  %245 = load i8, ptr %42, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %248) #10
  br label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %250) #10
  br label %251

251:                                              ; preds = %249, %247
  br label %252

252:                                              ; preds = %251, %235
  br label %253

253:                                              ; preds = %252, %222
  %254 = load ptr, ptr %43, align 8
  store ptr null, ptr %254, align 8
  br label %255

255:                                              ; preds = %253, %217
  %256 = load ptr, ptr %43, align 8
  %257 = getelementptr inbounds %struct.smart_str, ptr %256, i32 0, i32 1
  store i64 0, ptr %257, align 8
  %258 = load ptr, ptr %88, align 8
  call void @php_var_serialize_destroy(ptr noundef %258)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %82, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 1, ptr %262, align 8
  br label %263

263:                                              ; preds = %260
  br label %1040

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %214
  br label %266

266:                                              ; preds = %265
  store ptr %91, ptr %92, align 8
  %267 = load ptr, ptr %84, align 8
  %268 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %92, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %92, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 0, i32 1
  store i32 776, ptr %273, align 8
  br label %274

274:                                              ; preds = %266
  call void @php_var_serialize(ptr noundef %89, ptr noundef %91, ptr noundef %88)
  store ptr %89, ptr %63, align 8
  store i8 44, ptr %64, align 1
  %275 = load ptr, ptr %63, align 8
  %276 = load i8, ptr %64, align 1
  store ptr %275, ptr %35, align 8
  store i8 %276, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %277 = load ptr, ptr %35, align 8
  %278 = load i8, ptr %37, align 1
  %279 = trunc i8 %278 to i1
  store ptr %277, ptr %32, align 8
  store i64 1, ptr %33, align 8
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %34, align 1
  %281 = load ptr, ptr %32, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  %284 = xor i1 %283, true
  br i1 %284, label %285, label %286

285:                                              ; preds = %274
  br label %299

286:                                              ; preds = %274
  %287 = load ptr, ptr %32, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._zend_string, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = load i64, ptr %33, align 8
  %292 = add i64 %291, %290
  store i64 %292, ptr %33, align 8
  %293 = load i64, ptr %33, align 8
  %294 = load ptr, ptr %32, align 8
  %295 = getelementptr inbounds %struct.smart_str, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = icmp uge i64 %293, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %285
  %300 = load i8, ptr %34, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %32, align 8
  %304 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %303, i64 noundef %304) #10
  br label %308

305:                                              ; preds = %299
  %306 = load ptr, ptr %32, align 8
  %307 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %306, i64 noundef %307) #10
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308, %286
  %310 = load i64, ptr %33, align 8
  store i64 %310, ptr %38, align 8
  %311 = load i8, ptr %36, align 1
  %312 = load ptr, ptr %35, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._zend_string, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %38, align 8
  %316 = sub i64 %315, 1
  %317 = getelementptr inbounds [1 x i8], ptr %314, i64 0, i64 %316
  store i8 %311, ptr %317, align 1
  %318 = load i64, ptr %38, align 8
  %319 = load ptr, ptr %35, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct._zend_string, ptr %320, i32 0, i32 2
  store i64 %318, ptr %321, align 8
  %322 = load ptr, ptr %84, align 8
  %323 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %322, i32 0, i32 1
  call void @php_var_serialize(ptr noundef %89, ptr noundef %323, ptr noundef %88)
  store ptr %89, ptr %65, align 8
  store i8 59, ptr %66, align 1
  %324 = load ptr, ptr %65, align 8
  %325 = load i8, ptr %66, align 1
  store ptr %324, ptr %28, align 8
  store i8 %325, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %326 = load ptr, ptr %28, align 8
  %327 = load i8, ptr %30, align 1
  %328 = trunc i8 %327 to i1
  store ptr %326, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %27, align 1
  %330 = load ptr, ptr %25, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  %333 = xor i1 %332, true
  br i1 %333, label %334, label %335

334:                                              ; preds = %309
  br label %348

335:                                              ; preds = %309
  %336 = load ptr, ptr %25, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._zend_string, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = load i64, ptr %26, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr %26, align 8
  %342 = load i64, ptr %26, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds %struct.smart_str, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = icmp uge i64 %342, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %335
  br label %348

348:                                              ; preds = %347, %334
  %349 = load i8, ptr %27, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr %25, align 8
  %353 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %352, i64 noundef %353) #10
  br label %357

354:                                              ; preds = %348
  %355 = load ptr, ptr %25, align 8
  %356 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %355, i64 noundef %356) #10
  br label %357

357:                                              ; preds = %354, %351
  br label %358

358:                                              ; preds = %357, %335
  %359 = load i64, ptr %26, align 8
  store i64 %359, ptr %31, align 8
  %360 = load i8, ptr %29, align 1
  %361 = load ptr, ptr %28, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct._zend_string, ptr %362, i32 0, i32 3
  %364 = load i64, ptr %31, align 8
  %365 = sub i64 %364, 1
  %366 = getelementptr inbounds [1 x i8], ptr %363, i64 0, i64 %365
  store i8 %360, ptr %366, align 1
  %367 = load i64, ptr %31, align 8
  %368 = load ptr, ptr %28, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 2
  store i64 %367, ptr %370, align 8
  %371 = load ptr, ptr %83, align 8
  %372 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %371, i32 0, i32 0
  %373 = call i32 @zend_hash_move_forward_ex(ptr noundef %372, ptr noundef %87)
  br label %190

374:                                              ; preds = %190
  store ptr %89, ptr %71, align 8
  store ptr @.str.6, ptr %72, align 8
  store i64 2, ptr %73, align 8
  %375 = load ptr, ptr %71, align 8
  %376 = load ptr, ptr %72, align 8
  %377 = load i64, ptr %73, align 8
  store ptr %375, ptr %51, align 8
  store ptr %376, ptr %52, align 8
  store i64 %377, ptr %53, align 8
  store i8 0, ptr %54, align 1
  %378 = load ptr, ptr %51, align 8
  %379 = load i64, ptr %53, align 8
  %380 = load i8, ptr %54, align 1
  %381 = trunc i8 %380 to i1
  store ptr %378, ptr %48, align 8
  store i64 %379, ptr %49, align 8
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %50, align 1
  %383 = load ptr, ptr %48, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  %386 = xor i1 %385, true
  br i1 %386, label %387, label %388

387:                                              ; preds = %374
  br label %401

388:                                              ; preds = %374
  %389 = load ptr, ptr %48, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = load i64, ptr %49, align 8
  %394 = add i64 %393, %392
  store i64 %394, ptr %49, align 8
  %395 = load i64, ptr %49, align 8
  %396 = load ptr, ptr %48, align 8
  %397 = getelementptr inbounds %struct.smart_str, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = icmp uge i64 %395, %398
  br i1 %399, label %400, label %411

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400, %387
  %402 = load i8, ptr %50, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %48, align 8
  %406 = load i64, ptr %49, align 8
  call void @smart_str_realloc(ptr noundef %405, i64 noundef %406) #10
  br label %410

407:                                              ; preds = %401
  %408 = load ptr, ptr %48, align 8
  %409 = load i64, ptr %49, align 8
  call void @smart_str_erealloc(ptr noundef %408, i64 noundef %409) #10
  br label %410

410:                                              ; preds = %407, %404
  br label %411

411:                                              ; preds = %410, %388
  %412 = load i64, ptr %49, align 8
  store i64 %412, ptr %55, align 8
  %413 = load ptr, ptr %51, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._zend_string, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %51, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct._zend_string, ptr %417, i32 0, i32 2
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = load ptr, ptr %52, align 8
  %422 = load i64, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %421, i64 %422, i1 false)
  %423 = load i64, ptr %55, align 8
  %424 = load ptr, ptr %51, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct._zend_string, ptr %425, i32 0, i32 2
  store i64 %423, ptr %426, align 8
  br label %427

427:                                              ; preds = %411
  %428 = load ptr, ptr %81, align 8
  %429 = getelementptr inbounds %struct._zend_execute_data, ptr %428, i32 0, i32 4
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @zend_std_get_properties(ptr noundef %431)
  %433 = call ptr @zend_array_dup(ptr noundef %432)
  store ptr %433, ptr %93, align 8
  store ptr %85, ptr %94, align 8
  %434 = load ptr, ptr %93, align 8
  %435 = load ptr, ptr %94, align 8
  %436 = getelementptr inbounds %struct._zval_struct, ptr %435, i32 0, i32 0
  store ptr %434, ptr %436, align 8
  %437 = load ptr, ptr %94, align 8
  %438 = getelementptr inbounds %struct._zval_struct, ptr %437, i32 0, i32 1
  store i32 775, ptr %438, align 8
  br label %439

439:                                              ; preds = %427
  call void @php_var_serialize(ptr noundef %89, ptr noundef %85, ptr noundef %88)
  call void @zval_ptr_dtor(ptr noundef %85)
  %440 = load ptr, ptr %88, align 8
  call void @php_var_serialize_destroy(ptr noundef %440)
  br label %441

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %82, align 8
  store ptr %443, ptr %95, align 8
  store ptr %89, ptr %62, align 8
  %444 = load ptr, ptr %62, align 8
  store ptr %444, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %445 = load ptr, ptr %22, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %1021

448:                                              ; preds = %442
  %449 = load ptr, ptr %22, align 8
  store ptr %449, ptr %20, align 8
  %450 = load ptr, ptr %20, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %462

453:                                              ; preds = %448
  %454 = load ptr, ptr %20, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %20, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 2
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds [1 x i8], ptr %456, i64 0, i64 %460
  store i8 0, ptr %461, align 1
  br label %462

462:                                              ; preds = %453, %448
  %463 = load ptr, ptr %22, align 8
  %464 = load i8, ptr %23, align 1
  %465 = trunc i8 %464 to i1
  store ptr %463, ptr %18, align 8
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %19, align 1
  %467 = load ptr, ptr %18, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %1016

470:                                              ; preds = %462
  %471 = load ptr, ptr %18, align 8
  %472 = getelementptr inbounds %struct.smart_str, ptr %471, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %476, align 8
  %478 = icmp ugt i64 %473, %477
  br i1 %478, label %479, label %1016

479:                                              ; preds = %470
  %480 = load ptr, ptr %18, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %18, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 2
  %485 = load i64, ptr %484, align 8
  %486 = load i8, ptr %19, align 1
  %487 = trunc i8 %486 to i1
  store ptr %481, ptr %14, align 8
  store i64 %485, ptr %15, align 8
  %488 = zext i1 %487 to i8
  store i8 %488, ptr %16, align 1
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds %struct._zend_refcounted_h, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %11, align 4
  %492 = load i32, ptr %11, align 4
  %493 = and i32 %492, 1008
  %494 = and i32 %493, 64
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %536, label %496

496:                                              ; preds = %479
  %497 = load ptr, ptr %14, align 8
  store ptr %497, ptr %9, align 8
  %498 = load ptr, ptr %9, align 8
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %535

501:                                              ; preds = %496
  %502 = load i8, ptr %16, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %513

504:                                              ; preds = %501
  %505 = load ptr, ptr %14, align 8
  %506 = load i64, ptr %15, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = call ptr @__zend_realloc(ptr noundef %505, i64 noundef %511) #13
  br label %522

513:                                              ; preds = %501
  %514 = load ptr, ptr %14, align 8
  %515 = load i64, ptr %15, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = call ptr @_erealloc(ptr noundef %514, i64 noundef %520) #13
  br label %522

522:                                              ; preds = %513, %504
  %523 = phi ptr [ %512, %504 ], [ %521, %513 ]
  store ptr %523, ptr %17, align 8
  %524 = load i64, ptr %15, align 8
  %525 = load ptr, ptr %17, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 2
  store i64 %524, ptr %526, align 8
  %527 = load ptr, ptr %17, align 8
  store ptr %527, ptr %8, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 1
  store i64 0, ptr %529, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct._zend_refcounted_h, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, -513
  store i32 %533, ptr %531, align 4
  %534 = load ptr, ptr %17, align 8
  store ptr %534, ptr %13, align 8
  br label %1007

535:                                              ; preds = %496
  br label %536

536:                                              ; preds = %535, %479
  %537 = load i64, ptr %15, align 8
  %538 = load i8, ptr %16, align 1
  %539 = trunc i8 %538 to i1
  store i64 %537, ptr %5, align 8
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %6, align 1
  %541 = load i8, ptr %6, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %551

543:                                              ; preds = %536
  %544 = load i64, ptr %5, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = call noalias ptr @__zend_malloc(i64 noundef %549) #11
  br label %955

551:                                              ; preds = %536
  %552 = load i64, ptr %5, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = call i1 @llvm.is.constant.i64(i64 %557)
  br i1 %558, label %559, label %945

559:                                              ; preds = %551
  %560 = load i64, ptr %5, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = icmp ule i64 %565, 8
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call noalias ptr @_emalloc_8() #10
  br label %943

569:                                              ; preds = %559
  %570 = load i64, ptr %5, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = icmp ule i64 %575, 16
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call noalias ptr @_emalloc_16() #10
  br label %941

579:                                              ; preds = %569
  %580 = load i64, ptr %5, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = icmp ule i64 %585, 24
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = call noalias ptr @_emalloc_24() #10
  br label %939

589:                                              ; preds = %579
  %590 = load i64, ptr %5, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = icmp ule i64 %595, 32
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call noalias ptr @_emalloc_32() #10
  br label %937

599:                                              ; preds = %589
  %600 = load i64, ptr %5, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = icmp ule i64 %605, 40
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = call noalias ptr @_emalloc_40() #10
  br label %935

609:                                              ; preds = %599
  %610 = load i64, ptr %5, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = icmp ule i64 %615, 48
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call noalias ptr @_emalloc_48() #10
  br label %933

619:                                              ; preds = %609
  %620 = load i64, ptr %5, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = icmp ule i64 %625, 56
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call noalias ptr @_emalloc_56() #10
  br label %931

629:                                              ; preds = %619
  %630 = load i64, ptr %5, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = icmp ule i64 %635, 64
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call noalias ptr @_emalloc_64() #10
  br label %929

639:                                              ; preds = %629
  %640 = load i64, ptr %5, align 8
  %641 = add i64 24, %640
  %642 = add i64 %641, 1
  %643 = add i64 %642, 8
  %644 = sub i64 %643, 1
  %645 = and i64 %644, -8
  %646 = icmp ule i64 %645, 80
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = call noalias ptr @_emalloc_80() #10
  br label %927

649:                                              ; preds = %639
  %650 = load i64, ptr %5, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = icmp ule i64 %655, 96
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  %658 = call noalias ptr @_emalloc_96() #10
  br label %925

659:                                              ; preds = %649
  %660 = load i64, ptr %5, align 8
  %661 = add i64 24, %660
  %662 = add i64 %661, 1
  %663 = add i64 %662, 8
  %664 = sub i64 %663, 1
  %665 = and i64 %664, -8
  %666 = icmp ule i64 %665, 112
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = call noalias ptr @_emalloc_112() #10
  br label %923

669:                                              ; preds = %659
  %670 = load i64, ptr %5, align 8
  %671 = add i64 24, %670
  %672 = add i64 %671, 1
  %673 = add i64 %672, 8
  %674 = sub i64 %673, 1
  %675 = and i64 %674, -8
  %676 = icmp ule i64 %675, 128
  br i1 %676, label %677, label %679

677:                                              ; preds = %669
  %678 = call noalias ptr @_emalloc_128() #10
  br label %921

679:                                              ; preds = %669
  %680 = load i64, ptr %5, align 8
  %681 = add i64 24, %680
  %682 = add i64 %681, 1
  %683 = add i64 %682, 8
  %684 = sub i64 %683, 1
  %685 = and i64 %684, -8
  %686 = icmp ule i64 %685, 160
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = call noalias ptr @_emalloc_160() #10
  br label %919

689:                                              ; preds = %679
  %690 = load i64, ptr %5, align 8
  %691 = add i64 24, %690
  %692 = add i64 %691, 1
  %693 = add i64 %692, 8
  %694 = sub i64 %693, 1
  %695 = and i64 %694, -8
  %696 = icmp ule i64 %695, 192
  br i1 %696, label %697, label %699

697:                                              ; preds = %689
  %698 = call noalias ptr @_emalloc_192() #10
  br label %917

699:                                              ; preds = %689
  %700 = load i64, ptr %5, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = icmp ule i64 %705, 224
  br i1 %706, label %707, label %709

707:                                              ; preds = %699
  %708 = call noalias ptr @_emalloc_224() #10
  br label %915

709:                                              ; preds = %699
  %710 = load i64, ptr %5, align 8
  %711 = add i64 24, %710
  %712 = add i64 %711, 1
  %713 = add i64 %712, 8
  %714 = sub i64 %713, 1
  %715 = and i64 %714, -8
  %716 = icmp ule i64 %715, 256
  br i1 %716, label %717, label %719

717:                                              ; preds = %709
  %718 = call noalias ptr @_emalloc_256() #10
  br label %913

719:                                              ; preds = %709
  %720 = load i64, ptr %5, align 8
  %721 = add i64 24, %720
  %722 = add i64 %721, 1
  %723 = add i64 %722, 8
  %724 = sub i64 %723, 1
  %725 = and i64 %724, -8
  %726 = icmp ule i64 %725, 320
  br i1 %726, label %727, label %729

727:                                              ; preds = %719
  %728 = call noalias ptr @_emalloc_320() #10
  br label %911

729:                                              ; preds = %719
  %730 = load i64, ptr %5, align 8
  %731 = add i64 24, %730
  %732 = add i64 %731, 1
  %733 = add i64 %732, 8
  %734 = sub i64 %733, 1
  %735 = and i64 %734, -8
  %736 = icmp ule i64 %735, 384
  br i1 %736, label %737, label %739

737:                                              ; preds = %729
  %738 = call noalias ptr @_emalloc_384() #10
  br label %909

739:                                              ; preds = %729
  %740 = load i64, ptr %5, align 8
  %741 = add i64 24, %740
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8
  %744 = sub i64 %743, 1
  %745 = and i64 %744, -8
  %746 = icmp ule i64 %745, 448
  br i1 %746, label %747, label %749

747:                                              ; preds = %739
  %748 = call noalias ptr @_emalloc_448() #10
  br label %907

749:                                              ; preds = %739
  %750 = load i64, ptr %5, align 8
  %751 = add i64 24, %750
  %752 = add i64 %751, 1
  %753 = add i64 %752, 8
  %754 = sub i64 %753, 1
  %755 = and i64 %754, -8
  %756 = icmp ule i64 %755, 512
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  %758 = call noalias ptr @_emalloc_512() #10
  br label %905

759:                                              ; preds = %749
  %760 = load i64, ptr %5, align 8
  %761 = add i64 24, %760
  %762 = add i64 %761, 1
  %763 = add i64 %762, 8
  %764 = sub i64 %763, 1
  %765 = and i64 %764, -8
  %766 = icmp ule i64 %765, 640
  br i1 %766, label %767, label %769

767:                                              ; preds = %759
  %768 = call noalias ptr @_emalloc_640() #10
  br label %903

769:                                              ; preds = %759
  %770 = load i64, ptr %5, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = icmp ule i64 %775, 768
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @_emalloc_768() #10
  br label %901

779:                                              ; preds = %769
  %780 = load i64, ptr %5, align 8
  %781 = add i64 24, %780
  %782 = add i64 %781, 1
  %783 = add i64 %782, 8
  %784 = sub i64 %783, 1
  %785 = and i64 %784, -8
  %786 = icmp ule i64 %785, 896
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @_emalloc_896() #10
  br label %899

789:                                              ; preds = %779
  %790 = load i64, ptr %5, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = add i64 %792, 8
  %794 = sub i64 %793, 1
  %795 = and i64 %794, -8
  %796 = icmp ule i64 %795, 1024
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = call noalias ptr @_emalloc_1024() #10
  br label %897

799:                                              ; preds = %789
  %800 = load i64, ptr %5, align 8
  %801 = add i64 24, %800
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8
  %804 = sub i64 %803, 1
  %805 = and i64 %804, -8
  %806 = icmp ule i64 %805, 1280
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = call noalias ptr @_emalloc_1280() #10
  br label %895

809:                                              ; preds = %799
  %810 = load i64, ptr %5, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = icmp ule i64 %815, 1536
  br i1 %816, label %817, label %819

817:                                              ; preds = %809
  %818 = call noalias ptr @_emalloc_1536() #10
  br label %893

819:                                              ; preds = %809
  %820 = load i64, ptr %5, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = add i64 %822, 8
  %824 = sub i64 %823, 1
  %825 = and i64 %824, -8
  %826 = icmp ule i64 %825, 1792
  br i1 %826, label %827, label %829

827:                                              ; preds = %819
  %828 = call noalias ptr @_emalloc_1792() #10
  br label %891

829:                                              ; preds = %819
  %830 = load i64, ptr %5, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = icmp ule i64 %835, 2048
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  %838 = call noalias ptr @_emalloc_2048() #10
  br label %889

839:                                              ; preds = %829
  %840 = load i64, ptr %5, align 8
  %841 = add i64 24, %840
  %842 = add i64 %841, 1
  %843 = add i64 %842, 8
  %844 = sub i64 %843, 1
  %845 = and i64 %844, -8
  %846 = icmp ule i64 %845, 2560
  br i1 %846, label %847, label %849

847:                                              ; preds = %839
  %848 = call noalias ptr @_emalloc_2560() #10
  br label %887

849:                                              ; preds = %839
  %850 = load i64, ptr %5, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = icmp ule i64 %855, 3072
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = call noalias ptr @_emalloc_3072() #10
  br label %885

859:                                              ; preds = %849
  %860 = load i64, ptr %5, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = icmp ule i64 %865, 2093056
  br i1 %866, label %867, label %875

867:                                              ; preds = %859
  %868 = load i64, ptr %5, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = call noalias ptr @_emalloc_large(i64 noundef %873) #11
  br label %883

875:                                              ; preds = %859
  %876 = load i64, ptr %5, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = call noalias ptr @_emalloc_huge(i64 noundef %881) #11
  br label %883

883:                                              ; preds = %875, %867
  %884 = phi ptr [ %874, %867 ], [ %882, %875 ]
  br label %885

885:                                              ; preds = %883, %857
  %886 = phi ptr [ %858, %857 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %847
  %888 = phi ptr [ %848, %847 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %837
  %890 = phi ptr [ %838, %837 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %827
  %892 = phi ptr [ %828, %827 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %817
  %894 = phi ptr [ %818, %817 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %807
  %896 = phi ptr [ %808, %807 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %797
  %898 = phi ptr [ %798, %797 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %787
  %900 = phi ptr [ %788, %787 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %777
  %902 = phi ptr [ %778, %777 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %767
  %904 = phi ptr [ %768, %767 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %757
  %906 = phi ptr [ %758, %757 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %747
  %908 = phi ptr [ %748, %747 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %737
  %910 = phi ptr [ %738, %737 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %727
  %912 = phi ptr [ %728, %727 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %717
  %914 = phi ptr [ %718, %717 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %707
  %916 = phi ptr [ %708, %707 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %697
  %918 = phi ptr [ %698, %697 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %687
  %920 = phi ptr [ %688, %687 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %677
  %922 = phi ptr [ %678, %677 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %667
  %924 = phi ptr [ %668, %667 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %657
  %926 = phi ptr [ %658, %657 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %647
  %928 = phi ptr [ %648, %647 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %637
  %930 = phi ptr [ %638, %637 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %627
  %932 = phi ptr [ %628, %627 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %617
  %934 = phi ptr [ %618, %617 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %607
  %936 = phi ptr [ %608, %607 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %597
  %938 = phi ptr [ %598, %597 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %587
  %940 = phi ptr [ %588, %587 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %577
  %942 = phi ptr [ %578, %577 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %567
  %944 = phi ptr [ %568, %567 ], [ %942, %941 ]
  br label %953

945:                                              ; preds = %551
  %946 = load i64, ptr %5, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = call noalias ptr @_emalloc(i64 noundef %951) #11
  br label %953

953:                                              ; preds = %945, %943
  %954 = phi ptr [ %944, %943 ], [ %952, %945 ]
  br label %955

955:                                              ; preds = %953, %543
  %956 = phi ptr [ %550, %543 ], [ %954, %953 ]
  store ptr %956, ptr %7, align 8
  %957 = load ptr, ptr %7, align 8
  store ptr %957, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %958 = load i32, ptr %4, align 4
  %959 = load ptr, ptr %3, align 8
  store i32 %958, ptr %959, align 4
  %960 = load i8, ptr %6, align 1
  %961 = trunc i8 %960 to i1
  %962 = select i1 %961, i32 128, i32 0
  %963 = or i32 22, %962
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct._zend_refcounted_h, ptr %964, i32 0, i32 1
  store i32 %963, ptr %965, align 4
  %966 = load ptr, ptr %7, align 8
  %967 = getelementptr inbounds %struct._zend_string, ptr %966, i32 0, i32 1
  store i64 0, ptr %967, align 8
  %968 = load i64, ptr %5, align 8
  %969 = load ptr, ptr %7, align 8
  %970 = getelementptr inbounds %struct._zend_string, ptr %969, i32 0, i32 2
  store i64 %968, ptr %970, align 8
  %971 = load ptr, ptr %7, align 8
  store ptr %971, ptr %17, align 8
  %972 = load ptr, ptr %17, align 8
  %973 = getelementptr inbounds %struct._zend_string, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %14, align 8
  %975 = getelementptr inbounds %struct._zend_string, ptr %974, i32 0, i32 3
  %976 = load i64, ptr %15, align 8
  %977 = load ptr, ptr %14, align 8
  %978 = getelementptr inbounds %struct._zend_string, ptr %977, i32 0, i32 2
  %979 = load i64, ptr %978, align 8
  %980 = icmp ult i64 %976, %979
  br i1 %980, label %981, label %983

981:                                              ; preds = %955
  %982 = load i64, ptr %15, align 8
  br label %987

983:                                              ; preds = %955
  %984 = load ptr, ptr %14, align 8
  %985 = getelementptr inbounds %struct._zend_string, ptr %984, i32 0, i32 2
  %986 = load i64, ptr %985, align 8
  br label %987

987:                                              ; preds = %983, %981
  %988 = phi i64 [ %982, %981 ], [ %986, %983 ]
  %989 = add i64 %988, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %973, ptr align 8 %975, i64 %989, i1 false)
  %990 = load ptr, ptr %14, align 8
  %991 = getelementptr inbounds %struct._zend_refcounted_h, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %991, align 4
  store i32 %992, ptr %12, align 4
  %993 = load i32, ptr %12, align 4
  %994 = and i32 %993, 1008
  %995 = and i32 %994, 64
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1005, label %997

997:                                              ; preds = %987
  %998 = load ptr, ptr %14, align 8
  store ptr %998, ptr %10, align 8
  %999 = load ptr, ptr %10, align 8
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp ugt i32 %1000, 0
  call void @llvm.assume(i1 %1001)
  %1002 = load ptr, ptr %10, align 8
  %1003 = load i32, ptr %1002, align 4
  %1004 = add i32 %1003, -1
  store i32 %1004, ptr %1002, align 4
  br label %1005

1005:                                             ; preds = %997, %987
  %1006 = load ptr, ptr %17, align 8
  store ptr %1006, ptr %13, align 8
  br label %1007

1007:                                             ; preds = %1005, %522
  %1008 = load ptr, ptr %13, align 8
  %1009 = load ptr, ptr %18, align 8
  store ptr %1008, ptr %1009, align 8
  %1010 = load ptr, ptr %18, align 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct._zend_string, ptr %1011, i32 0, i32 2
  %1013 = load i64, ptr %1012, align 8
  %1014 = load ptr, ptr %18, align 8
  %1015 = getelementptr inbounds %struct.smart_str, ptr %1014, i32 0, i32 1
  store i64 %1013, ptr %1015, align 8
  br label %1016

1016:                                             ; preds = %1007, %470, %462
  %1017 = load ptr, ptr %22, align 8
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1018, ptr %24, align 8
  %1019 = load ptr, ptr %22, align 8
  store ptr null, ptr %1019, align 8
  %1020 = load ptr, ptr %24, align 8
  store ptr %1020, ptr %21, align 8
  br label %1023

1021:                                             ; preds = %442
  %1022 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1022, ptr %21, align 8
  br label %1023

1023:                                             ; preds = %1021, %1016
  %1024 = load ptr, ptr %21, align 8
  store ptr %1024, ptr %96, align 8
  %1025 = load ptr, ptr %96, align 8
  %1026 = load ptr, ptr %95, align 8
  %1027 = getelementptr inbounds %struct._zval_struct, ptr %1026, i32 0, i32 0
  store ptr %1025, ptr %1027, align 8
  %1028 = load ptr, ptr %96, align 8
  %1029 = getelementptr inbounds %struct._zend_string, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4
  store i32 %1031, ptr %61, align 4
  %1032 = load i32, ptr %61, align 4
  %1033 = and i32 %1032, 1008
  %1034 = and i32 %1033, 64
  %1035 = icmp ne i32 %1034, 0
  %1036 = select i1 %1035, i32 6, i32 262
  %1037 = load ptr, ptr %95, align 8
  %1038 = getelementptr inbounds %struct._zval_struct, ptr %1037, i32 0, i32 1
  store i32 %1036, ptr %1038, align 8
  br label %1039

1039:                                             ; preds = %1023
  br label %1040

1040:                                             ; preds = %1039, %263, %118
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @php_var_serialize_init() #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_var_serialize_destroy(ptr noundef) #1

declare ptr @zend_array_dup(ptr noundef) #1

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zend_hash_key, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @spl_object_storage_from_obj(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %34, ptr noundef @.str.7, ptr noundef %11, ptr noundef %12)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %261

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %2
  %43 = load i64, ptr %12, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %261

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %13, align 8
  store ptr %47, ptr %14, align 8
  %48 = call ptr @php_var_unserialize_init()
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 120
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %13, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 58
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %46
  br label %248

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %13, align 8
  %63 = call ptr @var_tmp_var(ptr noundef %15)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = call i32 @php_var_unserialize(ptr noundef %64, ptr noundef %13, ptr noundef %67, ptr noundef %15)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %60
  br label %248

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %19, align 8
  %84 = load i64, ptr %19, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %248

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %198, %87
  %89 = load i64, ptr %19, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %19, align 8
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %92, label %203

92:                                               ; preds = %88
  %93 = call ptr @var_tmp_var(ptr noundef %15)
  store ptr %93, ptr %22, align 8
  br label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %13, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 59
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %248

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 79
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 67
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 114
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %248

120:                                              ; preds = %114, %109, %102
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i64, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = call i32 @php_var_unserialize(ptr noundef %121, ptr noundef %13, ptr noundef %124, ptr noundef %15)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br label %248

128:                                              ; preds = %120
  %129 = load ptr, ptr %13, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 44
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = call i32 @php_var_unserialize(ptr noundef %23, ptr noundef %13, ptr noundef %138, ptr noundef %15)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %248

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %128
  %144 = load ptr, ptr %22, align 8
  store ptr %144, ptr %4, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 8
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %248

151:                                              ; preds = %143
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @spl_object_storage_get_hash(ptr noundef %21, ptr noundef %152, ptr noundef %155)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %248

159:                                              ; preds = %151
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @spl_object_storage_get(ptr noundef %160, ptr noundef %21)
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %10, align 8
  call void @spl_object_storage_free_hash(ptr noundef %162, ptr noundef %21)
  %163 = load ptr, ptr %20, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %186

165:                                              ; preds = %159
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %166, i32 0, i32 1
  store ptr %167, ptr %5, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %174, i32 0, i32 1
  call void @var_push_dtor(ptr noundef %15, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %165
  br label %177

177:                                              ; preds = %176
  store ptr %24, ptr %25, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 776, ptr %184, align 8
  br label %185

185:                                              ; preds = %177
  call void @var_push_dtor(ptr noundef %15, ptr noundef %24)
  br label %186

186:                                              ; preds = %185, %159
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %23, ptr %6, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %198

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %196
  %199 = phi ptr [ null, %196 ], [ %23, %197 ]
  %200 = call ptr @spl_object_storage_attach(ptr noundef %187, ptr noundef %190, ptr noundef %199)
  store ptr %200, ptr %18, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %201, i32 0, i32 1
  call void @var_replace(ptr noundef %15, ptr noundef %23, ptr noundef %202)
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %88

203:                                              ; preds = %88
  %204 = load ptr, ptr %13, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 59
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %248

209:                                              ; preds = %203
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 109
  br i1 %215, label %222, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %13, align 8
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 58
  br i1 %221, label %222, label %223

222:                                              ; preds = %216, %209
  br label %248

223:                                              ; preds = %216
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %13, align 8
  %226 = call ptr @var_tmp_var(ptr noundef %15)
  store ptr %226, ptr %17, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load i64, ptr %12, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  %231 = call i32 @php_var_unserialize(ptr noundef %227, ptr noundef %13, ptr noundef %230, ptr noundef %15)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %223
  %234 = load ptr, ptr %17, align 8
  store ptr %234, ptr %7, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 7
  br i1 %239, label %240, label %241

240:                                              ; preds = %233, %223
  br label %248

241:                                              ; preds = %233
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @object_properties_load(ptr noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %15, align 8
  call void @php_var_unserialize_destroy(ptr noundef %247)
  br label %261

248:                                              ; preds = %240, %222, %208, %158, %150, %141, %127, %119, %101, %86, %77, %59
  %249 = load ptr, ptr %15, align 8
  call void @php_var_unserialize_destroy(ptr noundef %249)
  %250 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = load i64, ptr %12, align 8
  %257 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %250, i64 noundef 0, ptr noundef @.str.8, i64 noundef %255, i64 noundef %256)
  br label %258

258:                                              ; preds = %248
  %259 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %260 = icmp ne ptr %259, null
  call void @llvm.assume(i1 %260)
  br label %261

261:                                              ; preds = %258, %241, %45, %38
  ret void
}

declare ptr @php_var_unserialize_init() #1

declare ptr @var_tmp_var(ptr noundef) #1

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @var_push_dtor(ptr noundef, ptr noundef) #1

declare void @var_replace(ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_properties_load(ptr noundef, ptr noundef) #1

declare void @php_var_unserialize_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @spl_object_storage_from_obj(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
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
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %186

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @_zend_new_array_0()
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 775, ptr %59, align 8
  br label %60

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %62, i32 0, i32 0
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = mul i32 2, %66
  %68 = call ptr @_zend_new_array(i32 noundef %67)
  store ptr %68, ptr %15, align 8
  store ptr %12, ptr %16, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 775, ptr %73, align 8
  br label %74

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %76, i32 0, i32 0
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct._zend_array, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._zend_array, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = xor i32 %83, -1
  %85 = and i32 %84, 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = add i64 16, %87
  store i64 %88, ptr %19, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %20, align 8
  br label %92

92:                                               ; preds = %159, %75
  %93 = load i32, ptr %18, align 4
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %165

95:                                               ; preds = %92
  %96 = load ptr, ptr %20, align 8
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  br label %159

108:                                              ; preds = %95
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %108
  store ptr %21, ptr %22, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %23, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct._zend_object, ptr %116, i32 0, i32 0
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 776, ptr %125, align 8
  br label %126

126:                                              ; preds = %112
  %127 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @zend_hash_next_index_insert(ptr noundef %128, ptr noundef %21)
  br label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.anon.4, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %130
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %139, i32 0, i32 1
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon.4, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %138, %130
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %156, i32 0, i32 1
  %158 = call ptr @zend_hash_next_index_insert(ptr noundef %155, ptr noundef %157)
  br label %159

159:                                              ; preds = %153, %107
  %160 = load ptr, ptr %20, align 8
  %161 = load i64, ptr %19, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %20, align 8
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %18, align 4
  br label %92

165:                                              ; preds = %92
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @zend_hash_next_index_insert(ptr noundef %169, ptr noundef %12)
  br label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %172, i32 0, i32 5
  %174 = call ptr @zend_std_get_properties(ptr noundef %173)
  %175 = call ptr @zend_proptable_to_symtable(ptr noundef %174, i1 noundef zeroext true)
  store ptr %175, ptr %24, align 8
  store ptr %12, ptr %25, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 775, ptr %180, align 8
  br label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @zend_hash_next_index_insert(ptr noundef %184, ptr noundef %12)
  br label %186

186:                                              ; preds = %181, %47
  ret void
}

declare ptr @_zend_new_array_0() #1

declare ptr @_zend_new_array(i32 noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage___unserialize(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @spl_object_storage_from_obj(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef @.str.9, ptr noundef %12)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %179

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @zend_hash_index_find(ptr noundef %38, i64 noundef 0)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef 1)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 7
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 7
  br i1 %60, label %61, label %68

61:                                               ; preds = %54, %47, %44, %37
  %62 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %63 = call ptr @zend_throw_exception(ptr noundef %62, ptr noundef @.str.10, i64 noundef 0)
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %179

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = urem i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %79 = call ptr @zend_throw_exception(ptr noundef %78, ptr noundef @.str.11, i64 noundef 0)
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %179

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %68
  store ptr null, ptr %15, align 8
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = xor i32 %94, -1
  %96 = and i32 %95, 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = add i64 16, %98
  store i64 %99, ptr %19, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct._zend_array, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %20, align 8
  br label %103

103:                                              ; preds = %166, %85
  %104 = load i32, ptr %18, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %172

106:                                              ; preds = %103
  %107 = load ptr, ptr %20, align 8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %166

119:                                              ; preds = %106
  %120 = load ptr, ptr %20, align 8
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %163

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 8
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %132 = call ptr @zend_throw_exception(ptr noundef %131, ptr noundef @.str.12, i64 noundef 0)
  br label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %135 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %135)
  br label %179

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %123
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 10
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %138
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_reference, ptr %153, i32 0, i32 1
  store ptr %154, ptr %16, align 8
  br label %155

155:                                              ; preds = %150, %138
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call ptr @spl_object_storage_attach(ptr noundef %157, ptr noundef %160, ptr noundef %161)
  store ptr null, ptr %15, align 8
  br label %165

163:                                              ; preds = %119
  %164 = load ptr, ptr %16, align 8
  store ptr %164, ptr %15, align 8
  br label %165

165:                                              ; preds = %163, %156
  br label %166

166:                                              ; preds = %165, %118
  %167 = load ptr, ptr %20, align 8
  %168 = load i64, ptr %19, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %20, align 8
  %170 = load i32, ptr %18, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %18, align 4
  br label %103

172:                                              ; preds = %103
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  call void @object_properties_load(ptr noundef %175, ptr noundef %178)
  br label %179

179:                                              ; preds = %173, %133, %80, %64, %33
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %42

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @spl_object_storage_debug_info(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 775, ptr %40, align 8
  br label %41

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_debug_info(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call ptr @spl_object_storage_from_obj(ptr noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct._zend_object, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_object_handlers, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = call ptr %42(ptr noundef %43)
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @_zend_new_array(i32 noundef %49)
  store ptr %50, ptr %25, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = load ptr, ptr %21, align 8
  call void @zend_hash_copy(ptr noundef %51, ptr noundef %52, ptr noundef @zval_add_ref)
  br label %53

53:                                               ; preds = %1
  %54 = call ptr @_zend_new_array_0()
  store ptr %54, ptr %26, align 8
  store ptr %23, ptr %27, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 775, ptr %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %62, i32 0, i32 0
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %29, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = xor i32 %69, -1
  %71 = and i32 %70, 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = add i64 16, %73
  store i64 %74, ptr %30, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %31, align 8
  br label %78

78:                                               ; preds = %123, %61
  %79 = load i32, ptr %29, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %129

81:                                               ; preds = %78
  %82 = load ptr, ptr %31, align 8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %123

94:                                               ; preds = %81
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %20, align 8
  br label %98

98:                                               ; preds = %94
  %99 = call ptr @_zend_new_array_0()
  store ptr %99, ptr %32, align 8
  store ptr %22, ptr %33, align 8
  %100 = load ptr, ptr %32, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %33, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 775, ptr %104, align 8
  br label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_array, ptr %107, i32 0, i32 9
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %105
  store ptr %34, ptr %35, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %35, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 776, ptr %116, align 8
  br label %117

117:                                              ; preds = %109
  call void @add_assoc_zval_ex(ptr noundef %22, ptr noundef @.str.17, i64 noundef 3, ptr noundef %34)
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %118, i32 0, i32 1
  call void @add_assoc_zval_ex(ptr noundef %22, ptr noundef @.str.18, i64 noundef 3, ptr noundef %119)
  %120 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @zend_hash_next_index_insert(ptr noundef %121, ptr noundef %22)
  br label %123

123:                                              ; preds = %117, %93
  %124 = load ptr, ptr %31, align 8
  %125 = load i64, ptr %30, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %31, align 8
  %127 = load i32, ptr %29, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %29, align 4
  br label %78

129:                                              ; preds = %78
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %132 = call ptr @spl_gen_private_prop_name(ptr noundef %131, ptr noundef @.str.19, i64 noundef 7)
  store ptr %132, ptr %24, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = load ptr, ptr %24, align 8
  store ptr %133, ptr %8, align 8
  store ptr %134, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  store ptr %136, ptr %3, align 8
  store i64 %139, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %140 = load ptr, ptr %3, align 8
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sgt i32 %143, 57
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  store i1 false, ptr %2, align 1
  br label %176

146:                                              ; preds = %130
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp slt i32 %149, 48
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 45
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i1 false, ptr %2, align 1
  br label %176

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %6, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sgt i32 %162, 57
  br i1 %163, label %169, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp slt i32 %167, 48
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %157
  store i1 false, ptr %2, align 1
  br label %176

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %146
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %172, i64 noundef %173, ptr noundef %174) #10
  store i1 %175, ptr %2, align 1
  br label %176

176:                                              ; preds = %171, %169, %156, %145
  %177 = load i1, ptr %2, align 1
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8
  %180 = load i64, ptr %11, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call ptr @zend_hash_index_update(ptr noundef %179, i64 noundef %180, ptr noundef %181) #10
  store ptr %182, ptr %7, align 8
  br label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = call ptr @zend_hash_update(ptr noundef %184, ptr noundef %185, ptr noundef %186) #10
  store ptr %187, ptr %7, align 8
  br label %188

188:                                              ; preds = %183, %178
  %189 = load ptr, ptr %24, align 8
  store ptr %189, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct._zend_refcounted_h, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %13, align 4
  %194 = and i32 %193, 1008
  %195 = and i32 %194, 64
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %215, label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %14, align 8
  store ptr %198, ptr %12, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp ugt i32 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %197
  %207 = load i8, ptr %15, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %210) #10
  br label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %212) #10
  br label %213

213:                                              ; preds = %211, %209
  br label %214

214:                                              ; preds = %213, %197
  br label %215

215:                                              ; preds = %214, %188
  %216 = load ptr, ptr %25, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.2, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %27

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @spl_object_storage_from_obj(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_getFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %24

23:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i32 [ 0, %22 ], [ -1, %23 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %44

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 4, ptr %42, align 8
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_setFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_object_storage_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %15, i32 0, i32 3
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.13, ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_attachIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store ptr null, ptr %36, align 8
  store i8 1, ptr %40, align 1
  br label %57

57:                                               ; preds = %2
  store i32 0, ptr %41, align 4
  store i32 1, ptr %42, align 4
  store i32 2, ptr %43, align 4
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store ptr null, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i8 0, ptr %51, align 1
  store i32 0, ptr %52, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %44, align 4
  %64 = load i32, ptr %42, align 4
  %65 = icmp ult i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %44, align 4
  %73 = load i32, ptr %43, align 4
  %74 = icmp ugt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71, %62
  %81 = load i32, ptr %42, align 4
  %82 = load i32, ptr %43, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %81, i32 noundef %82)
  store i32 1, ptr %52, align 4
  br label %295

83:                                               ; preds = %71
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 4
  store ptr %85, ptr %46, align 8
  %86 = load i32, ptr %45, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %45, align 4
  %88 = load i32, ptr %45, align 4
  %89 = load i32, ptr %42, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = load i8, ptr %51, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %91, %83
  %97 = phi i1 [ true, %83 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %45, align 4
  %99 = load i32, ptr %42, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %51, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i8, ptr %51, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %45, align 4
  %112 = load i32, ptr %44, align 4
  %113 = icmp ugt i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %295

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %46, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 1
  store ptr %123, ptr %46, align 8
  %124 = load ptr, ptr %46, align 8
  store ptr %124, ptr %47, align 8
  %125 = load ptr, ptr %47, align 8
  %126 = load ptr, ptr @zend_ce_iterator, align 8
  store ptr %125, ptr %29, align 8
  store ptr %36, ptr %30, align 8
  store ptr %126, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %127 = load ptr, ptr %29, align 8
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %155

133:                                              ; preds = %121
  %134 = load ptr, ptr %31, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load ptr, ptr %29, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_object, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %31, align 8
  store ptr %140, ptr %3, align 8
  store ptr %141, ptr %4, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = call zeroext i1 @instanceof_function_slow(ptr noundef %146, ptr noundef %147) #10
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi i1 [ true, %136 ], [ %148, %145 ]
  br i1 %150, label %151, label %155

151:                                              ; preds = %149, %133
  %152 = load ptr, ptr %29, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %30, align 8
  store ptr %153, ptr %154, align 8
  br label %168

155:                                              ; preds = %149, %121
  %156 = load i8, ptr %32, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %29, align 8
  store ptr %159, ptr %23, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load ptr, ptr %30, align 8
  store ptr null, ptr %166, align 8
  br label %168

167:                                              ; preds = %158, %155
  store i1 false, ptr %28, align 1
  br label %169

168:                                              ; preds = %165, %151
  store i1 true, ptr %28, align 1
  br label %169

169:                                              ; preds = %168, %167
  %170 = load i1, ptr %28, align 1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr @zend_ce_iterator, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr @zend_ce_iterator, align 8
  %182 = getelementptr inbounds %struct._zend_class_entry, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [1 x i8], ptr %184, i64 0, i64 0
  store ptr %185, ptr %49, align 8
  store i32 3, ptr %52, align 4
  br label %295

186:                                              ; preds = %177
  store i32 18, ptr %48, align 4
  store i32 9, ptr %52, align 4
  br label %295

187:                                              ; preds = %169
  store i8 1, ptr %51, align 1
  %188 = load i32, ptr %45, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %45, align 4
  %190 = load i32, ptr %45, align 4
  %191 = load i32, ptr %42, align 4
  %192 = icmp ule i32 %190, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %187
  %194 = load i8, ptr %51, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  %197 = icmp eq i32 %196, 1
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i1 [ true, %187 ], [ %197, %193 ]
  call void @llvm.assume(i1 %199)
  %200 = load i32, ptr %45, align 4
  %201 = load i32, ptr %42, align 4
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load i8, ptr %51, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 %206, 0
  br label %208

208:                                              ; preds = %203, %198
  %209 = phi i1 [ true, %198 ], [ %207, %203 ]
  call void @llvm.assume(i1 %209)
  %210 = load i8, ptr %51, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load i32, ptr %45, align 4
  %214 = load i32, ptr %44, align 4
  %215 = icmp ugt i32 %213, %214
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  br label %295

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %208
  %224 = load ptr, ptr %46, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 1
  store ptr %225, ptr %46, align 8
  %226 = load ptr, ptr %46, align 8
  store ptr %226, ptr %47, align 8
  %227 = load ptr, ptr %47, align 8
  %228 = load i32, ptr %45, align 4
  store ptr %227, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  store ptr %39, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  store i8 1, ptr %19, align 1
  store i32 %228, ptr %20, align 4
  %229 = load i8, ptr %19, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = load ptr, ptr %18, align 8
  store i8 0, ptr %232, align 1
  br label %233

233:                                              ; preds = %231, %223
  %234 = load ptr, ptr %15, align 8
  store ptr %234, ptr %11, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %16, align 8
  store ptr %242, ptr %243, align 8
  br label %276

244:                                              ; preds = %233
  %245 = load ptr, ptr %15, align 8
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %16, align 8
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %17, align 8
  store i64 %254, ptr %255, align 8
  br label %275

256:                                              ; preds = %244
  %257 = load i8, ptr %19, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load ptr, ptr %15, align 8
  store ptr %260, ptr %13, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %16, align 8
  store ptr null, ptr %267, align 8
  %268 = load ptr, ptr %18, align 8
  store i8 1, ptr %268, align 1
  br label %275

269:                                              ; preds = %259, %256
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %20, align 4
  %274 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273) #10
  store i1 %274, ptr %14, align 1
  br label %277

275:                                              ; preds = %266, %251
  br label %276

276:                                              ; preds = %275, %240
  store i1 true, ptr %14, align 1
  br label %277

277:                                              ; preds = %276, %269
  %278 = load i1, ptr %14, align 1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  store i32 29, ptr %48, align 4
  store i32 9, ptr %52, align 4
  br label %295

286:                                              ; preds = %277
  %287 = load i32, ptr %45, align 4
  %288 = load i32, ptr %43, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %43, align 4
  %292 = icmp eq i32 %291, -1
  br label %293

293:                                              ; preds = %290, %286
  %294 = phi i1 [ true, %286 ], [ %292, %290 ]
  call void @llvm.assume(i1 %294)
  br label %295

295:                                              ; preds = %293, %285, %221, %186, %180, %119, %80
  %296 = load i32, ptr %52, align 4
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %295
  %304 = load i32, ptr %52, align 4
  %305 = load i32, ptr %45, align 4
  %306 = load ptr, ptr %49, align 8
  %307 = load i32, ptr %48, align 4
  %308 = load ptr, ptr %47, align 8
  call void @zend_wrong_parameter_error(i32 noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308)
  br label %422

309:                                              ; preds = %295
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds %struct._zend_execute_data, ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @spl_object_storage_from_obj(ptr noundef %314)
  store ptr %315, ptr %35, align 8
  %316 = load i8, ptr %40, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %418, label %318

318:                                              ; preds = %310
  %319 = load ptr, ptr %38, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %339

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  store ptr %37, ptr %54, align 8
  %323 = load ptr, ptr %38, align 8
  store ptr %323, ptr %55, align 8
  %324 = load ptr, ptr %55, align 8
  %325 = load ptr, ptr %54, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct._zend_string, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct._zend_refcounted_h, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %21, align 4
  %331 = load i32, ptr %21, align 4
  %332 = and i32 %331, 1008
  %333 = and i32 %332, 64
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 6, i32 262
  %336 = load ptr, ptr %54, align 8
  %337 = getelementptr inbounds %struct._zval_struct, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 8
  br label %338

338:                                              ; preds = %322
  br label %347

339:                                              ; preds = %318
  br label %340

340:                                              ; preds = %339
  store ptr %37, ptr %56, align 8
  %341 = load i64, ptr %39, align 8
  %342 = load ptr, ptr %56, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 0
  store i64 %341, ptr %343, align 8
  %344 = load ptr, ptr %56, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 1
  store i32 4, ptr %345, align 8
  br label %346

346:                                              ; preds = %340
  br label %347

347:                                              ; preds = %346, %338
  %348 = load ptr, ptr %35, align 8
  %349 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %35, align 8
  %351 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %350, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %349, ptr noundef %351)
  br label %352

352:                                              ; preds = %408, %347
  %353 = load ptr, ptr %35, align 8
  %354 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %355, i32 0, i32 2
  store ptr %354, ptr %25, align 8
  store ptr %356, ptr %26, align 8
  %357 = load ptr, ptr %25, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = call ptr @zend_hash_get_current_data_ex(ptr noundef %357, ptr noundef %358) #10
  store ptr %359, ptr %27, align 8
  %360 = load ptr, ptr %27, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %352
  %363 = load ptr, ptr %27, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  call void @llvm.assume(i1 %365)
  %366 = load ptr, ptr %27, align 8
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %24, align 8
  br label %369

368:                                              ; preds = %352
  store ptr null, ptr %24, align 8
  br label %369

369:                                              ; preds = %368, %362
  %370 = load ptr, ptr %24, align 8
  store ptr %370, ptr %53, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %414

372:                                              ; preds = %369
  %373 = load ptr, ptr %53, align 8
  %374 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %373, i32 0, i32 1
  store ptr %37, ptr %9, align 8
  store ptr %374, ptr %10, align 8
  %375 = load ptr, ptr %9, align 8
  store ptr %375, ptr %5, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct._zval_struct, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %10, align 8
  store ptr %380, ptr %6, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct._zval_struct, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %379, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %372
  store i1 false, ptr %8, align 1
  br label %399

387:                                              ; preds = %372
  %388 = load ptr, ptr %9, align 8
  store ptr %388, ptr %7, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  %393 = icmp sle i32 %392, 3
  br i1 %393, label %394, label %395

394:                                              ; preds = %387
  store i1 true, ptr %8, align 1
  br label %399

395:                                              ; preds = %387
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = call zeroext i1 @zend_is_identical(ptr noundef %396, ptr noundef %397) #10
  store i1 %398, ptr %8, align 1
  br label %399

399:                                              ; preds = %395, %394, %386
  %400 = load i1, ptr %8, align 1
  br i1 %400, label %401, label %408

401:                                              ; preds = %399
  %402 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %403 = call ptr @zend_throw_exception(ptr noundef %402, ptr noundef @.str.14, i64 noundef 0)
  br label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %406 = icmp ne ptr %405, null
  call void @llvm.assume(i1 %406)
  br label %422

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407, %399
  %409 = load ptr, ptr %35, align 8
  %410 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %35, align 8
  %412 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %411, i32 0, i32 2
  %413 = call i32 @zend_hash_move_forward_ex(ptr noundef %410, ptr noundef %412)
  br label %352

414:                                              ; preds = %369
  %415 = load ptr, ptr %35, align 8
  %416 = load ptr, ptr %36, align 8
  %417 = call ptr @spl_object_storage_attach(ptr noundef %415, ptr noundef %416, ptr noundef %37)
  br label %422

418:                                              ; preds = %310
  %419 = load ptr, ptr %35, align 8
  %420 = load ptr, ptr %36, align 8
  %421 = call ptr @spl_object_storage_attach(ptr noundef %419, ptr noundef %420, ptr noundef null)
  br label %422

422:                                              ; preds = %418, %414, %404, %303
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_detachIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr @zend_ce_iterator, align 8
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.1, ptr noundef %5, ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %36

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @spl_object_storage_detach(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %32, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_containsIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr @zend_ce_iterator, align 8
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.1, ptr noundef %5, ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %36

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @spl_object_storage_contains(ptr noundef %27, ptr noundef %30)
  %32 = select i1 %31, i32 3, i32 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_countIterators(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @spl_object_storage_from_obj(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
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
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %48

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 0
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_rewind(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_object_storage_from_obj(ptr noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %37

36:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi i32 [ 0, %35 ], [ -1, %36 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %104

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %48, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %76, %45
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %53, i32 0, i32 2
  store ptr %52, ptr %12, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @zend_hash_get_current_data_ex(ptr noundef %55, ptr noundef %56) #10
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  br label %67

66:                                               ; preds = %50
  store ptr null, ptr %11, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %72 = icmp ne ptr %71, null
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %75, label %76, label %104

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct._zend_object, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_class_entry, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  store ptr %86, ptr %8, align 8
  store ptr %87, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  store ptr %88, ptr %3, align 8
  store ptr %89, ptr %4, align 8
  store ptr %90, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zend_object, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef null) #10
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %101, i32 0, i32 2
  %103 = call i32 @zend_hash_move_forward_ex(ptr noundef %100, ptr noundef %102)
  br label %50

104:                                              ; preds = %74, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_next(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_object_storage_from_obj(ptr noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %37

36:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi i32 [ 0, %35 ], [ -1, %36 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %104

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %48, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %76, %45
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %53, i32 0, i32 2
  store ptr %52, ptr %12, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @zend_hash_get_current_data_ex(ptr noundef %55, ptr noundef %56) #10
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  br label %67

66:                                               ; preds = %50
  store ptr null, ptr %11, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %72 = icmp ne ptr %71, null
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %75, label %76, label %104

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct._zend_object, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_class_entry, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  store ptr %86, ptr %8, align 8
  store ptr %87, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  store ptr %88, ptr %3, align 8
  store ptr %89, ptr %4, align 8
  store ptr %90, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zend_object, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef null) #10
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %101, i32 0, i32 2
  %103 = call i32 @zend_hash_move_forward_ex(ptr noundef %100, ptr noundef %102)
  br label %50

104:                                              ; preds = %74, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_valid(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @spl_object_storage_from_obj(ptr noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
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
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %170

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %52, i32 0, i32 0
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 8
  br label %63

63:                                               ; preds = %60
  br label %170

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 1, i32 0
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %23, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %75, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %155, %65
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %80, i32 0, i32 2
  store ptr %79, ptr %14, align 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @zend_hash_get_current_data_ex(ptr noundef %82, ptr noundef %83) #10
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  br label %94

93:                                               ; preds = %77
  store ptr null, ptr %13, align 8
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %13, align 8
  store ptr %95, ptr %21, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %99 = icmp ne ptr %98, null
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  br i1 %102, label %103, label %161

103:                                              ; preds = %101
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %25, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct._zend_object, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_class_entry, ptr %109, i32 0, i32 30
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %25, align 8
  store ptr %113, ptr %8, align 8
  store ptr %114, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  store ptr %115, ptr %3, align 8
  store ptr %116, ptr %4, align 8
  store ptr %117, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._zend_object, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %118, ptr noundef %119, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef null) #10
  store ptr %22, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %103
  store ptr %22, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 3
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %24, align 8
  call void @zval_ptr_dtor(ptr noundef %22)
  br label %140

139:                                              ; preds = %103
  store i64 0, ptr %24, align 8
  br label %140

140:                                              ; preds = %139, %131
  %141 = load i64, ptr %23, align 8
  %142 = load i64, ptr %24, align 8
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %23, align 8
  %148 = icmp ne i64 %147, 0
  %149 = xor i1 %148, true
  %150 = select i1 %149, i32 3, i32 2
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %146
  br label %170

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %140
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %158, i32 0, i32 2
  %160 = call i32 @zend_hash_move_forward_ex(ptr noundef %157, ptr noundef %159)
  br label %77

161:                                              ; preds = %101
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %23, align 8
  %165 = icmp ne i64 %164, 0
  %166 = select i1 %165, i32 3, i32 2
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %153, %63, %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_object_storage_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
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
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  call void @spl_multiple_iterator_get_all(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_multiple_iterator_get_all(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %struct._zval_struct, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %52, align 8
  store i32 %1, ptr %53, align 4
  store ptr %2, ptr %54, align 8
  store i32 1, ptr %57, align 4
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %62, i32 0, i32 0
  store ptr %63, ptr %51, align 8
  %64 = load ptr, ptr %51, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %58, align 4
  %67 = load i32, ptr %58, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %3
  %70 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %71 = load i32, ptr %53, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, ptr @.str.21, ptr @.str.22
  %74 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %70, i64 noundef 0, ptr noundef @.str.20, ptr noundef %73)
  br label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %350

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %3
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %58, align 4
  %82 = call i1 @llvm.is.constant.i32(i32 %81)
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %58, align 4
  %85 = icmp ule i32 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call ptr @_zend_new_array_0()
  br label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %58, align 4
  %90 = call ptr @_zend_new_array(i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %87, %86 ], [ %90, %88 ]
  br label %96

93:                                               ; preds = %80
  %94 = load i32, ptr %58, align 4
  %95 = call ptr @_zend_new_array(i32 noundef %94)
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  store ptr %97, ptr %59, align 8
  %98 = load ptr, ptr %54, align 8
  store ptr %98, ptr %60, align 8
  %99 = load ptr, ptr %59, align 8
  %100 = load ptr, ptr %60, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %60, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 775, ptr %103, align 8
  br label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %52, align 8
  %106 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %52, align 8
  %108 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %107, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %106, ptr noundef %108)
  br label %109

109:                                              ; preds = %344, %104
  %110 = load ptr, ptr %52, align 8
  %111 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %52, align 8
  %113 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %112, i32 0, i32 2
  store ptr %111, ptr %48, align 8
  store ptr %113, ptr %49, align 8
  %114 = load ptr, ptr %48, align 8
  %115 = load ptr, ptr %49, align 8
  %116 = call ptr @zend_hash_get_current_data_ex(ptr noundef %114, ptr noundef %115) #10
  store ptr %116, ptr %50, align 8
  %117 = load ptr, ptr %50, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = load ptr, ptr %50, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %50, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %47, align 8
  br label %126

125:                                              ; preds = %109
  store ptr null, ptr %47, align 8
  br label %126

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %47, align 8
  store ptr %127, ptr %55, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %131 = icmp ne ptr %130, null
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i1 [ false, %126 ], [ %132, %129 ]
  br i1 %134, label %135, label %350

135:                                              ; preds = %133
  %136 = load ptr, ptr %55, align 8
  %137 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %61, align 8
  %139 = load ptr, ptr %61, align 8
  %140 = getelementptr inbounds %struct._zend_object, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_class_entry, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %61, align 8
  store ptr %145, ptr %34, align 8
  store ptr %146, ptr %35, align 8
  store ptr %56, ptr %36, align 8
  %147 = load ptr, ptr %34, align 8
  %148 = load ptr, ptr %35, align 8
  %149 = load ptr, ptr %36, align 8
  store ptr %147, ptr %19, align 8
  store ptr %148, ptr %20, align 8
  store ptr %149, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct._zend_object, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr %22, align 4
  %157 = load ptr, ptr %23, align 8
  call void @zend_call_known_function(ptr noundef %150, ptr noundef %151, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef null) #10
  store ptr %56, ptr %43, align 8
  %158 = load ptr, ptr %43, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %135
  store ptr %56, ptr %44, align 8
  %164 = load ptr, ptr %44, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 3
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %57, align 4
  call void @zval_ptr_dtor(ptr noundef %56)
  br label %171

170:                                              ; preds = %135
  store i32 0, ptr %57, align 4
  br label %171

171:                                              ; preds = %170, %163
  %172 = load i32, ptr %57, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %227

174:                                              ; preds = %171
  %175 = load i32, ptr %53, align 4
  %176 = icmp eq i32 1, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load ptr, ptr %61, align 8
  %179 = getelementptr inbounds %struct._zend_object, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_class_entry, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %61, align 8
  store ptr %184, ptr %37, align 8
  store ptr %185, ptr %38, align 8
  store ptr %56, ptr %39, align 8
  %186 = load ptr, ptr %37, align 8
  %187 = load ptr, ptr %38, align 8
  %188 = load ptr, ptr %39, align 8
  store ptr %186, ptr %14, align 8
  store ptr %187, ptr %15, align 8
  store ptr %188, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct._zend_object, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %18, align 8
  call void @zend_call_known_function(ptr noundef %189, ptr noundef %190, ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef null) #10
  br label %217

197:                                              ; preds = %174
  %198 = load ptr, ptr %61, align 8
  %199 = getelementptr inbounds %struct._zend_object, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_class_entry, ptr %200, i32 0, i32 30
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %61, align 8
  store ptr %204, ptr %40, align 8
  store ptr %205, ptr %41, align 8
  store ptr %56, ptr %42, align 8
  %206 = load ptr, ptr %40, align 8
  %207 = load ptr, ptr %41, align 8
  %208 = load ptr, ptr %42, align 8
  store ptr %206, ptr %9, align 8
  store ptr %207, ptr %10, align 8
  store ptr %208, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._zend_object, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %12, align 4
  %216 = load ptr, ptr %13, align 8
  call void @zend_call_known_function(ptr noundef %209, ptr noundef %210, ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef null) #10
  br label %217

217:                                              ; preds = %197, %177
  store ptr %56, ptr %45, align 8
  %218 = load ptr, ptr %45, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %225 = call ptr @zend_throw_exception(ptr noundef %224, ptr noundef @.str.23, i64 noundef 0)
  br label %350

226:                                              ; preds = %217
  br label %248

227:                                              ; preds = %171
  %228 = load ptr, ptr %52, align 8
  %229 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 1
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %227
  %234 = load i32, ptr %53, align 4
  %235 = icmp eq i32 1, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %238 = call ptr @zend_throw_exception(ptr noundef %237, ptr noundef @.str.24, i64 noundef 0)
  br label %242

239:                                              ; preds = %233
  %240 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %241 = call ptr @zend_throw_exception(ptr noundef %240, ptr noundef @.str.25, i64 noundef 0)
  br label %242

242:                                              ; preds = %239, %236
  br label %350

243:                                              ; preds = %227
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 1, ptr %245, align 8
  br label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %226
  %249 = load ptr, ptr %52, align 8
  %250 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 2
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %338

254:                                              ; preds = %248
  %255 = load ptr, ptr %55, align 8
  %256 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %255, i32 0, i32 1
  store ptr %256, ptr %46, align 8
  %257 = load ptr, ptr %46, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 8
  %260 = zext i8 %259 to i32
  switch i32 %260, label %334 [
    i32 4, label %261
    i32 6, label %272
  ]

261:                                              ; preds = %254
  %262 = load ptr, ptr %54, align 8
  %263 = load ptr, ptr %55, align 8
  %264 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  store ptr %262, ptr %6, align 8
  store i64 %266, ptr %7, align 8
  store ptr %56, ptr %8, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = call ptr @zend_hash_index_update(ptr noundef %268, i64 noundef %269, ptr noundef %270) #10
  br label %337

272:                                              ; preds = %254
  %273 = load ptr, ptr %54, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %55, align 8
  %277 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct._zval_struct, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  store ptr %275, ptr %30, align 8
  store ptr %279, ptr %31, align 8
  store ptr %56, ptr %32, align 8
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds %struct._zend_string, ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8
  store ptr %281, ptr %25, align 8
  store i64 %284, ptr %26, align 8
  store ptr %33, ptr %27, align 8
  %285 = load ptr, ptr %25, align 8
  store ptr %285, ptr %28, align 8
  %286 = load ptr, ptr %28, align 8
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sgt i32 %288, 57
  br i1 %289, label %290, label %291

290:                                              ; preds = %272
  store i1 false, ptr %24, align 1
  br label %321

291:                                              ; preds = %272
  %292 = load ptr, ptr %28, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp slt i32 %294, 48
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = load ptr, ptr %28, align 8
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 45
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store i1 false, ptr %24, align 1
  br label %321

302:                                              ; preds = %296
  %303 = load ptr, ptr %28, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %28, align 8
  %305 = load ptr, ptr %28, align 8
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sgt i32 %307, 57
  br i1 %308, label %314, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %28, align 8
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp slt i32 %312, 48
  br i1 %313, label %314, label %315

314:                                              ; preds = %309, %302
  store i1 false, ptr %24, align 1
  br label %321

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315, %291
  %317 = load ptr, ptr %25, align 8
  %318 = load i64, ptr %26, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %317, i64 noundef %318, ptr noundef %319) #10
  store i1 %320, ptr %24, align 1
  br label %321

321:                                              ; preds = %316, %314, %301, %290
  %322 = load i1, ptr %24, align 1
  br i1 %322, label %323, label %328

323:                                              ; preds = %321
  %324 = load ptr, ptr %30, align 8
  %325 = load i64, ptr %33, align 8
  %326 = load ptr, ptr %32, align 8
  %327 = call ptr @zend_hash_index_update(ptr noundef %324, i64 noundef %325, ptr noundef %326) #10
  store ptr %327, ptr %29, align 8
  br label %333

328:                                              ; preds = %321
  %329 = load ptr, ptr %30, align 8
  %330 = load ptr, ptr %31, align 8
  %331 = load ptr, ptr %32, align 8
  %332 = call ptr @zend_hash_update(ptr noundef %329, ptr noundef %330, ptr noundef %331) #10
  store ptr %332, ptr %29, align 8
  br label %333

333:                                              ; preds = %328, %323
  br label %337

334:                                              ; preds = %254
  call void @zval_ptr_dtor(ptr noundef %56)
  %335 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %336 = call ptr @zend_throw_exception(ptr noundef %335, ptr noundef @.str.26, i64 noundef 0)
  br label %350

337:                                              ; preds = %333, %261
  br label %344

338:                                              ; preds = %248
  %339 = load ptr, ptr %54, align 8
  store ptr %339, ptr %4, align 8
  store ptr %56, ptr %5, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = call ptr @zend_hash_next_index_insert(ptr noundef %341, ptr noundef %342) #10
  br label %344

344:                                              ; preds = %338, %337
  %345 = load ptr, ptr %52, align 8
  %346 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %52, align 8
  %348 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %347, i32 0, i32 2
  %349 = call i32 @zend_hash_move_forward_ex(ptr noundef %346, ptr noundef %348)
  br label %109

350:                                              ; preds = %334, %242, %223, %133, %75
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_object_storage_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
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
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  call void @spl_multiple_iterator_get_all(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_observer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call ptr @register_class_SplObserver()
  store ptr %5, ptr @spl_ce_SplObserver, align 8
  %6 = call ptr @register_class_SplSubject()
  store ptr %6, ptr @spl_ce_SplSubject, align 8
  %7 = load ptr, ptr @zend_ce_countable, align 8
  %8 = load ptr, ptr @zend_ce_iterator, align 8
  %9 = load ptr, ptr @zend_ce_serializable, align 8
  %10 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %11 = call ptr @register_class_SplObjectStorage(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @spl_ce_SplObjectStorage, align 8
  %12 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 32
  store ptr @spl_SplObjectStorage_new, ptr %13, align 8
  %14 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 29
  store ptr @spl_handler_SplObjectStorage, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplObjectStorage, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 88, ptr @spl_handler_SplObjectStorage, align 8
  store ptr @spl_object_storage_compare_objects, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 23), align 8
  store ptr @spl_object_storage_clone, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 3), align 8
  store ptr @spl_object_storage_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 21), align 8
  store ptr @spl_SplObjectStorage_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 1), align 8
  store ptr @spl_object_storage_read_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 6), align 8
  store ptr @spl_object_storage_write_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 7), align 8
  store ptr @spl_object_storage_has_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 11), align 8
  store ptr @spl_object_storage_unset_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 12), align 8
  %16 = load ptr, ptr @zend_ce_iterator, align 8
  %17 = call ptr @register_class_MultipleIterator(ptr noundef %16)
  store ptr %17, ptr @spl_ce_MultipleIterator, align 8
  %18 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 32
  store ptr @spl_SplObjectStorage_new, ptr %19, align 8
  %20 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 29
  store ptr @spl_handler_SplObjectStorage, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplObserver() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.27, i64 noundef 11, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_SplObserver_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplSubject() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.30, i64 noundef 10, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_SplSubject_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplObjectStorage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %11 = load ptr, ptr @zend_string_init_interned, align 8
  %12 = call ptr %11(ptr noundef @.str.35, i64 noundef 16, i1 noundef zeroext true)
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %14, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 47
  %16 = getelementptr inbounds %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr @class_SplObjectStorage_methods, ptr %16, align 8
  %17 = call ptr @zend_register_internal_class_ex(ptr noundef %9, ptr noundef null)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %18, i32 noundef 4, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_SplObjectStorage_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @spl_object_storage_new_ex(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 8
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_object, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_object_handlers, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_object_handlers, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %30, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %23, %16, %2
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @zend_std_compare_objects(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %74

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._zend_object, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zend_object, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %43
  store i32 1, ptr %5, align 4
  br label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @spl_object_storage_from_obj(ptr noundef %65)
  %67 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @spl_object_storage_from_obj(ptr noundef %70)
  %72 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %71, i32 0, i32 0
  %73 = call i32 @zend_hash_compare(ptr noundef %67, ptr noundef %72, ptr noundef @spl_object_storage_compare_info, i1 noundef zeroext false)
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %62, %61, %39
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @spl_object_storage_new_ex(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call ptr @spl_object_storage_from_obj(ptr noundef %27)
  store ptr %28, ptr %20, align 8
  %29 = call ptr @zend_get_gc_buffer_create()
  store ptr %29, ptr %22, align 8
  br label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %31, i32 0, i32 0
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %24, align 4
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = xor i32 %38, -1
  %40 = and i32 %39, 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = add i64 16, %42
  store i64 %43, ptr %25, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %26, align 8
  br label %47

47:                                               ; preds = %125, %30
  %48 = load i32, ptr %24, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %131

50:                                               ; preds = %47
  %51 = load ptr, ptr %26, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %125

63:                                               ; preds = %50
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %67, ptr %13, align 8
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load ptr, ptr %13, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %78) #10
  br label %79

79:                                               ; preds = %77, %63
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 776, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %90, i32 0, i32 1
  store ptr %89, ptr %7, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.4, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %79
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %106) #10
  br label %107

107:                                              ; preds = %105, %98
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %9, align 8
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 1
  store ptr %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %107, %79
  br label %125

125:                                              ; preds = %124, %62
  %126 = load ptr, ptr %26, align 8
  %127 = load i64, ptr %25, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %26, align 8
  %129 = load i32, ptr %24, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %24, align 4
  br label %47

131:                                              ; preds = %47
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %22, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %19, align 8
  store ptr %133, ptr %4, align 8
  store ptr %134, ptr %5, align 8
  store ptr %135, ptr %6, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %141 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 16
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %6, align 8
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = call ptr @zend_std_get_properties(ptr noundef %151)
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @spl_object_storage_from_obj(ptr noundef %26)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 8
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br label %43

43:                                               ; preds = %37, %30, %4
  %44 = phi i1 [ true, %30 ], [ true, %4 ], [ %42, %37 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr @zend_std_read_dimension(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  br label %167

56:                                               ; preds = %43
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_object, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  store ptr %58, ptr %6, align 8
  store i64 %64, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = call ptr @zend_hash_index_find(ptr noundef %65, i64 noundef %66) #10
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %5, align 8
  br label %77

76:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %17, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr @executor_globals, ptr %14, align 8
  br label %167

85:                                               ; preds = %81
  %86 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %87 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %86, i64 noundef 0, ptr noundef @.str)
  store ptr null, ptr %14, align 8
  br label %167

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %90, i32 0, i32 1
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65280
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %146

97:                                               ; preds = %89
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 10
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %97
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_reference, ptr %111, i32 0, i32 1
  store ptr %112, ptr %21, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65280
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %108
  %119 = load ptr, ptr %21, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.4, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %118, %108
  br label %145

132:                                              ; preds = %97
  %133 = load ptr, ptr %21, align 8
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.4, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %132, %131
  br label %146

146:                                              ; preds = %145, %89
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %18, align 8
  store ptr %148, ptr %22, align 8
  %149 = load ptr, ptr %21, align 8
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %24, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %25, align 4
  br label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %25, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %18, align 8
  store ptr %166, ptr %14, align 8
  br label %167

167:                                              ; preds = %165, %85, %84, %50
  %168 = load ptr, ptr %14, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @spl_object_storage_from_obj(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 8
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %20, %13, %3
  %27 = phi i1 [ true, %13 ], [ true, %3 ], [ %25, %20 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @zend_std_write_dimension(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @spl_object_storage_attach_handle(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = call ptr @spl_object_storage_from_obj(ptr noundef %19)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  br label %36

36:                                               ; preds = %30, %23, %3
  %37 = phi i1 [ true, %23 ], [ true, %3 ], [ %35, %30 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call i32 @zend_std_has_dimension(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  br label %161

48:                                               ; preds = %36
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  store ptr %50, ptr %9, align 8
  store i64 %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = call ptr @zend_hash_index_find(ptr noundef %57, i64 noundef %58) #10
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %48
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %161

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %160

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %78, i32 0, i32 1
  store ptr %79, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %80

80:                                               ; preds = %151, %77
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  switch i32 %85, label %155 [
    i32 3, label %86
    i32 4, label %87
    i32 5, label %93
    i32 6, label %99
    i32 7, label %120
    i32 8, label %129
    i32 9, label %143
    i32 10, label %151
  ]

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %156

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 1, ptr %7, align 1
  br label %92

92:                                               ; preds = %91, %87
  br label %156

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8
  %95 = load double, ptr %94, align 8
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 1, ptr %7, align 1
  br label %98

98:                                               ; preds = %97, %93
  br label %156

99:                                               ; preds = %80
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %103, 1
  br i1 %104, label %118, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 8
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 48
  br i1 %117, label %118, label %119

118:                                              ; preds = %111, %99
  store i8 1, ptr %7, align 1
  br label %119

119:                                              ; preds = %118, %111, %105
  br label %156

120:                                              ; preds = %80
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._zend_array, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i8 1, ptr %7, align 1
  br label %128

128:                                              ; preds = %127, %120
  br label %156

129:                                              ; preds = %80
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_object, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zend_object_handlers, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, @zend_std_cast_object_tostring
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i8 1, ptr %7, align 1
  br label %142

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = call zeroext i1 @zend_object_is_true(ptr noundef %139) #10
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1
  br label %142

142:                                              ; preds = %138, %137
  br label %156

143:                                              ; preds = %80
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zend_resource, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i8 1, ptr %7, align 1
  br label %150

150:                                              ; preds = %149, %143
  br label %156

151:                                              ; preds = %80
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_reference, ptr %153, i32 0, i32 1
  store ptr %154, ptr %6, align 8
  br label %80

155:                                              ; preds = %80
  br label %156

156:                                              ; preds = %155, %150, %142, %128, %119, %98, %92, %86
  %157 = load i8, ptr %7, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %13, align 4
  br label %161

160:                                              ; preds = %74
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %156, %73, %43
  %162 = load i32, ptr %13, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @spl_object_storage_from_obj(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i1 [ true, %2 ], [ %20, %15 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @zend_std_unset_dimension(ptr noundef %29, ptr noundef %30)
  br label %41

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_object, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = call i32 @zend_hash_index_del(ptr noundef %33, i64 noundef %39)
  br label %41

41:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_MultipleIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zend_class_entry, align 8
  %20 = alloca ptr, align 8
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
  store ptr %0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 512, i1 false)
  %37 = load ptr, ptr @zend_string_init_interned, align 8
  %38 = call ptr %37(ptr noundef @.str.62, i64 noundef 16, i1 noundef zeroext true)
  %39 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 29
  store ptr @std_object_handlers, ptr %40, align 8
  %41 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 47
  %42 = getelementptr inbounds %struct.anon.13, ptr %41, i32 0, i32 0
  store ptr @class_MultipleIterator_methods, ptr %42, align 8
  %43 = call ptr @zend_register_internal_class_ex(ptr noundef %19, ptr noundef null)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %18, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  br label %46

46:                                               ; preds = %1
  store ptr %21, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 4, ptr %50, align 8
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @zend_string_init_interned, align 8
  %53 = call ptr %52(ptr noundef @.str.63, i64 noundef 12, i1 noundef zeroext true)
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.zend_type, ptr %24, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct.zend_type, ptr %24, i32 0, i32 1
  store i32 16, ptr %57, align 8
  %58 = call ptr @zend_declare_typed_class_constant(ptr noundef %54, ptr noundef %55, ptr noundef %21, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %24)
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zend_refcounted_h, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = and i32 %63, 1008
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %51
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = and i32 %80, 1008
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %85) #10
  br label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %87) #10
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %51
  br label %91

91:                                               ; preds = %90
  store ptr %25, ptr %26, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 0
  store i64 1, ptr %93, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 4, ptr %95, align 8
  br label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr @zend_string_init_interned, align 8
  %98 = call ptr %97(ptr noundef @.str.64, i64 noundef 12, i1 noundef zeroext true)
  store ptr %98, ptr %27, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct.zend_type, ptr %28, i32 0, i32 0
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds %struct.zend_type, ptr %28, i32 0, i32 1
  store i32 16, ptr %102, align 8
  %103 = call ptr @zend_declare_typed_class_constant(ptr noundef %99, ptr noundef %100, ptr noundef %25, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %28)
  %104 = load ptr, ptr %27, align 8
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._zend_refcounted_h, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = and i32 %108, 1008
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %96
  %113 = load ptr, ptr %9, align 8
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._zend_refcounted_h, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = and i32 %125, 1008
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %130) #10
  br label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %132) #10
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %96
  br label %136

136:                                              ; preds = %135
  store ptr %29, ptr %30, align 8
  %137 = load ptr, ptr %30, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  store i32 4, ptr %140, align 8
  br label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr @zend_string_init_interned, align 8
  %143 = call ptr %142(ptr noundef @.str.65, i64 noundef 16, i1 noundef zeroext true)
  store ptr %143, ptr %31, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds %struct.zend_type, ptr %32, i32 0, i32 0
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds %struct.zend_type, ptr %32, i32 0, i32 1
  store i32 16, ptr %147, align 8
  %148 = call ptr @zend_declare_typed_class_constant(ptr noundef %144, ptr noundef %145, ptr noundef %29, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %32)
  %149 = load ptr, ptr %31, align 8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct._zend_refcounted_h, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %11, align 4
  %154 = and i32 %153, 1008
  %155 = and i32 %154, 64
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %180, label %157

157:                                              ; preds = %141
  %158 = load ptr, ptr %13, align 8
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ugt i32 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %157
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._zend_refcounted_h, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = and i32 %170, 1008
  %172 = and i32 %171, 128
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %175) #10
  br label %178

176:                                              ; preds = %166
  %177 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %177) #10
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %157
  br label %180

180:                                              ; preds = %179, %141
  br label %181

181:                                              ; preds = %180
  store ptr %33, ptr %34, align 8
  %182 = load ptr, ptr %34, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 0
  store i64 2, ptr %183, align 8
  %184 = load ptr, ptr %34, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 4, ptr %185, align 8
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr @zend_string_init_interned, align 8
  %188 = call ptr %187(ptr noundef @.str.66, i64 noundef 14, i1 noundef zeroext true)
  store ptr %188, ptr %35, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %35, align 8
  %191 = getelementptr inbounds %struct.zend_type, ptr %36, i32 0, i32 0
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds %struct.zend_type, ptr %36, i32 0, i32 1
  store i32 16, ptr %192, align 8
  %193 = call ptr @zend_declare_typed_class_constant(ptr noundef %189, ptr noundef %190, ptr noundef %33, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %36)
  %194 = load ptr, ptr %35, align 8
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct._zend_refcounted_h, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %15, align 4
  %198 = load i32, ptr %15, align 4
  %199 = and i32 %198, 1008
  %200 = and i32 %199, 64
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %225, label %202

202:                                              ; preds = %186
  %203 = load ptr, ptr %17, align 8
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp ugt i32 %205, 0
  call void @llvm.assume(i1 %206)
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %202
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct._zend_refcounted_h, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %16, align 4
  %215 = load i32, ptr %16, align 4
  %216 = and i32 %215, 1008
  %217 = and i32 %216, 128
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %220) #10
  br label %223

221:                                              ; preds = %211
  %222 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %222) #10
  br label %223

223:                                              ; preds = %221, %219
  br label %224

224:                                              ; preds = %223, %202
  br label %225

225:                                              ; preds = %224, %186
  %226 = load ptr, ptr %20, align 8
  ret ptr %226
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_attach_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._zend_object, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @zend_hash_index_lookup(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %34, true
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %104

42:                                               ; preds = %3
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %42
  store ptr %13, ptr %14, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %47, i32 0, i32 1
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %96

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %68, i32 0, i32 1
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %21, align 4
  br label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %21, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %21, align 4
  %86 = and i32 %85, 65280
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted, ptr %89, i32 0, i32 0
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %88, %84
  br label %95

95:                                               ; preds = %94
  br label %102

96:                                               ; preds = %63
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %95
  call void @zval_ptr_dtor(ptr noundef %13)
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %6, align 8
  br label %116

104:                                              ; preds = %3
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @spl_object_storage_create_element(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 13, ptr %113, align 8
  br label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %114, %102
  %117 = load ptr, ptr %6, align 8
  ret ptr %117
}

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_create_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = call noalias ptr @_emalloc_24()
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_object, ptr %16, i32 0, i32 0
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %25, i32 0, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %42, 65280
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted, ptr %46, i32 0, i32 0
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45, %41
  br label %52

52:                                               ; preds = %51
  br label %59

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

declare noalias ptr @_emalloc_24() #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @_efree(ptr noundef) #1

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #1

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) #1

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zval_add_ref(ptr noundef) #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @spl_gen_private_prop_name(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare ptr @zend_register_internal_interface(ptr noundef) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2048
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 0, i32 1
  %26 = sub nsw i32 %19, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 16, %27
  %29 = add i64 144, %28
  %30 = call noalias ptr @_emalloc(i64 noundef %29) #14
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 128, i1 false)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %9, align 8
  call void @zend_object_std_init(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %9, align 8
  call void @object_properties_init(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %40, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %41, i32 noundef 0, ptr noundef @spl_object_storage_dtor, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %160, %2
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %164

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %160

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %159

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 10
  store ptr %55, ptr %4, align 8
  store ptr @.str.61, ptr %5, align 8
  store i64 7, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  %59 = call ptr @zend_hash_str_find(ptr noundef %56, ptr noundef %57, i64 noundef %58) #10
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %3, align 8
  br label %69

68:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.anon.7, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %109, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._zend_class_entry, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._zend_class_entry, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %109, label %97

97:                                               ; preds = %90, %85
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._zend_class_entry, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 31
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %102, %90, %80
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %109, %102, %97
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %131, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._zend_class_entry, ptr %120, i32 0, i32 31
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._zend_class_entry, ptr %125, i32 0, i32 31
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %124, %114
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = or i64 %134, 2
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %131, %124, %119
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._zend_class_entry, ptr %142, i32 0, i32 31
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._zend_class_entry, ptr %147, i32 0, i32 31
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %146, %136
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, 4
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %153, %146, %141
  br label %159

159:                                              ; preds = %158, %49
  br label %164

160:                                              ; preds = %45
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct._zend_class_entry, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %12, align 8
  br label %42

164:                                              ; preds = %159, %42
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @spl_object_storage_from_obj(ptr noundef %168)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %14, align 8
  call void @spl_object_storage_addall(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %173, i32 0, i32 5
  ret ptr %174
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  call void @zend_objects_store_del(ptr noundef %21) #10
  br label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -1008
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %28, %22
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %32, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %34)
  ret void
}

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) #1

declare i32 @zend_hash_compare(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_compare_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %15, i32 0, i32 1
  %17 = call i32 @zend_compare(ptr noundef %14, ptr noundef %16)
  ret i32 %17
}

declare i32 @zend_compare(ptr noundef, ptr noundef) #1

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #1

declare ptr @zend_get_gc_buffer_create() #1

declare void @zend_get_gc_buffer_grow(ptr noundef) #1

declare ptr @zend_std_read_dimension(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_std_write_dimension(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_std_has_dimension(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_object_is_true(ptr noundef) #1

declare void @zend_std_unset_dimension(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
