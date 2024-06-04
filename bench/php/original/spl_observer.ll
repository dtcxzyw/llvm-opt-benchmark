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
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %49

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_object_storage_from_obj(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @spl_object_storage_addall(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %38, i32 0, i32 0
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 4, ptr %47, align 8
  br label %48

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %23
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
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %102

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @spl_object_storage_from_obj(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %40, i32 0, i32 0
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %42, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %80, %35
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 7
  store ptr %47, ptr %5, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @zend_hash_get_current_data_ex(ptr noundef %51, ptr noundef %52) #10
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  br label %63

62:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @spl_object_storage_detach(ptr noundef %67, ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %74, i32 0, i32 0
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._zend_array, ptr %77, i32 0, i32 7
  %79 = call i32 @zend_hash_move_forward_ex(ptr noundef %76, ptr noundef %78) #10
  br label %80

80:                                               ; preds = %73, %66
  br label %45

81:                                               ; preds = %63
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %84, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %86, i32 0, i32 1
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %91, i32 0, i32 0
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._zend_array, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 4, ptr %100, align 8
  br label %101

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %30
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
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %116

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @spl_object_storage_from_obj(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %40, i32 0, i32 0
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = xor i32 %47, -1
  %49 = and i32 %48, 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = add i64 16, %51
  store i64 %52, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zend_array, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %88, %39
  %57 = load i32, ptr %12, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %88

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @spl_object_storage_contains(ptr noundef %76, ptr noundef %79)
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @spl_object_storage_detach(ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %72
  br label %88

88:                                               ; preds = %87, %71
  %89 = load ptr, ptr %14, align 8
  %90 = load i64, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %14, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %12, align 4
  br label %56

94:                                               ; preds = %56
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %98, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %100, i32 0, i32 1
  store i64 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %105, i32 0, i32 0
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._zend_array, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 4, ptr %114, align 8
  br label %115

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %29
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
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %58

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %34, i32 0, i32 0
  %36 = call i64 @php_count_recursive(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 4, ptr %40, align 8
  br label %41

41:                                               ; preds = %32
  br label %58

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %47, i32 0, i32 0
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 4, ptr %56, align 8
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %41, %22
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
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %39

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %35, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %27
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
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 2
  store ptr %38, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %41, ptr noundef %42) #10
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 -1, i32 0
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 3, i32 2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %29
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
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %45

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %28
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
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %84

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %43, i32 0, i32 2
  store ptr %42, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @zend_hash_get_current_data_ex(ptr noundef %45, ptr noundef %46) #10
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %57

56:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %62 = call ptr @zend_throw_exception(ptr noundef %61, ptr noundef @.str.3, i64 noundef 0)
  br label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %84

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %57
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._zend_object, ptr %74, i32 0, i32 0
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 776, ptr %83, align 8
  br label %84

84:                                               ; preds = %69, %63, %35
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
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %98

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %45, i32 0, i32 2
  store ptr %44, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @zend_hash_get_current_data_ex(ptr noundef %47, ptr noundef %48) #10
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %59

58:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  br label %98

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %59
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %72, i32 0, i32 1
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %15, align 4
  %89 = and i32 %88, 65280
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._zend_refcounted, ptr %92, i32 0, i32 0
  store ptr %93, ptr %3, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %91, %87
  br label %98

98:                                               ; preds = %97, %67, %37
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
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %92

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 2
  store ptr %36, ptr %5, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @zend_hash_get_current_data_ex(ptr noundef %39, ptr noundef %40) #10
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %51

50:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %10, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %92

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %62, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %65, i32 0, i32 1
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %16, align 4
  %83 = and i32 %82, 65280
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct._zend_refcounted, ptr %86, i32 0, i32 0
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %85, %81
  br label %92

92:                                               ; preds = %91, %59, %29
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
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %42

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %35, i32 0, i32 2
  %37 = call i32 @zend_hash_move_forward_ex(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %32, %27
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
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %1041

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %114
  %124 = call ptr @php_var_serialize_init()
  store ptr %124, ptr %88, align 8
  store ptr %89, ptr %68, align 8
  store ptr @.str.5, ptr %69, align 8
  store i64 2, ptr %70, align 8
  %125 = load ptr, ptr %68, align 8
  %126 = load ptr, ptr %69, align 8
  %127 = load i64, ptr %70, align 8
  store ptr %125, ptr %56, align 8
  store ptr %126, ptr %57, align 8
  store i64 %127, ptr %58, align 8
  store i8 0, ptr %59, align 1
  %128 = load ptr, ptr %56, align 8
  %129 = load i64, ptr %58, align 8
  %130 = load i8, ptr %59, align 1
  %131 = trunc i8 %130 to i1
  store ptr %128, ptr %45, align 8
  store i64 %129, ptr %46, align 8
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %47, align 1
  %133 = load ptr, ptr %45, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  %136 = xor i1 %135, true
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  br label %151

138:                                              ; preds = %123
  %139 = load ptr, ptr %45, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %46, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %46, align 8
  %145 = load i64, ptr %46, align 8
  %146 = load ptr, ptr %45, align 8
  %147 = getelementptr inbounds %struct.smart_str, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = icmp uge i64 %145, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %137
  %152 = load i8, ptr %47, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %45, align 8
  %156 = load i64, ptr %46, align 8
  call void @smart_str_realloc(ptr noundef %155, i64 noundef %156) #10
  br label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %45, align 8
  %159 = load i64, ptr %46, align 8
  call void @smart_str_erealloc(ptr noundef %158, i64 noundef %159) #10
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160, %138
  %162 = load i64, ptr %46, align 8
  store i64 %162, ptr %60, align 8
  %163 = load ptr, ptr %56, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %56, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load ptr, ptr %57, align 8
  %172 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %172, i1 false)
  %173 = load i64, ptr %60, align 8
  %174 = load ptr, ptr %56, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  store i64 %173, ptr %176, align 8
  br label %177

177:                                              ; preds = %161
  store ptr %86, ptr %90, align 8
  %178 = load ptr, ptr %83, align 8
  %179 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %178, i32 0, i32 0
  store ptr %179, ptr %80, align 8
  %180 = load ptr, ptr %80, align 8
  %181 = getelementptr inbounds %struct._zend_array, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %90, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 0
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %90, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 4, ptr %187, align 8
  br label %188

188:                                              ; preds = %177
  call void @php_var_serialize(ptr noundef %89, ptr noundef %86, ptr noundef %88)
  %189 = load ptr, ptr %83, align 8
  %190 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %189, i32 0, i32 0
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %190, ptr noundef %87)
  br label %191

191:                                              ; preds = %359, %188
  %192 = load ptr, ptr %83, align 8
  %193 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %192, i32 0, i32 0
  store ptr %193, ptr %74, align 8
  store ptr %87, ptr %75, align 8
  %194 = load ptr, ptr %74, align 8
  %195 = load ptr, ptr %75, align 8
  %196 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %194, ptr noundef %195) #10
  %197 = icmp eq i32 %196, 3
  %198 = select i1 %197, i32 -1, i32 0
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %375

200:                                              ; preds = %191
  %201 = load ptr, ptr %83, align 8
  %202 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %201, i32 0, i32 0
  store ptr %202, ptr %77, align 8
  store ptr %87, ptr %78, align 8
  %203 = load ptr, ptr %77, align 8
  %204 = load ptr, ptr %78, align 8
  %205 = call ptr @zend_hash_get_current_data_ex(ptr noundef %203, ptr noundef %204) #10
  store ptr %205, ptr %79, align 8
  %206 = load ptr, ptr %79, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load ptr, ptr %79, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  call void @llvm.assume(i1 %211)
  %212 = load ptr, ptr %79, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %76, align 8
  br label %215

214:                                              ; preds = %200
  store ptr null, ptr %76, align 8
  br label %215

215:                                              ; preds = %214, %208
  %216 = load ptr, ptr %76, align 8
  store ptr %216, ptr %84, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %266

218:                                              ; preds = %215
  store ptr %89, ptr %67, align 8
  %219 = load ptr, ptr %67, align 8
  store ptr %219, ptr %43, align 8
  store i8 0, ptr %44, align 1
  %220 = load ptr, ptr %43, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %256

223:                                              ; preds = %218
  %224 = load ptr, ptr %43, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %44, align 1
  %227 = trunc i8 %226 to i1
  store ptr %225, ptr %41, align 8
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %42, align 1
  %229 = load ptr, ptr %41, align 8
  %230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %40, align 4
  %232 = load i32, ptr %40, align 4
  %233 = and i32 %232, 1008
  %234 = and i32 %233, 64
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %254, label %236

236:                                              ; preds = %223
  %237 = load ptr, ptr %41, align 8
  store ptr %237, ptr %39, align 8
  %238 = load ptr, ptr %39, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp ugt i32 %239, 0
  call void @llvm.assume(i1 %240)
  %241 = load ptr, ptr %39, align 8
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load i8, ptr %42, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %249) #10
  br label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %251) #10
  br label %252

252:                                              ; preds = %250, %248
  br label %253

253:                                              ; preds = %252, %236
  br label %254

254:                                              ; preds = %253, %223
  %255 = load ptr, ptr %43, align 8
  store ptr null, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %218
  %257 = load ptr, ptr %43, align 8
  %258 = getelementptr inbounds %struct.smart_str, ptr %257, i32 0, i32 1
  store i64 0, ptr %258, align 8
  %259 = load ptr, ptr %88, align 8
  call void @php_var_serialize_destroy(ptr noundef %259)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %82, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 1, ptr %263, align 8
  br label %264

264:                                              ; preds = %261
  br label %1041

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %215
  br label %267

267:                                              ; preds = %266
  store ptr %91, ptr %92, align 8
  %268 = load ptr, ptr %84, align 8
  %269 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %92, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %92, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 776, ptr %274, align 8
  br label %275

275:                                              ; preds = %267
  call void @php_var_serialize(ptr noundef %89, ptr noundef %91, ptr noundef %88)
  store ptr %89, ptr %63, align 8
  store i8 44, ptr %64, align 1
  %276 = load ptr, ptr %63, align 8
  %277 = load i8, ptr %64, align 1
  store ptr %276, ptr %35, align 8
  store i8 %277, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %278 = load ptr, ptr %35, align 8
  %279 = load i8, ptr %37, align 1
  %280 = trunc i8 %279 to i1
  store ptr %278, ptr %32, align 8
  store i64 1, ptr %33, align 8
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %34, align 1
  %282 = load ptr, ptr %32, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  %285 = xor i1 %284, true
  br i1 %285, label %286, label %287

286:                                              ; preds = %275
  br label %300

287:                                              ; preds = %275
  %288 = load ptr, ptr %32, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr %33, align 8
  %293 = add i64 %292, %291
  store i64 %293, ptr %33, align 8
  %294 = load i64, ptr %33, align 8
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds %struct.smart_str, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = icmp uge i64 %294, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %299, %286
  %301 = load i8, ptr %34, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %32, align 8
  %305 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %304, i64 noundef %305) #10
  br label %309

306:                                              ; preds = %300
  %307 = load ptr, ptr %32, align 8
  %308 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %307, i64 noundef %308) #10
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309, %287
  %311 = load i64, ptr %33, align 8
  store i64 %311, ptr %38, align 8
  %312 = load i8, ptr %36, align 1
  %313 = load ptr, ptr %35, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 3
  %316 = load i64, ptr %38, align 8
  %317 = sub i64 %316, 1
  %318 = getelementptr inbounds [1 x i8], ptr %315, i64 0, i64 %317
  store i8 %312, ptr %318, align 1
  %319 = load i64, ptr %38, align 8
  %320 = load ptr, ptr %35, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 2
  store i64 %319, ptr %322, align 8
  %323 = load ptr, ptr %84, align 8
  %324 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %323, i32 0, i32 1
  call void @php_var_serialize(ptr noundef %89, ptr noundef %324, ptr noundef %88)
  store ptr %89, ptr %65, align 8
  store i8 59, ptr %66, align 1
  %325 = load ptr, ptr %65, align 8
  %326 = load i8, ptr %66, align 1
  store ptr %325, ptr %28, align 8
  store i8 %326, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %327 = load ptr, ptr %28, align 8
  %328 = load i8, ptr %30, align 1
  %329 = trunc i8 %328 to i1
  store ptr %327, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %27, align 1
  %331 = load ptr, ptr %25, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  %334 = xor i1 %333, true
  br i1 %334, label %335, label %336

