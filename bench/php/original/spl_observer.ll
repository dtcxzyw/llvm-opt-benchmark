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
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._spl_SplObjectStorageElement = type { ptr, %struct._zval_struct }
%struct._zend_hash_key = type { i64, ptr }
%struct._spl_SplObjectStorage = type { %struct._zend_array, i64, i32, i64, ptr, %struct._zend_object }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_class_arrayaccess_funcs = type { ptr, ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }

@spl_ce_UnexpectedValueException = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Object not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@spl_ce_SplObjectStorage = dso_local global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@spl_ce_RuntimeException = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Called current() on invalid iterator\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@spl_ce_OutOfBoundsException = external global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"x:\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"m:\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Error at offset %zd of %zd bytes\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Incomplete or ill-typed serialization data\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Odd number of elements\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Non-object key\00", align 1
@zend_ce_iterator = external global ptr, align 8
@spl_ce_InvalidArgumentException = external global ptr, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"Key duplication error\00", align 1
@spl_ce_SplObserver = dso_local global ptr null, align 8
@spl_ce_SplSubject = dso_local global ptr null, align 8
@zend_ce_countable = external global ptr, align 8
@spl_ce_SeekableIterator = external global ptr, align 8
@zend_ce_serializable = external global ptr, align 8
@zend_ce_arrayaccess = external global ptr, align 8
@spl_handler_SplObjectStorage = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_MultipleIterator = dso_local global ptr null, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"getHash\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"%s::getHash(): Return value must be of type string, %s returned\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Called %s() on an invalid iterator\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Failed to call sub iterator method\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Called current() with non valid sub iterator\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Called key() with non valid sub iterator\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Sub-Iterator is associated with NULL\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"SplObserver\00", align 1
@class_SplObserver_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.29, ptr null, ptr @arginfo_class_SplObserver_update, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"SplSubject\00", align 1
@arginfo_class_SplObserver_update = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.30, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@class_SplSubject_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.33, ptr null, ptr @arginfo_class_SplSubject_attach, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr null, ptr @arginfo_class_SplSubject_attach, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr null, ptr @arginfo_class_SplSubject_notify, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"observer\00", align 1
@arginfo_class_SplSubject_attach = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.36, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplSubject_notify = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.39 = private unnamed_addr constant [17 x i8] c"SplObjectStorage\00", align 1
@class_SplObjectStorage_methods = internal constant [26 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.33, ptr @zim_SplObjectStorage_attach, ptr @arginfo_class_SplObjectStorage_attach, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zim_SplObjectStorage_detach, ptr @arginfo_class_SplObjectStorage_detach, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_SplObjectStorage_contains, ptr @arginfo_class_SplObjectStorage_contains, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_SplObjectStorage_addAll, ptr @arginfo_class_SplObjectStorage_addAll, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_SplObjectStorage_removeAll, ptr @arginfo_class_SplObjectStorage_addAll, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_SplObjectStorage_removeAllExcept, ptr @arginfo_class_SplObjectStorage_addAll, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_SplObjectStorage_getInfo, ptr @arginfo_class_SplObjectStorage_getInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_SplObjectStorage_setInfo, ptr @arginfo_class_SplObjectStorage_setInfo, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_SplObjectStorage_count, ptr @arginfo_class_SplObjectStorage_count, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zim_SplObjectStorage_rewind, ptr @arginfo_class_SplSubject_notify, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zim_SplObjectStorage_valid, ptr @arginfo_class_SplObjectStorage_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_SplObjectStorage_key, ptr @arginfo_class_SplObjectStorage_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_SplObjectStorage_current, ptr @arginfo_class_SplObjectStorage_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_SplObjectStorage_next, ptr @arginfo_class_SplSubject_notify, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zim_SplObjectStorage_seek, ptr @arginfo_class_SplObjectStorage_seek, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zim_SplObjectStorage_unserialize, ptr @arginfo_class_SplObjectStorage_unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zim_SplObjectStorage_serialize, ptr @arginfo_class_SplObjectStorage_serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zim_SplObjectStorage_contains, ptr @arginfo_class_SplObjectStorage_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zim_SplObjectStorage_offsetGet, ptr @arginfo_class_SplObjectStorage_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zim_SplObjectStorage_attach, ptr @arginfo_class_SplObjectStorage_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zim_SplObjectStorage_detach, ptr @arginfo_class_SplObjectStorage_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_SplObjectStorage_getHash, ptr @arginfo_class_SplObjectStorage_getHash, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zim_SplObjectStorage___serialize, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_SplObjectStorage___unserialize, ptr @arginfo_class_SplObjectStorage___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_SplObjectStorage___debugInfo, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"addAll\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"removeAll\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"removeAllExcept\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"getInfo\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"setInfo\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_SplObjectStorage_attach = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.61, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr @.str.62 }], align 16
@arginfo_class_SplObjectStorage_detach = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage_contains = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage_addAll = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage_getInfo = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage_setInfo = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.61, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.69 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"COUNT_NORMAL\00", align 1
@arginfo_class_SplObjectStorage_count = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.69, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.70 }], align 16
@arginfo_class_SplObjectStorage_valid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage_key = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871168, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@arginfo_class_SplObjectStorage_seek = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.75, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_class_SplObjectStorage_unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.77, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage_serialize = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage_offsetExists = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_SplObjectStorage_offsetGet = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_SplObjectStorage_offsetSet = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.61, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr @.str.62 }], align 16
@arginfo_class_SplObjectStorage_offsetUnset = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_SplObjectStorage_getHash = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage___serialize = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplObjectStorage___unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.77, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.87 = private unnamed_addr constant [8 x i8] c"gethash\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"MultipleIterator\00", align 1
@class_MultipleIterator_methods = internal constant [14 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.93, ptr @zim_MultipleIterator___construct, ptr @arginfo_class_MultipleIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.94, ptr @zim_MultipleIterator_getFlags, ptr @arginfo_class_SplObjectStorage_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.95, ptr @zim_MultipleIterator_setFlags, ptr @arginfo_class_MultipleIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.96, ptr @zim_MultipleIterator_attachIterator, ptr @arginfo_class_MultipleIterator_attachIterator, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.97, ptr @zim_MultipleIterator_detachIterator, ptr @arginfo_class_MultipleIterator_detachIterator, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.98, ptr @zim_MultipleIterator_containsIterator, ptr @arginfo_class_MultipleIterator_containsIterator, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.99, ptr @zim_MultipleIterator_countIterators, ptr @arginfo_class_SplObjectStorage_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zim_MultipleIterator_rewind, ptr @arginfo_class_SplSubject_notify, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zim_MultipleIterator_valid, ptr @arginfo_class_SplObjectStorage_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_MultipleIterator_key, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_MultipleIterator_current, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_MultipleIterator_next, ptr @arginfo_class_SplSubject_notify, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_SplObjectStorage___debugInfo, ptr @arginfo_class_SplObjectStorage___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [13 x i8] c"MIT_NEED_ANY\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"MIT_NEED_ALL\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"MIT_KEYS_NUMERIC\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"MIT_KEYS_ASSOC\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"attachIterator\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"detachIterator\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"containsIterator\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"countIterators\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"MultipleIterator::MIT_NEED_ALL | MultipleIterator::MIT_KEYS_NUMERIC\00", align 1
@arginfo_class_MultipleIterator___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.100, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.101 }], align 16
@arginfo_class_MultipleIterator_setFlags = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.100, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.104 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@arginfo_class_MultipleIterator_attachIterator = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.104, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.61, { ptr, i32, [4 x i8] } { ptr null, i32 82, [4 x i8] zeroinitializer }, ptr @.str.62 }], align 16
@arginfo_class_MultipleIterator_detachIterator = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.104, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_MultipleIterator_containsIterator = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.104, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_attach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @spl_object_storage_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %158

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %13, align 8, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !14
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %158

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %13, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %96, ptr %14, align 8, !tbaa !9
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = call zeroext i1 @zend_parse_arg_obj(ptr noundef %97, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 18, ptr %15, align 4, !tbaa !14
  store i32 9, ptr %19, align 4, !tbaa !14
  br label %158

107:                                              ; preds = %93
  store i8 1, ptr %18, align 1, !tbaa !18
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !14
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %12, align 4, !tbaa !14
  %121 = load i32, ptr %9, align 4, !tbaa !14
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4, !tbaa !14
  %134 = load i32, ptr %11, align 4, !tbaa !14
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %158

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %13, align 8, !tbaa !9
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %147, ptr %14, align 8, !tbaa !9
  %148 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %148, ptr noundef %6, i1 noundef zeroext false)
  %149 = load i32, ptr %12, align 4, !tbaa !14
  %150 = load i32, ptr %10, align 4, !tbaa !14
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %10, align 4, !tbaa !14
  %154 = icmp eq i32 %153, -1
  br label %155

155:                                              ; preds = %152, %144
  %156 = phi i1 [ true, %144 ], [ %154, %152 ]
  call void @llvm.assume(i1 %156)
  br label %157

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %142, %106, %91, %51
  %159 = load i32, ptr %19, align 4, !tbaa !14
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  %168 = load i32, ptr %19, align 4, !tbaa !14
  %169 = load i32, ptr %12, align 4, !tbaa !14
  %170 = load ptr, ptr %16, align 8, !tbaa !16
  %171 = load i32, ptr %15, align 4, !tbaa !14
  %172 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  store i32 1, ptr %20, align 4
  br label %174

173:                                              ; preds = %158
  store i32 0, ptr %20, align 4
  br label %174