335:                                              ; preds = %310
  br label %349

336:                                              ; preds = %310
  %337 = load ptr, ptr %25, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = load i64, ptr %26, align 8
  %342 = add i64 %341, %340
  store i64 %342, ptr %26, align 8
  %343 = load i64, ptr %26, align 8
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr inbounds %struct.smart_str, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = icmp uge i64 %343, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %348, %335
  %350 = load i8, ptr %27, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load ptr, ptr %25, align 8
  %354 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %353, i64 noundef %354) #10
  br label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %25, align 8
  %357 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %356, i64 noundef %357) #10
  br label %358

358:                                              ; preds = %355, %352
  br label %359

359:                                              ; preds = %358, %336
  %360 = load i64, ptr %26, align 8
  store i64 %360, ptr %31, align 8
  %361 = load i8, ptr %29, align 1
  %362 = load ptr, ptr %28, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._zend_string, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %31, align 8
  %366 = sub i64 %365, 1
  %367 = getelementptr inbounds [1 x i8], ptr %364, i64 0, i64 %366
  store i8 %361, ptr %367, align 1
  %368 = load i64, ptr %31, align 8
  %369 = load ptr, ptr %28, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 2
  store i64 %368, ptr %371, align 8
  %372 = load ptr, ptr %83, align 8
  %373 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %372, i32 0, i32 0
  %374 = call i32 @zend_hash_move_forward_ex(ptr noundef %373, ptr noundef %87)
  br label %191

375:                                              ; preds = %191
  store ptr %89, ptr %71, align 8
  store ptr @.str.6, ptr %72, align 8
  store i64 2, ptr %73, align 8
  %376 = load ptr, ptr %71, align 8
  %377 = load ptr, ptr %72, align 8
  %378 = load i64, ptr %73, align 8
  store ptr %376, ptr %51, align 8
  store ptr %377, ptr %52, align 8
  store i64 %378, ptr %53, align 8
  store i8 0, ptr %54, align 1
  %379 = load ptr, ptr %51, align 8
  %380 = load i64, ptr %53, align 8
  %381 = load i8, ptr %54, align 1
  %382 = trunc i8 %381 to i1
  store ptr %379, ptr %48, align 8
  store i64 %380, ptr %49, align 8
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %50, align 1
  %384 = load ptr, ptr %48, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  %387 = xor i1 %386, true
  br i1 %387, label %388, label %389

388:                                              ; preds = %375
  br label %402

389:                                              ; preds = %375
  %390 = load ptr, ptr %48, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct._zend_string, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = load i64, ptr %49, align 8
  %395 = add i64 %394, %393
  store i64 %395, ptr %49, align 8
  %396 = load i64, ptr %49, align 8
  %397 = load ptr, ptr %48, align 8
  %398 = getelementptr inbounds %struct.smart_str, ptr %397, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = icmp uge i64 %396, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %389
  br label %402

402:                                              ; preds = %401, %388
  %403 = load i8, ptr %50, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr %48, align 8
  %407 = load i64, ptr %49, align 8
  call void @smart_str_realloc(ptr noundef %406, i64 noundef %407) #10
  br label %411

408:                                              ; preds = %402
  %409 = load ptr, ptr %48, align 8
  %410 = load i64, ptr %49, align 8
  call void @smart_str_erealloc(ptr noundef %409, i64 noundef %410) #10
  br label %411

411:                                              ; preds = %408, %405
  br label %412

412:                                              ; preds = %411, %389
  %413 = load i64, ptr %49, align 8
  store i64 %413, ptr %55, align 8
  %414 = load ptr, ptr %51, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._zend_string, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %51, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct._zend_string, ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  %422 = load ptr, ptr %52, align 8
  %423 = load i64, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %422, i64 %423, i1 false)
  %424 = load i64, ptr %55, align 8
  %425 = load ptr, ptr %51, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct._zend_string, ptr %426, i32 0, i32 2
  store i64 %424, ptr %427, align 8
  br label %428

428:                                              ; preds = %412
  %429 = load ptr, ptr %81, align 8
  %430 = getelementptr inbounds %struct._zend_execute_data, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds %struct._zval_struct, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @zend_std_get_properties(ptr noundef %432)
  %434 = call ptr @zend_array_dup(ptr noundef %433)
  store ptr %434, ptr %93, align 8
  store ptr %85, ptr %94, align 8
  %435 = load ptr, ptr %93, align 8
  %436 = load ptr, ptr %94, align 8
  %437 = getelementptr inbounds %struct._zval_struct, ptr %436, i32 0, i32 0
  store ptr %435, ptr %437, align 8
  %438 = load ptr, ptr %94, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 1
  store i32 775, ptr %439, align 8
  br label %440

440:                                              ; preds = %428
  call void @php_var_serialize(ptr noundef %89, ptr noundef %85, ptr noundef %88)
  call void @zval_ptr_dtor(ptr noundef %85)
  %441 = load ptr, ptr %88, align 8
  call void @php_var_serialize_destroy(ptr noundef %441)
  br label %442

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %82, align 8
  store ptr %444, ptr %95, align 8
  store ptr %89, ptr %62, align 8
  %445 = load ptr, ptr %62, align 8
  store ptr %445, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %446 = load ptr, ptr %22, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %1022

449:                                              ; preds = %443
  %450 = load ptr, ptr %22, align 8
  store ptr %450, ptr %20, align 8
  %451 = load ptr, ptr %20, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %463

454:                                              ; preds = %449
  %455 = load ptr, ptr %20, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %20, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 2
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds [1 x i8], ptr %457, i64 0, i64 %461
  store i8 0, ptr %462, align 1
  br label %463

463:                                              ; preds = %454, %449
  %464 = load ptr, ptr %22, align 8
  %465 = load i8, ptr %23, align 1
  %466 = trunc i8 %465 to i1
  store ptr %464, ptr %18, align 8
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %19, align 1
  %468 = load ptr, ptr %18, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %1017

471:                                              ; preds = %463
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %struct.smart_str, ptr %472, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = load ptr, ptr %18, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8
  %479 = icmp ugt i64 %474, %478
  br i1 %479, label %480, label %1017

480:                                              ; preds = %471
  %481 = load ptr, ptr %18, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %18, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8
  %487 = load i8, ptr %19, align 1
  %488 = trunc i8 %487 to i1
  store ptr %482, ptr %14, align 8
  store i64 %486, ptr %15, align 8
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %16, align 1
  %490 = load ptr, ptr %14, align 8
  %491 = getelementptr inbounds %struct._zend_refcounted_h, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %11, align 4
  %493 = load i32, ptr %11, align 4
  %494 = and i32 %493, 1008
  %495 = and i32 %494, 64
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %537, label %497

497:                                              ; preds = %480
  %498 = load ptr, ptr %14, align 8
  store ptr %498, ptr %9, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %536

502:                                              ; preds = %497
  %503 = load i8, ptr %16, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %514

505:                                              ; preds = %502
  %506 = load ptr, ptr %14, align 8
  %507 = load i64, ptr %15, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = call ptr @__zend_realloc(ptr noundef %506, i64 noundef %512) #13
  br label %523

514:                                              ; preds = %502
  %515 = load ptr, ptr %14, align 8
  %516 = load i64, ptr %15, align 8
  %517 = add i64 24, %516
  %518 = add i64 %517, 1
  %519 = add i64 %518, 8
  %520 = sub i64 %519, 1
  %521 = and i64 %520, -8
  %522 = call ptr @_erealloc(ptr noundef %515, i64 noundef %521) #13
  br label %523

523:                                              ; preds = %514, %505
  %524 = phi ptr [ %513, %505 ], [ %522, %514 ]
  store ptr %524, ptr %17, align 8
  %525 = load i64, ptr %15, align 8
  %526 = load ptr, ptr %17, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 2
  store i64 %525, ptr %527, align 8
  %528 = load ptr, ptr %17, align 8
  store ptr %528, ptr %8, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 1
  store i64 0, ptr %530, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct._zend_refcounted_h, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, -513
  store i32 %534, ptr %532, align 4
  %535 = load ptr, ptr %17, align 8
  store ptr %535, ptr %13, align 8
  br label %1008

536:                                              ; preds = %497
  br label %537

537:                                              ; preds = %536, %480
  %538 = load i64, ptr %15, align 8
  %539 = load i8, ptr %16, align 1
  %540 = trunc i8 %539 to i1
  store i64 %538, ptr %5, align 8
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %6, align 1
  %542 = load i8, ptr %6, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %552

544:                                              ; preds = %537
  %545 = load i64, ptr %5, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = call noalias ptr @__zend_malloc(i64 noundef %550) #11
  br label %956

552:                                              ; preds = %537
  %553 = load i64, ptr %5, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = call i1 @llvm.is.constant.i64(i64 %558)
  br i1 %559, label %560, label %946

560:                                              ; preds = %552
  %561 = load i64, ptr %5, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = icmp ule i64 %566, 8
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = call noalias ptr @_emalloc_8() #10
  br label %944

570:                                              ; preds = %560
  %571 = load i64, ptr %5, align 8
  %572 = add i64 24, %571
  %573 = add i64 %572, 1
  %574 = add i64 %573, 8
  %575 = sub i64 %574, 1
  %576 = and i64 %575, -8
  %577 = icmp ule i64 %576, 16
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  %579 = call noalias ptr @_emalloc_16() #10
  br label %942

580:                                              ; preds = %570
  %581 = load i64, ptr %5, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = icmp ule i64 %586, 24
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = call noalias ptr @_emalloc_24() #10
  br label %940

590:                                              ; preds = %580
  %591 = load i64, ptr %5, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = icmp ule i64 %596, 32
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = call noalias ptr @_emalloc_32() #10
  br label %938

600:                                              ; preds = %590
  %601 = load i64, ptr %5, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = icmp ule i64 %606, 40
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = call noalias ptr @_emalloc_40() #10
  br label %936

610:                                              ; preds = %600
  %611 = load i64, ptr %5, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = icmp ule i64 %616, 48
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = call noalias ptr @_emalloc_48() #10
  br label %934

620:                                              ; preds = %610
  %621 = load i64, ptr %5, align 8
  %622 = add i64 24, %621
  %623 = add i64 %622, 1
  %624 = add i64 %623, 8
  %625 = sub i64 %624, 1
  %626 = and i64 %625, -8
  %627 = icmp ule i64 %626, 56
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = call noalias ptr @_emalloc_56() #10
  br label %932

630:                                              ; preds = %620
  %631 = load i64, ptr %5, align 8
  %632 = add i64 24, %631
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = sub i64 %634, 1
  %636 = and i64 %635, -8
  %637 = icmp ule i64 %636, 64
  br i1 %637, label %638, label %640

638:                                              ; preds = %630
  %639 = call noalias ptr @_emalloc_64() #10
  br label %930

640:                                              ; preds = %630
  %641 = load i64, ptr %5, align 8
  %642 = add i64 24, %641
  %643 = add i64 %642, 1
  %644 = add i64 %643, 8
  %645 = sub i64 %644, 1
  %646 = and i64 %645, -8
  %647 = icmp ule i64 %646, 80
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = call noalias ptr @_emalloc_80() #10
  br label %928

650:                                              ; preds = %640
  %651 = load i64, ptr %5, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = icmp ule i64 %656, 96
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  %659 = call noalias ptr @_emalloc_96() #10
  br label %926

660:                                              ; preds = %650
  %661 = load i64, ptr %5, align 8
  %662 = add i64 24, %661
  %663 = add i64 %662, 1
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  %667 = icmp ule i64 %666, 112
  br i1 %667, label %668, label %670

668:                                              ; preds = %660
  %669 = call noalias ptr @_emalloc_112() #10
  br label %924

670:                                              ; preds = %660
  %671 = load i64, ptr %5, align 8
  %672 = add i64 24, %671
  %673 = add i64 %672, 1
  %674 = add i64 %673, 8
  %675 = sub i64 %674, 1
  %676 = and i64 %675, -8
  %677 = icmp ule i64 %676, 128
  br i1 %677, label %678, label %680

678:                                              ; preds = %670
  %679 = call noalias ptr @_emalloc_128() #10
  br label %922

680:                                              ; preds = %670
  %681 = load i64, ptr %5, align 8
  %682 = add i64 24, %681
  %683 = add i64 %682, 1
  %684 = add i64 %683, 8
  %685 = sub i64 %684, 1
  %686 = and i64 %685, -8
  %687 = icmp ule i64 %686, 160
  br i1 %687, label %688, label %690

688:                                              ; preds = %680
  %689 = call noalias ptr @_emalloc_160() #10
  br label %920