174:                                              ; preds = %173, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %175 = load i32, ptr %20, align 4
  switch i32 %175, label %183 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = call ptr @spl_object_storage_attach(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 0, ptr %20, align 4
  br label %183

183:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %184 = load i32, ptr %20, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_object_storage_from_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 -88
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !26
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !18
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
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !26
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
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %43, ptr %44, align 8, !tbaa !22
  br label %63

45:                                               ; preds = %24, %4
  %46 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
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
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %60, align 8, !tbaa !22
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !33
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._spl_SplObjectStorageElement, align 8
  %10 = alloca %struct._zend_hash_key, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = and i64 %27, 2
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = call ptr @spl_object_storage_attach_handle(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %179

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = call i32 @spl_object_storage_get_hash(ptr noundef %10, ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %178

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = call ptr @spl_object_storage_get(ptr noundef %49, ptr noundef %10)
  store ptr %50, ptr %8, align 8, !tbaa !40
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %116

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %12, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %55 = load ptr, ptr %8, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %55, i32 0, i32 1
  store ptr %56, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %59, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !11
  store i32 %62, ptr %16, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %15, align 8, !tbaa !42
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !11
  %67 = load i32, ptr %16, align 4, !tbaa !14
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %78 = load ptr, ptr %8, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %78, i32 0, i32 1
  store ptr %79, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %80, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %81 = load ptr, ptr %18, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  store ptr %83, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %84 = load ptr, ptr %18, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !11
  store i32 %86, ptr %20, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %19, align 8, !tbaa !42
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !11
  %91 = load i32, ptr %20, align 4, !tbaa !14
  %92 = load ptr, ptr %17, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %20, align 4, !tbaa !14
  %97 = and i32 %96, 65280
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %19, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %100, i32 0, i32 0
  %102 = call i32 @zend_gc_addref(ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %113

106:                                              ; preds = %73
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 1, ptr %110, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %105
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  call void @spl_object_storage_free_hash(ptr noundef %114, ptr noundef %10)
  call void @zval_ptr_dtor(ptr noundef %12)
  %115 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %178

116:                                              ; preds = %48
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %9, i32 0, i32 0
  store ptr %117, ptr %118, align 8, !tbaa !44
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct._zend_object, ptr %119, i32 0, i32 0
  %121 = call i32 @zend_gc_addref(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %153

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %126 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %9, i32 0, i32 1
  store ptr %126, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %127, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %128 = load ptr, ptr %22, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  store ptr %130, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %131 = load ptr, ptr %22, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !11
  store i32 %133, ptr %24, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %23, align 8, !tbaa !42
  %136 = load ptr, ptr %21, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8, !tbaa !11
  %138 = load i32, ptr %24, align 4, !tbaa !14
  %139 = load ptr, ptr %21, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %24, align 4, !tbaa !14
  %144 = and i32 %143, 65280
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %23, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %147, i32 0, i32 0
  %149 = call i32 @zend_gc_addref(ptr noundef %148)
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %159

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %9, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 1, ptr %156, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %152
  %160 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %10, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %10, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %168 = call ptr @zend_hash_update_mem(ptr noundef %165, ptr noundef %167, ptr noundef %9, i64 noundef 24)
  store ptr %168, ptr %8, align 8, !tbaa !40
  br label %175

169:                                              ; preds = %159
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %10, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !50
  %174 = call ptr @zend_hash_index_update_mem(ptr noundef %171, i64 noundef %173, ptr noundef %9, i64 noundef 24)
  store ptr %174, ptr %8, align 8, !tbaa !40
  br label %175

175:                                              ; preds = %169, %163
  %176 = load ptr, ptr %5, align 8, !tbaa !12
  call void @spl_object_storage_free_hash(ptr noundef %176, ptr noundef %10)
  %177 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %177, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %175, %113, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %179

179:                                              ; preds = %178, %37
  %180 = load ptr, ptr %4, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = call ptr @spl_object_storage_from_obj(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = load i32, ptr %9, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %116

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %12, align 8, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %116

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !9
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %95, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = call zeroext i1 @zend_parse_arg_obj(ptr noundef %96, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 18, ptr %14, align 4, !tbaa !14
  store i32 9, ptr %18, align 4, !tbaa !14
  br label %116

106:                                              ; preds = %92
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ true, %106 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %105, %90, %50
  %117 = load i32, ptr %18, align 4, !tbaa !14
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %18, align 4, !tbaa !14
  %127 = load i32, ptr %11, align 4, !tbaa !14
  %128 = load ptr, ptr %15, align 8, !tbaa !16
  %129 = load i32, ptr %14, align 4, !tbaa !14
  %130 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 1, ptr %19, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %146 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8, !tbaa !12
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = call i32 @spl_object_storage_detach(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %6, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %142, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %141, ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %144, i32 0, i32 1
  store i64 0, ptr %145, align 8, !tbaa !51
  store i32 0, ptr %19, align 4
  br label %146

146:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %147 = load i32, ptr %19, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._zend_hash_key, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = and i64 %11, 4
  %13 = icmp ne i64 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = zext i32 %26 to i64
  %28 = call i32 @zend_hash_index_del(ptr noundef %23, i64 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %56

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = call i32 @spl_object_storage_get_hash(ptr noundef %7, ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = call i32 @zend_hash_del(ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !14
  br label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = call i32 @zend_hash_index_del(ptr noundef %48, i64 noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  call void @spl_object_storage_free_hash(ptr noundef %53, ptr noundef %7)
  %54 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %56

56:                                               ; preds = %55, %21
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_getHash(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %112

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !14
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !14
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
  store i32 18, ptr %13, align 4, !tbaa !14
  store i32 9, ptr %17, align 4, !tbaa !14
  br label %112

102:                                              ; preds = %88
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %86, %46
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = load ptr, ptr %14, align 8, !tbaa !16
  %125 = load i32, ptr %13, align 4, !tbaa !14
  %126 = load ptr, ptr %12, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %135, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = call ptr @php_spl_object_hash(ptr noundef %136)
  store ptr %137, ptr %20, align 8, !tbaa !53
  %138 = load ptr, ptr %20, align 8, !tbaa !53
  %139 = load ptr, ptr %19, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !11
  %141 = load ptr, ptr %19, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 262, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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

declare ptr @php_spl_object_hash(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_hash_key, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call ptr @spl_object_storage_from_obj(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  br label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %36, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47, %37
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = load i32, ptr %11, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %123

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %14, align 8, !tbaa !9
  %63 = load i32, ptr %13, align 4, !tbaa !14
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !14
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %13, align 4, !tbaa !14
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = load i32, ptr %12, align 4, !tbaa !14
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %123

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %14, align 8, !tbaa !9
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %102, ptr %15, align 8, !tbaa !9
  %103 = load ptr, ptr %15, align 8, !tbaa !9
  %104 = call zeroext i1 @zend_parse_arg_obj(ptr noundef %103, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  store i32 18, ptr %16, align 4, !tbaa !14
  store i32 9, ptr %20, align 4, !tbaa !14
  br label %123

113:                                              ; preds = %99
  %114 = load i32, ptr %13, align 4, !tbaa !14
  %115 = load i32, ptr %11, align 4, !tbaa !14
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4, !tbaa !14
  %119 = icmp eq i32 %118, -1
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi i1 [ true, %113 ], [ %119, %117 ]
  call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %112, %97, %57
  %124 = load i32, ptr %20, align 4, !tbaa !14
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %123
  %133 = load i32, ptr %20, align 4, !tbaa !14
  %134 = load i32, ptr %13, align 4, !tbaa !14
  %135 = load ptr, ptr %17, align 8, !tbaa !16
  %136 = load i32, ptr %16, align 4, !tbaa !14
  %137 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  store i32 1, ptr %21, align 4
  br label %139

138:                                              ; preds = %123
  store i32 0, ptr %21, align 4
  br label %139

139:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %140 = load i32, ptr %21, align 4
  switch i32 %140, label %232 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !12
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = call i32 @spl_object_storage_get_hash(ptr noundef %8, ptr noundef %144, ptr noundef %145)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 1, ptr %152, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %21, align 4
  br label %232

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %143
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  %159 = call ptr @spl_object_storage_get(ptr noundef %158, ptr noundef %8)
  store ptr %159, ptr %6, align 8, !tbaa !40
  %160 = load ptr, ptr %7, align 8, !tbaa !12
  call void @spl_object_storage_free_hash(ptr noundef %160, ptr noundef %8)
  %161 = load ptr, ptr %6, align 8, !tbaa !40
  %162 = icmp ne ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !26
  %165 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %164, i64 noundef 0, ptr noundef @.str)
  br label %231

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %169 = load ptr, ptr %6, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %169, i32 0, i32 1
  store ptr %170, ptr %22, align 8, !tbaa !9
  %171 = load ptr, ptr %22, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !11
  %174 = and i32 %173, 65280
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %206

176:                                              ; preds = %168
  %177 = load ptr, ptr %22, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !11
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 10
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %176
  %189 = load ptr, ptr %22, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct._zend_reference, ptr %191, i32 0, i32 1
  store ptr %192, ptr %22, align 8, !tbaa !9
  %193 = load ptr, ptr %22, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !11
  %196 = and i32 %195, 65280
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %188
  %199 = load ptr, ptr %22, align 8, !tbaa !9
  %200 = call i32 @zval_addref_p(ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %188
  br label %205

202:                                              ; preds = %176
  %203 = load ptr, ptr %22, align 8, !tbaa !9
  %204 = call i32 @zval_addref_p(ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %201
  br label %206

206:                                              ; preds = %205, %168
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %208, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %209 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %209, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %210 = load ptr, ptr %24, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  store ptr %212, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %213 = load ptr, ptr %24, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !11
  store i32 %215, ptr %26, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr %25, align 8, !tbaa !42
  %218 = load ptr, ptr %23, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8, !tbaa !11
  %220 = load i32, ptr %26, align 4, !tbaa !14
  %221 = load ptr, ptr %23, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 1, ptr %21, align 4
  br label %232

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %163
  store i32 0, ptr %21, align 4
  br label %232

232:                                              ; preds = %231, %228, %154, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %233 = load i32, ptr %21, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_get_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr %8, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 776, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct._zend_object, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 4
  %39 = call ptr @zend_call_method_with_1_params(ptr noundef %32, ptr noundef %36, ptr noundef %38, ptr noundef @.str.16, ptr noundef %9, ptr noundef %8)
  %40 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

50:                                               ; preds = %30
  %51 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 6
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct._zend_object, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @zend_zval_value_name(ptr noundef %9)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.17, ptr noundef %68, ptr noundef %69)
  call void @zval_ptr_dtor(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %70, %60, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %85

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !47
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct._zend_object, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %5, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %76, %75
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = call ptr @zend_hash_find_ptr(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = call ptr @zend_hash_index_find_ptr(ptr noundef %19, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_free_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_addAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @spl_object_storage_from_obj(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.1, ptr noundef %5, ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %8, align 4
  br label %50

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call ptr @spl_object_storage_from_obj(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  call void @spl_object_storage_addall(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %37, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %38, i32 0, i32 0
  %40 = call i32 @zend_hash_num_elements(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_addall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct._zend_array, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !90
  store i32 %15, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = xor i32 %18, -1
  %20 = and i32 %19, 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = add i64 16, %22
  store i64 %23, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %9, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %53, %10
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = call zeroext i8 @zval_get_type(ptr noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %53

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = load ptr, ptr %5, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %50, i32 0, i32 1
  %52 = call ptr @spl_object_storage_attach(ptr noundef %46, ptr noundef %49, ptr noundef %51)
  br label %53

53:                                               ; preds = %42, %41
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load i64, ptr %8, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %9, align 8, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = add i32 %57, -1
  store i32 %58, ptr %7, align 4, !tbaa !14
  br label %27

59:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_removeAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call ptr @spl_object_storage_from_obj(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.1, ptr noundef %5, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %9, align 4
  br label %78

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call ptr @spl_object_storage_from_obj(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %34, i32 0, i32 0
  call void @zend_hash_internal_pointer_reset(ptr noundef %35)
  br label %36

36:                                               ; preds = %55, %29
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 7
  %42 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !40
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = call i32 @spl_object_storage_detach(ptr noundef %45, ptr noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %52, i32 0, i32 0
  %54 = call i32 @zend_hash_move_forward(ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %44
  br label %36

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %59, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %61, i32 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %65, ptr %10, align 8, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %66, i32 0, i32 0
  %68 = call i32 @zend_hash_num_elements(ptr noundef %67)
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 4, ptr %73, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %74

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %9, align 4
  br label %78

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_internal_pointer_reset(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct._zend_array, ptr %4, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = call ptr @zend_hash_get_current_data_ex(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_move_forward(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct._zend_array, ptr %4, i32 0, i32 7
  %6 = call i32 @zend_hash_move_forward_ex(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_removeAllExcept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @spl_object_storage_from_obj(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.1, ptr noundef %5, ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %9, align 4
  br label %116

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call ptr @spl_object_storage_from_obj(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 0
  store ptr %40, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %41 = load ptr, ptr %10, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !90
  store i32 %43, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = load ptr, ptr %10, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = add i64 16, %50
  store i64 %51, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %13, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %86, %38
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = call zeroext i8 @zval_get_type(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %86

70:                                               ; preds = %58
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %73, ptr %8, align 8, !tbaa !40
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = call zeroext i1 @spl_object_storage_contains(ptr noundef %74, ptr noundef %77)
  br i1 %78, label %85, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = load ptr, ptr %8, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = call i32 @spl_object_storage_detach(ptr noundef %80, ptr noundef %83)
  br label %85

85:                                               ; preds = %79, %70
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = load i64, ptr %12, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %13, align 8, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = add i32 %90, -1
  store i32 %91, ptr %11, align 4, !tbaa !14
  br label %55

92:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %97, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8, !tbaa !51
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %103, ptr %14, align 8, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %104, i32 0, i32 0
  %106 = call i32 @zend_hash_num_elements(ptr noundef %105)
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %14, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  store i64 %107, ptr %109, align 8, !tbaa !11
  %110 = load ptr, ptr %14, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 4, ptr %111, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %112

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  br label %116

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %113, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_object_storage_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_hash_key, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._zend_object, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = zext i32 %25 to i64
  %27 = call ptr @zend_hash_index_find(ptr noundef %22, i64 noundef %26)
  %28 = icmp ne ptr %27, null
  store i1 %28, ptr %3, align 1
  br label %50

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = call i32 @spl_object_storage_get_hash(ptr noundef %6, ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = call zeroext i1 @zend_hash_exists(ptr noundef %40, ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !18
  %45 = getelementptr inbounds nuw %struct._zend_hash_key, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  call void @zend_string_release_ex(ptr noundef %46, i1 noundef zeroext false)
  %47 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %49

49:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %50

50:                                               ; preds = %49, %20
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = call ptr @spl_object_storage_from_obj(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = load i32, ptr %9, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %116

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %12, align 8, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %116

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !9
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %95, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = call zeroext i1 @zend_parse_arg_obj(ptr noundef %96, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 18, ptr %14, align 4, !tbaa !14
  store i32 9, ptr %18, align 4, !tbaa !14
  br label %116

106:                                              ; preds = %92
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ true, %106 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %105, %90, %50
  %117 = load i32, ptr %18, align 4, !tbaa !14
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %18, align 4, !tbaa !14
  %127 = load i32, ptr %11, align 4, !tbaa !14
  %128 = load ptr, ptr %15, align 8, !tbaa !16
  %129 = load i32, ptr %14, align 4, !tbaa !14
  %130 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 1, ptr %19, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %149 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = call zeroext i1 @spl_object_storage_contains(ptr noundef %139, ptr noundef %140)
  %142 = select i1 %141, i32 3, i32 2
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %19, align 4
  br label %149

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %148, %146, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @spl_object_storage_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !91
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.2, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %61

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %6, align 8, !tbaa !91
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %33, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %34, i32 0, i32 0
  %36 = call i64 @php_count_recursive(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 4, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %61

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %48, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %49, i32 0, i32 0
  %51 = call i32 @zend_hash_num_elements(ptr noundef %50)
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 4, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %57

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %58, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i64 @php_count_recursive(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %41

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !51
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %50

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 2
  %41 = call i32 @zend_hash_has_more_elements_ex(ptr noundef %38, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 3, i32 2
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_has_more_elements_ex(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, i32 -1, i32 0
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_object_storage_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %50

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @spl_object_storage_from_obj(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
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
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %7, align 4
  br label %68

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %40, i32 0, i32 2
  %42 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !26
  %46 = call ptr @zend_throw_exception(ptr noundef %45, ptr noundef @.str.3, i64 noundef 0)
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %7, align 4
  br label %68

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %54, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  store ptr %57, ptr %9, align 8, !tbaa !22
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._zend_object, ptr %58, i32 0, i32 0
  %60 = call i32 @zend_gc_addref(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 776, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %66

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !97
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_getInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call ptr @spl_object_storage_from_obj(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
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
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %7, align 4
  br label %85

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %42, i32 0, i32 2
  %44 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %41, ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !40
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %85

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %57, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %58, i32 0, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  store ptr %62, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !11
  store i32 %65, ptr %11, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8, !tbaa !42
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !11
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = and i32 %75, 65280
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %79, i32 0, i32 0
  %81 = call i32 @zend_gc_addref(ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_setInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call ptr @spl_object_storage_from_obj(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str.4, ptr noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %8, align 4
  br label %101

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %38, i32 0, i32 2
  %40 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  br label %101

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr %9, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %53, i32 0, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %57, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !11
  store i32 %60, ptr %13, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8, !tbaa !42
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !11
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %73, i32 0, i32 1
  store ptr %74, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %75, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  store ptr %78, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %79 = load ptr, ptr %15, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !11
  store i32 %81, ptr %17, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %16, align 8, !tbaa !42
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !11
  %86 = load i32, ptr %17, align 4, !tbaa !14
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = and i32 %91, 65280
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %95, i32 0, i32 0
  %97 = call i32 @zend_gc_addref(ptr noundef %96)
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @zval_ptr_dtor(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare void @zval_ptr_dtor(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %44

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 2
  %39 = call i32 @zend_hash_move_forward_ex(ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !51
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_object_storage_from_obj(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.5, ptr noundef %5)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %7, align 4
  br label %138

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %5, align 8, !tbaa !91
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !91
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %30, i32 0, i32 0
  %32 = call i32 @zend_hash_num_elements(ptr noundef %31)
  %33 = zext i32 %32 to i64
  %34 = icmp sge i64 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !26
  %37 = load i64, ptr %5, align 8, !tbaa !91
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %36, i64 noundef 0, ptr noundef @.str.6, i64 noundef %37)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %7, align 4
  br label %138

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i64, ptr %5, align 8, !tbaa !91
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %50, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !51
  br label %137

54:                                               ; preds = %44
  %55 = load i64, ptr %5, align 8, !tbaa !91
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = icmp sgt i64 %55, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %71, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %64, i32 0, i32 2
  %66 = call i32 @zend_hash_move_forward_ex(ptr noundef %63, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !51
  br label %71

71:                                               ; preds = %61
  %72 = load i64, ptr %5, align 8, !tbaa !91
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %61, label %77

77:                                               ; preds = %71
  br label %136

78:                                               ; preds = %54
  %79 = load i64, ptr %5, align 8, !tbaa !91
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %135

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !51
  %88 = load i64, ptr %5, align 8, !tbaa !91
  %89 = sub nsw i64 %87, %88
  %90 = load i64, ptr %5, align 8, !tbaa !91
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %95, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %97, i32 0, i32 1
  store i64 0, ptr %98, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %109, %92
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %102, i32 0, i32 2
  %104 = call i32 @zend_hash_move_forward_ex(ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !51
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %99
  %110 = load i64, ptr %5, align 8, !tbaa !91
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !51
  %114 = icmp sgt i64 %110, %113
  br i1 %114, label %99, label %115

115:                                              ; preds = %109
  br label %134

116:                                              ; preds = %84
  br label %117

117:                                              ; preds = %127, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %120, i32 0, i32 2
  %122 = call i32 @zend_hash_move_backwards_ex(ptr noundef %119, ptr noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !51
  %126 = add nsw i64 %125, -1
  store i64 %126, ptr %124, align 8, !tbaa !51
  br label %127

127:                                              ; preds = %117
  %128 = load i64, ptr %5, align 8, !tbaa !91
  %129 = load ptr, ptr %6, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !51
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %117, label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %78
  br label %136

136:                                              ; preds = %135, %77
  br label %137

137:                                              ; preds = %136, %47
  store i32 0, ptr %7, align 4
  br label %138

138:                                              ; preds = %137, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %139 = load i32, ptr %7, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

declare i32 @zend_hash_move_backwards_ex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.smart_str, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call ptr @spl_object_storage_from_obj(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !11
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
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %12, align 4
  br label %169

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %43
  %53 = call ptr @php_var_serialize_init()
  store ptr %53, ptr %10, align 8, !tbaa !98
  call void @smart_str_appendl(ptr noundef %11, ptr noundef @.str.7, i64 noundef 2)
  br label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %8, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %55, i32 0, i32 0
  %57 = call i32 @zend_hash_num_elements(ptr noundef %56)
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 4, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  call void @php_var_serialize(ptr noundef %11, ptr noundef %8, ptr noundef %10)
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %65, i32 0, i32 0
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %66, ptr noundef %9)
  br label %67

67:                                               ; preds = %131, %64
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %68, i32 0, i32 0
  %70 = call i32 @zend_hash_has_more_elements_ex(ptr noundef %69, ptr noundef %9)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %132

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %73, i32 0, i32 0
  %75 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %74, ptr noundef %9)
  store ptr %75, ptr %6, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  call void @smart_str_free(ptr noundef %11)
  %78 = load ptr, ptr %10, align 8, !tbaa !98
  call void @php_var_serialize_destroy(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 1, ptr %82, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %12, align 4
  br label %129

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr %14, ptr %15, align 8, !tbaa !9
  %89 = load ptr, ptr %6, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = load ptr, ptr %15, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !11
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 776, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %96

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr %16, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %99 = load ptr, ptr %6, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %99, i32 0, i32 1
  store ptr %100, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %101 = load ptr, ptr %18, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  store ptr %103, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %104 = load ptr, ptr %18, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !11
  store i32 %106, ptr %20, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %19, align 8, !tbaa !42
  %109 = load ptr, ptr %17, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !11
  %111 = load i32, ptr %20, align 4, !tbaa !14
  %112 = load ptr, ptr %17, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %20, align 4, !tbaa !14
  %117 = and i32 %116, 65280
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %19, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %120, i32 0, i32 0
  %122 = call i32 @zend_gc_addref(ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @php_var_serialize(ptr noundef %11, ptr noundef %14, ptr noundef %10)
  call void @smart_str_appendc(ptr noundef %11, i8 noundef signext 44)
  call void @php_var_serialize(ptr noundef %11, ptr noundef %16, ptr noundef %10)
  call void @smart_str_appendc(ptr noundef %11, i8 noundef signext 59)
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %126, i32 0, i32 0
  %128 = call i32 @zend_hash_move_forward_ex(ptr noundef %127, ptr noundef %9)
  call void @zval_ptr_dtor(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %125, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  %130 = load i32, ptr %12, align 4
  switch i32 %130, label %169 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %67

132:                                              ; preds = %67
  call void @smart_str_appendl(ptr noundef %11, ptr noundef @.str.8, i64 noundef 2)
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = call ptr @zend_std_get_properties(ptr noundef %137)
  %139 = call ptr @zend_array_dup(ptr noundef %138)
  store ptr %139, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr %7, ptr %22, align 8, !tbaa !9
  %140 = load ptr, ptr %21, align 8, !tbaa !89
  %141 = load ptr, ptr %22, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8, !tbaa !11
  %143 = load ptr, ptr %22, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 775, ptr %144, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %145

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  call void @php_var_serialize(ptr noundef %11, ptr noundef %7, ptr noundef %10)
  call void @zval_ptr_dtor(ptr noundef %7)
  %147 = load ptr, ptr %10, align 8, !tbaa !98
  call void @php_var_serialize_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %150, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %151 = call ptr @smart_str_extract(ptr noundef %11)
  store ptr %151, ptr %24, align 8, !tbaa !53
  %152 = load ptr, ptr %24, align 8, !tbaa !53
  %153 = load ptr, ptr %23, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8, !tbaa !11
  %155 = load ptr, ptr %24, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct._zend_string, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = call i32 @zval_gc_flags(i32 noundef %158)
  %160 = and i32 %159, 64
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 6, i32 262
  %163 = load ptr, ptr %23, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %165

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165
  store i32 1, ptr %12, align 4
  br label %169

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %166, %129, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @php_var_serialize_init() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !91
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

declare void @php_var_serialize_destroy(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load i8, ptr %4, align 1, !tbaa !11
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

declare ptr @zend_array_dup(ptr noundef) #4

declare ptr @zend_std_get_properties(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zend_hash_key, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @spl_object_storage_from_obj(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %30, ptr noundef @.str.9, ptr noundef %6, ptr noundef %7)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %15, align 4
  br label %255

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load i64, ptr %7, align 8, !tbaa !91
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %15, align 4
  br label %255

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %44, ptr %8, align 8, !tbaa !16
  store ptr %44, ptr %9, align 8, !tbaa !16
  %45 = call ptr @php_var_unserialize_init()
  store ptr %45, ptr %10, align 8, !tbaa !101
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 120
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !16
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 58
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %43
  br label %240

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !16
  %60 = call ptr @var_tmp_var(ptr noundef %10)
  store ptr %60, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load i64, ptr %7, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = call i32 @php_var_unserialize(ptr noundef %61, ptr noundef %8, ptr noundef %64, ptr noundef %10)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = call zeroext i8 @zval_get_type(ptr noundef %68)
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %57
  br label %240

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %8, align 8, !tbaa !16
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !11
  store i64 %78, ptr %14, align 8, !tbaa !91
  %79 = load i64, ptr %14, align 8, !tbaa !91
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %240

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %196, %82
  %84 = load i64, ptr %14, align 8, !tbaa !91
  %85 = add nsw i64 %84, -1
  store i64 %85, ptr %14, align 8, !tbaa !91
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %87, label %197

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %88 = call ptr @var_tmp_var(ptr noundef %10)
  store ptr %88, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  br label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 0, ptr %90, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 59
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 4, ptr %15, align 4
  br label %194

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %8, align 8, !tbaa !16
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 79
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !16
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 67
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !16
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 114
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 4, ptr %15, align 4
  br label %194

116:                                              ; preds = %110, %105, %98
  %117 = load ptr, ptr %18, align 8, !tbaa !9
  %118 = load ptr, ptr %9, align 8, !tbaa !16
  %119 = load i64, ptr %7, align 8, !tbaa !91
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = call i32 @php_var_unserialize(ptr noundef %117, ptr noundef %8, ptr noundef %120, ptr noundef %10)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 4, ptr %15, align 4
  br label %194

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !16
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 44
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %8, align 8, !tbaa !16
  %132 = load ptr, ptr %9, align 8, !tbaa !16
  %133 = load i64, ptr %7, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = call i32 @php_var_unserialize(ptr noundef %19, ptr noundef %8, ptr noundef %134, ptr noundef %10)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  call void @zval_ptr_dtor(ptr noundef %19)
  store i32 4, ptr %15, align 4
  br label %194

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %124
  %140 = load ptr, ptr %18, align 8, !tbaa !9
  %141 = call zeroext i8 @zval_get_type(ptr noundef %140)
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 8
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @zval_ptr_dtor(ptr noundef %19)
  store i32 4, ptr %15, align 4
  br label %194

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = load ptr, ptr %18, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = call i32 @spl_object_storage_get_hash(ptr noundef %17, ptr noundef %146, ptr noundef %149)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  call void @zval_ptr_dtor(ptr noundef %19)
  store i32 4, ptr %15, align 4
  br label %194

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = call ptr @spl_object_storage_get(ptr noundef %154, ptr noundef %17)
  store ptr %155, ptr %16, align 8, !tbaa !40
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  call void @spl_object_storage_free_hash(ptr noundef %156, ptr noundef %17)
  %157 = load ptr, ptr %16, align 8, !tbaa !40
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %179

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %160 = load ptr, ptr %16, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %160, i32 0, i32 1
  %162 = call zeroext i8 @zval_get_type(ptr noundef %161)
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %16, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %166, i32 0, i32 1
  call void @var_push_dtor(ptr noundef %10, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %159
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr %20, ptr %21, align 8, !tbaa !9
  %170 = load ptr, ptr %16, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = load ptr, ptr %21, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8, !tbaa !11
  %175 = load ptr, ptr %21, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 776, ptr %176, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %177

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  call void @var_push_dtor(ptr noundef %10, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %179

179:                                              ; preds = %178, %153
  %180 = load ptr, ptr %5, align 8, !tbaa !12
  %181 = load ptr, ptr %18, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  br label %189

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188, %187
  %190 = phi ptr [ null, %187 ], [ %19, %188 ]
  %191 = call ptr @spl_object_storage_attach(ptr noundef %180, ptr noundef %183, ptr noundef %190)
  store ptr %191, ptr %13, align 8, !tbaa !40
  %192 = load ptr, ptr %13, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %192, i32 0, i32 1
  call void @var_replace(ptr noundef %10, ptr noundef %19, ptr noundef %193)
  call void @zval_ptr_dtor(ptr noundef %19)
  store i32 0, ptr %15, align 4
  br label %194

194:                                              ; preds = %152, %144, %137, %123, %115, %97, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %195 = load i32, ptr %15, align 4
  switch i32 %195, label %255 [
    i32 0, label %196
    i32 4, label %240
  ]

196:                                              ; preds = %194
  br label %83

197:                                              ; preds = %83
  %198 = load ptr, ptr %8, align 8, !tbaa !16
  %199 = load i8, ptr %198, align 1, !tbaa !11
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 59
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %240

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !16
  %206 = load ptr, ptr %8, align 8, !tbaa !16
  %207 = load i8, ptr %206, align 1, !tbaa !11
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 109
  br i1 %209, label %216, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %8, align 8, !tbaa !16
  %213 = load i8, ptr %212, align 1, !tbaa !11
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 58
  br i1 %215, label %216, label %217

216:                                              ; preds = %210, %203
  br label %240

217:                                              ; preds = %210
  %218 = load ptr, ptr %8, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %8, align 8, !tbaa !16
  %220 = call ptr @var_tmp_var(ptr noundef %10)
  store ptr %220, ptr %12, align 8, !tbaa !9
  %221 = load ptr, ptr %12, align 8, !tbaa !9
  %222 = load ptr, ptr %9, align 8, !tbaa !16
  %223 = load i64, ptr %7, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  %225 = call i32 @php_var_unserialize(ptr noundef %221, ptr noundef %8, ptr noundef %224, ptr noundef %10)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %217
  %228 = load ptr, ptr %12, align 8, !tbaa !9
  %229 = call zeroext i8 @zval_get_type(ptr noundef %228)
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 7
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %217
  br label %240

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %12, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  call void @object_properties_load(ptr noundef %235, ptr noundef %238)
  %239 = load ptr, ptr %10, align 8, !tbaa !101
  call void @php_var_unserialize_destroy(ptr noundef %239)
  store i32 1, ptr %15, align 4
  br label %255

240:                                              ; preds = %194, %232, %216, %202, %81, %72, %56
  %241 = load ptr, ptr %10, align 8, !tbaa !101
  call void @php_var_unserialize_destroy(ptr noundef %241)
  %242 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !26
  %243 = load ptr, ptr %8, align 8, !tbaa !16
  %244 = load ptr, ptr %6, align 8, !tbaa !16
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = load i64, ptr %7, align 8, !tbaa !91
  %249 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %242, i64 noundef 0, ptr noundef @.str.10, i64 noundef %247, i64 noundef %248)
  br label %250

250:                                              ; preds = %240
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  store i32 1, ptr %15, align 4
  br label %255

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  store i32 0, ptr %15, align 4
  br label %255

255:                                              ; preds = %254, %250, %233, %194, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %256 = load i32, ptr %15, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

declare ptr @php_var_unserialize_init() #4

declare ptr @var_tmp_var(ptr noundef) #4

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @var_push_dtor(ptr noundef, ptr noundef) #4

declare void @var_replace(ptr noundef, ptr noundef, ptr noundef) #4

declare void @object_properties_load(ptr noundef, ptr noundef) #4

declare void @php_var_unserialize_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = call ptr @spl_object_storage_from_obj(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
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
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %8, align 4
  br label %176

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %52 = call ptr @_zend_new_array_0()
  store ptr %52, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %53, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !89
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 775, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %62, i32 0, i32 0
  %64 = call i32 @zend_hash_num_elements(ptr noundef %63)
  %65 = mul i32 2, %64
  %66 = call ptr @_zend_new_array(i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %7, ptr %12, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !89
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 775, ptr %71, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %72

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %75, i32 0, i32 0
  store ptr %76, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %77 = load ptr, ptr %13, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct._zend_array, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !90
  store i32 %79, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %80 = load ptr, ptr %13, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct._zend_array, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = xor i32 %82, -1
  %84 = and i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = add i64 16, %86
  store i64 %87, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %88 = load ptr, ptr %13, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct._zend_array, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  store ptr %90, ptr %16, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %147, %74
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %153

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = call zeroext i8 @zval_get_type(ptr noundef %95)
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  br label %147

106:                                              ; preds = %94
  %107 = load ptr, ptr %16, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  store ptr %109, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  br label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr %17, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %111 = load ptr, ptr %6, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  store ptr %113, ptr %19, align 8, !tbaa !22
  %114 = load ptr, ptr %19, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct._zend_object, ptr %114, i32 0, i32 0
  %116 = call i32 @zend_gc_addref(ptr noundef %115)
  %117 = load ptr, ptr %19, align 8, !tbaa !22
  %118 = load ptr, ptr %18, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !11
  %120 = load ptr, ptr %18, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 776, ptr %121, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %122

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = call ptr @zend_hash_next_index_insert(ptr noundef %125, ptr noundef %17)
  br label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %128 = load ptr, ptr %6, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %128, i32 0, i32 1
  store ptr %129, ptr %20, align 8, !tbaa !9
  %130 = load ptr, ptr %20, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.anon.0, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  %137 = load ptr, ptr %20, align 8, !tbaa !9
  %138 = call i32 @zval_addref_p(ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = load ptr, ptr %6, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %144, i32 0, i32 1
  %146 = call ptr @zend_hash_next_index_insert(ptr noundef %143, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %147

147:                                              ; preds = %141, %105
  %148 = load ptr, ptr %16, align 8, !tbaa !9
  %149 = load i64, ptr %15, align 8, !tbaa !91
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store ptr %150, ptr %16, align 8, !tbaa !9
  %151 = load i32, ptr %14, align 4, !tbaa !14
  %152 = add i32 %151, -1
  store i32 %152, ptr %14, align 4, !tbaa !14
  br label %91

153:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = call ptr @zend_hash_next_index_insert(ptr noundef %158, ptr noundef %7)
  br label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %161 = load ptr, ptr %5, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %161, i32 0, i32 5
  %163 = call ptr @zend_std_get_properties(ptr noundef %162)
  %164 = call ptr @zend_proptable_to_symtable(ptr noundef %163, i1 noundef zeroext true)
  store ptr %164, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr %7, ptr %22, align 8, !tbaa !9
  %165 = load ptr, ptr %21, align 8, !tbaa !89
  %166 = load ptr, ptr %22, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !11
  %168 = load ptr, ptr %22, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 775, ptr %169, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %170

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = call ptr @zend_hash_next_index_insert(ptr noundef %174, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %176

176:                                              ; preds = %171, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %177 = load i32, ptr %8, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

declare ptr @_zend_new_array_0() #4

declare ptr @_zend_new_array(i32 noundef) #4

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #4

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) #4

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call ptr @spl_object_storage_from_obj(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.11, ptr noundef %6)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %11, align 4
  br label %173

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !89
  %35 = call ptr @zend_hash_index_find(ptr noundef %34, i64 noundef 0)
  store ptr %35, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !89
  %37 = call ptr @zend_hash_index_find(ptr noundef %36, i64 noundef 1)
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call zeroext i8 @zval_get_type(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 7
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 7
  br i1 %52, label %53, label %61

53:                                               ; preds = %48, %43, %40, %33
  %54 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !26
  %55 = call ptr @zend_throw_exception(ptr noundef %54, ptr noundef @.str.12, i64 noundef 0)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  store i32 1, ptr %11, align 4
  br label %173

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = call i32 @zend_hash_num_elements(ptr noundef %64)
  %66 = urem i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !26
  %70 = call ptr @zend_throw_exception(ptr noundef %69, ptr noundef @.str.13, i64 noundef 0)
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  store i32 1, ptr %11, align 4
  br label %173

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %61
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  store ptr %80, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %81 = load ptr, ptr %12, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct._zend_array, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !90
  store i32 %83, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %84 = load ptr, ptr %12, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw %struct._zend_array, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !11
  %87 = xor i32 %86, -1
  %88 = and i32 %87, 4
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = add i64 16, %90
  store i64 %91, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %92 = load ptr, ptr %12, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct._zend_array, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  store ptr %94, ptr %15, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %156, %77
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %162

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !9
  %100 = call zeroext i8 @zval_get_type(ptr noundef %99)
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  br label %156

110:                                              ; preds = %98
  %111 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %111, ptr %10, align 8, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = call zeroext i8 @zval_get_type(ptr noundef %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 8
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !26
  %121 = call ptr @zend_throw_exception(ptr noundef %120, ptr noundef @.str.14, i64 noundef 0)
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  store i32 1, ptr %11, align 4
  br label %163

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %114
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = call zeroext i8 @zval_get_type(ptr noundef %129)
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 10
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %128
  %140 = load ptr, ptr %10, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct._zend_reference, ptr %142, i32 0, i32 1
  store ptr %143, ptr %10, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %139, %128
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8, !tbaa !12
  %148 = load ptr, ptr %9, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = load ptr, ptr %10, align 8, !tbaa !9
  %152 = call ptr @spl_object_storage_attach(ptr noundef %147, ptr noundef %150, ptr noundef %151)
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %155

153:                                              ; preds = %110
  %154 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %154, ptr %9, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %153, %146
  br label %156

156:                                              ; preds = %155, %109
  %157 = load ptr, ptr %15, align 8, !tbaa !9
  %158 = load i64, ptr %14, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  store ptr %159, ptr %15, align 8, !tbaa !9
  %160 = load i32, ptr %13, align 4, !tbaa !14
  %161 = add i32 %160, -1
  store i32 %161, ptr %13, align 4, !tbaa !14
  br label %95

162:                                              ; preds = %95
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %173 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %8, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  call void @object_properties_load(ptr noundef %169, ptr noundef %172)
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %167, %163, %71, %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call ptr @spl_object_storage_debug_info(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !89
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %42

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %24, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_object_storage_debug_info(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = call ptr @spl_object_storage_from_obj(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = call ptr %25(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !89
  %28 = load ptr, ptr %5, align 8, !tbaa !89
  %29 = call i32 @zend_hash_num_elements(ptr noundef %28)
  %30 = add i32 %29, 1
  %31 = call ptr @_zend_new_array(i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !89
  %32 = load ptr, ptr %8, align 8, !tbaa !89
  %33 = load ptr, ptr %5, align 8, !tbaa !89
  call void @zend_hash_copy(ptr noundef %32, ptr noundef %33, ptr noundef @zval_add_ref)
  br label %34

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = call ptr @_zend_new_array_0()
  store ptr %35, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr %7, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !89
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 775, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %44, i32 0, i32 0
  store ptr %45, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %46 = load ptr, ptr %11, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct._zend_array, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !90
  store i32 %48, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %49 = load ptr, ptr %11, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = xor i32 %51, -1
  %53 = and i32 %52, 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = add i64 16, %55
  store i64 %56, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %57 = load ptr, ptr %11, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %struct._zend_array, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %59, ptr %14, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %106, %43
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = call zeroext i8 @zval_get_type(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %106

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  store ptr %78, ptr %4, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %80 = call ptr @_zend_new_array_0()
  store ptr %80, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %6, ptr %16, align 8, !tbaa !9
  %81 = load ptr, ptr %15, align 8, !tbaa !89
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !11
  %84 = load ptr, ptr %16, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 775, ptr %85, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  br label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr %17, ptr %18, align 8, !tbaa !9
  %92 = load ptr, ptr %4, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %18, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %18, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 776, ptr %98, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %99

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  call void @add_assoc_zval_ex(ptr noundef %6, ptr noundef @.str.18, i64 noundef 3, ptr noundef %17)
  %101 = load ptr, ptr %4, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %101, i32 0, i32 1
  call void @add_assoc_zval_ex(ptr noundef %6, ptr noundef @.str.19, i64 noundef 3, ptr noundef %102)
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = call ptr @zend_hash_next_index_insert(ptr noundef %104, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %106

106:                                              ; preds = %100, %74
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %14, align 8, !tbaa !9
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = add i32 %110, -1
  store i32 %111, ptr %12, align 4, !tbaa !14
  br label %60

112:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %116 = load ptr, ptr %8, align 8, !tbaa !89
  call void @spl_set_private_debug_info_property(ptr noundef %115, ptr noundef @.str.20, i64 noundef 7, ptr noundef %116, ptr noundef %7)
  %117 = load ptr, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 1, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.2, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %29

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @spl_object_storage_from_obj(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !12
  %26 = load i64, ptr %6, align 8, !tbaa !91
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !35
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_getFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_object_storage_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %50

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_setFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %16, i32 0, i32 3
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.5, ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
define hidden void @zim_MultipleIterator_attachIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 1, ptr %10, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 2, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4, !tbaa !14
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = load i32, ptr %13, align 4, !tbaa !14
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %22, align 4, !tbaa !14
  br label %181

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %16, align 8, !tbaa !9
  %59 = load i32, ptr %15, align 4, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !14
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !14
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %181

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !9
  %98 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %98, ptr %17, align 8, !tbaa !9
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  %100 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !26
  %101 = call zeroext i1 @zend_parse_arg_obj(ptr noundef %99, ptr noundef %6, ptr noundef %100, i1 noundef zeroext false)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %95
  %110 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !26
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  store ptr %117, ptr %19, align 8, !tbaa !16
  store i32 3, ptr %22, align 4, !tbaa !14
  br label %181

118:                                              ; preds = %109
  store i32 18, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %22, align 4, !tbaa !14
  br label %181

119:                                              ; preds = %95
  store i8 1, ptr %21, align 1, !tbaa !18
  %120 = load i32, ptr %15, align 4, !tbaa !14
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !14
  %122 = load i32, ptr %15, align 4, !tbaa !14
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = icmp ule i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ true, %119 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i32, ptr %15, align 4, !tbaa !14
  %133 = load i32, ptr %12, align 4, !tbaa !14
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %135, %130
  %141 = phi i1 [ true, %130 ], [ %139, %135 ]
  call void @llvm.assume(i1 %141)
  %142 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4, !tbaa !14
  %146 = load i32, ptr %14, align 4, !tbaa !14
  %147 = icmp ugt i32 %145, %146
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %181

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %140
  %157 = load ptr, ptr %16, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 1
  store ptr %158, ptr %16, align 8, !tbaa !9
  %159 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %159, ptr %17, align 8, !tbaa !9
  %160 = load ptr, ptr %17, align 8, !tbaa !9
  %161 = load i32, ptr %15, align 4, !tbaa !14
  %162 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %160, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true, i32 noundef %161)
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  store i32 29, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %22, align 4, !tbaa !14
  br label %181

171:                                              ; preds = %156
  %172 = load i32, ptr %15, align 4, !tbaa !14
  %173 = load i32, ptr %13, align 4, !tbaa !14
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %13, align 4, !tbaa !14
  %177 = icmp eq i32 %176, -1
  br label %178

178:                                              ; preds = %175, %171
  %179 = phi i1 [ true, %171 ], [ %177, %175 ]
  call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %170, %154, %118, %112, %93, %53
  %182 = load i32, ptr %22, align 4, !tbaa !14
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %181
  %191 = load i32, ptr %22, align 4, !tbaa !14
  %192 = load i32, ptr %15, align 4, !tbaa !14
  %193 = load ptr, ptr %19, align 8, !tbaa !16
  %194 = load i32, ptr %18, align 4, !tbaa !14
  %195 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  store i32 1, ptr %23, align 4
  br label %197

196:                                              ; preds = %181
  store i32 0, ptr %23, align 4
  br label %197

197:                                              ; preds = %196, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %198 = load i32, ptr %23, align 4
  switch i32 %198, label %281 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !11
  %206 = call ptr @spl_object_storage_from_obj(ptr noundef %205)
  store ptr %206, ptr %5, align 8, !tbaa !12
  %207 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %208 = trunc i8 %207 to i1
  br i1 %208, label %276, label %209

209:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %210 = load ptr, ptr %8, align 8, !tbaa !53
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %230

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr %7, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %214 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %214, ptr %26, align 8, !tbaa !53
  %215 = load ptr, ptr %26, align 8, !tbaa !53
  %216 = load ptr, ptr %25, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8, !tbaa !11
  %218 = load ptr, ptr %26, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw %struct._zend_string, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = call i32 @zval_gc_flags(i32 noundef %221)
  %223 = and i32 %222, 64
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 6, i32 262
  %226 = load ptr, ptr %25, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %228

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228
  br label %239

230:                                              ; preds = %209
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr %7, ptr %27, align 8, !tbaa !9
  %232 = load i64, ptr %9, align 8, !tbaa !91
  %233 = load ptr, ptr %27, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 0
  store i64 %232, ptr %234, align 8, !tbaa !11
  %235 = load ptr, ptr %27, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 4, ptr %236, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %237

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %229
  %240 = load ptr, ptr %5, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %5, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %242, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %241, ptr noundef %243)
  br label %244

244:                                              ; preds = %263, %239
  %245 = load ptr, ptr %5, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %5, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %247, i32 0, i32 2
  %249 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %246, ptr noundef %248)
  store ptr %249, ptr %24, align 8, !tbaa !40
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %269

251:                                              ; preds = %244
  %252 = load ptr, ptr %24, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %252, i32 0, i32 1
  %254 = call zeroext i1 @fast_is_identical_function(ptr noundef %7, ptr noundef %253)
  br i1 %254, label %255, label %263

255:                                              ; preds = %251
  %256 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !26
  %257 = call ptr @zend_throw_exception(ptr noundef %256, ptr noundef @.str.15, i64 noundef 0)
  br label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %260 = icmp ne ptr %259, null
  call void @llvm.assume(i1 %260)
  store i32 1, ptr %23, align 4
  br label %273

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %251
  %264 = load ptr, ptr %5, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %5, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %266, i32 0, i32 2
  %268 = call i32 @zend_hash_move_forward_ex(ptr noundef %265, ptr noundef %267)
  br label %244

269:                                              ; preds = %244
  %270 = load ptr, ptr %5, align 8, !tbaa !12
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = call ptr @spl_object_storage_attach(ptr noundef %270, ptr noundef %271, ptr noundef %7)
  store i32 0, ptr %23, align 4
  br label %273

273:                                              ; preds = %269, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %274 = load i32, ptr %23, align 4
  switch i32 %274, label %281 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %280

276:                                              ; preds = %201
  %277 = load ptr, ptr %5, align 8, !tbaa !12
  %278 = load ptr, ptr %6, align 8, !tbaa !22
  %279 = call ptr @spl_object_storage_attach(ptr noundef %277, ptr noundef %278, ptr noundef null)
  br label %280

280:                                              ; preds = %276, %275
  store i32 0, ptr %23, align 4
  br label %281

281:                                              ; preds = %280, %273, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %282 = load i32, ptr %23, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %281, %281
  ret void

284:                                              ; preds = %281
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !107
  store ptr %2, ptr %10, align 8, !tbaa !109
  store ptr %3, ptr %11, align 8, !tbaa !111
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !14
  %15 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !111
  store i8 0, ptr %18, align 1, !tbaa !18
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %33, ptr %34, align 8, !tbaa !53
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr null, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %10, align 8, !tbaa !109
  store i64 %50, ptr %51, align 8, !tbaa !91
  br label %76

52:                                               ; preds = %35
  %53 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr null, ptr %67, align 8, !tbaa !53
  %68 = load ptr, ptr %11, align 8, !tbaa !111
  store i8 1, ptr %68, align 1, !tbaa !18
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %9, align 8, !tbaa !107
  %72 = load ptr, ptr %10, align 8, !tbaa !109
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %7, align 1
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %30
  store i1 true, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @fast_is_identical_function(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call zeroext i1 @zend_is_identical(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %19, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_detachIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_object_storage_from_obj(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !26
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.1, ptr noundef %5, ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %7, align 4
  br label %38

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call i32 @spl_object_storage_detach(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %34, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !51
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %39 = load i32, ptr %7, align 4
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
define hidden void @zim_MultipleIterator_containsIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_object_storage_from_obj(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !26
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.1, ptr noundef %5, ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %7, align 4
  br label %41

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call zeroext i1 @spl_object_storage_contains(ptr noundef %29, ptr noundef %32)
  %34 = select i1 %33, i32 3, i32 2
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_countIterators(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_object_storage_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 0
  %41 = call i32 @zend_hash_num_elements(ptr noundef %40)
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
define hidden void @zim_MultipleIterator_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @spl_object_storage_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
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
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %7, align 4
  br label %72

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %54, %36
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %44, i32 0, i32 2
  %46 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i1 [ false, %41 ], [ %51, %48 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  store ptr %57, ptr %8, align 8, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._zend_object, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %64, ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %68, i32 0, i32 2
  %70 = call i32 @zend_hash_move_forward_ex(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %41

71:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_call_known_instance_method(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @spl_object_storage_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
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
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %7, align 4
  br label %72

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %39, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %54, %36
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %44, i32 0, i32 2
  %46 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i1 [ false, %41 ], [ %51, %48 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  store ptr %57, ptr %8, align 8, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._zend_object, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %64, ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %68, i32 0, i32 2
  %70 = call i32 @zend_hash_move_forward_ex(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %41

71:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call ptr @spl_object_storage_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
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
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %10, align 4
  br label %138

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %40, i32 0, i32 0
  %42 = call i32 @zend_hash_num_elements(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 2, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  br label %138

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !35
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %8, align 8, !tbaa !91
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %63, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %125, %53
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %68, i32 0, i32 2
  %70 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %67, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !40
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ %75, %72 ]
  br i1 %77, label %78, label %126

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  store ptr %81, ptr %11, align 8, !tbaa !22
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct._zend_object, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %88, ptr noundef %89, ptr noundef %7)
  %90 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %78
  %94 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 3
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %9, align 8, !tbaa !91
  call void @zval_ptr_dtor(ptr noundef %7)
  br label %100

99:                                               ; preds = %78
  store i64 0, ptr %9, align 8, !tbaa !91
  br label %100

100:                                              ; preds = %99, %93
  %101 = load i64, ptr %8, align 8, !tbaa !91
  %102 = load i64, ptr %9, align 8, !tbaa !91
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %8, align 8, !tbaa !91
  %108 = icmp ne i64 %107, 0
  %109 = xor i1 %108, true
  %110 = select i1 %109, i32 3, i32 2
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %10, align 4
  br label %123

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %100
  %118 = load ptr, ptr %5, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %120, i32 0, i32 2
  %122 = call i32 @zend_hash_move_forward_ex(ptr noundef %119, ptr noundef %121)
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %138 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %65

126:                                              ; preds = %76
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %8, align 8, !tbaa !91
  %130 = icmp ne i64 %129, 0
  %131 = select i1 %130, i32 3, i32 2
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  store i32 1, ptr %10, align 4
  br label %138

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %135, %123, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %37

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_multiple_iterator_get_all(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %38 = load i32, ptr %6, align 4
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
define internal void @spl_multiple_iterator_get_all(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %15, i32 0, i32 0
  %17 = call i32 @zend_hash_num_elements(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !26
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, ptr @.str.22, ptr @.str.23
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef @.str.21, ptr noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %11, align 4
  br label %194

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = call i1 @llvm.is.constant.i32(i32 %33)
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp ule i32 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @_zend_new_array_0()
  br label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = call ptr @_zend_new_array(i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  br label %48

45:                                               ; preds = %32
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = call ptr @_zend_new_array(i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  store ptr %49, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %50, ptr %13, align 8, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !89
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 775, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %60, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %192, %57
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %65, i32 0, i32 2
  %67 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %64, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !40
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ %72, %69 ]
  br i1 %74, label %75, label %193

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  store ptr %78, ptr %14, align 8, !tbaa !22
  %79 = load ptr, ptr %14, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct._zend_object, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = load ptr, ptr %14, align 8, !tbaa !22
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %85, ptr noundef %86, ptr noundef %8)
  %87 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %75
  %91 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 3
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %9, align 4, !tbaa !14
  call void @zval_ptr_dtor(ptr noundef %8)
  br label %96

95:                                               ; preds = %75
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i32, ptr %9, align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4, !tbaa !14
  %101 = icmp eq i32 1, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct._zend_object, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %105, i32 0, i32 30
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  %108 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !119
  %110 = load ptr, ptr %14, align 8, !tbaa !22
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %109, ptr noundef %110, ptr noundef %8)
  br label %120

111:                                              ; preds = %99
  %112 = load ptr, ptr %14, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct._zend_object, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8, !tbaa !113
  %117 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = load ptr, ptr %14, align 8, !tbaa !22
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %118, ptr noundef %119, ptr noundef %8)
  br label %120

120:                                              ; preds = %111, %102
  %121 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !26
  %126 = call ptr @zend_throw_exception(ptr noundef %125, ptr noundef @.str.24, i64 noundef 0)
  store i32 1, ptr %11, align 4
  br label %190

127:                                              ; preds = %120
  br label %150

128:                                              ; preds = %96
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !35
  %132 = and i64 %131, 1
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %128
  %135 = load i32, ptr %5, align 4, !tbaa !14
  %136 = icmp eq i32 1, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !26
  %139 = call ptr @zend_throw_exception(ptr noundef %138, ptr noundef @.str.25, i64 noundef 0)
  br label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !26
  %142 = call ptr @zend_throw_exception(ptr noundef %141, ptr noundef @.str.26, i64 noundef 0)
  br label %143

143:                                              ; preds = %140, %137
  store i32 1, ptr %11, align 4
  br label %190

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 1, ptr %146, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %4, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !35
  %154 = and i64 %153, 2
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %181

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %157, i32 0, i32 1
  %159 = call zeroext i8 @zval_get_type(ptr noundef %158)
  %160 = zext i8 %159 to i32
  switch i32 %160, label %177 [
    i32 4, label %161
    i32 6, label %168
  ]

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = load ptr, ptr %7, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = call i32 @add_index_zval(ptr noundef %162, i64 noundef %166, ptr noundef %8)
  br label %180

168:                                              ; preds = %156
  %169 = load ptr, ptr %6, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = load ptr, ptr %7, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = call ptr @zend_symtable_update(ptr noundef %171, ptr noundef %175, ptr noundef %8)
  br label %180

177:                                              ; preds = %156
  call void @zval_ptr_dtor(ptr noundef %8)
  %178 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !26
  %179 = call ptr @zend_throw_exception(ptr noundef %178, ptr noundef @.str.27, i64 noundef 0)
  store i32 1, ptr %11, align 4
  br label %190

180:                                              ; preds = %168, %161
  br label %184

181:                                              ; preds = %150
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = call i32 @add_next_index_zval(ptr noundef %182, ptr noundef %8)
  br label %184

184:                                              ; preds = %181, %180
  %185 = load ptr, ptr %4, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %4, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %187, i32 0, i32 2
  %189 = call i32 @zend_hash_move_forward_ex(ptr noundef %186, ptr noundef %188)
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %184, %177, %143, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %191 = load i32, ptr %11, align 4
  switch i32 %191, label %194 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %62

193:                                              ; preds = %73
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %190, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %195 = load i32, ptr %11, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_object_storage_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !68
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %37

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_multiple_iterator_get_all(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %38 = load i32, ptr %6, align 4
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
define hidden i32 @zm_startup_spl_observer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = call ptr @register_class_SplObserver()
  store ptr %5, ptr @spl_ce_SplObserver, align 8, !tbaa !26
  %6 = call ptr @register_class_SplSubject()
  store ptr %6, ptr @spl_ce_SplSubject, align 8, !tbaa !26
  %7 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !26
  %8 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !26
  %9 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !26
  %10 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !26
  %11 = call ptr @register_class_SplObjectStorage(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %12 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 32
  store ptr @spl_SplObjectStorage_new, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 29
  store ptr @spl_handler_SplObjectStorage, ptr %15, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplObjectStorage, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 88, ptr @spl_handler_SplObjectStorage, align 8, !tbaa !122
  store ptr @spl_object_storage_compare_objects, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 23), align 8, !tbaa !123
  store ptr @spl_object_storage_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 3), align 8, !tbaa !124
  store ptr @spl_object_storage_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 21), align 8, !tbaa !125
  store ptr @spl_SplObjectStorage_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 1), align 8, !tbaa !126
  store ptr @spl_object_storage_read_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 6), align 8, !tbaa !127
  store ptr @spl_object_storage_write_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 7), align 8, !tbaa !128
  store ptr @spl_object_storage_has_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 11), align 8, !tbaa !129
  store ptr @spl_object_storage_unset_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplObjectStorage, i32 0, i32 12), align 8, !tbaa !130
  %16 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !26
  %17 = call ptr @register_class_MultipleIterator(ptr noundef %16)
  store ptr %17, ptr @spl_ce_MultipleIterator, align 8, !tbaa !26
  %18 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 32
  store ptr @spl_SplObjectStorage_new, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr @spl_ce_MultipleIterator, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 29
  store ptr @spl_handler_SplObjectStorage, ptr %21, align 8, !tbaa !121
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplObserver() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !100
  %4 = call ptr %3(ptr noundef @.str.28, i64 noundef 11, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_SplObserver_methods, ptr %8, align 8, !tbaa !11
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplSubject() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !100
  %4 = call ptr %3(ptr noundef @.str.31, i64 noundef 10, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_SplSubject_methods, ptr %8, align 8, !tbaa !11
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 520, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 520, i1 false)
  %11 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !100
  %12 = call ptr %11(ptr noundef @.str.39, i64 noundef 16, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr @class_SplObjectStorage_methods, ptr %16, align 8, !tbaa !11
  %17 = call ptr @zend_register_internal_class_with_flags(ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %18, i32 noundef 4, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %9) #14
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_SplObjectStorage_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @spl_object_storage_new_ex(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._zend_object, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = icmp ne ptr %25, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %18, %13, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call i32 @zend_std_compare_objects(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %6, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct._zend_object, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._zend_object, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = call ptr @spl_object_storage_from_obj(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = call ptr @spl_object_storage_from_obj(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %66, i32 0, i32 0
  %68 = call i32 @zend_hash_compare(ptr noundef %62, ptr noundef %67, ptr noundef @spl_object_storage_compare_info, i1 noundef zeroext false)
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %57, %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct._zend_object, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = call ptr @spl_object_storage_new_ex(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call ptr @spl_object_storage_from_obj(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = call ptr @zend_get_gc_buffer_create()
  store ptr %16, ptr %9, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %18, i32 0, i32 0
  store ptr %19, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !90
  store i32 %22, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = xor i32 %25, -1
  %27 = and i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = add i64 16, %29
  store i64 %30, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %13, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %60, %17
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = call zeroext i8 @zval_get_type(ptr noundef %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %60

49:                                               ; preds = %37
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %52, ptr %8, align 8, !tbaa !40
  %53 = load ptr, ptr %9, align 8, !tbaa !100
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  call void @zend_get_gc_buffer_add_obj(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !100
  %58 = load ptr, ptr %8, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %58, i32 0, i32 1
  call void @zend_get_gc_buffer_add_zval(ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %48
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = load i64, ptr %12, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = add i32 %64, -1
  store i32 %65, ptr %11, align 4, !tbaa !14
  br label %34

66:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8, !tbaa !100
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = load ptr, ptr %6, align 8, !tbaa !93
  call void @zend_get_gc_buffer_use(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = call ptr @zend_std_get_properties(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal void @spl_SplObjectStorage_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr @spl_object_storage_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %6, i32 0, i32 5
  call void @zend_object_std_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %8, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = call ptr @spl_object_storage_from_obj(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %27, %22, %4
  %34 = phi i1 [ true, %22 ], [ true, %4 ], [ %32, %27 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = call ptr @zend_std_read_dimension(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %130

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = zext i32 %54 to i64
  %56 = call ptr @zend_hash_index_find_ptr(ptr noundef %49, i64 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !40
  %57 = load ptr, ptr %12, align 8, !tbaa !40
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @executor_globals, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %129

63:                                               ; preds = %59
  %64 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !26
  %65 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %64, i64 noundef 0, ptr noundef @.str)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %129

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %68 = load ptr, ptr %12, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %68, i32 0, i32 1
  store ptr %69, ptr %13, align 8, !tbaa !9
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = and i32 %72, 65280
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !11
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 10
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %75
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zend_reference, ptr %90, i32 0, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !11
  %95 = and i32 %94, 65280
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = call i32 @zval_addref_p(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %87
  br label %104

101:                                              ; preds = %75
  %102 = load ptr, ptr %13, align 8, !tbaa !9
  %103 = call i32 @zval_addref_p(ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %100
  br label %105

105:                                              ; preds = %104, %67
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %107, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %108, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %109 = load ptr, ptr %15, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  store ptr %111, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %112 = load ptr, ptr %15, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !11
  store i32 %114, ptr %17, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8, !tbaa !42
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !11
  %119 = load i32, ptr %17, align 4, !tbaa !14
  %120 = load ptr, ptr %14, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %127, %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %130

130:                                              ; preds = %129, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call ptr @spl_object_storage_from_obj(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = and i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %18, %13, %3
  %25 = phi i1 [ true, %13 ], [ true, %3 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_std_write_dimension(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %8, align 4
  br label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call ptr @spl_object_storage_attach_handle(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call ptr @spl_object_storage_from_obj(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 8
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %20, %15, %3
  %27 = phi i1 [ true, %15 ], [ true, %3 ], [ %25, %20 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = call i32 @zend_std_has_dimension(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._zend_object, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = zext i32 %46 to i64
  %48 = call ptr @zend_hash_index_find_ptr(ptr noundef %41, i64 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !40
  %49 = load ptr, ptr %10, align 8, !tbaa !40
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

52:                                               ; preds = %39
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %56, i32 0, i32 1
  %58 = call zeroext i1 @i_zend_is_true(ptr noundef %57)
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %62

62:                                               ; preds = %61, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call ptr @spl_object_storage_from_obj(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ true, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zend_std_unset_dimension(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %6, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._zend_object, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = zext i32 %37 to i64
  %39 = call i32 @zend_hash_index_del(ptr noundef %32, i64 noundef %38)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_MultipleIterator(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %21 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !100
  %22 = call ptr %21(ptr noundef @.str.88, i64 noundef 16, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %26 = getelementptr inbounds nuw %struct.anon.13, ptr %25, i32 0, i32 0
  store ptr @class_MultipleIterator_methods, ptr %26, align 8, !tbaa !11
  %27 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 0)
  store ptr %27, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  br label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 4, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !100
  %38 = call ptr %37(ptr noundef @.str.89, i64 noundef 12, i1 noundef zeroext true)
  store ptr %38, ptr %7, align 8, !tbaa !53
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 1
  store i32 16, ptr %42, align 8, !tbaa !133
  %43 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = call ptr @zend_declare_typed_class_constant(ptr noundef %39, ptr noundef %40, ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %8)
  %45 = load ptr, ptr %7, align 8, !tbaa !53
  call void @zend_string_release(ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  br label %46

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr %9, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store i64 1, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 4, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %53 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !100
  %54 = call ptr %53(ptr noundef @.str.90, i64 noundef 12, i1 noundef zeroext true)
  store ptr %54, ptr %11, align 8, !tbaa !53
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 1
  store i32 16, ptr %58, align 8, !tbaa !133
  %59 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = call ptr @zend_declare_typed_class_constant(ptr noundef %55, ptr noundef %56, ptr noundef %9, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %12)
  %61 = load ptr, ptr %11, align 8, !tbaa !53
  call void @zend_string_release(ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  br label %62

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %13, ptr %14, align 8, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  store i64 0, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 4, ptr %66, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %69 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !100
  %70 = call ptr %69(ptr noundef @.str.91, i64 noundef 16, i1 noundef zeroext true)
  store ptr %70, ptr %15, align 8, !tbaa !53
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = load ptr, ptr %15, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 1
  store i32 16, ptr %74, align 8, !tbaa !133
  %75 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = call ptr @zend_declare_typed_class_constant(ptr noundef %71, ptr noundef %72, ptr noundef %13, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %16)
  %77 = load ptr, ptr %15, align 8, !tbaa !53
  call void @zend_string_release(ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  br label %78

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr %17, ptr %18, align 8, !tbaa !9
  %79 = load ptr, ptr %18, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  store i64 2, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr %18, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 4, ptr %82, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %85 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !100
  %86 = call ptr %85(ptr noundef @.str.92, i64 noundef 14, i1 noundef zeroext true)
  store ptr %86, ptr %19, align 8, !tbaa !53
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  %88 = load ptr, ptr %19, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.zend_type, ptr %20, i32 0, i32 0
  store ptr null, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw %struct.zend_type, ptr %20, i32 0, i32 1
  store i32 16, ptr %90, align 8, !tbaa !133
  %91 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  %92 = call ptr @zend_declare_typed_class_constant(ptr noundef %87, ptr noundef %88, ptr noundef %17, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %20)
  %93 = load ptr, ptr %19, align 8, !tbaa !53
  call void @zend_string_release(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %94
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_attach_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !52
  store i32 %23, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = call ptr @zend_hash_index_lookup(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = and i64 %31, 2
  %33 = icmp ne i64 %32, 0
  %34 = xor i1 %33, true
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %104

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %42, ptr %10, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %44 = load ptr, ptr %10, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %44, i32 0, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %48, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !11
  store i32 %51, ptr %15, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8, !tbaa !42
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !11
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %67, i32 0, i32 1
  store ptr %68, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %69, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %70 = load ptr, ptr %17, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  store ptr %72, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !11
  store i32 %75, ptr %19, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %18, align 8, !tbaa !42
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !11
  %80 = load i32, ptr %19, align 4, !tbaa !14
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %19, align 4, !tbaa !14
  %86 = and i32 %85, 65280
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_addref(ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %102

95:                                               ; preds = %62
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 1, ptr %99, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %94
  call void @zval_ptr_dtor(ptr noundef %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %119

104:                                              ; preds = %3
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 13, ptr %109, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = call ptr @spl_object_storage_create_element(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !40
  %115 = load ptr, ptr %10, align 8, !tbaa !40
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !11
  %118 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %119

119:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i64 %3, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !91
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #15
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !91
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !91
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !91
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !91
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !91
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !91
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !91
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !91
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !91
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !91
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !91
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !91
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !91
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !91
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !91
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !91
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !91
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !91
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !91
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !91
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !91
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !91
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !91
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !91
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !91
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !91
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !91
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !91
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !91
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !91
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !91
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !91
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !91
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #15
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !91
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #15
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !91
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #15
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !100
  %251 = load ptr, ptr %9, align 8, !tbaa !100
  %252 = load ptr, ptr %7, align 8, !tbaa !100
  %253 = load i64, ptr %8, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !89
  %255 = load ptr, ptr %6, align 8, !tbaa !53
  %256 = load ptr, ptr %9, align 8, !tbaa !100
  %257 = call ptr @zend_hash_update_ptr(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %257
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i64 %3, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !91
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #15
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !91
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !91
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !91
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !91
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !91
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !91
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !91
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !91
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !91
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !91
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !91
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !91
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !91
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !91
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !91
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !91
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !91
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !91
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !91
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !91
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !91
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !91
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !91
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !91
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !91
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !91
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !91
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !91
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !91
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !91
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !91
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !91
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !91
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #15
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !91
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #15
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !91
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #15
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !100
  %251 = load ptr, ptr %9, align 8, !tbaa !100
  %252 = load ptr, ptr %7, align 8, !tbaa !100
  %253 = load i64, ptr %8, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !89
  %255 = load i64, ptr %6, align 8, !tbaa !91
  %256 = load ptr, ptr %9, align 8, !tbaa !100
  %257 = call ptr @zend_hash_index_update_ptr(ptr noundef %254, i64 noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %257
}

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_create_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = call noalias ptr @_emalloc_24()
  store ptr %10, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._zend_object, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_addref(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %21, i32 0, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !11
  store i32 %29, ptr %9, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !11
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = and i32 %39, 65280
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %43, i32 0, i32 0
  %45 = call i32 @zend_gc_addref(ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %56

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %57
}

declare noalias ptr @_emalloc_24() #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %24
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = load i64, ptr %5, align 8, !tbaa !91
  %17 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %24
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #4

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_1_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !134
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load ptr, ptr %9, align 8, !tbaa !134
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = call ptr @zend_call_method(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef null)
  ret ptr %21
}

declare void @zend_type_error(ptr noundef, ...) #4

declare ptr @zend_zval_value_name(ptr noundef) #4

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load i64, ptr %5, align 8, !tbaa !91
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
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
  %19 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %22) #14
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
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !97
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

declare void @_efree(ptr noundef) #4

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !91
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = load i64, ptr %7, align 8, !tbaa !91
  %13 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load i64, ptr %7, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !91
  %30 = load ptr, ptr %5, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !91
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !138
  %26 = load i64, ptr %5, align 8, !tbaa !91
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !91
  %28 = load i64, ptr %5, align 8, !tbaa !91
  %29 = load ptr, ptr %4, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !140
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !100
  %45 = load i64, ptr %5, align 8, !tbaa !91
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !100
  %48 = load i64, ptr %5, align 8, !tbaa !91
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !91
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !100
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !136
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !140
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i8 %1, ptr %5, align 1, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !91
  %13 = load i8, ptr %5, align 1, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !91
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !91
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = load i8, ptr %5, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  store ptr %19, ptr %6, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !136
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !53
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !100
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !138
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = load ptr, ptr %3, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !138
  %29 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !136
  %34 = load ptr, ptr %3, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !138
  %39 = load ptr, ptr %3, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !140
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !91
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = load i64, ptr %6, align 8, !tbaa !91
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #17
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = load i64, ptr %6, align 8, !tbaa !91
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #17
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !53
  %52 = load i64, ptr %6, align 8, !tbaa !91
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !138
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !91
  %60 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !53
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !91
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !138
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !91
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !138
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #13

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !141
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !91
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !91
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !91
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !91
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
  %36 = load i64, ptr %3, align 8, !tbaa !91
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
  %46 = load i64, ptr %3, align 8, !tbaa !91
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
  %56 = load i64, ptr %3, align 8, !tbaa !91
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
  %66 = load i64, ptr %3, align 8, !tbaa !91
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
  %76 = load i64, ptr %3, align 8, !tbaa !91
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
  %86 = load i64, ptr %3, align 8, !tbaa !91
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
  %96 = load i64, ptr %3, align 8, !tbaa !91
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
  %106 = load i64, ptr %3, align 8, !tbaa !91
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
  %116 = load i64, ptr %3, align 8, !tbaa !91
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
  %126 = load i64, ptr %3, align 8, !tbaa !91
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
  %136 = load i64, ptr %3, align 8, !tbaa !91
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
  %146 = load i64, ptr %3, align 8, !tbaa !91
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
  %156 = load i64, ptr %3, align 8, !tbaa !91
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
  %166 = load i64, ptr %3, align 8, !tbaa !91
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
  %176 = load i64, ptr %3, align 8, !tbaa !91
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
  %186 = load i64, ptr %3, align 8, !tbaa !91
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
  %196 = load i64, ptr %3, align 8, !tbaa !91
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
  %206 = load i64, ptr %3, align 8, !tbaa !91
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
  %216 = load i64, ptr %3, align 8, !tbaa !91
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
  %226 = load i64, ptr %3, align 8, !tbaa !91
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
  %236 = load i64, ptr %3, align 8, !tbaa !91
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
  %246 = load i64, ptr %3, align 8, !tbaa !91
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
  %256 = load i64, ptr %3, align 8, !tbaa !91
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
  %266 = load i64, ptr %3, align 8, !tbaa !91
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
  %276 = load i64, ptr %3, align 8, !tbaa !91
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
  %286 = load i64, ptr %3, align 8, !tbaa !91
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
  %296 = load i64, ptr %3, align 8, !tbaa !91
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
  %306 = load i64, ptr %3, align 8, !tbaa !91
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
  %316 = load i64, ptr %3, align 8, !tbaa !91
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
  %326 = load i64, ptr %3, align 8, !tbaa !91
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !91
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !91
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
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
  %412 = load i64, ptr %3, align 8, !tbaa !91
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
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
  %426 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !141
  %436 = load i64, ptr %3, align 8, !tbaa !91
  %437 = load ptr, ptr %5, align 8, !tbaa !53
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !138
  %439 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !97
  ret i32 %10
}

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #4

declare void @zval_add_ref(ptr noundef) #4

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_index_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @zend_hash_index_update(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 0, i32 -1
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !138
  %16 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %12, i64 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = load i64, ptr %8, align 8, !tbaa !91
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call ptr @zend_hash_index_update(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !89
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call ptr @zend_hash_update(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = load i64, ptr %6, align 8, !tbaa !91
  %51 = load ptr, ptr %7, align 8, !tbaa !109
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @zend_register_internal_interface(ptr noundef) #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call ptr @zend_object_alloc(i64 noundef 144, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !142
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  call void @zend_object_std_init(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  call void @object_properties_init(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %20, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %21, i32 noundef 0, ptr noundef @spl_object_storage_dtor, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %126, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %130

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %126

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %125

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 10
  %36 = call ptr @zend_hash_str_find_ptr(ptr noundef %35, ptr noundef @.str.87, i64 noundef 7)
  store ptr %36, ptr %7, align 8, !tbaa !116
  %37 = load ptr, ptr %7, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.anon.7, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !26
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !116
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %42, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp ne ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  %62 = icmp ne ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8, !tbaa !143
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !146
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %68, %56, %46
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = or i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %75, %68, %63
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = icmp ne ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8, !tbaa !143
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8, !tbaa !143
  %94 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !147
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %90, %80
  %98 = load ptr, ptr %5, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = or i64 %100, 2
  store i64 %101, ptr %99, align 8, !tbaa !35
  br label %102

102:                                              ; preds = %97, %90, %85
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = icmp ne ptr %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %108, i32 0, i32 31
  %110 = load ptr, ptr %109, align 8, !tbaa !143
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %113, i32 0, i32 31
  %115 = load ptr, ptr %114, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !148
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %112, %102
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !35
  %123 = or i64 %122, 4
  store i64 %123, ptr %121, align 8, !tbaa !35
  br label %124

124:                                              ; preds = %119, %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %125

125:                                              ; preds = %124, %29
  br label %130

126:                                              ; preds = %25
  %127 = load ptr, ptr %6, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  store ptr %129, ptr %6, align 8, !tbaa !26
  br label %22

130:                                              ; preds = %125, %22
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = call ptr @spl_object_storage_from_obj(ptr noundef %134)
  store ptr %135, ptr %8, align 8, !tbaa !12
  %136 = load ptr, ptr %5, align 8, !tbaa !12
  %137 = load ptr, ptr %8, align 8, !tbaa !12
  call void @spl_object_storage_addall(ptr noundef %136, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %138

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct._spl_SplObjectStorage, ptr %139, i32 0, i32 5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %140
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #15
  store ptr %10, ptr %5, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = load i64, ptr %3, align 8, !tbaa !91
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #4

declare void @object_properties_init(ptr noundef, ptr noundef) #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  call void @zend_object_release(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %13, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_efree(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i64, ptr %7, align 8, !tbaa !91
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !150
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
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
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare void @zend_objects_store_del(ptr noundef) #4

declare void @gc_possible_root(ptr noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) #4

declare i32 @zend_hash_compare(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_compare_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._spl_SplObjectStorageElement, ptr %15, i32 0, i32 1
  %17 = call i32 @zend_compare(ptr noundef %14, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %17
}

declare i32 @zend_compare(ptr noundef, ptr noundef) #4

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #4

declare ptr @zend_get_gc_buffer_create() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_obj(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = icmp eq ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !100
  call void @zend_get_gc_buffer_grow(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %27, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !151
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_zval(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = load ptr, ptr %3, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = icmp eq ptr %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !100
  call void @zend_get_gc_buffer_grow(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %33 = load ptr, ptr %3, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  store ptr %35, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %36, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !11
  store i32 %42, ptr %8, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !151
  br label %57

57:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  store i32 %21, ptr %22, align 4, !tbaa !14
  ret void
}

declare void @zend_get_gc_buffer_grow(ptr noundef) #4

declare void @zend_object_std_dtor(ptr noundef) #4

declare void @zend_hash_destroy(ptr noundef) #4

declare ptr @zend_std_read_dimension(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @zend_std_write_dimension(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @zend_std_has_dimension(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @i_zend_is_true(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 0, ptr %3, align 1, !tbaa !18
  br label %4

4:                                                ; preds = %92, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %97 [
    i32 3, label %8
    i32 4, label %9
    i32 5, label %16
    i32 6, label %23
    i32 7, label %48
    i32 8, label %56
    i32 9, label %77
    i32 10, label %92
  ]

8:                                                ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %98

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %15

15:                                               ; preds = %14, %9
  br label %98

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %22

22:                                               ; preds = %21, %16
  br label %98

23:                                               ; preds = %4
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !138
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !138
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 8, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %23
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %47

47:                                               ; preds = %46, %37, %30
  br label %98

48:                                               ; preds = %4
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = call i32 @zend_hash_num_elements(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %55

55:                                               ; preds = %54, %48
  br label %98

56:                                               ; preds = %4
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zend_object, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !154
  %64 = icmp eq ptr %63, @zend_std_cast_object_tostring
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = call zeroext i1 @zend_object_is_true(ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %3, align 1, !tbaa !18
  br label %76

76:                                               ; preds = %72, %71
  br label %98

77:                                               ; preds = %4
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._zend_resource, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !155
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %91

91:                                               ; preds = %90, %77
  br label %98

92:                                               ; preds = %4
  %93 = load ptr, ptr %2, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct._zend_reference, ptr %95, i32 0, i32 1
  store ptr %96, ptr %2, align 8, !tbaa !9
  br label %4

97:                                               ; preds = %4
  br label %98

98:                                               ; preds = %97, %91, %76, %55, %47, %22, %15, %8
  %99 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %100 = trunc i8 %99 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %100
}

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_object_is_true(ptr noundef) #4

declare void @zend_std_unset_dimension(ptr noundef, ptr noundef) #4

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
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
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %24) #14
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(1) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21_spl_SplObjectStorage", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!28 = !{!29, !27, i64 16}
!29 = !{!"_zend_object", !30, i64 0, !15, i64 8, !15, i64 12, !27, i64 16, !31, i64 24, !32, i64 32, !7, i64 40}
!30 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!31 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!35 = !{!36, !38, i64 72}
!36 = !{!"_spl_SplObjectStorage", !37, i64 0, !38, i64 56, !15, i64 64, !38, i64 72, !39, i64 80, !29, i64 88}
!37 = !{!"_zend_array", !30, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !38, i64 40, !6, i64 48}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS28_spl_SplObjectStorageElement", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!44 = !{!45, !23, i64 0}
!45 = !{!"_spl_SplObjectStorageElement", !23, i64 0, !46, i64 8}
!46 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!47 = !{!48, !49, i64 8}
!48 = !{!"_zend_hash_key", !38, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!50 = !{!48, !38, i64 0}
!51 = !{!36, !38, i64 56}
!52 = !{!29, !15, i64 8}
!53 = !{!49, !49, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14_zend_hash_key", !6, i64 0}
!56 = !{!36, !39, i64 80}
!57 = !{!36, !27, i64 104}
!58 = !{!59, !49, i64 8}
!59 = !{!"_zend_class_entry", !7, i64 0, !49, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !37, i64 64, !37, i64 120, !37, i64 176, !60, i64 232, !61, i64 240, !62, i64 248, !39, i64 256, !39, i64 264, !39, i64 272, !39, i64 280, !39, i64 288, !39, i64 296, !39, i64 304, !39, i64 312, !39, i64 320, !39, i64 328, !39, i64 336, !39, i64 344, !39, i64 352, !31, i64 360, !63, i64 368, !64, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !65, i64 448, !66, i64 456, !67, i64 464, !32, i64 472, !15, i64 480, !32, i64 488, !49, i64 496, !7, i64 504}
!60 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!61 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!62 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!63 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!64 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!65 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!66 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!67 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!68 = !{!69, !23, i64 960}
!69 = !{!"_zend_executor_globals", !46, i64 0, !46, i64 16, !7, i64 32, !70, i64 288, !70, i64 296, !37, i64 304, !37, i64 360, !71, i64 416, !15, i64 424, !19, i64 428, !46, i64 432, !15, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !10, i64 480, !10, i64 488, !72, i64 496, !38, i64 504, !5, i64 512, !27, i64 520, !15, i64 528, !5, i64 536, !15, i64 544, !38, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !19, i64 572, !19, i64 573, !73, i64 574, !73, i64 575, !32, i64 576, !38, i64 584, !6, i64 592, !6, i64 600, !37, i64 608, !37, i64 664, !15, i64 720, !19, i64 724, !46, i64 728, !46, i64 744, !74, i64 760, !74, i64 784, !74, i64 808, !27, i64 832, !15, i64 840, !15, i64 844, !38, i64 848, !32, i64 856, !32, i64 864, !75, i64 872, !76, i64 880, !77, i64 904, !23, i64 960, !23, i64 968, !78, i64 976, !7, i64 984, !79, i64 1080, !19, i64 1088, !7, i64 1089, !38, i64 1096, !15, i64 1104, !15, i64 1108, !80, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !81, i64 1640, !37, i64 1672, !38, i64 1728, !82, i64 1736, !83, i64 1760, !83, i64 1768, !84, i64 1776, !38, i64 1784, !19, i64 1792, !15, i64 1796, !85, i64 1800, !49, i64 1808, !38, i64 1816, !86, i64 1824, !38, i64 1840, !38, i64 1848, !87, i64 1856, !7, i64 1936}
!70 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!71 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!72 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!73 = !{!"zend_atomic_bool_s", !7, i64 0}
!74 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!75 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!76 = !{!"_zend_objects_store", !25, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!77 = !{!"_zend_lazy_objects_store", !37, i64 0}
!78 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!79 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!80 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!81 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!82 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!83 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!84 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!85 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!86 = !{!"_zend_call_stack", !6, i64 0, !38, i64 8}
!87 = !{!"_zend_strtod_state", !7, i64 0, !88, i64 64, !17, i64 72}
!88 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!89 = !{!32, !32, i64 0}
!90 = !{!37, !15, i64 24}
!91 = !{!38, !38, i64 0}
!92 = !{!37, !15, i64 28}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!97 = !{!30, !15, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS18php_serialize_data", !6, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS20php_unserialize_data", !6, i64 0}
!103 = !{!29, !31, i64 24}
!104 = !{!105, !6, i64 104}
!105 = !{!"_zend_object_handlers", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!106 = !{!37, !6, i64 48}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _Bool", !6, i64 0}
!113 = !{!59, !63, i64 368}
!114 = !{!115, !39, i64 40}
!115 = !{!"_zend_class_iterator_funcs", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40}
!116 = !{!39, !39, i64 0}
!117 = !{!115, !39, i64 32}
!118 = !{!115, !39, i64 8}
!119 = !{!115, !39, i64 16}
!120 = !{!115, !39, i64 24}
!121 = !{!59, !31, i64 360}
!122 = !{!105, !15, i64 0}
!123 = !{!105, !6, i64 184}
!124 = !{!105, !6, i64 24}
!125 = !{!105, !6, i64 168}
!126 = !{!105, !6, i64 8}
!127 = !{!105, !6, i64 48}
!128 = !{!105, !6, i64 56}
!129 = !{!105, !6, i64 88}
!130 = !{!105, !6, i64 96}
!131 = !{!132, !6, i64 0}
!132 = !{!"", !6, i64 0, !15, i64 8}
!133 = !{!132, !15, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!136 = !{!137, !49, i64 0}
!137 = !{!"", !49, i64 0, !38, i64 8}
!138 = !{!139, !38, i64 16}
!139 = !{!"_zend_string", !30, i64 0, !38, i64 8, !38, i64 16, !7, i64 24}
!140 = !{!137, !38, i64 8}
!141 = !{!139, !38, i64 8}
!142 = !{!36, !15, i64 64}
!143 = !{!59, !64, i64 376}
!144 = !{!145, !39, i64 0}
!145 = !{!"_zend_class_arrayaccess_funcs", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!146 = !{!145, !39, i64 8}
!147 = !{!145, !39, i64 16}
!148 = !{!145, !39, i64 24}
!149 = !{!59, !15, i64 32}
!150 = !{!59, !15, i64 28}
!151 = !{!82, !10, i64 0}
!152 = !{!82, !10, i64 8}
!153 = !{!82, !10, i64 16}
!154 = !{!105, !6, i64 136}
!155 = !{!156, !38, i64 8}
!156 = !{!"_zend_resource", !30, i64 0, !38, i64 8, !15, i64 16, !6, i64 24}