690:                                              ; preds = %680
  %691 = load i64, ptr %5, align 8
  %692 = add i64 24, %691
  %693 = add i64 %692, 1
  %694 = add i64 %693, 8
  %695 = sub i64 %694, 1
  %696 = and i64 %695, -8
  %697 = icmp ule i64 %696, 192
  br i1 %697, label %698, label %700

698:                                              ; preds = %690
  %699 = call noalias ptr @_emalloc_192() #10
  br label %918

700:                                              ; preds = %690
  %701 = load i64, ptr %5, align 8
  %702 = add i64 24, %701
  %703 = add i64 %702, 1
  %704 = add i64 %703, 8
  %705 = sub i64 %704, 1
  %706 = and i64 %705, -8
  %707 = icmp ule i64 %706, 224
  br i1 %707, label %708, label %710

708:                                              ; preds = %700
  %709 = call noalias ptr @_emalloc_224() #10
  br label %916

710:                                              ; preds = %700
  %711 = load i64, ptr %5, align 8
  %712 = add i64 24, %711
  %713 = add i64 %712, 1
  %714 = add i64 %713, 8
  %715 = sub i64 %714, 1
  %716 = and i64 %715, -8
  %717 = icmp ule i64 %716, 256
  br i1 %717, label %718, label %720

718:                                              ; preds = %710
  %719 = call noalias ptr @_emalloc_256() #10
  br label %914

720:                                              ; preds = %710
  %721 = load i64, ptr %5, align 8
  %722 = add i64 24, %721
  %723 = add i64 %722, 1
  %724 = add i64 %723, 8
  %725 = sub i64 %724, 1
  %726 = and i64 %725, -8
  %727 = icmp ule i64 %726, 320
  br i1 %727, label %728, label %730

728:                                              ; preds = %720
  %729 = call noalias ptr @_emalloc_320() #10
  br label %912

730:                                              ; preds = %720
  %731 = load i64, ptr %5, align 8
  %732 = add i64 24, %731
  %733 = add i64 %732, 1
  %734 = add i64 %733, 8
  %735 = sub i64 %734, 1
  %736 = and i64 %735, -8
  %737 = icmp ule i64 %736, 384
  br i1 %737, label %738, label %740

738:                                              ; preds = %730
  %739 = call noalias ptr @_emalloc_384() #10
  br label %910

740:                                              ; preds = %730
  %741 = load i64, ptr %5, align 8
  %742 = add i64 24, %741
  %743 = add i64 %742, 1
  %744 = add i64 %743, 8
  %745 = sub i64 %744, 1
  %746 = and i64 %745, -8
  %747 = icmp ule i64 %746, 448
  br i1 %747, label %748, label %750

748:                                              ; preds = %740
  %749 = call noalias ptr @_emalloc_448() #10
  br label %908

750:                                              ; preds = %740
  %751 = load i64, ptr %5, align 8
  %752 = add i64 24, %751
  %753 = add i64 %752, 1
  %754 = add i64 %753, 8
  %755 = sub i64 %754, 1
  %756 = and i64 %755, -8
  %757 = icmp ule i64 %756, 512
  br i1 %757, label %758, label %760

758:                                              ; preds = %750
  %759 = call noalias ptr @_emalloc_512() #10
  br label %906

760:                                              ; preds = %750
  %761 = load i64, ptr %5, align 8
  %762 = add i64 24, %761
  %763 = add i64 %762, 1
  %764 = add i64 %763, 8
  %765 = sub i64 %764, 1
  %766 = and i64 %765, -8
  %767 = icmp ule i64 %766, 640
  br i1 %767, label %768, label %770

768:                                              ; preds = %760
  %769 = call noalias ptr @_emalloc_640() #10
  br label %904

770:                                              ; preds = %760
  %771 = load i64, ptr %5, align 8
  %772 = add i64 24, %771
  %773 = add i64 %772, 1
  %774 = add i64 %773, 8
  %775 = sub i64 %774, 1
  %776 = and i64 %775, -8
  %777 = icmp ule i64 %776, 768
  br i1 %777, label %778, label %780

778:                                              ; preds = %770
  %779 = call noalias ptr @_emalloc_768() #10
  br label %902

780:                                              ; preds = %770
  %781 = load i64, ptr %5, align 8
  %782 = add i64 24, %781
  %783 = add i64 %782, 1
  %784 = add i64 %783, 8
  %785 = sub i64 %784, 1
  %786 = and i64 %785, -8
  %787 = icmp ule i64 %786, 896
  br i1 %787, label %788, label %790

788:                                              ; preds = %780
  %789 = call noalias ptr @_emalloc_896() #10
  br label %900

790:                                              ; preds = %780
  %791 = load i64, ptr %5, align 8
  %792 = add i64 24, %791
  %793 = add i64 %792, 1
  %794 = add i64 %793, 8
  %795 = sub i64 %794, 1
  %796 = and i64 %795, -8
  %797 = icmp ule i64 %796, 1024
  br i1 %797, label %798, label %800

798:                                              ; preds = %790
  %799 = call noalias ptr @_emalloc_1024() #10
  br label %898

800:                                              ; preds = %790
  %801 = load i64, ptr %5, align 8
  %802 = add i64 24, %801
  %803 = add i64 %802, 1
  %804 = add i64 %803, 8
  %805 = sub i64 %804, 1
  %806 = and i64 %805, -8
  %807 = icmp ule i64 %806, 1280
  br i1 %807, label %808, label %810

808:                                              ; preds = %800
  %809 = call noalias ptr @_emalloc_1280() #10
  br label %896

810:                                              ; preds = %800
  %811 = load i64, ptr %5, align 8
  %812 = add i64 24, %811
  %813 = add i64 %812, 1
  %814 = add i64 %813, 8
  %815 = sub i64 %814, 1
  %816 = and i64 %815, -8
  %817 = icmp ule i64 %816, 1536
  br i1 %817, label %818, label %820

818:                                              ; preds = %810
  %819 = call noalias ptr @_emalloc_1536() #10
  br label %894

820:                                              ; preds = %810
  %821 = load i64, ptr %5, align 8
  %822 = add i64 24, %821
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8
  %825 = sub i64 %824, 1
  %826 = and i64 %825, -8
  %827 = icmp ule i64 %826, 1792
  br i1 %827, label %828, label %830

828:                                              ; preds = %820
  %829 = call noalias ptr @_emalloc_1792() #10
  br label %892

830:                                              ; preds = %820
  %831 = load i64, ptr %5, align 8
  %832 = add i64 24, %831
  %833 = add i64 %832, 1
  %834 = add i64 %833, 8
  %835 = sub i64 %834, 1
  %836 = and i64 %835, -8
  %837 = icmp ule i64 %836, 2048
  br i1 %837, label %838, label %840

838:                                              ; preds = %830
  %839 = call noalias ptr @_emalloc_2048() #10
  br label %890

840:                                              ; preds = %830
  %841 = load i64, ptr %5, align 8
  %842 = add i64 24, %841
  %843 = add i64 %842, 1
  %844 = add i64 %843, 8
  %845 = sub i64 %844, 1
  %846 = and i64 %845, -8
  %847 = icmp ule i64 %846, 2560
  br i1 %847, label %848, label %850

848:                                              ; preds = %840
  %849 = call noalias ptr @_emalloc_2560() #10
  br label %888

850:                                              ; preds = %840
  %851 = load i64, ptr %5, align 8
  %852 = add i64 24, %851
  %853 = add i64 %852, 1
  %854 = add i64 %853, 8
  %855 = sub i64 %854, 1
  %856 = and i64 %855, -8
  %857 = icmp ule i64 %856, 3072
  br i1 %857, label %858, label %860

858:                                              ; preds = %850
  %859 = call noalias ptr @_emalloc_3072() #10
  br label %886

860:                                              ; preds = %850
  %861 = load i64, ptr %5, align 8
  %862 = add i64 24, %861
  %863 = add i64 %862, 1
  %864 = add i64 %863, 8
  %865 = sub i64 %864, 1
  %866 = and i64 %865, -8
  %867 = icmp ule i64 %866, 2093056
  br i1 %867, label %868, label %876

868:                                              ; preds = %860
  %869 = load i64, ptr %5, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = call noalias ptr @_emalloc_large(i64 noundef %874) #11
  br label %884

876:                                              ; preds = %860
  %877 = load i64, ptr %5, align 8
  %878 = add i64 24, %877
  %879 = add i64 %878, 1
  %880 = add i64 %879, 8
  %881 = sub i64 %880, 1
  %882 = and i64 %881, -8
  %883 = call noalias ptr @_emalloc_huge(i64 noundef %882) #11
  br label %884

884:                                              ; preds = %876, %868
  %885 = phi ptr [ %875, %868 ], [ %883, %876 ]
  br label %886

886:                                              ; preds = %884, %858
  %887 = phi ptr [ %859, %858 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %848
  %889 = phi ptr [ %849, %848 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %838
  %891 = phi ptr [ %839, %838 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %828
  %893 = phi ptr [ %829, %828 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %818
  %895 = phi ptr [ %819, %818 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %808
  %897 = phi ptr [ %809, %808 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %798
  %899 = phi ptr [ %799, %798 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %788
  %901 = phi ptr [ %789, %788 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %778
  %903 = phi ptr [ %779, %778 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %768
  %905 = phi ptr [ %769, %768 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %758
  %907 = phi ptr [ %759, %758 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %748
  %909 = phi ptr [ %749, %748 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %738
  %911 = phi ptr [ %739, %738 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %728
  %913 = phi ptr [ %729, %728 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %718
  %915 = phi ptr [ %719, %718 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %708
  %917 = phi ptr [ %709, %708 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %698
  %919 = phi ptr [ %699, %698 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %688
  %921 = phi ptr [ %689, %688 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %678
  %923 = phi ptr [ %679, %678 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %668
  %925 = phi ptr [ %669, %668 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %658
  %927 = phi ptr [ %659, %658 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %648
  %929 = phi ptr [ %649, %648 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %638
  %931 = phi ptr [ %639, %638 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %628
  %933 = phi ptr [ %629, %628 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %618
  %935 = phi ptr [ %619, %618 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %608
  %937 = phi ptr [ %609, %608 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %598
  %939 = phi ptr [ %599, %598 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %588
  %941 = phi ptr [ %589, %588 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %578
  %943 = phi ptr [ %579, %578 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %568
  %945 = phi ptr [ %569, %568 ], [ %943, %942 ]
  br label %954

946:                                              ; preds = %552
  %947 = load i64, ptr %5, align 8
  %948 = add i64 24, %947
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8
  %951 = sub i64 %950, 1
  %952 = and i64 %951, -8
  %953 = call noalias ptr @_emalloc(i64 noundef %952) #11
  br label %954

954:                                              ; preds = %946, %944
  %955 = phi ptr [ %945, %944 ], [ %953, %946 ]
  br label %956

956:                                              ; preds = %954, %544
  %957 = phi ptr [ %551, %544 ], [ %955, %954 ]
  store ptr %957, ptr %7, align 8
  %958 = load ptr, ptr %7, align 8
  store ptr %958, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %959 = load i32, ptr %4, align 4
  %960 = load ptr, ptr %3, align 8
  store i32 %959, ptr %960, align 4
  %961 = load i8, ptr %6, align 1
  %962 = trunc i8 %961 to i1
  %963 = select i1 %962, i32 128, i32 0
  %964 = or i32 22, %963
  %965 = load ptr, ptr %7, align 8
  %966 = getelementptr inbounds %struct._zend_refcounted_h, ptr %965, i32 0, i32 1
  store i32 %964, ptr %966, align 4
  %967 = load ptr, ptr %7, align 8
  %968 = getelementptr inbounds %struct._zend_string, ptr %967, i32 0, i32 1
  store i64 0, ptr %968, align 8
  %969 = load i64, ptr %5, align 8
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds %struct._zend_string, ptr %970, i32 0, i32 2
  store i64 %969, ptr %971, align 8
  %972 = load ptr, ptr %7, align 8
  store ptr %972, ptr %17, align 8
  %973 = load ptr, ptr %17, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %14, align 8
  %976 = getelementptr inbounds %struct._zend_string, ptr %975, i32 0, i32 3
  %977 = load i64, ptr %15, align 8
  %978 = load ptr, ptr %14, align 8
  %979 = getelementptr inbounds %struct._zend_string, ptr %978, i32 0, i32 2
  %980 = load i64, ptr %979, align 8
  %981 = icmp ult i64 %977, %980
  br i1 %981, label %982, label %984

982:                                              ; preds = %956
  %983 = load i64, ptr %15, align 8
  br label %988

984:                                              ; preds = %956
  %985 = load ptr, ptr %14, align 8
  %986 = getelementptr inbounds %struct._zend_string, ptr %985, i32 0, i32 2
  %987 = load i64, ptr %986, align 8
  br label %988

988:                                              ; preds = %984, %982
  %989 = phi i64 [ %983, %982 ], [ %987, %984 ]
  %990 = add i64 %989, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %974, ptr align 8 %976, i64 %990, i1 false)
  %991 = load ptr, ptr %14, align 8
  %992 = getelementptr inbounds %struct._zend_refcounted_h, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 4
  store i32 %993, ptr %12, align 4
  %994 = load i32, ptr %12, align 4
  %995 = and i32 %994, 1008
  %996 = and i32 %995, 64
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %1006, label %998

998:                                              ; preds = %988
  %999 = load ptr, ptr %14, align 8
  store ptr %999, ptr %10, align 8
  %1000 = load ptr, ptr %10, align 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp ugt i32 %1001, 0
  call void @llvm.assume(i1 %1002)
  %1003 = load ptr, ptr %10, align 8
  %1004 = load i32, ptr %1003, align 4
  %1005 = add i32 %1004, -1
  store i32 %1005, ptr %1003, align 4
  br label %1006

1006:                                             ; preds = %998, %988
  %1007 = load ptr, ptr %17, align 8
  store ptr %1007, ptr %13, align 8
  br label %1008

1008:                                             ; preds = %1006, %523
  %1009 = load ptr, ptr %13, align 8
  %1010 = load ptr, ptr %18, align 8
  store ptr %1009, ptr %1010, align 8
  %1011 = load ptr, ptr %18, align 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct._zend_string, ptr %1012, i32 0, i32 2
  %1014 = load i64, ptr %1013, align 8
  %1015 = load ptr, ptr %18, align 8
  %1016 = getelementptr inbounds %struct.smart_str, ptr %1015, i32 0, i32 1
  store i64 %1014, ptr %1016, align 8
  br label %1017

1017:                                             ; preds = %1008, %471, %463
  %1018 = load ptr, ptr %22, align 8
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %24, align 8
  %1020 = load ptr, ptr %22, align 8
  store ptr null, ptr %1020, align 8
  %1021 = load ptr, ptr %24, align 8
  store ptr %1021, ptr %21, align 8
  br label %1024

1022:                                             ; preds = %443
  %1023 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1023, ptr %21, align 8
  br label %1024

1024:                                             ; preds = %1022, %1017
  %1025 = load ptr, ptr %21, align 8
  store ptr %1025, ptr %96, align 8
  %1026 = load ptr, ptr %96, align 8
  %1027 = load ptr, ptr %95, align 8
  %1028 = getelementptr inbounds %struct._zval_struct, ptr %1027, i32 0, i32 0
  store ptr %1026, ptr %1028, align 8
  %1029 = load ptr, ptr %96, align 8
  %1030 = getelementptr inbounds %struct._zend_string, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1030, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 4
  store i32 %1032, ptr %61, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = and i32 %1033, 1008
  %1035 = and i32 %1034, 64
  %1036 = icmp ne i32 %1035, 0
  %1037 = select i1 %1036, i32 6, i32 262
  %1038 = load ptr, ptr %95, align 8
  %1039 = getelementptr inbounds %struct._zval_struct, ptr %1038, i32 0, i32 1
  store i32 %1037, ptr %1039, align 8
  br label %1040

1040:                                             ; preds = %1024
  br label %1041

1041:                                             ; preds = %1040, %264, %118
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
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %263

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %2
  %44 = load i64, ptr %12, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %263

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %13, align 8
  store ptr %48, ptr %14, align 8
  %49 = call ptr @php_var_unserialize_init()
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 120
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %13, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %47
  br label %249

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %13, align 8
  %64 = call ptr @var_tmp_var(ptr noundef %15)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = call i32 @php_var_unserialize(ptr noundef %65, ptr noundef %13, ptr noundef %68, ptr noundef %15)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %61
  br label %249

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %19, align 8
  %85 = load i64, ptr %19, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %249

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %199, %88
  %90 = load i64, ptr %19, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, ptr %19, align 8
  %92 = icmp sgt i64 %90, 0
  br i1 %92, label %93, label %204

93:                                               ; preds = %89
  %94 = call ptr @var_tmp_var(ptr noundef %15)
  store ptr %94, ptr %22, align 8
  br label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %13, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 59
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %249

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 79
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 67
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 114
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %249

121:                                              ; preds = %115, %110, %103
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i64, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = call i32 @php_var_unserialize(ptr noundef %122, ptr noundef %13, ptr noundef %125, ptr noundef %15)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  br label %249

129:                                              ; preds = %121
  %130 = load ptr, ptr %13, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 44
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i64, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = call i32 @php_var_unserialize(ptr noundef %23, ptr noundef %13, ptr noundef %139, ptr noundef %15)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %249

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %22, align 8
  store ptr %145, ptr %4, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 8
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %249

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @spl_object_storage_get_hash(ptr noundef %21, ptr noundef %153, ptr noundef %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %249

160:                                              ; preds = %152
  %161 = load ptr, ptr %10, align 8
  %162 = call ptr @spl_object_storage_get(ptr noundef %161, ptr noundef %21)
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %10, align 8
  call void @spl_object_storage_free_hash(ptr noundef %163, ptr noundef %21)
  %164 = load ptr, ptr %20, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %187

166:                                              ; preds = %160
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %167, i32 0, i32 1
  store ptr %168, ptr %5, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %175, i32 0, i32 1
  call void @var_push_dtor(ptr noundef %15, ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %166
  br label %178

178:                                              ; preds = %177
  store ptr %24, ptr %25, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 776, ptr %185, align 8
  br label %186

186:                                              ; preds = %178
  call void @var_push_dtor(ptr noundef %15, ptr noundef %24)
  br label %187

187:                                              ; preds = %186, %160
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  store ptr %23, ptr %6, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %199

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %197
  %200 = phi ptr [ null, %197 ], [ %23, %198 ]
  %201 = call ptr @spl_object_storage_attach(ptr noundef %188, ptr noundef %191, ptr noundef %200)
  store ptr %201, ptr %18, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %202, i32 0, i32 1
  call void @var_replace(ptr noundef %15, ptr noundef %23, ptr noundef %203)
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %89

204:                                              ; preds = %89
  %205 = load ptr, ptr %13, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 59
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %249

210:                                              ; preds = %204
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 109
  br i1 %216, label %223, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %13, align 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 58
  br i1 %222, label %223, label %224

223:                                              ; preds = %217, %210
  br label %249

224:                                              ; preds = %217
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %13, align 8
  %227 = call ptr @var_tmp_var(ptr noundef %15)
  store ptr %227, ptr %17, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i64, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = call i32 @php_var_unserialize(ptr noundef %228, ptr noundef %13, ptr noundef %231, ptr noundef %15)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %224
  %235 = load ptr, ptr %17, align 8
  store ptr %235, ptr %7, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 7
  br i1 %240, label %241, label %242

241:                                              ; preds = %234, %224
  br label %249

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  call void @object_properties_load(ptr noundef %244, ptr noundef %247)
  %248 = load ptr, ptr %15, align 8
  call void @php_var_unserialize_destroy(ptr noundef %248)
  br label %263

249:                                              ; preds = %241, %223, %209, %159, %151, %142, %128, %120, %102, %87, %78, %60
  %250 = load ptr, ptr %15, align 8
  call void @php_var_unserialize_destroy(ptr noundef %250)
  %251 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = load i64, ptr %12, align 8
  %258 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %251, i64 noundef 0, ptr noundef @.str.8, i64 noundef %256, i64 noundef %257)
  br label %259

259:                                              ; preds = %249
  %260 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  call void @llvm.assume(i1 %262)
  br label %263

263:                                              ; preds = %259, %242, %46, %38
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
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %187

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %43
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @_zend_new_array_0()
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 775, ptr %60, align 8
  br label %61

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %63, i32 0, i32 0
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 2, %67
  %69 = call ptr @_zend_new_array(i32 noundef %68)
  store ptr %69, ptr %15, align 8
  store ptr %12, ptr %16, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 775, ptr %74, align 8
  br label %75

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %77, i32 0, i32 0
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct._zend_array, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %18, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct._zend_array, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = xor i32 %84, -1
  %86 = and i32 %85, 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = add i64 16, %88
  store i64 %89, ptr %19, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct._zend_array, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %20, align 8
  br label %93

93:                                               ; preds = %160, %76
  %94 = load i32, ptr %18, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %166

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %160

109:                                              ; preds = %96
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %11, align 8
  br label %113

113:                                              ; preds = %109
  store ptr %21, ptr %22, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct._zend_object, ptr %117, i32 0, i32 0
  store ptr %118, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %23, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  store i32 776, ptr %126, align 8
  br label %127

127:                                              ; preds = %113
  %128 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @zend_hash_next_index_insert(ptr noundef %129, ptr noundef %21)
  br label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.4, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %131
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %140, i32 0, i32 1
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.anon.4, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %139, %131
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %157, i32 0, i32 1
  %159 = call ptr @zend_hash_next_index_insert(ptr noundef %156, ptr noundef %158)
  br label %160

160:                                              ; preds = %154, %108
  %161 = load ptr, ptr %20, align 8
  %162 = load i64, ptr %19, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %20, align 8
  %164 = load i32, ptr %18, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %18, align 4
  br label %93

166:                                              ; preds = %93
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @zend_hash_next_index_insert(ptr noundef %170, ptr noundef %12)
  br label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %173, i32 0, i32 5
  %175 = call ptr @zend_std_get_properties(ptr noundef %174)
  %176 = call ptr @zend_proptable_to_symtable(ptr noundef %175, i1 noundef zeroext true)
  store ptr %176, ptr %24, align 8
  store ptr %12, ptr %25, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 775, ptr %181, align 8
  br label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @zend_hash_next_index_insert(ptr noundef %185, ptr noundef %12)
  br label %187

187:                                              ; preds = %182, %47
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
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %183

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %41, i64 noundef 1)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 7
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 7
  br i1 %61, label %62, label %70

62:                                               ; preds = %55, %48, %45, %38
  %63 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %64 = call ptr @zend_throw_exception(ptr noundef %63, ptr noundef @.str.10, i64 noundef 0)
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %183

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._zend_array, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = urem i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %81 = call ptr @zend_throw_exception(ptr noundef %80, ptr noundef @.str.11, i64 noundef 0)
  br label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %183

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %70
  store ptr null, ptr %15, align 8
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %18, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct._zend_array, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = xor i32 %97, -1
  %99 = and i32 %98, 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = add i64 16, %101
  store i64 %102, ptr %19, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct._zend_array, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %20, align 8
  br label %106

106:                                              ; preds = %170, %88
  %107 = load i32, ptr %18, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %176

109:                                              ; preds = %106
  %110 = load ptr, ptr %20, align 8
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  br label %170

122:                                              ; preds = %109
  %123 = load ptr, ptr %20, align 8
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %167

126:                                              ; preds = %122
  %127 = load ptr, ptr %15, align 8
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 8
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %135 = call ptr @zend_throw_exception(ptr noundef %134, ptr noundef @.str.12, i64 noundef 0)
  br label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  br label %183

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %126
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 10
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %142
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._zend_reference, ptr %157, i32 0, i32 1
  store ptr %158, ptr %16, align 8
  br label %159

159:                                              ; preds = %154, %142
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = call ptr @spl_object_storage_attach(ptr noundef %161, ptr noundef %164, ptr noundef %165)
  store ptr null, ptr %15, align 8
  br label %169

167:                                              ; preds = %122
  %168 = load ptr, ptr %16, align 8
  store ptr %168, ptr %15, align 8
  br label %169

169:                                              ; preds = %167, %160
  br label %170

170:                                              ; preds = %169, %121
  %171 = load ptr, ptr %20, align 8
  %172 = load i64, ptr %19, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %20, align 8
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %18, align 4
  br label %106

176:                                              ; preds = %106
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @object_properties_load(ptr noundef %179, ptr noundef %182)
  br label %183

183:                                              ; preds = %177, %136, %82, %65, %33
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
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %43

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_object_storage_debug_info(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8
  br label %42

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %23
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
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %28

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_object_storage_from_obj(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %14
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
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %45

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %28
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %20, %2
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
  br label %423

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
  br i1 %317, label %419, label %318

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

352:                                              ; preds = %409, %347
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
  br i1 %371, label %372, label %415

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
  br i1 %400, label %401, label %409

401:                                              ; preds = %399
  %402 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %403 = call ptr @zend_throw_exception(ptr noundef %402, ptr noundef @.str.14, i64 noundef 0)
  br label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  call void @llvm.assume(i1 %407)
  br label %423

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408, %399
  %410 = load ptr, ptr %35, align 8
  %411 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %35, align 8
  %413 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %412, i32 0, i32 2
  %414 = call i32 @zend_hash_move_forward_ex(ptr noundef %411, ptr noundef %413)
  br label %352

415:                                              ; preds = %369
  %416 = load ptr, ptr %35, align 8
  %417 = load ptr, ptr %36, align 8
  %418 = call ptr @spl_object_storage_attach(ptr noundef %416, ptr noundef %417, ptr noundef %37)
  br label %423

419:                                              ; preds = %310
  %420 = load ptr, ptr %35, align 8
  %421 = load ptr, ptr %36, align 8
  %422 = call ptr @spl_object_storage_attach(ptr noundef %420, ptr noundef %421, ptr noundef null)
  br label %423

423:                                              ; preds = %419, %415, %404, %303
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %37

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @spl_object_storage_detach(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %33, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %35, i32 0, i32 1
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %25, %20
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %37

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @spl_object_storage_contains(ptr noundef %28, ptr noundef %31)
  %33 = select i1 %32, i32 3, i32 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %20
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
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %49

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %38, i32 0, i32 0
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 4, ptr %47, align 8
  br label %48

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %29
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
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %106

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %49, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %78, %46
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %54, i32 0, i32 2
  store ptr %53, ptr %12, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @zend_hash_get_current_data_ex(ptr noundef %56, ptr noundef %57) #10
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  br label %68

67:                                               ; preds = %51
  store ptr null, ptr %11, align 8
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %18, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i1 [ false, %68 ], [ %75, %71 ]
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct._zend_object, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_class_entry, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %19, align 8
  store ptr %88, ptr %8, align 8
  store ptr %89, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  store ptr %90, ptr %3, align 8
  store ptr %91, ptr %4, align 8
  store ptr %92, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._zend_object, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef null) #10
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %103, i32 0, i32 2
  %105 = call i32 @zend_hash_move_forward_ex(ptr noundef %102, ptr noundef %104)
  br label %51

106:                                              ; preds = %76, %41
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
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %106

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %49, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %78, %46
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %54, i32 0, i32 2
  store ptr %53, ptr %12, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @zend_hash_get_current_data_ex(ptr noundef %56, ptr noundef %57) #10
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  br label %68

67:                                               ; preds = %51
  store ptr null, ptr %11, align 8
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %18, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i1 [ false, %68 ], [ %75, %71 ]
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct._zend_object, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_class_entry, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %19, align 8
  store ptr %88, ptr %8, align 8
  store ptr %89, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  store ptr %90, ptr %3, align 8
  store ptr %91, ptr %4, align 8
  store ptr %92, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._zend_object, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef null) #10
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %103, i32 0, i32 2
  %105 = call i32 @zend_hash_move_forward_ex(ptr noundef %102, ptr noundef %104)
  br label %51

106:                                              ; preds = %76, %41
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
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %172

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %43
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %53, i32 0, i32 0
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 2, ptr %63, align 8
  br label %64

64:                                               ; preds = %61
  br label %172

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %23, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %76, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %157, %66
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %81, i32 0, i32 2
  store ptr %80, ptr %14, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr @zend_hash_get_current_data_ex(ptr noundef %83, ptr noundef %84) #10
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  br label %95

94:                                               ; preds = %78
  store ptr null, ptr %13, align 8
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %21, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i1 [ false, %95 ], [ %102, %98 ]
  br i1 %104, label %105, label %163

105:                                              ; preds = %103
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct._zend_object, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_class_entry, ptr %111, i32 0, i32 30
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %25, align 8
  store ptr %115, ptr %8, align 8
  store ptr %116, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  store ptr %117, ptr %3, align 8
  store ptr %118, ptr %4, align 8
  store ptr %119, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._zend_object, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %120, ptr noundef %121, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef null) #10
  store ptr %22, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %105
  store ptr %22, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 3
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %24, align 8
  call void @zval_ptr_dtor(ptr noundef %22)
  br label %142

141:                                              ; preds = %105
  store i64 0, ptr %24, align 8
  br label %142

142:                                              ; preds = %141, %133
  %143 = load i64, ptr %23, align 8
  %144 = load i64, ptr %24, align 8
  %145 = icmp ne i64 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %23, align 8
  %150 = icmp ne i64 %149, 0
  %151 = xor i1 %150, true
  %152 = select i1 %151, i32 3, i32 2
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148
  br label %172

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %142
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %160, i32 0, i32 2
  %162 = call i32 @zend_hash_move_forward_ex(ptr noundef %159, ptr noundef %161)
  br label %78

163:                                              ; preds = %103
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %23, align 8
  %167 = icmp ne i64 %166, 0
  %168 = select i1 %167, i32 3, i32 2
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %155, %64, %47
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
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %35

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  call void @spl_multiple_iterator_get_all(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
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
  br i1 %68, label %69, label %80

69:                                               ; preds = %3
  %70 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %71 = load i32, ptr %53, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, ptr @.str.21, ptr @.str.22
  %74 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %70, i64 noundef 0, ptr noundef @.str.20, ptr noundef %73)
  br label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %352

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %58, align 4
  %83 = call i1 @llvm.is.constant.i32(i32 %82)
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr %58, align 4
  %86 = icmp ule i32 %85, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call ptr @_zend_new_array_0()
  br label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %58, align 4
  %91 = call ptr @_zend_new_array(i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %88, %87 ], [ %91, %89 ]
  br label %97

94:                                               ; preds = %81
  %95 = load i32, ptr %58, align 4
  %96 = call ptr @_zend_new_array(i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  store ptr %98, ptr %59, align 8
  %99 = load ptr, ptr %54, align 8
  store ptr %99, ptr %60, align 8
  %100 = load ptr, ptr %59, align 8
  %101 = load ptr, ptr %60, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %60, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 775, ptr %104, align 8
  br label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %52, align 8
  %107 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %52, align 8
  %109 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %108, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %107, ptr noundef %109)
  br label %110

110:                                              ; preds = %346, %105
  %111 = load ptr, ptr %52, align 8
  %112 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %52, align 8
  %114 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %113, i32 0, i32 2
  store ptr %112, ptr %48, align 8
  store ptr %114, ptr %49, align 8
  %115 = load ptr, ptr %48, align 8
  %116 = load ptr, ptr %49, align 8
  %117 = call ptr @zend_hash_get_current_data_ex(ptr noundef %115, ptr noundef %116) #10
  store ptr %117, ptr %50, align 8
  %118 = load ptr, ptr %50, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %110
  %121 = load ptr, ptr %50, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %50, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %47, align 8
  br label %127

126:                                              ; preds = %110
  store ptr null, ptr %47, align 8
  br label %127

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %47, align 8
  store ptr %128, ptr %55, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i1 [ false, %127 ], [ %134, %130 ]
  br i1 %136, label %137, label %352

137:                                              ; preds = %135
  %138 = load ptr, ptr %55, align 8
  %139 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %61, align 8
  %141 = load ptr, ptr %61, align 8
  %142 = getelementptr inbounds %struct._zend_object, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_class_entry, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %61, align 8
  store ptr %147, ptr %34, align 8
  store ptr %148, ptr %35, align 8
  store ptr %56, ptr %36, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = load ptr, ptr %35, align 8
  %151 = load ptr, ptr %36, align 8
  store ptr %149, ptr %19, align 8
  store ptr %150, ptr %20, align 8
  store ptr %151, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct._zend_object, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %22, align 4
  %159 = load ptr, ptr %23, align 8
  call void @zend_call_known_function(ptr noundef %152, ptr noundef %153, ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef null) #10
  store ptr %56, ptr %43, align 8
  %160 = load ptr, ptr %43, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %137
  store ptr %56, ptr %44, align 8
  %166 = load ptr, ptr %44, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 3
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %57, align 4
  call void @zval_ptr_dtor(ptr noundef %56)
  br label %173

172:                                              ; preds = %137
  store i32 0, ptr %57, align 4
  br label %173

173:                                              ; preds = %172, %165
  %174 = load i32, ptr %57, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %229

176:                                              ; preds = %173
  %177 = load i32, ptr %53, align 4
  %178 = icmp eq i32 1, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = load ptr, ptr %61, align 8
  %181 = getelementptr inbounds %struct._zend_object, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_class_entry, ptr %182, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %61, align 8
  store ptr %186, ptr %37, align 8
  store ptr %187, ptr %38, align 8
  store ptr %56, ptr %39, align 8
  %188 = load ptr, ptr %37, align 8
  %189 = load ptr, ptr %38, align 8
  %190 = load ptr, ptr %39, align 8
  store ptr %188, ptr %14, align 8
  store ptr %189, ptr %15, align 8
  store ptr %190, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct._zend_object, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load ptr, ptr %18, align 8
  call void @zend_call_known_function(ptr noundef %191, ptr noundef %192, ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef null) #10
  br label %219

199:                                              ; preds = %176
  %200 = load ptr, ptr %61, align 8
  %201 = getelementptr inbounds %struct._zend_object, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_class_entry, ptr %202, i32 0, i32 30
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %61, align 8
  store ptr %206, ptr %40, align 8
  store ptr %207, ptr %41, align 8
  store ptr %56, ptr %42, align 8
  %208 = load ptr, ptr %40, align 8
  %209 = load ptr, ptr %41, align 8
  %210 = load ptr, ptr %42, align 8
  store ptr %208, ptr %9, align 8
  store ptr %209, ptr %10, align 8
  store ptr %210, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct._zend_object, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %13, align 8
  call void @zend_call_known_function(ptr noundef %211, ptr noundef %212, ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef null) #10
  br label %219

219:                                              ; preds = %199, %179
  store ptr %56, ptr %45, align 8
  %220 = load ptr, ptr %45, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %227 = call ptr @zend_throw_exception(ptr noundef %226, ptr noundef @.str.23, i64 noundef 0)
  br label %352

228:                                              ; preds = %219
  br label %250

229:                                              ; preds = %173
  %230 = load ptr, ptr %52, align 8
  %231 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 1
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %229
  %236 = load i32, ptr %53, align 4
  %237 = icmp eq i32 1, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %240 = call ptr @zend_throw_exception(ptr noundef %239, ptr noundef @.str.24, i64 noundef 0)
  br label %244

241:                                              ; preds = %235
  %242 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %243 = call ptr @zend_throw_exception(ptr noundef %242, ptr noundef @.str.25, i64 noundef 0)
  br label %244

244:                                              ; preds = %241, %238
  br label %352

245:                                              ; preds = %229
  br label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 1, ptr %247, align 8
  br label %248

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %228
  %251 = load ptr, ptr %52, align 8
  %252 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 2
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %340

256:                                              ; preds = %250
  %257 = load ptr, ptr %55, align 8
  %258 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %257, i32 0, i32 1
  store ptr %258, ptr %46, align 8
  %259 = load ptr, ptr %46, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  switch i32 %262, label %336 [
    i32 4, label %263
    i32 6, label %274
  ]

263:                                              ; preds = %256
  %264 = load ptr, ptr %54, align 8
  %265 = load ptr, ptr %55, align 8
  %266 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  store ptr %264, ptr %6, align 8
  store i64 %268, ptr %7, align 8
  store ptr %56, ptr %8, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = call ptr @zend_hash_index_update(ptr noundef %270, i64 noundef %271, ptr noundef %272) #10
  br label %339

274:                                              ; preds = %256
  %275 = load ptr, ptr %54, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %55, align 8
  %279 = getelementptr inbounds %struct._spl_SplObjectStorageElement, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  store ptr %277, ptr %30, align 8
  store ptr %281, ptr %31, align 8
  store ptr %56, ptr %32, align 8
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds %struct._zend_string, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %31, align 8
  %285 = getelementptr inbounds %struct._zend_string, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  store ptr %283, ptr %25, align 8
  store i64 %286, ptr %26, align 8
  store ptr %33, ptr %27, align 8
  %287 = load ptr, ptr %25, align 8
  store ptr %287, ptr %28, align 8
  %288 = load ptr, ptr %28, align 8
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sgt i32 %290, 57
  br i1 %291, label %292, label %293

292:                                              ; preds = %274
  store i1 false, ptr %24, align 1
  br label %323

293:                                              ; preds = %274
  %294 = load ptr, ptr %28, align 8
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp slt i32 %296, 48
  br i1 %297, label %298, label %318

298:                                              ; preds = %293
  %299 = load ptr, ptr %28, align 8
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 45
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i1 false, ptr %24, align 1
  br label %323

304:                                              ; preds = %298
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %306, ptr %28, align 8
  %307 = load ptr, ptr %28, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sgt i32 %309, 57
  br i1 %310, label %316, label %311

311:                                              ; preds = %304
  %312 = load ptr, ptr %28, align 8
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp slt i32 %314, 48
  br i1 %315, label %316, label %317

316:                                              ; preds = %311, %304
  store i1 false, ptr %24, align 1
  br label %323

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317, %293
  %319 = load ptr, ptr %25, align 8
  %320 = load i64, ptr %26, align 8
  %321 = load ptr, ptr %27, align 8
  %322 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %319, i64 noundef %320, ptr noundef %321) #10
  store i1 %322, ptr %24, align 1
  br label %323

323:                                              ; preds = %318, %316, %303, %292
  %324 = load i1, ptr %24, align 1
  br i1 %324, label %325, label %330

325:                                              ; preds = %323
  %326 = load ptr, ptr %30, align 8
  %327 = load i64, ptr %33, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = call ptr @zend_hash_index_update(ptr noundef %326, i64 noundef %327, ptr noundef %328) #10
  store ptr %329, ptr %29, align 8
  br label %335

330:                                              ; preds = %323
  %331 = load ptr, ptr %30, align 8
  %332 = load ptr, ptr %31, align 8
  %333 = load ptr, ptr %32, align 8
  %334 = call ptr @zend_hash_update(ptr noundef %331, ptr noundef %332, ptr noundef %333) #10
  store ptr %334, ptr %29, align 8
  br label %335

335:                                              ; preds = %330, %325
  br label %339

336:                                              ; preds = %256
  call void @zval_ptr_dtor(ptr noundef %56)
  %337 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %338 = call ptr @zend_throw_exception(ptr noundef %337, ptr noundef @.str.26, i64 noundef 0)
  br label %352

339:                                              ; preds = %335, %263
  br label %346

340:                                              ; preds = %250
  %341 = load ptr, ptr %54, align 8
  store ptr %341, ptr %4, align 8
  store ptr %56, ptr %5, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = call ptr @zend_hash_next_index_insert(ptr noundef %343, ptr noundef %344) #10
  br label %346

346:                                              ; preds = %340, %339
  %347 = load ptr, ptr %52, align 8
  %348 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %52, align 8
  %350 = getelementptr inbounds %struct._spl_SplObjectStorage, ptr %349, i32 0, i32 2
  %351 = call i32 @zend_hash_move_forward_ex(ptr noundef %348, ptr noundef %350)
  br label %110

352:                                              ; preds = %336, %244, %225, %135, %75
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
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %35

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  call void @spl_multiple_iterator_get_all(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
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
  %16 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 23
  store ptr @spl_object_storage_compare_objects, ptr %16, align 8
  %17 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 3
  store ptr @spl_object_storage_clone, ptr %17, align 8
  %18 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 21
  store ptr @spl_object_storage_get_gc, ptr %18, align 8
  %19 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 1
  store ptr @spl_SplObjectStorage_free_storage, ptr %19, align 8
  %20 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 6
  store ptr @spl_object_storage_read_dimension, ptr %20, align 8
  %21 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 7
  store ptr @spl_object_storage_write_dimension, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 11
  store ptr @spl_object_storage_has_dimension, ptr %22, align 8
  %23 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 12
  store ptr @spl_object_storage_unset_dimension, ptr %23, align 8
  %24 = load ptr, ptr @zend_ce_iterator, align 8
  %25 = call ptr @register_class_MultipleIterator(ptr noundef %24)
  store ptr %25, ptr @spl_ce_MultipleIterator, align 8
  %26 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 32
  store ptr @spl_SplObjectStorage_new, ptr %27, align 8
  %28 = load ptr, ptr @spl_ce_MultipleIterator, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 29
  store ptr @spl_handler_SplObjectStorage, ptr %29, align 8
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
