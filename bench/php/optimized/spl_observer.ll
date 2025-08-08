; ModuleID = 'bench/php/original/spl_observer.ll'
source_filename = "bench/php/original/spl_observer.ll"
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
%struct._zend_hash_key = type { i64, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Object not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@spl_ce_SplObjectStorage = dso_local local_unnamed_addr global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Called current() on invalid iterator\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@spl_ce_OutOfBoundsException = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Error at offset %zd of %zd bytes\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Incomplete or ill-typed serialization data\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Odd number of elements\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Non-object key\00", align 1
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"Key duplication error\00", align 1
@spl_ce_SplObserver = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_SplSubject = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@spl_ce_SeekableIterator = external local_unnamed_addr global ptr, align 8
@zend_ce_serializable = external local_unnamed_addr global ptr, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@spl_handler_SplObjectStorage = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_MultipleIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"getHash\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"%s::getHash(): Return value must be of type string, %s returned\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
define hidden void @zim_SplObjectStorage_attach(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %10, !prof !7

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %zend_parse_arg_obj.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %.critedge, label %zend_parse_arg_obj.exit, !prof !8

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = icmp eq i32 %7, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %spec.select = select i1 %16, ptr null, ptr %17, !prof !9
  %18 = tail call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %5, ptr noundef %15, ptr noundef %spec.select)
  br label %19

zend_parse_arg_obj.exit:                          ; preds = %10, %9
  %.048 = phi ptr [ null, %9 ], [ %11, %10 ]
  %.047 = phi i32 [ 0, %9 ], [ 18, %10 ]
  %.046 = phi i32 [ 0, %9 ], [ 1, %10 ]
  %.045 = phi i32 [ 1, %9 ], [ 9, %10 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.045, i32 noundef %.046, ptr noundef null, i32 noundef %.047, ptr noundef %.048) #10
  br label %19

19:                                               ; preds = %zend_parse_arg_obj.exit, %.critedge
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_object_storage_attach(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zend_hash_key, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %9, 2
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %13, !prof !8

11:                                               ; preds = %3
  %12 = tail call fastcc ptr @spl_object_storage_attach_handle(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %70

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %1)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %69, label %16

16:                                               ; preds = %13
  %.val = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val57 = load ptr, ptr %17, align 8, !tbaa !22
  %18 = tail call fastcc ptr @spl_object_storage_get(ptr noundef nonnull %0, i64 %.val, ptr %.val57)
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %35, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !4
  store ptr %21, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !4
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %33, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !4
  store ptr %26, ptr %20, align 8, !tbaa !4
  store i32 %28, ptr %22, align 8, !tbaa !4
  %29 = and i32 %28, 65280
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %34, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !25
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !25
  br label %34

33:                                               ; preds = %19
  store i32 1, ptr %22, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %25, %30, %33
  tail call fastcc void @spl_object_storage_free_hash(ptr %.val57)
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

35:                                               ; preds = %16
  %36 = load i32, ptr %1, align 4, !tbaa !25
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4, !tbaa !25
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = and i32 %41, 65280
  %.not52 = icmp eq i32 %42, 0
  br i1 %.not52, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %39, align 4, !tbaa !25
  %45 = add i32 %44, 1
  store i32 %45, ptr %39, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %35, %38, %43
  %.sroa.6.0 = phi i32 [ %41, %38 ], [ %41, %43 ], [ 1, %35 ]
  %.sroa.5.0 = phi ptr [ %39, %38 ], [ %39, %43 ], [ undef, %35 ]
  %.not53 = icmp eq ptr %.val57, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = and i32 %48, 128
  %.not.i56 = icmp eq i32 %49, 0
  br i1 %.not53, label %59, label %50

50:                                               ; preds = %46
  br i1 %.not.i56, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call noalias dereferenceable_or_null(24) ptr @__zend_malloc(i64 noundef 24) #11
  br label %zend_hash_update_mem.exit

53:                                               ; preds = %50
  %54 = tail call noalias ptr @_emalloc_24() #10
  br label %zend_hash_update_mem.exit

zend_hash_update_mem.exit:                        ; preds = %51, %53
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %1, ptr %55, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %55, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %56, align 8, !tbaa !4
  %57 = call ptr @zend_hash_update(ptr noundef nonnull %0, ptr noundef nonnull %.val57, ptr noundef nonnull %5) #10
  %58 = load ptr, ptr %57, align 8, !tbaa !4, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

59:                                               ; preds = %46
  br i1 %.not.i56, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias dereferenceable_or_null(24) ptr @__zend_malloc(i64 noundef 24) #11
  br label %zend_hash_index_update_mem.exit

62:                                               ; preds = %59
  %63 = tail call noalias ptr @_emalloc_24() #10
  br label %zend_hash_index_update_mem.exit

zend_hash_index_update_mem.exit:                  ; preds = %60, %62
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %1, ptr %64, align 1
  %.sroa.5.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx61, align 1
  %.sroa.6.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx63, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %64, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %65, align 8, !tbaa !4
  %66 = call ptr @zend_hash_index_update(ptr noundef nonnull %0, i64 noundef %.val, ptr noundef nonnull %4) #10
  %67 = load ptr, ptr %66, align 8, !tbaa !4, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %zend_hash_index_update_mem.exit, %zend_hash_update_mem.exit
  %.045 = phi ptr [ %58, %zend_hash_update_mem.exit ], [ %67, %zend_hash_index_update_mem.exit ]
  call fastcc void @spl_object_storage_free_hash(ptr %.val57)
  br label %69

69:                                               ; preds = %13, %68, %34
  %.1 = phi ptr [ %18, %34 ], [ %.045, %68 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %69, %11
  %.0 = phi ptr [ %12, %11 ], [ %.1, %69 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_detach(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zend_hash_key, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9, !prof !27

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %.critedge, label %15, !prof !8

15:                                               ; preds = %9, %10
  %.038.ph = phi i32 [ 18, %10 ], [ 0, %9 ]
  %.037.ph = phi ptr [ %11, %10 ], [ null, %9 ]
  %.036.ph = phi i32 [ 1, %10 ], [ 0, %9 ]
  %.035.ph = phi i32 [ 9, %10 ], [ 1, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.035.ph, i32 noundef %.036.ph, ptr noundef null, i32 noundef %.038.ph, ptr noundef %.037.ph) #10
  br label %40

.critedge:                                        ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %5, i64 -16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = and i64 %18, 4
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %25, !prof !8

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = zext i32 %22 to i64
  %24 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %6, i64 noundef %23) #10
  br label %spl_object_storage_detach.exit

25:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %16)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @zend_hash_del(ptr noundef nonnull %6, ptr noundef nonnull %30) #10
  br label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %3, align 8, !tbaa !29
  %35 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %6, i64 noundef %34) #10
  br label %36

36:                                               ; preds = %33, %31
  tail call fastcc void @spl_object_storage_free_hash(ptr %30)
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_detach.exit

spl_object_storage_detach.exit:                   ; preds = %20, %37
  %38 = getelementptr inbounds i8, ptr %5, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %38) #10
  %39 = getelementptr inbounds i8, ptr %5, i64 -32
  store i64 0, ptr %39, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %15, %spl_object_storage_detach.exit
  ret void
}

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_getHash(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !27

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 8
  br i1 %10, label %.critedge, label %11, !prof !8

11:                                               ; preds = %5, %6
  %.037.ph = phi i32 [ 18, %6 ], [ 0, %5 ]
  %.036.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.035.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.035.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.037.ph, ptr noundef %.036.ph) #10
  br label %15

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = tail call ptr @php_spl_object_hash(ptr noundef %12) #10
  store ptr %13, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %11, %.critedge
  ret void
}

declare ptr @php_spl_object_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_offsetGet(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %cond = icmp eq i32 %9, 1
  br i1 %cond, label %11, label %10, !prof !27

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %.critedge, label %16, !prof !8

16:                                               ; preds = %10, %11
  %.055.ph = phi i32 [ 9, %11 ], [ 1, %10 ]
  %.052.ph = phi i32 [ 18, %11 ], [ 0, %10 ]
  %.051.ph = phi ptr [ %12, %11 ], [ null, %10 ]
  %.0.ph = phi i32 [ 1, %11 ], [ 0, %10 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.055.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.052.ph, ptr noundef %.051.ph) #10
  br label %78

.critedge:                                        ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread, label %20, !prof !8

20:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call ptr @zend_call_method(ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %18, ptr noundef nonnull @.str.16, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !4
  switch i8 %26, label %27 [
    i8 0, label %37
    i8 6, label %39
  ], !prof !33

27:                                               ; preds = %20
  %28 = load ptr, ptr %22, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = call ptr @zend_zval_value_name(ptr noundef nonnull %4) #10
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef %32) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  br label %37

.thread:                                          ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = zext i32 %34 to i64
  %36 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %7, i64 noundef %35) #10
  %.not.i7.i = icmp eq ptr %36, null
  br i1 %.not.i7.i, label %spl_object_storage_free_hash.exit.thread, label %spl_object_storage_free_hash.exit.thread130

37:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %38, align 8, !tbaa !4
  br label %78

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8, !tbaa !4, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call ptr @zend_hash_find(ptr noundef nonnull %7, ptr noundef nonnull %40) #10
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %spl_object_storage_get.exit.thread118, label %spl_object_storage_get.exit

spl_object_storage_free_hash.exit.thread130:      ; preds = %.thread
  %42 = load ptr, ptr %36, align 8, !tbaa !4, !nonnull !26, !noundef !26
  br label %55

spl_object_storage_get.exit:                      ; preds = %39
  %43 = load ptr, ptr %41, align 8, !tbaa !4, !nonnull !26, !noundef !26
  br label %spl_object_storage_get.exit.thread118

spl_object_storage_get.exit.thread118:            ; preds = %39, %spl_object_storage_get.exit
  %.0.i68123 = phi ptr [ %43, %spl_object_storage_get.exit ], [ null, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = and i32 %45, 64
  %.not.i.i70 = icmp eq i32 %46, 0
  br i1 %.not.i.i70, label %47, label %spl_object_storage_free_hash.exit

47:                                               ; preds = %spl_object_storage_get.exit.thread118
  %48 = load i32, ptr %40, align 4, !tbaa !25
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %40, align 4, !tbaa !25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %spl_object_storage_free_hash.exit

52:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %40) #10
  br label %spl_object_storage_free_hash.exit

spl_object_storage_free_hash.exit:                ; preds = %spl_object_storage_get.exit.thread118, %47, %52
  %.not59 = icmp eq ptr %.0.i68123, null
  br i1 %.not59, label %spl_object_storage_free_hash.exit.thread, label %55

spl_object_storage_free_hash.exit.thread:         ; preds = %.thread, %spl_object_storage_free_hash.exit
  %53 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %54 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str) #10
  br label %78

55:                                               ; preds = %spl_object_storage_free_hash.exit.thread130, %spl_object_storage_free_hash.exit
  %.0.i68117133 = phi ptr [ %42, %spl_object_storage_free_hash.exit.thread130 ], [ %.0.i68123, %spl_object_storage_free_hash.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i68117133, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i68117133, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65280
  %.not60 = icmp eq i32 %59, 0
  br i1 %.not60, label %73, label %60

60:                                               ; preds = %55
  %61 = and i32 %58, 255
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %.sink.split, !prof !9

63:                                               ; preds = %60
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65280
  %.not61 = icmp eq i32 %68, 0
  br i1 %.not61, label %73, label %.sink.split

.sink.split:                                      ; preds = %60, %63
  %.sink138 = phi i32 [ %67, %63 ], [ %58, %60 ]
  %.sink.in = phi ptr [ %65, %63 ], [ %56, %60 ]
  %69 = and i32 %.sink138, 65280
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %71 = load i32, ptr %.sink, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %.sink, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %.sink.split, %55, %63
  %.053 = phi ptr [ %65, %63 ], [ %56, %55 ], [ %.sink.in, %.sink.split ]
  %74 = load ptr, ptr %.053, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !4
  store ptr %74, ptr %1, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %16, %spl_object_storage_free_hash.exit.thread, %73, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_object_storage_get_hash(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8, !prof !8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = call ptr @zend_call_method(ptr noundef nonnull %10, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull @.str.16, i64 noundef 7, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !4
  switch i8 %15, label %16 [
    i8 0, label %25
    i8 6, label %22
  ], !prof !33

16:                                               ; preds = %8
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = call ptr @zend_zval_value_name(ptr noundef nonnull %5) #10
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef %21) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  br label %25

22:                                               ; preds = %8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %8, %22, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %22 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %0, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %26, %25
  %.1 = phi i32 [ %.0, %25 ], [ 0, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @spl_object_storage_get(ptr noundef %0, i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @zend_hash_find(ptr noundef %0, ptr noundef nonnull %.8.val) #10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %zend_hash_find_ptr.exit.sink.split

4:                                                ; preds = %1
  %5 = tail call ptr @zend_hash_index_find(ptr noundef %0, i64 noundef %.0.val) #10
  %.not.i7 = icmp eq ptr %5, null
  br i1 %.not.i7, label %zend_hash_find_ptr.exit, label %zend_hash_find_ptr.exit.sink.split

zend_hash_find_ptr.exit.sink.split:               ; preds = %4, %2
  %.sink = phi ptr [ %3, %2 ], [ %5, %4 ]
  %6 = load ptr, ptr %.sink, align 8, !tbaa !4, !nonnull !26, !noundef !26
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_hash_find_ptr.exit.sink.split, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %6, %zend_hash_find_ptr.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_object_storage_free_hash(ptr %.8.val) unnamed_addr #0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %zend_string_release_ex.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %zend_string_release_ex.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %.8.val, align 4, !tbaa !25
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = add i32 %6, -1
  store i32 %8, ptr %.8.val, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %zend_string_release_ex.exit

10:                                               ; preds = %5
  tail call void @_efree(ptr noundef nonnull %.8.val) #10
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %10, %5, %1, %0
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_addAll(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %9) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -64
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %spl_object_storage_addall.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -72
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %17, i64 -80
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = shl i32 %23, 2
  %25 = and i32 %24, 16
  %26 = xor i32 %25, 16
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %37, %.lr.ph.i
  %.016.i = phi ptr [ %21, %.lr.ph.i ], [ %39, %37 ]
  %.01315.i = phi i32 [ %19, %.lr.ph.i ], [ %40, %37 ]
  %29 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32, !prof !9

32:                                               ; preds = %28
  %33 = load ptr, ptr %.016.i, align 8, !tbaa !4
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %6, ptr noundef %34, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = add i32 %.01315.i, -1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %spl_object_storage_addall.exit, label %28

spl_object_storage_addall.exit:                   ; preds = %37, %15
  %41 = getelementptr inbounds i8, ptr %5, i64 -32
  store i64 0, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds i8, ptr %5, i64 -60
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %1, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %spl_object_storage_addall.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_removeAll(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_hash_key, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %10) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 -88
  %20 = getelementptr inbounds i8, ptr %18, i64 -52
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %19, ptr noundef nonnull %20) #10
  %21 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %19, ptr noundef nonnull %20) #10
  %.not.i19 = icmp eq ptr %21, null
  br i1 %.not.i19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 -16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %50
  %25 = phi ptr [ %21, %.lr.ph ], [ %51, %50 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load i64, ptr %22, align 8, !tbaa !10
  %29 = and i64 %28, 4
  %.not.i15 = icmp eq i64 %29, 0
  br i1 %.not.i15, label %30, label %35, !prof !8

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = zext i32 %32 to i64
  %34 = call i32 @zend_hash_index_del(ptr noundef nonnull %7, i64 noundef %33) #10
  br label %spl_object_storage_detach.exit

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %27)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %23, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %39, null
  br i1 %.not12.i, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @zend_hash_del(ptr noundef nonnull %7, ptr noundef nonnull %39) #10
  br label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %3, align 8, !tbaa !29
  %44 = call i32 @zend_hash_index_del(ptr noundef nonnull %7, i64 noundef %43) #10
  br label %45

45:                                               ; preds = %42, %40
  %.0.i16 = phi i32 [ %41, %40 ], [ %44, %42 ]
  call fastcc void @spl_object_storage_free_hash(ptr %39)
  br label %46

46:                                               ; preds = %45, %35
  %.1.i = phi i32 [ %.0.i16, %45 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_detach.exit

spl_object_storage_detach.exit:                   ; preds = %30, %46
  %.010.i = phi i32 [ %34, %30 ], [ %.1.i, %46 ]
  %47 = icmp eq i32 %.010.i, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %spl_object_storage_detach.exit
  %49 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %19, ptr noundef nonnull %20) #10
  br label %50

50:                                               ; preds = %48, %spl_object_storage_detach.exit
  %51 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %19, ptr noundef nonnull %20) #10
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %50, %16
  %52 = getelementptr inbounds i8, ptr %6, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %7, ptr noundef nonnull %52) #10
  %53 = getelementptr inbounds i8, ptr %6, i64 -32
  store i64 0, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %6, i64 -60
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %1, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %._crit_edge, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_removeAllExcept(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_hash_key, align 8
  %4 = alloca %struct._zend_hash_key, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef %11) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %93

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 -88
  %21 = getelementptr inbounds i8, ptr %7, i64 -64
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 -72
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %7, i64 -80
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = shl i32 %26, 2
  %28 = and i32 %27, 16
  %29 = xor i32 %28, 16
  %30 = getelementptr inbounds i8, ptr %19, i64 -8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds i8, ptr %7, i64 -16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = zext nneg i32 %29 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %spl_object_storage_detach.exit
  %.031 = phi ptr [ %24, %.lr.ph ], [ %85, %spl_object_storage_detach.exit ]
  %.02230 = phi i32 [ %22, %.lr.ph ], [ %86, %spl_object_storage_detach.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %spl_object_storage_detach.exit, label %39, !prof !9

39:                                               ; preds = %35
  %40 = load ptr, ptr %.031, align 8, !tbaa !4
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %48, !prof !8

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = zext i32 %45 to i64
  %47 = call ptr @zend_hash_index_find(ptr noundef nonnull %20, i64 noundef %46) #10
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %63, label %spl_object_storage_detach.exit

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %4, ptr noundef nonnull %20, ptr noundef %41)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %spl_object_storage_contains.exit.thread, label %51

spl_object_storage_contains.exit.thread:          ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %spl_object_storage_detach.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %31, align 8, !tbaa !22, !nonnull !26, !noundef !26
  %53 = call ptr @zend_hash_find(ptr noundef nonnull %20, ptr noundef nonnull %52) #10
  %.not27 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = and i32 %55, 64
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %57, label %spl_object_storage_contains.exit

57:                                               ; preds = %51
  %58 = load i32, ptr %52, align 4, !tbaa !25
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %52, align 4, !tbaa !25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %spl_object_storage_contains.exit

62:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %52) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not27, label %63, label %spl_object_storage_detach.exit

spl_object_storage_contains.exit:                 ; preds = %51, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not27, label %63, label %spl_object_storage_detach.exit

63:                                               ; preds = %62, %43, %spl_object_storage_contains.exit
  %64 = load ptr, ptr %40, align 8, !tbaa !75
  %65 = load i64, ptr %32, align 8, !tbaa !10
  %66 = and i64 %65, 4
  %.not.i23 = icmp eq i64 %66, 0
  br i1 %.not.i23, label %67, label %72, !prof !8

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = call i32 @zend_hash_index_del(ptr noundef nonnull %8, i64 noundef %70) #10
  br label %spl_object_storage_detach.exit

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %8, ptr noundef %64)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %33, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %76, null
  br i1 %.not12.i, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 @zend_hash_del(ptr noundef nonnull %8, ptr noundef nonnull %76) #10
  br label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %3, align 8, !tbaa !29
  %81 = call i32 @zend_hash_index_del(ptr noundef nonnull %8, i64 noundef %80) #10
  br label %82

82:                                               ; preds = %79, %77
  call fastcc void @spl_object_storage_free_hash(ptr %76)
  br label %83

83:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_detach.exit

spl_object_storage_detach.exit:                   ; preds = %83, %67, %62, %spl_object_storage_contains.exit.thread, %43, %spl_object_storage_contains.exit, %35
  %84 = getelementptr inbounds nuw i8, ptr %.031, i64 %34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = add i32 %.02230, -1
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %spl_object_storage_detach.exit, %17
  %87 = getelementptr inbounds i8, ptr %7, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %8, ptr noundef nonnull %87) #10
  %88 = getelementptr inbounds i8, ptr %7, i64 -32
  store i64 0, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds i8, ptr %7, i64 -60
  %90 = load i32, ptr %89, align 4, !tbaa !77
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %1, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %92, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %._crit_edge, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_contains(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_hash_key, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9, !prof !27

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %.critedge, label %15, !prof !8

15:                                               ; preds = %9, %10
  %.036.ph = phi i32 [ 18, %10 ], [ 0, %9 ]
  %.035.ph = phi ptr [ %11, %10 ], [ null, %9 ]
  %.034.ph = phi i32 [ 1, %10 ], [ 0, %9 ]
  %.033.ph = phi i32 [ 9, %10 ], [ 1, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.033.ph, i32 noundef %.034.ph, ptr noundef null, i32 noundef %.036.ph, ptr noundef %.035.ph) #10
  br label %44

.critedge:                                        ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %25, !prof !8

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %6, i64 noundef %22) #10
  %24 = icmp ne ptr %23, null
  br label %spl_object_storage_contains.exit

25:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %16)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %zend_string_release_ex.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22, !nonnull !26, !noundef !26
  %31 = tail call ptr @zend_hash_find(ptr noundef nonnull %6, ptr noundef nonnull %30) #10
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = and i32 %34, 64
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %zend_string_release_ex.exit.i

36:                                               ; preds = %28
  %37 = load i32, ptr %30, align 4, !tbaa !25
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %30, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %zend_string_release_ex.exit.i

41:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %30) #10
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %41, %36, %28, %25
  %.1.i = phi i1 [ true, %25 ], [ %32, %28 ], [ %32, %36 ], [ %32, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_contains.exit

spl_object_storage_contains.exit:                 ; preds = %19, %zend_string_release_ex.exit.i
  %.0.i41 = phi i1 [ %24, %19 ], [ %.1.i, %zend_string_release_ex.exit.i ]
  %42 = select i1 %.0.i41, i32 3, i32 2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %15, %spl_object_storage_contains.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %25

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !78
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i64 @php_count_recursive(ptr noundef nonnull %6) #10
  store i64 %18, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8, !tbaa !4
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %5, i64 -60
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %20, %17, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @php_count_recursive(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds i8, ptr %9, i64 -32
  store i64 0, ptr %12, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %.not5 = icmp eq i32 %12, 3
  %13 = select i1 %.not5, i32 2, i32 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %11, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %24

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !45
  %15 = tail call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %24

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %12, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !25
  store ptr %20, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %18, %13, %5
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_getInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %26

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %14, align 8, !tbaa !4
  br label %26

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %12, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !4
  store ptr %18, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !4
  %22 = and i32 %20, 65280
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %18, align 4, !tbaa !25
  %25 = add i32 %24, 1
  store i32 %25, ptr %18, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %15, %23, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_setInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 -88
  %16 = getelementptr inbounds i8, ptr %6, i64 -24
  %17 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %19, align 8, !tbaa !4
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8, !tbaa !4, !nonnull !26, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !4
  store ptr %23, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !4
  store ptr %28, ptr %22, align 8, !tbaa !4
  store i32 %30, ptr %24, align 8, !tbaa !4
  %31 = and i32 %30, 65280
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %28, align 4, !tbaa !25
  %34 = add i32 %33, 1
  store i32 %34, ptr %28, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %32, %20
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %35, %18, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %13 = getelementptr inbounds i8, ptr %9, i64 -32
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_seek(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !78
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %5, i64 -60
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = zext i32 %19 to i64
  %.not = icmp samesign ult i64 %15, %20
  br i1 %.not, label %26, label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !45
  %23 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %22, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %15) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %.loopexit

26:                                               ; preds = %17
  %27 = icmp eq i64 %15, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %29) #10
  %30 = getelementptr inbounds i8, ptr %5, i64 -32
  store i64 0, ptr %30, align 8, !tbaa !30
  br label %.loopexit

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %5, i64 -32
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp sgt i64 %15, %33
  br i1 %34, label %.preheader, label %42

.preheader:                                       ; preds = %31
  %35 = getelementptr inbounds i8, ptr %5, i64 -24
  br label %36

36:                                               ; preds = %.preheader, %36
  %37 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %6, ptr noundef nonnull %35) #10
  %38 = load i64, ptr %32, align 8, !tbaa !30
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %32, align 8, !tbaa !30
  %40 = load i64, ptr %3, align 8, !tbaa !78
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %36, label %.loopexit

42:                                               ; preds = %31
  %43 = icmp samesign ult i64 %15, %33
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = sub nuw nsw i64 %33, %15
  %46 = icmp samesign ugt i64 %45, %15
  %47 = getelementptr inbounds i8, ptr %5, i64 -24
  br i1 %46, label %48, label %.preheader27

48:                                               ; preds = %44
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %47) #10
  store i64 0, ptr %32, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %49, %48
  %50 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %6, ptr noundef nonnull %47) #10
  %51 = load i64, ptr %32, align 8, !tbaa !30
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %32, align 8, !tbaa !30
  %53 = load i64, ptr %3, align 8, !tbaa !78
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %49, label %.loopexit

.preheader27:                                     ; preds = %44, %.preheader27
  %55 = call i32 @zend_hash_move_backwards_ex(ptr noundef nonnull %6, ptr noundef nonnull %47) #10
  %56 = load i64, ptr %32, align 8, !tbaa !30
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %32, align 8, !tbaa !30
  %58 = load i64, ptr %3, align 8, !tbaa !78
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %.preheader27, label %.loopexit

.loopexit:                                        ; preds = %.preheader27, %49, %36, %28, %42, %21, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_hash_move_backwards_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_serialize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %smart_str_alloc.exit, label %15, !prof !8

15:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %161

smart_str_alloc.exit:                             ; preds = %2
  %18 = tail call ptr @php_var_serialize_init() #10
  store ptr %18, ptr %6, align 8, !tbaa !79
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef 2) #10
  %.pre = load ptr, ptr %7, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i16 14968, ptr %22, align 1
  %23 = load ptr, ptr %7, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 2, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds i8, ptr %11, i64 -60
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %28, align 8, !tbaa !4
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %29 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %.not6061 = icmp eq i32 %29, 3
  br i1 %.not6061, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %49

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i42 = icmp eq ptr %36, null
  br i1 %.not.i42, label %.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = and i32 %39, 64
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %zend_string_release_ex.exit.i

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release_ex.exit.i

46:                                               ; preds = %41
  call void @_efree(ptr noundef nonnull %36) #10
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %46, %41, %37
  store ptr null, ptr %7, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %zend_string_release_ex.exit.i, %35
  store i64 0, ptr %32, align 8, !tbaa !85
  %47 = load ptr, ptr %6, align 8, !tbaa !79
  call void @php_var_serialize_destroy(ptr noundef %47) #10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

49:                                               ; preds = %33
  %50 = load ptr, ptr %34, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %8, align 8, !tbaa !4
  store i32 776, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !4
  store ptr %53, ptr %9, align 8, !tbaa !4
  store i32 %55, ptr %31, align 8, !tbaa !4
  %56 = and i32 %55, 65280
  %.not33 = icmp eq i32 %56, 0
  br i1 %.not33, label %60, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %53, align 4, !tbaa !25
  %59 = add i32 %58, 1
  store i32 %59, ptr %53, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %57, %49
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #10
  %61 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i44 = icmp eq ptr %61, null
  br i1 %.not.i.i44, label %67, label %62, !prof !9

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !83
  %65 = add i64 %64, 1
  %66 = load i64, ptr %32, align 8, !tbaa !85
  %.not12.i.i45 = icmp ult i64 %65, %66
  br i1 %.not12.i.i45, label %smart_str_appendc_ex.exit48, label %67, !prof !8

67:                                               ; preds = %62, %60
  %.0.i.i46 = phi i64 [ 1, %60 ], [ %65, %62 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i46) #10
  %.pre63 = load ptr, ptr %7, align 8, !tbaa !81
  br label %smart_str_appendc_ex.exit48

smart_str_appendc_ex.exit48:                      ; preds = %62, %67
  %68 = phi ptr [ %.pre63, %67 ], [ %61, %62 ]
  %.1.i.i47 = phi i64 [ %.0.i.i46, %67 ], [ %65, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = add i64 %.1.i.i47, -1
  %71 = getelementptr inbounds nuw [1 x i8], ptr %69, i64 0, i64 %70
  store i8 44, ptr %71, align 1, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.1.i.i47, ptr %73, align 8, !tbaa !83
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %74 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i43 = icmp eq ptr %74, null
  br i1 %.not.i.i43, label %80, label %75, !prof !9

75:                                               ; preds = %smart_str_appendc_ex.exit48
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !83
  %78 = add i64 %77, 1
  %79 = load i64, ptr %32, align 8, !tbaa !85
  %.not12.i.i = icmp ult i64 %78, %79
  br i1 %.not12.i.i, label %81, label %80, !prof !8

80:                                               ; preds = %75, %smart_str_appendc_ex.exit48
  %.0.i.i = phi i64 [ 1, %smart_str_appendc_ex.exit48 ], [ %78, %75 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i) #10
  %.pre64 = load ptr, ptr %7, align 8, !tbaa !81
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %.pre64, %80 ], [ %74, %75 ]
  %.1.i.i = phi i64 [ %.0.i.i, %80 ], [ %78, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = add i64 %.1.i.i, -1
  %85 = getelementptr inbounds nuw [1 x i8], ptr %83, i64 0, i64 %84
  store i8 59, ptr %85, align 1, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %.1.i.i, ptr %87, align 8, !tbaa !83
  %88 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %.not60 = icmp eq i32 %89, 3
  br i1 %.not60, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %81, %smart_str_alloc.exit
  %90 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i37 = icmp eq ptr %90, null
  br i1 %.not.i37, label %97, label %91, !prof !9

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !83
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !85
  %.not12.i38 = icmp ult i64 %94, %96
  br i1 %.not12.i38, label %smart_str_alloc.exit41, label %97, !prof !8

97:                                               ; preds = %91, %._crit_edge
  %.0.i39 = phi i64 [ 2, %._crit_edge ], [ %94, %91 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i39) #10
  %.pre65 = load ptr, ptr %7, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre65, i64 16
  %.pre66 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %smart_str_alloc.exit41

smart_str_alloc.exit41:                           ; preds = %91, %97
  %98 = phi i64 [ %.pre66, %97 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre65, %97 ], [ %90, %91 ]
  %.1.i40 = phi i64 [ %.0.i39, %97 ], [ %94, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i16 14957, ptr %101, align 1
  %102 = load ptr, ptr %7, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %.1.i40, ptr %103, align 8, !tbaa !83
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = call ptr @zend_std_get_properties(ptr noundef %104) #10
  %106 = call ptr @zend_array_dup(ptr noundef %105) #10
  store ptr %106, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %107, align 8, !tbaa !4
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  %108 = load ptr, ptr %6, align 8, !tbaa !79
  call void @php_var_serialize_destroy(ptr noundef %108) #10
  %109 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i49 = icmp eq ptr %109, null
  br i1 %.not.i49, label %154, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %smart_str_alloc.exit41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw [1 x i8], ptr %110, i64 0, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i52 = icmp eq ptr %114, null
  br i1 %.not.i52, label %smart_str_trim_to_size_ex.exit, label %115

115:                                              ; preds = %smart_str_0.exit
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !83
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %121, label %smart_str_trim_to_size_ex.exit

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = and i32 %123, 64
  %.not.i53 = icmp eq i32 %124, 0
  br i1 %.not.i53, label %125, label %zend_string_alloc.exit

125:                                              ; preds = %121
  %126 = load i32, ptr %114, align 4, !tbaa !25
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %zend_string_alloc.exit, !prof !8

128:                                              ; preds = %125
  %129 = and i64 %119, -8
  %130 = add i64 %129, 32
  %131 = call ptr @_erealloc(ptr noundef nonnull %114, i64 noundef %130) #12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %119, ptr %132, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 0, ptr %133, align 8, !tbaa !86
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = and i32 %135, -513
  store i32 %136, ptr %134, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %121, %125
  %137 = and i64 %119, -8
  %138 = add i64 %137, 32
  %139 = call noalias ptr @_emalloc(i64 noundef %138) #11
  store i32 1, ptr %139, align 4, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 22, ptr %140, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 0, ptr %141, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %119, ptr %142, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %145 = load i64, ptr %118, align 8, !tbaa !83
  %..i = call i64 @llvm.umin.i64(i64 %119, i64 %145)
  %146 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %146, i1 false)
  %147 = load i32, ptr %122, align 4, !tbaa !4
  %148 = and i32 %147, 64
  %.not24.i = icmp eq i32 %148, 0
  br i1 %.not24.i, label %149, label %zend_string_realloc.exit

149:                                              ; preds = %zend_string_alloc.exit
  %150 = load i32, ptr %114, align 4, !tbaa !25
  %151 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = add i32 %150, -1
  store i32 %152, ptr %114, align 4, !tbaa !25
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %128, %zend_string_alloc.exit, %149
  %.0.i54 = phi ptr [ %131, %128 ], [ %139, %149 ], [ %139, %zend_string_alloc.exit ]
  store i64 %119, ptr %116, align 8, !tbaa !85
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %115, %zend_string_realloc.exit
  %153 = phi ptr [ null, %smart_str_0.exit ], [ %114, %115 ], [ %.0.i54, %zend_string_realloc.exit ]
  store ptr null, ptr %7, align 8, !tbaa !81
  br label %smart_str_extract_ex.exit

154:                                              ; preds = %smart_str_alloc.exit41
  %155 = load ptr, ptr @zend_empty_string, align 8, !tbaa !87
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %154
  %.0.i50 = phi ptr [ %153, %smart_str_trim_to_size_ex.exit ], [ %155, %154 ]
  store ptr %.0.i50, ptr %1, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = and i32 %157, 64
  %.not32 = icmp eq i32 %158, 0
  %159 = select i1 %.not32, i32 262, i32 6
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %159, ptr %160, align 8, !tbaa !4
  br label %161

161:                                              ; preds = %.thread, %smart_str_extract_ex.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @php_var_serialize_init() local_unnamed_addr #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %142

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8, !tbaa !78
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %142, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %25, ptr %7, align 8, !tbaa !88
  %26 = call ptr @php_var_unserialize_init() #10
  store ptr %26, ptr %8, align 8, !tbaa !89
  %27 = load ptr, ptr %7, align 8, !tbaa !88
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %.not = icmp eq i8 %28, 120
  br i1 %.not, label %29, label %130

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %30, ptr %7, align 8, !tbaa !88
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %.not34 = icmp eq i8 %31, 58
  br i1 %.not34, label %32, label %130

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %33, ptr %7, align 8, !tbaa !88
  %34 = call ptr @var_tmp_var(ptr noundef nonnull %8) #10
  %35 = load i64, ptr %6, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  %37 = call i32 @php_var_unserialize(ptr noundef %34, ptr noundef nonnull %7, ptr noundef %36, ptr noundef nonnull %8) #10
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %130, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !4
  %.not36 = icmp eq i8 %40, 4
  br i1 %.not36, label %41, label %130

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !88
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %43, ptr %7, align 8, !tbaa !88
  %44 = load i64, ptr %34, align 8, !tbaa !4
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %130, label %.preheader

.preheader:                                       ; preds = %41
  %.not68 = icmp eq i64 %44, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds i8, ptr %12, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %103
  %.in = phi i64 [ %44, %.lr.ph ], [ %53, %103 ]
  %.sroa.0.067 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.257, %103 ]
  %53 = add nsw i64 %.in, -1
  %54 = call ptr @var_tmp_var(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %46, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !88
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %.not42 = icmp eq i8 %56, 59
  br i1 %.not42, label %57, label %.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %58, ptr %7, align 8, !tbaa !88
  %59 = load i8, ptr %58, align 1, !tbaa !4
  switch i8 %59, label %.thread [
    i8 79, label %60
    i8 67, label %60
    i8 114, label %60
  ]

60:                                               ; preds = %57, %57, %57
  %61 = load i64, ptr %6, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 %61
  %63 = call i32 @php_var_unserialize(ptr noundef %54, ptr noundef nonnull %7, ptr noundef %62, ptr noundef nonnull %8) #10
  %.not46 = icmp eq i32 %63, 0
  br i1 %.not46, label %.thread, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !88
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp eq i8 %66, 44
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %69, ptr %7, align 8, !tbaa !88
  %70 = load i64, ptr %6, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 %70
  %72 = call i32 @php_var_unserialize(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %71, ptr noundef nonnull %8) #10
  %.not47 = icmp eq i32 %72, 0
  br i1 %.not47, label %.thread.sink.split, label %73

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !4
  %.not48 = icmp eq i8 %75, 8
  br i1 %.not48, label %76, label %.thread.sink.split

76:                                               ; preds = %73
  %77 = load ptr, ptr %54, align 8, !tbaa !4
  %78 = load ptr, ptr %47, align 8, !tbaa !31
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %spl_object_storage_get_hash.exit.thread, label %79, !prof !8

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %77, ptr %3, align 8, !tbaa !4
  store i32 776, ptr %48, align 8, !tbaa !4
  %80 = load ptr, ptr %49, align 8, !tbaa !32
  %81 = call ptr @zend_call_method(ptr noundef nonnull %12, ptr noundef %80, ptr noundef nonnull %47, ptr noundef nonnull @.str.16, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %82 = load i8, ptr %50, align 8, !tbaa !4
  switch i8 %82, label %83 [
    i8 0, label %.loopexit
    i8 6, label %spl_object_storage_get_hash.exit
  ], !prof !33

83:                                               ; preds = %79
  %84 = load ptr, ptr %49, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = call ptr @zend_zval_value_name(ptr noundef nonnull %4) #10
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.17, ptr noundef nonnull %87, ptr noundef %88) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  br label %.loopexit

spl_object_storage_get_hash.exit.thread:          ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !28
  %91 = zext i32 %90 to i64
  br label %93

spl_object_storage_get_hash.exit:                 ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

.loopexit:                                        ; preds = %79, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.sink.split

93:                                               ; preds = %spl_object_storage_get_hash.exit, %spl_object_storage_get_hash.exit.thread
  %.sroa.0.257 = phi i64 [ %91, %spl_object_storage_get_hash.exit.thread ], [ %.sroa.0.067, %spl_object_storage_get_hash.exit ]
  %.sroa.4.356 = phi ptr [ null, %spl_object_storage_get_hash.exit.thread ], [ %92, %spl_object_storage_get_hash.exit ]
  %94 = call fastcc ptr @spl_object_storage_get(ptr noundef nonnull %13, i64 %.sroa.0.257, ptr %.sroa.4.356)
  call fastcc void @spl_object_storage_free_hash(ptr %.sroa.4.356)
  %.not49 = icmp eq ptr %94, null
  br i1 %.not49, label %103, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i8, ptr %96, align 8, !tbaa !4
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @var_push_dtor(ptr noundef nonnull %8, ptr noundef nonnull %100) #10
  br label %101

101:                                              ; preds = %95, %99
  %102 = load ptr, ptr %94, align 8, !tbaa !75
  store ptr %102, ptr %10, align 8, !tbaa !4
  store i32 776, ptr %51, align 8, !tbaa !4
  call void @var_push_dtor(ptr noundef nonnull %8, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

.thread.sink.split:                               ; preds = %73, %68, %.loopexit
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  br label %.thread

.thread:                                          ; preds = %52, %57, %60, %.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

103:                                              ; preds = %93, %101
  %104 = load ptr, ptr %54, align 8, !tbaa !4
  %105 = load i8, ptr %46, align 8, !tbaa !4
  %106 = icmp eq i8 %105, 0
  %. = select i1 %106, ptr null, ptr %9
  %107 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %13, ptr noundef %104, ptr noundef %.)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @var_replace(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %108) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = icmp samesign ugt i64 %.in, 1
  br i1 %109, label %52, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load ptr, ptr %7, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %110 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %.preheader ]
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %.not37 = icmp eq i8 %111, 59
  br i1 %.not37, label %112, label %130

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %113, ptr %7, align 8, !tbaa !88
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %.not38 = icmp eq i8 %114, 109
  br i1 %.not38, label %115, label %130

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store ptr %116, ptr %7, align 8, !tbaa !88
  %117 = load i8, ptr %116, align 1, !tbaa !4
  %.not39 = icmp eq i8 %117, 58
  br i1 %.not39, label %118, label %130

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 3
  store ptr %119, ptr %7, align 8, !tbaa !88
  %120 = call ptr @var_tmp_var(ptr noundef nonnull %8) #10
  %121 = load i64, ptr %6, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 %121
  %123 = call i32 @php_var_unserialize(ptr noundef %120, ptr noundef nonnull %7, ptr noundef %122, ptr noundef nonnull %8) #10
  %.not40 = icmp eq i32 %123, 0
  br i1 %.not40, label %130, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !4
  %.not41 = icmp eq i8 %126, 7
  br i1 %.not41, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %120, align 8, !tbaa !4
  call void @object_properties_load(ptr noundef nonnull %12, ptr noundef %128) #10
  %129 = load ptr, ptr %8, align 8, !tbaa !89
  call void @php_var_unserialize_destroy(ptr noundef %129) #10
  br label %142

130:                                              ; preds = %.thread, %118, %124, %112, %115, %._crit_edge, %41, %32, %38, %24, %29
  %131 = load ptr, ptr %8, align 8, !tbaa !89
  call void @php_var_unserialize_destroy(ptr noundef %131) #10
  %132 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %133 = load ptr, ptr %7, align 8, !tbaa !88
  %134 = load ptr, ptr %5, align 8, !tbaa !88
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = load i64, ptr %6, align 8, !tbaa !78
  %139 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %132, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %137, i64 noundef %138) #10
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %21, %130, %127, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @php_var_unserialize_init() local_unnamed_addr #1

declare ptr @var_tmp_var(ptr noundef) local_unnamed_addr #1

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @var_push_dtor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @var_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_unserialize_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9, !prof !8

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %62

.critedge:                                        ; preds = %2
  %12 = tail call ptr @_zend_new_array_0() #10
  store ptr %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %6, i64 -60
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = shl i32 %15, 1
  %17 = tail call ptr @_zend_new_array(i32 noundef %16) #10
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %6, i64 -64
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %.not3537 = icmp eq i32 %20, 0
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %6, i64 -72
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %6, i64 -80
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = shl i32 %24, 2
  %26 = and i32 %25, 16
  %27 = xor i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = zext nneg i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %51
  %31 = phi ptr [ %17, %.lr.ph ], [ %52, %51 ]
  %.039 = phi i32 [ %20, %.lr.ph ], [ %55, %51 ]
  %.03438 = phi ptr [ %22, %.lr.ph ], [ %54, %51 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03438, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %51, label %35, !prof !9

35:                                               ; preds = %30
  %36 = load ptr, ptr %.03438, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !25
  store ptr %37, ptr %4, align 8, !tbaa !4
  store i32 776, ptr %28, align 8, !tbaa !4
  %40 = call ptr @zend_hash_next_index_insert(ptr noundef %31, ptr noundef nonnull %4) #10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %.not36 = icmp eq i8 %43, 0
  br i1 %.not36, label %48, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %41, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %44, %35
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call ptr @zend_hash_next_index_insert(ptr noundef %49, ptr noundef nonnull %41) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %30, %48
  %52 = phi ptr [ %31, %30 ], [ %49, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03438, i64 %29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = add i32 %.039, -1
  %.not35 = icmp eq i32 %55, 0
  br i1 %.not35, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %51, %.critedge
  %56 = load ptr, ptr %1, align 8, !tbaa !4
  %57 = call ptr @zend_hash_next_index_insert(ptr noundef %56, ptr noundef nonnull %3) #10
  %58 = call ptr @zend_std_get_properties(ptr noundef nonnull %6) #10
  %59 = call ptr @zend_proptable_to_symtable(ptr noundef %58, i1 noundef zeroext true) #10
  store ptr %59, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  %61 = call ptr @zend_hash_next_index_insert(ptr noundef %60, ptr noundef nonnull %3) #10
  br label %62

62:                                               ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage___unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %79

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef 0) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = call ptr @zend_hash_index_find(ptr noundef %17, i64 noundef 1) #10
  %19 = icmp ne ptr %16, null
  %20 = icmp ne ptr %18, null
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %.not = icmp eq i8 %23, 7
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %.not34 = icmp eq i8 %26, 7
  br i1 %.not34, label %32, label %27

27:                                               ; preds = %24, %21, %14
  %28 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %29 = call ptr @zend_throw_exception(ptr noundef %28, ptr noundef nonnull @.str.12, i64 noundef 0) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %79

32:                                               ; preds = %24
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = and i32 %35, 1
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %39 = call ptr @zend_throw_exception(ptr noundef %38, ptr noundef nonnull @.str.13, i64 noundef 0) #10
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %79

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %.not3639 = icmp eq i32 %44, 0
  br i1 %.not3639, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = shl i32 %48, 2
  %50 = and i32 %49, 16
  %51 = xor i32 %50, 16
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %74
  %.042 = phi ptr [ %46, %.lr.ph ], [ %76, %74 ]
  %.02841 = phi ptr [ null, %.lr.ph ], [ %.1, %74 ]
  %.02940 = phi i32 [ %44, %.lr.ph ], [ %77, %74 ]
  %54 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %74, label %57, !prof !9

57:                                               ; preds = %53
  %.not37 = icmp eq ptr %.02841, null
  br i1 %.not37, label %74, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.02841, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !4
  %.not38 = icmp eq i8 %60, 8
  br i1 %.not38, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %63 = call ptr @zend_throw_exception(ptr noundef %62, ptr noundef nonnull @.str.14, i64 noundef 0) #10
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %79

66:                                               ; preds = %58
  %67 = icmp eq i8 %55, 10
  br i1 %67, label %68, label %71, !prof !9

68:                                               ; preds = %66
  %69 = load ptr, ptr %.042, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %71

71:                                               ; preds = %68, %66
  %.030 = phi ptr [ %70, %68 ], [ %.042, %66 ]
  %72 = load ptr, ptr %.02841, align 8, !tbaa !4
  %73 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %6, ptr noundef %72, ptr noundef nonnull %.030)
  br label %74

74:                                               ; preds = %57, %71, %53
  %.1 = phi ptr [ %.02841, %53 ], [ null, %71 ], [ %.042, %57 ]
  %75 = getelementptr inbounds nuw i8, ptr %.042, i64 %52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = add i32 %.02940, -1
  %.not36 = icmp eq i32 %77, 0
  br i1 %.not36, label %.critedge, label %53

.critedge:                                        ; preds = %74, %42
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @object_properties_load(ptr noundef nonnull %5, ptr noundef %78) #10
  br label %79

79:                                               ; preds = %61, %.critedge, %37, %27, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %53

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = tail call ptr %16(ptr noundef %12) #10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = add i32 %19, 1
  %21 = tail call ptr @_zend_new_array(i32 noundef %20) #10
  tail call void @zend_hash_copy(ptr noundef %21, ptr noundef %17, ptr noundef nonnull @zval_add_ref) #10
  %22 = tail call ptr @_zend_new_array_0() #10
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %12, i64 -64
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %.not28.i = icmp eq i32 %25, 0
  br i1 %.not28.i, label %spl_object_storage_debug_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %12, i64 -72
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %12, i64 -80
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = shl i32 %29, 2
  %31 = and i32 %30, 16
  %32 = xor i32 %31, 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %47, %.lr.ph.i
  %.030.i = phi i32 [ %25, %.lr.ph.i ], [ %50, %47 ]
  %.02729.i = phi ptr [ %27, %.lr.ph.i ], [ %49, %47 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40, !prof !9

40:                                               ; preds = %36
  %41 = load ptr, ptr %.02729.i, align 8, !tbaa !4
  %42 = call ptr @_zend_new_array_0() #10
  store ptr %42, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %33, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr null, ptr %43, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %41, align 8, !tbaa !75
  store ptr %44, ptr %5, align 8, !tbaa !4
  store i32 776, ptr %34, align 8, !tbaa !4
  call void @add_assoc_zval_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef 3, ptr noundef nonnull %5) #10
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @add_assoc_zval_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i64 noundef 3, ptr noundef nonnull %45) #10
  %46 = call ptr @zend_hash_next_index_insert(ptr noundef %22, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %40, %36
  %48 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 %35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = add i32 %.030.i, -1
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %spl_object_storage_debug_info.exit, label %36

spl_object_storage_debug_info.exit:               ; preds = %47, %.critedge
  %51 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  call void @spl_set_private_debug_info_property(ptr noundef %51, ptr noundef nonnull @.str.20, i64 noundef 7, ptr noundef %21, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %21, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %spl_object_storage_debug_info.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds i8, ptr %13, i64 -16
  store i64 %14, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %11, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = tail call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_attachIterator(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11, !prof !7

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %.thread107

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %23, !prof !8

17:                                               ; preds = %11
  %.not.i = icmp eq ptr %13, null
  %.pre143 = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %.not.i, label %instanceof_function.exit.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.pre143, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %18
  %22 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %20, ptr noundef nonnull %13) #10
  br i1 %22, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %thread-pre-split, !prof !97

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !4
  br label %instanceof_function.exit.thread

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %thread-pre-split, %11
  %24 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %11 ]
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread107, label %25, !prof !98

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %.thread107

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %18, %17
  %29 = phi ptr [ %.pre, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %.pre143, %18 ], [ %.pre143, %17 ]
  %30 = icmp eq i32 %8, 1
  br i1 %30, label %.critedge.thread, label %31, !prof !9

31:                                               ; preds = %instanceof_function.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8, !tbaa !4
  switch i8 %34, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %35
    i8 4, label %.critedge.thread135.thread
    i8 1, label %.critedge.thread
  ], !prof !99

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %36, ptr %4, align 8, !tbaa !87
  br label %.critedge.thread135

.critedge.thread135.thread:                       ; preds = %31
  store ptr null, ptr %4, align 8, !tbaa !87
  %37 = load i64, ptr %32, align 8, !tbaa !4
  store i64 %37, ptr %5, align 8, !tbaa !78
  %.pn145 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %.pn145, i64 -88
  br label %47

zend_parse_arg_str_or_long.exit:                  ; preds = %31
  %39 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #10
  %cond.fr = freeze i1 %39
  br i1 %cond.fr, label %.critedge, label %.thread107, !prof !100

.thread107:                                       ; preds = %zend_parse_arg_str_or_long.exit, %23, %25, %10
  %.0120 = phi i32 [ 1, %23 ], [ 1, %25 ], [ 0, %10 ], [ 2, %zend_parse_arg_str_or_long.exit ]
  %.062119 = phi ptr [ %12, %23 ], [ %12, %25 ], [ null, %10 ], [ %32, %zend_parse_arg_str_or_long.exit ]
  %.063118 = phi i32 [ 18, %23 ], [ 0, %25 ], [ 0, %10 ], [ 29, %zend_parse_arg_str_or_long.exit ]
  %.065117 = phi i32 [ 9, %23 ], [ 3, %25 ], [ 1, %10 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.066116 = phi ptr [ null, %23 ], [ %28, %25 ], [ null, %10 ], [ null, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.065117, i32 noundef %.0120, ptr noundef %.066116, i32 noundef %.063118, ptr noundef %.062119) #10
  br label %73

.critedge:                                        ; preds = %zend_parse_arg_str_or_long.exit
  %.pre144 = load ptr, ptr %4, align 8, !tbaa !87
  br label %.critedge.thread135

.critedge.thread135:                              ; preds = %35, %.critedge
  %40 = phi ptr [ %.pre144, %.critedge ], [ %36, %35 ]
  %.pn = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %.pn, i64 -88
  %.not72 = icmp eq ptr %40, null
  br i1 %.not72, label %47, label %42

42:                                               ; preds = %.critedge.thread135
  store ptr %40, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = and i32 %44, 64
  %.not73 = icmp eq i32 %45, 0
  %46 = select i1 %.not73, i32 262, i32 6
  br label %50

47:                                               ; preds = %.critedge.thread135.thread, %.critedge.thread135
  %48 = phi ptr [ %38, %.critedge.thread135.thread ], [ %41, %.critedge.thread135 ]
  %.pn148 = phi ptr [ %.pn145, %.critedge.thread135.thread ], [ %.pn, %.critedge.thread135 ]
  %49 = load i64, ptr %5, align 8, !tbaa !78
  store i64 %49, ptr %3, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi ptr [ %48, %47 ], [ %41, %42 ]
  %.pn147 = phi ptr [ %.pn148, %47 ], [ %.pn, %42 ]
  %.sink = phi i32 [ 4, %47 ], [ %46, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %.pn147, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %51, ptr noundef nonnull %53) #10
  %54 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %51, ptr noundef nonnull %53) #10
  %.not.i78141 = icmp eq ptr %54, null
  br i1 %.not.i78141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %fast_is_identical_function.exit.thread131
  %55 = phi ptr [ %69, %fast_is_identical_function.exit.thread131 ], [ %54, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i8, ptr %52, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i8, ptr %59, align 8, !tbaa !4
  %.not.i81 = icmp eq i8 %58, %60
  br i1 %.not.i81, label %61, label %fast_is_identical_function.exit.thread131

61:                                               ; preds = %.lr.ph
  %62 = icmp ult i8 %58, 4
  br i1 %62, label %fast_is_identical_function.exit.thread, label %fast_is_identical_function.exit

fast_is_identical_function.exit:                  ; preds = %61
  %63 = call zeroext i1 @zend_is_identical(ptr noundef nonnull %3, ptr noundef nonnull %57) #10
  br i1 %63, label %fast_is_identical_function.exit.thread, label %fast_is_identical_function.exit.thread131

fast_is_identical_function.exit.thread:           ; preds = %61, %fast_is_identical_function.exit
  %64 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !45
  %65 = call ptr @zend_throw_exception(ptr noundef %64, ptr noundef nonnull @.str.15, i64 noundef 0) #10
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %73

fast_is_identical_function.exit.thread131:        ; preds = %.lr.ph, %fast_is_identical_function.exit
  %68 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %51, ptr noundef nonnull %53) #10
  %69 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %51, ptr noundef nonnull %53) #10
  %.not.i78 = icmp eq ptr %69, null
  br i1 %.not.i78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %fast_is_identical_function.exit.thread131, %50
  %70 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %51, ptr noundef %29, ptr noundef nonnull %3)
  br label %73

.critedge.thread:                                 ; preds = %31, %instanceof_function.exit.thread
  %.pn142 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %.pn142, i64 -88
  %72 = tail call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %71, ptr noundef %29, ptr noundef null)
  br label %73

73:                                               ; preds = %fast_is_identical_function.exit.thread, %._crit_edge, %.thread107, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_detachIterator(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zend_hash_key, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !45
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %10) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %6, i64 -16
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = and i64 %20, 4
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %27, !prof !8

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = call i32 @zend_hash_index_del(ptr noundef nonnull %7, i64 noundef %25) #10
  br label %spl_object_storage_detach.exit

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %18)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %32, null
  br i1 %.not12.i, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @zend_hash_del(ptr noundef nonnull %7, ptr noundef nonnull %32) #10
  br label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %3, align 8, !tbaa !29
  %37 = call i32 @zend_hash_index_del(ptr noundef nonnull %7, i64 noundef %36) #10
  br label %38

38:                                               ; preds = %35, %33
  call fastcc void @spl_object_storage_free_hash(ptr %32)
  br label %39

39:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_detach.exit

spl_object_storage_detach.exit:                   ; preds = %22, %39
  %40 = getelementptr inbounds i8, ptr %6, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %7, ptr noundef nonnull %40) #10
  %41 = getelementptr inbounds i8, ptr %6, i64 -32
  store i64 0, ptr %41, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %spl_object_storage_detach.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_containsIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_hash_key, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !45
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %10) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %27, !prof !8

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = zext i32 %23 to i64
  %25 = call ptr @zend_hash_index_find(ptr noundef nonnull %7, i64 noundef %24) #10
  %26 = icmp ne ptr %25, null
  br label %spl_object_storage_contains.exit

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %18)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %zend_string_release_ex.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22, !nonnull !26, !noundef !26
  %33 = call ptr @zend_hash_find(ptr noundef nonnull %7, ptr noundef nonnull %32) #10
  %34 = icmp ne ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = and i32 %36, 64
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %zend_string_release_ex.exit.i

38:                                               ; preds = %30
  %39 = load i32, ptr %32, align 4, !tbaa !25
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %32, align 4, !tbaa !25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_release_ex.exit.i

43:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %32) #10
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %43, %38, %30, %27
  %.1.i = phi i1 [ true, %27 ], [ %34, %30 ], [ %34, %38 ], [ %34, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_contains.exit

spl_object_storage_contains.exit:                 ; preds = %21, %zend_string_release_ex.exit.i
  %.0.i = phi i1 [ %26, %21 ], [ %.1.i, %zend_string_release_ex.exit.i ]
  %44 = select i1 %.0.i, i32 3, i32 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %spl_object_storage_contains.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_countIterators(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -60
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %zend_hash_get_current_data_ptr_ex.exit.thread

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %12 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %.not.i14 = icmp ne ptr %12, null
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not1115 = icmp eq ptr %13, null
  %or.cond16 = select i1 %.not.i14, i1 %.not1115, i1 false
  br i1 %or.cond16, label %.lr.ph, label %zend_hash_get_current_data_ptr_ex.exit.thread

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %14 = phi ptr [ %24, %.lr.ph ], [ %12, %.critedge ]
  %15 = load ptr, ptr %14, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  tail call void @zend_call_known_function(ptr noundef %22, ptr noundef %16, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %23 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %24 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %.not.i = icmp ne ptr %24, null
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not11 = icmp eq ptr %25, null
  %or.cond = select i1 %.not.i, i1 %.not11, i1 false
  br i1 %or.cond, label %.lr.ph, label %zend_hash_get_current_data_ptr_ex.exit.thread

zend_hash_get_current_data_ptr_ex.exit.thread:    ; preds = %.lr.ph, %.critedge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %zend_hash_get_current_data_ptr_ex.exit.thread

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %12 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %.not.i14 = icmp ne ptr %12, null
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not1115 = icmp eq ptr %13, null
  %or.cond16 = select i1 %.not.i14, i1 %.not1115, i1 false
  br i1 %or.cond16, label %.lr.ph, label %zend_hash_get_current_data_ptr_ex.exit.thread

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %14 = phi ptr [ %24, %.lr.ph ], [ %12, %.critedge ]
  %15 = load ptr, ptr %14, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  tail call void @zend_call_known_function(ptr noundef %22, ptr noundef %16, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %23 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %24 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %.not.i = icmp ne ptr %24, null
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not11 = icmp eq ptr %25, null
  %or.cond = select i1 %.not.i, i1 %.not11, i1 false
  br i1 %or.cond, label %.lr.ph, label %zend_hash_get_current_data_ptr_ex.exit.thread

zend_hash_get_current_data_ptr_ex.exit.thread:    ; preds = %.lr.ph, %.critedge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9, !prof !8

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %48

.critedge:                                        ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -60
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %16

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %15, align 8, !tbaa !4
  br label %48

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %5, i64 -16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = and i64 %18, 1
  %.not23.not = icmp eq i64 %19, 0
  %20 = getelementptr inbounds i8, ptr %5, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %20) #10
  %21 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %6, ptr noundef nonnull %20) #10
  %.not.i28 = icmp ne ptr %21, null
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not2429 = icmp eq ptr %22, null
  %or.cond30 = select i1 %.not.i28, i1 %.not2429, i1 false
  br i1 %or.cond30, label %.lr.ph, label %zend_hash_get_current_data_ptr_ex.exit.thread

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %42
  %25 = phi ptr [ %21, %.lr.ph ], [ %44, %42 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  call void @zend_call_known_function(ptr noundef %33, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %34 = load i8, ptr %23, align 8, !tbaa !4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %24
  %37 = icmp eq i8 %34, 3
  %38 = zext i1 %37 to i64
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %39

39:                                               ; preds = %24, %36
  %.0 = phi i64 [ %38, %36 ], [ 0, %24 ]
  %.not25 = icmp eq i64 %19, %.0
  br i1 %.not25, label %42, label %.thread

.thread:                                          ; preds = %39
  %40 = select i1 %.not23.not, i32 3, i32 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !4
  br label %48

42:                                               ; preds = %39
  %43 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %6, ptr noundef nonnull %20) #10
  %44 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %6, ptr noundef nonnull %20) #10
  %.not.i = icmp ne ptr %44, null
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not24 = icmp eq ptr %45, null
  %or.cond = select i1 %.not.i, i1 %.not24, i1 false
  br i1 %or.cond, label %24, label %zend_hash_get_current_data_ptr_ex.exit.thread

zend_hash_get_current_data_ptr_ex.exit.thread:    ; preds = %42, %16
  %46 = select i1 %.not23.not, i32 2, i32 3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %.thread, %zend_hash_get_current_data_ptr_ex.exit.thread, %14, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_current(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  tail call fastcc void @spl_multiple_iterator_get_all(ptr noundef nonnull %10, i32 noundef 1, ptr noundef %1)
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_multiple_iterator_get_all(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !45
  %11 = icmp eq i32 %1, 1
  %12 = select i1 %11, ptr @.str.22, ptr @.str.23
  %13 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %10, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %12) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %.critedge42

16:                                               ; preds = %3
  %17 = tail call ptr @_zend_new_array(i32 noundef %7) #10
  store ptr %17, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  %20 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  %.not.i52 = icmp eq ptr %20, null
  br i1 %.not.i52, label %.critedge42, label %zend_hash_get_current_data_ptr_ex.exit.lr.ph

zend_hash_get_current_data_ptr_ex.exit.lr.ph:     ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = icmp eq i32 %1, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %. = select i1 %22, i64 16, i64 24
  br label %zend_hash_get_current_data_ptr_ex.exit

zend_hash_get_current_data_ptr_ex.exit:           ; preds = %zend_hash_get_current_data_ptr_ex.exit.lr.ph, %95
  %24 = phi ptr [ %20, %zend_hash_get_current_data_ptr_ex.exit.lr.ph ], [ %97, %95 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %.critedge42

27:                                               ; preds = %zend_hash_get_current_data_ptr_ex.exit
  %28 = load ptr, ptr %25, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  call void @zend_call_known_function(ptr noundef %34, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %35 = load i8, ptr %21, align 8, !tbaa !4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %27
  %.not51 = icmp eq i8 %35, 3
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  br i1 %.not51, label %38, label %.critedge

38:                                               ; preds = %37
  %39 = load ptr, ptr %29, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 368
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  call void @zend_call_known_function(ptr noundef %43, ptr noundef nonnull %28, ptr noundef %39, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %44 = load i8, ptr %21, align 8, !tbaa !4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i64, ptr %23, align 8, !tbaa !10
  br label %58

46:                                               ; preds = %38
  %47 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !45
  %48 = call ptr @zend_throw_exception(ptr noundef %47, ptr noundef nonnull @.str.24, i64 noundef 0) #10
  br label %.critedge42

.critedge:                                        ; preds = %27, %37
  %49 = load i64, ptr %23, align 8, !tbaa !10
  %50 = and i64 %49, 1
  %.not39 = icmp eq i64 %50, 0
  br i1 %.not39, label %57, label %51

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !45
  br i1 %22, label %53, label %55

53:                                               ; preds = %51
  %54 = call ptr @zend_throw_exception(ptr noundef %52, ptr noundef nonnull @.str.25, i64 noundef 0) #10
  br label %.critedge42

55:                                               ; preds = %51
  %56 = call ptr @zend_throw_exception(ptr noundef %52, ptr noundef nonnull @.str.26, i64 noundef 0) #10
  br label %.critedge42

57:                                               ; preds = %.critedge
  store i32 1, ptr %21, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %._crit_edge, %57
  %59 = phi i64 [ %.pre, %._crit_edge ], [ %49, %57 ]
  %60 = and i64 %59, 2
  %.not40 = icmp eq i64 %60, 0
  br i1 %.not40, label %92, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %64 = load i8, ptr %63, align 8, !tbaa !4
  switch i8 %64, label %89 [
    i8 4, label %65
    i8 6, label %69
  ]

65:                                               ; preds = %61
  %66 = load i64, ptr %62, align 8, !tbaa !4
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = call ptr @zend_hash_index_update(ptr noundef %67, i64 noundef %66, ptr noundef nonnull %5) #10
  br label %95

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = load ptr, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !83
  %75 = load i8, ptr %72, align 1, !tbaa !4
  %76 = icmp sgt i8 %75, 57
  br i1 %76, label %_zend_handle_numeric_str.exit.thread, label %77, !prof !8

77:                                               ; preds = %69
  %78 = icmp slt i8 %75, 48
  br i1 %78, label %79, label %_zend_handle_numeric_str.exit

79:                                               ; preds = %77
  %.not.i47 = icmp eq i8 %75, 45
  br i1 %.not.i47, label %80, label %_zend_handle_numeric_str.exit.thread

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 25
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = add i8 %82, -58
  %or.cond.i = icmp ult i8 %83, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %77, %80
  %84 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %72, i64 noundef %74, ptr noundef nonnull %4) #10
  br i1 %84, label %85, label %_zend_handle_numeric_str.exit.thread

85:                                               ; preds = %_zend_handle_numeric_str.exit
  %86 = load i64, ptr %4, align 8, !tbaa !78
  %87 = call ptr @zend_hash_index_update(ptr noundef %70, i64 noundef %86, ptr noundef nonnull %5) #10
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %80, %79, %69, %_zend_handle_numeric_str.exit
  %88 = call ptr @zend_hash_update(ptr noundef %70, ptr noundef nonnull %71, ptr noundef nonnull %5) #10
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %85, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

89:                                               ; preds = %61
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  %90 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !45
  %91 = call ptr @zend_throw_exception(ptr noundef %90, ptr noundef nonnull @.str.27, i64 noundef 0) #10
  br label %.critedge42

92:                                               ; preds = %58
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = call ptr @zend_hash_next_index_insert(ptr noundef %93, ptr noundef nonnull %5) #10
  br label %95

95:                                               ; preds = %65, %zend_symtable_update.exit, %92
  %96 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  %97 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %.critedge42, label %zend_hash_get_current_data_ptr_ex.exit

.critedge42:                                      ; preds = %zend_hash_get_current_data_ptr_ex.exit, %95, %16, %46, %89, %55, %53, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_key(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  tail call fastcc void @spl_multiple_iterator_get_all(ptr noundef nonnull %10, i32 noundef 2, ptr noundef %1)
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_observer(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zend_class_entry, align 8
  %13 = alloca %struct._zend_class_entry, align 8
  %14 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %14, i8 0, i64 520, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %16 = tail call ptr %15(ptr noundef nonnull @.str.28, i64 noundef 11, i1 noundef zeroext true) #10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @std_object_handlers, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 504
  store ptr @class_SplObserver_methods, ptr %19, align 8, !tbaa !4
  %20 = call ptr @zend_register_internal_interface(ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %20, ptr @spl_ce_SplObserver, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %13, i8 0, i64 520, i1 false)
  %21 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %22 = call ptr %21(ptr noundef nonnull @.str.31, i64 noundef 10, i1 noundef zeroext true) #10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @std_object_handlers, ptr %24, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store ptr @class_SplSubject_methods, ptr %25, align 8, !tbaa !4
  %26 = call ptr @zend_register_internal_interface(ptr noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %26, ptr @spl_ce_SplSubject, align 8, !tbaa !45
  %27 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !45
  %28 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !45
  %29 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !45
  %30 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %12, i8 0, i64 520, i1 false)
  %31 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %32 = call ptr %31(ptr noundef nonnull @.str.39, i64 noundef 16, i1 noundef zeroext true) #10
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %34, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr @class_SplObjectStorage_methods, ptr %35, align 8, !tbaa !4
  %36 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %36, i32 noundef 4, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %36, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  store ptr @spl_SplObjectStorage_new, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 360
  store ptr @spl_handler_SplObjectStorage, ptr %38, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplObjectStorage, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 88, ptr @spl_handler_SplObjectStorage, align 8, !tbaa !109
  store ptr @spl_object_storage_compare_objects, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 184), align 8, !tbaa !110
  store ptr @spl_object_storage_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 24), align 8, !tbaa !111
  store ptr @spl_object_storage_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 168), align 8, !tbaa !112
  store ptr @spl_SplObjectStorage_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 8), align 8, !tbaa !113
  store ptr @spl_object_storage_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 48), align 8, !tbaa !114
  store ptr @spl_object_storage_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 56), align 8, !tbaa !115
  store ptr @spl_object_storage_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 88), align 8, !tbaa !116
  store ptr @spl_object_storage_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 96), align 8, !tbaa !117
  %39 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %40 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %41 = call ptr %40(ptr noundef nonnull @.str.88, i64 noundef 16, i1 noundef zeroext true) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %43, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_MultipleIterator_methods, ptr %44, align 8, !tbaa !4
  %45 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %45, i32 noundef 1, ptr noundef %39) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %46, align 8, !tbaa !4
  %47 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %48 = call ptr %47(ptr noundef nonnull @.str.89, i64 noundef 12, i1 noundef zeroext true) #10
  store ptr null, ptr %5, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %49, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %50, align 4
  %51 = call ptr @zend_declare_typed_class_constant(ptr noundef %45, ptr noundef %48, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #10
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = and i32 %53, 64
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %55, label %zend_string_release.exit.i

55:                                               ; preds = %2
  %56 = load i32, ptr %48, align 4, !tbaa !25
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %48, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %zend_string_release.exit.i

60:                                               ; preds = %55
  %61 = and i32 %53, 128
  %.not5.i.i = icmp eq i32 %61, 0
  br i1 %.not5.i.i, label %63, label %62

62:                                               ; preds = %60
  call void @free(ptr noundef nonnull %48) #10
  br label %zend_string_release.exit.i

63:                                               ; preds = %60
  call void @_efree(ptr noundef nonnull %48) #10
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %63, %62, %55, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %64, align 8, !tbaa !4
  %65 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %66 = call ptr %65(ptr noundef nonnull @.str.90, i64 noundef 12, i1 noundef zeroext true) #10
  store ptr null, ptr %7, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %67, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %68, align 4
  %69 = call ptr @zend_declare_typed_class_constant(ptr noundef %45, ptr noundef %66, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #10
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = and i32 %71, 64
  %.not.i23.i = icmp eq i32 %72, 0
  br i1 %.not.i23.i, label %73, label %zend_string_release.exit25.i

73:                                               ; preds = %zend_string_release.exit.i
  %74 = load i32, ptr %66, align 4, !tbaa !25
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %66, align 4, !tbaa !25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %zend_string_release.exit25.i

78:                                               ; preds = %73
  %79 = and i32 %71, 128
  %.not5.i24.i = icmp eq i32 %79, 0
  br i1 %.not5.i24.i, label %81, label %80

80:                                               ; preds = %78
  call void @free(ptr noundef nonnull %66) #10
  br label %zend_string_release.exit25.i

81:                                               ; preds = %78
  call void @_efree(ptr noundef nonnull %66) #10
  br label %zend_string_release.exit25.i

zend_string_release.exit25.i:                     ; preds = %81, %80, %73, %zend_string_release.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %82, align 8, !tbaa !4
  %83 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %84 = call ptr %83(ptr noundef nonnull @.str.91, i64 noundef 16, i1 noundef zeroext true) #10
  store ptr null, ptr %9, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %85, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %86, align 4
  %87 = call ptr @zend_declare_typed_class_constant(ptr noundef %45, ptr noundef %84, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #10
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, 64
  %.not.i26.i = icmp eq i32 %90, 0
  br i1 %.not.i26.i, label %91, label %zend_string_release.exit28.i

91:                                               ; preds = %zend_string_release.exit25.i
  %92 = load i32, ptr %84, align 4, !tbaa !25
  %93 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %84, align 4, !tbaa !25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %zend_string_release.exit28.i

96:                                               ; preds = %91
  %97 = and i32 %89, 128
  %.not5.i27.i = icmp eq i32 %97, 0
  br i1 %.not5.i27.i, label %99, label %98

98:                                               ; preds = %96
  call void @free(ptr noundef nonnull %84) #10
  br label %zend_string_release.exit28.i

99:                                               ; preds = %96
  call void @_efree(ptr noundef nonnull %84) #10
  br label %zend_string_release.exit28.i

zend_string_release.exit28.i:                     ; preds = %99, %98, %91, %zend_string_release.exit25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 2, ptr %10, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %100, align 8, !tbaa !4
  %101 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !107
  %102 = call ptr %101(ptr noundef nonnull @.str.92, i64 noundef 14, i1 noundef zeroext true) #10
  store ptr null, ptr %11, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %103, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %104, align 4
  %105 = call ptr @zend_declare_typed_class_constant(ptr noundef %45, ptr noundef %102, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #10
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = and i32 %107, 64
  %.not.i29.i = icmp eq i32 %108, 0
  br i1 %.not.i29.i, label %109, label %register_class_MultipleIterator.exit

109:                                              ; preds = %zend_string_release.exit28.i
  %110 = load i32, ptr %102, align 4, !tbaa !25
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %102, align 4, !tbaa !25
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %register_class_MultipleIterator.exit

114:                                              ; preds = %109
  %115 = and i32 %107, 128
  %.not5.i30.i = icmp eq i32 %115, 0
  br i1 %.not5.i30.i, label %117, label %116

116:                                              ; preds = %114
  call void @free(ptr noundef nonnull %102) #10
  br label %register_class_MultipleIterator.exit

117:                                              ; preds = %114
  call void @_efree(ptr noundef nonnull %102) #10
  br label %register_class_MultipleIterator.exit

register_class_MultipleIterator.exit:             ; preds = %zend_string_release.exit28.i, %109, %116, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %45, ptr @spl_ce_MultipleIterator, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 384
  store ptr @spl_SplObjectStorage_new, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 360
  store ptr @spl_handler_SplObjectStorage, ptr %119, align 8, !tbaa !108
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_SplObjectStorage_new(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @spl_object_storage_new_ex(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i8 %4, 8
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %.not13 = icmp eq i8 %7, 8
  br i1 %.not13, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %.not14 = icmp eq ptr %13, %18
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %8, %5, %2
  %20 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %32

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  %.not15 = icmp eq ptr %23, %24
  br i1 %.not15, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %.not16 = icmp eq ptr %27, %23
  br i1 %.not16, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %9, i64 -88
  %30 = getelementptr inbounds i8, ptr %14, i64 -88
  %31 = tail call i32 @zend_hash_compare(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull @spl_object_storage_compare_info, i1 noundef zeroext false) #10
  br label %32

32:                                               ; preds = %21, %25, %28, %19
  %.0 = phi i32 [ %20, %19 ], [ %31, %28 ], [ 1, %25 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_object_storage_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = tail call fastcc ptr @spl_object_storage_new_ex(ptr noundef %3, ptr noundef %0)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %4, ptr noundef %0) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #10
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 -72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 -80
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = shl i32 %10, 2
  %12 = and i32 %11, 16
  %13 = xor i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %zend_get_gc_buffer_add_zval.exit
  %.021 = phi ptr [ %8, %.lr.ph ], [ %47, %zend_get_gc_buffer_add_zval.exit ]
  %.01820 = phi i32 [ %6, %.lr.ph ], [ %48, %zend_get_gc_buffer_add_zval.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %zend_get_gc_buffer_add_zval.exit, label %20, !prof !9

20:                                               ; preds = %16
  %21 = load ptr, ptr %.021, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8, !tbaa !75, !nonnull !26, !noundef !26
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = load ptr, ptr %14, align 8, !tbaa !122
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %zend_get_gc_buffer_add_obj.exit, !prof !9

26:                                               ; preds = %20
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #10
  %.pre = load ptr, ptr %4, align 8, !tbaa !121
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %20, %26
  %27 = phi ptr [ %23, %20 ], [ %.pre, %26 ]
  store ptr %22, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 776, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %35

35:                                               ; preds = %zend_get_gc_buffer_add_obj.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !122
  %37 = icmp eq ptr %30, %36
  br i1 %37, label %38, label %39, !prof !9

38:                                               ; preds = %35
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #10
  %.pre22 = load ptr, ptr %4, align 8, !tbaa !121
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %.pre22, %38 ], [ %30, %35 ]
  %41 = load ptr, ptr %31, align 8, !tbaa !4
  %42 = load i32, ptr %32, align 8, !tbaa !4
  store ptr %41, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !121
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %39, %zend_get_gc_buffer_add_obj.exit, %16
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 %15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = add i32 %.01820, -1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %zend_get_gc_buffer_add_zval.exit, %3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  store ptr %50, ptr %1, align 8, !tbaa !73
  %51 = load ptr, ptr %4, align 8, !tbaa !121
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 4
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %2, align 4, !tbaa !124
  %57 = tail call ptr @zend_std_get_properties(ptr noundef %0) #10
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal void @spl_SplObjectStorage_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -88
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #10
  tail call void @zend_hash_destroy(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -88
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.critedge, label %7, !prof !9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i8 %9, 8
  br i1 %.not, label %10, label %.critedge, !prof !8

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 -16
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 1
  %.not36 = icmp eq i64 %13, 0
  br i1 %.not36, label %15, label %.critedge, !prof !8

.critedge:                                        ; preds = %7, %4, %10
  %14 = tail call ptr @zend_std_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10
  br label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %5, i64 noundef %19) #10
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %26

21:                                               ; preds = %15
  %22 = icmp eq i32 %2, 3
  br i1 %22, label %50, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %25 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str) #10
  br label %50

26:                                               ; preds = %15
  %27 = load ptr, ptr %20, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %45, label %32

32:                                               ; preds = %26
  %33 = and i32 %30, 255
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %.sink.split, !prof !9

35:                                               ; preds = %32
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65280
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %45, label %.sink.split

.sink.split:                                      ; preds = %32, %35
  %.sink41 = phi i32 [ %39, %35 ], [ %30, %32 ]
  %.sink.in = phi ptr [ %37, %35 ], [ %28, %32 ]
  %41 = and i32 %.sink41, 65280
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %43 = load i32, ptr %.sink, align 4, !tbaa !25
  %44 = add i32 %43, 1
  store i32 %44, ptr %.sink, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %.sink.split, %26, %35
  %.028 = phi ptr [ %37, %35 ], [ %28, %26 ], [ %.sink.in, %.sink.split ]
  %46 = load ptr, ptr %.028, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %23, %45, %21, %.critedge
  %.0 = phi ptr [ %14, %.critedge ], [ %3, %45 ], [ null, %23 ], [ @executor_globals, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %6, !prof !9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %.not = icmp eq i8 %8, 8
  br i1 %.not, label %9, label %.critedge, !prof !8

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 2
  %.not10 = icmp eq i64 %12, 0
  br i1 %.not10, label %13, label %.critedge, !prof !8

.critedge:                                        ; preds = %6, %3, %9
  tail call void @zend_std_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = tail call fastcc ptr @spl_object_storage_attach_handle(ptr noundef nonnull %4, ptr noundef %14, ptr noundef %2)
  br label %16

16:                                               ; preds = %13, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %6, !prof !9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %.not = icmp eq i8 %8, 8
  br i1 %.not, label %9, label %.critedge, !prof !8

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 1
  %.not20 = icmp eq i64 %12, 0
  br i1 %.not20, label %14, label %.critedge, !prof !8

.critedge:                                        ; preds = %6, %3, %9
  %13 = tail call i32 @zend_std_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  br label %zend_hash_index_find_ptr.exit.thread

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %4, i64 noundef %18) #10
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %zend_hash_index_find_ptr.exit.thread, label %20

20:                                               ; preds = %14
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %zend_hash_index_find_ptr.exit.thread, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %.pn.in = phi ptr [ %.011.i, %.preheader ], [ %19, %20 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !4
  %.011.i = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !4
  switch i8 %22, label %i_zend_is_true.exit.loopexit [
    i8 3, label %i_zend_is_true.exit
    i8 4, label %23
    i8 5, label %25
    i8 6, label %29
    i8 7, label %39
    i8 8, label %43
    i8 9, label %52
    i8 10, label %.preheader
  ]

23:                                               ; preds = %.preheader
  %24 = load i64, ptr %.011.i, align 8, !tbaa !4
  %.not16.i = icmp ne i64 %24, 0
  br label %i_zend_is_true.exit

25:                                               ; preds = %.preheader
  %26 = load double, ptr %.011.i, align 8, !tbaa !4
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %i_zend_is_true.exit

28:                                               ; preds = %25
  br label %i_zend_is_true.exit

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %.not14.i = icmp eq i64 %32, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %.not15.i = icmp eq i8 %37, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %38

38:                                               ; preds = %35, %29
  br label %i_zend_is_true.exit

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %.not13.i = icmp ne i32 %42, 0
  br label %i_zend_is_true.exit

43:                                               ; preds = %.preheader
  %44 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = icmp eq ptr %48, @zend_std_cast_object_tostring
  br i1 %49, label %i_zend_is_true.exit, label %50, !prof !8

50:                                               ; preds = %43
  %51 = tail call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #10
  br label %i_zend_is_true.exit

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !126
  %.not.i16 = icmp ne i64 %55, 0
  br label %i_zend_is_true.exit

i_zend_is_true.exit.loopexit:                     ; preds = %.preheader
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %.preheader, %i_zend_is_true.exit.loopexit, %23, %25, %28, %34, %35, %38, %39, %43, %50, %52
  %.0.i17 = phi i1 [ true, %28 ], [ false, %25 ], [ true, %38 ], [ false, %35 ], [ false, %34 ], [ %51, %50 ], [ %.not16.i, %23 ], [ %.not13.i, %39 ], [ true, %43 ], [ %.not.i16, %52 ], [ false, %i_zend_is_true.exit.loopexit ], [ true, %.preheader ]
  %56 = zext i1 %.0.i17 to i32
  br label %zend_hash_index_find_ptr.exit.thread

zend_hash_index_find_ptr.exit.thread:             ; preds = %14, %i_zend_is_true.exit, %20, %.critedge
  %.0 = phi i32 [ %13, %.critedge ], [ %56, %i_zend_is_true.exit ], [ 1, %20 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i8 %5, 8
  br i1 %.not, label %6, label %.critedge, !prof !8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = and i64 %8, 4
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %10, label %.critedge, !prof !8

.critedge:                                        ; preds = %2, %6
  tail call void @zend_std_unset_dimension(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %3, i64 noundef %14) #10
  br label %16

16:                                               ; preds = %10, %.critedge
  ret void
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_object_storage_attach_handle(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @zend_hash_index_lookup(ptr noundef %0, i64 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %10, 2
  %.not = icmp eq i64 %11, 0
  tail call void @llvm.assume(i1 %.not)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %.not34 = icmp eq i8 %13, 1
  br i1 %.not34, label %31, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !4
  store ptr %17, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !4
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %29, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !4
  store ptr %22, ptr %16, align 8, !tbaa !4
  store i32 %24, ptr %18, align 8, !tbaa !4
  %25 = and i32 %24, 65280
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 4, !tbaa !25
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4, !tbaa !25
  br label %30

29:                                               ; preds = %14
  store i32 1, ptr %18, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %21, %26, %29
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

31:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !4
  store i32 13, ptr %12, align 8, !tbaa !4
  %32 = tail call noalias ptr @_emalloc_24() #10
  store ptr %1, ptr %32, align 8, !tbaa !75
  %33 = load i32, ptr %1, align 4, !tbaa !25
  %34 = add i32 %33, 1
  store i32 %34, ptr %1, align 4, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !4
  store ptr %37, ptr %36, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %39, ptr %40, align 8, !tbaa !4
  %41 = and i32 %39, 65280
  %.not15.i = icmp eq i32 %41, 0
  br i1 %.not15.i, label %spl_object_storage_create_element.exit, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %37, align 4, !tbaa !25
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !25
  br label %spl_object_storage_create_element.exit

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1, ptr %46, align 8, !tbaa !4
  br label %spl_object_storage_create_element.exit

spl_object_storage_create_element.exit:           ; preds = %35, %42, %45
  store ptr %32, ptr %8, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %spl_object_storage_create_element.exit, %30
  %.0 = phi ptr [ %15, %30 ], [ %32, %spl_object_storage_create_element.exit ]
  ret ptr %.0
}

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_24() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_add_ref(ptr noundef) #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_object_storage_new_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
.lr.ph:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 144
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #10
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #10
  tail call void @_zend_hash_init(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull @spl_object_storage_dtor, i1 noundef zeroext false) #10
  %14 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %.lr.ph, %55
  %.064 = phi ptr [ %0, %.lr.ph ], [ %57, %55 ]
  %16 = icmp eq ptr %.064, %14
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %.not42 = icmp eq ptr %0, %14
  br i1 %.not42, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %19, ptr noundef nonnull @.str.87, i64 noundef 7) #10
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !4, !nonnull !26, !noundef !26
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %18, %21
  %.0.i = phi ptr [ %22, %21 ], [ null, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  %.not43 = icmp eq ptr %24, %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 80
  br i1 %.not43, label %26, label %.thread

.thread:                                          ; preds = %zend_hash_str_find_ptr.exit
  store ptr %.0.i, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %44

26:                                               ; preds = %zend_hash_str_find_ptr.exit
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.not44 = icmp eq ptr %.pre, null
  br i1 %.not44, label %27, label %44

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !131
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %32, label %.thread59

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %38, label %.thread59

.thread59:                                        ; preds = %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = or i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %32, %.thread59
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %48, label %.thread62

.thread62:                                        ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = or i64 %42, 2
  store i64 %43, ptr %41, align 8, !tbaa !10
  br label %48

44:                                               ; preds = %.thread, %26
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = or i64 %46, 3
  br label %51

48:                                               ; preds = %38, %.thread62
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.pre66 = load i64, ptr %.phi.trans.insert65, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %._crit_edge, %44
  %52 = phi i64 [ %.pre66, %._crit_edge ], [ %47, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %54 = or i64 %52, 4
  store i64 %54, ptr %53, align 8, !tbaa !10
  br label %.loopexit

55:                                               ; preds = %15
  %56 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %55, %27, %48, %51, %17
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %83, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %1, i64 -64
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %.not14.i = icmp eq i32 %60, 0
  br i1 %.not14.i, label %spl_object_storage_addall.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 -72
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %1, i64 -80
  %64 = load i32, ptr %63, align 8, !tbaa !4
  %65 = shl i32 %64, 2
  %66 = and i32 %65, 16
  %67 = xor i32 %66, 16
  %68 = zext nneg i32 %67 to i64
  br label %69

69:                                               ; preds = %78, %.lr.ph.i
  %.016.i = phi ptr [ %62, %.lr.ph.i ], [ %80, %78 ]
  %.01315.i = phi i32 [ %60, %.lr.ph.i ], [ %81, %78 ]
  %70 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %78, label %73, !prof !9

73:                                               ; preds = %69
  %74 = load ptr, ptr %.016.i, align 8, !tbaa !4
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = tail call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %12, ptr noundef %75, ptr noundef nonnull %76)
  br label %78

78:                                               ; preds = %73, %69
  %79 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %68
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = add i32 %.01315.i, -1
  %.not.i56 = icmp eq i32 %81, 0
  br i1 %.not.i56, label %spl_object_storage_addall.exit, label %69

spl_object_storage_addall.exit:                   ; preds = %78, %58
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %82, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %spl_object_storage_addall.exit, %.loopexit
  ret ptr %13
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add i32 %5, -1
  store i32 %7, ptr %4, align 4, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @zend_objects_store_del(ptr noundef nonnull %4) #10
  br label %zend_object_release.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = and i32 %12, -1008
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %zend_object_release.exit, !prof !9

15:                                               ; preds = %10
  tail call void @gc_possible_root(ptr noundef nonnull %4) #10
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %9, %10, %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %16) #10
  tail call void @_efree(ptr noundef nonnull %2) #10
  br label %17

17:                                               ; preds = %zend_object_release.exit, %1
  ret void
}

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_compare(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_compare_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call i32 @zend_compare(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  ret i32 %7
}

declare i32 @zend_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_read_dimension(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_std_write_dimension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_std_has_dimension(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #1

declare void @zend_std_unset_dimension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", i32 4001, i32 4000000}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !15, i64 72}
!11 = !{!"_spl_SplObjectStorage", !12, i64 0, !15, i64 56, !14, i64 64, !15, i64 72, !17, i64 80, !18, i64 88}
!12 = !{!"_zend_array", !13, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !16, i64 48}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS14_zend_function", !16, i64 0}
!18 = !{!"_zend_object", !13, i64 0, !14, i64 8, !14, i64 12, !19, i64 16, !20, i64 24, !21, i64 32, !5, i64 40}
!19 = !{!"p1 _ZTS17_zend_class_entry", !16, i64 0}
!20 = !{!"p1 _ZTS21_zend_object_handlers", !16, i64 0}
!21 = !{!"p1 _ZTS11_zend_array", !16, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_zend_hash_key", !15, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS12_zend_string", !16, i64 0}
!25 = !{!13, !14, i64 0}
!26 = !{}
!27 = !{!"branch_weights", i32 4000000, i32 4001}
!28 = !{!18, !14, i64 8}
!29 = !{!23, !15, i64 0}
!30 = !{!11, !15, i64 56}
!31 = !{!11, !17, i64 80}
!32 = !{!11, !19, i64 104}
!33 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!34 = !{!35, !24, i64 8}
!35 = !{!"_zend_class_entry", !5, i64 0, !24, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !36, i64 40, !36, i64 48, !36, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !37, i64 232, !38, i64 240, !39, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !20, i64 360, !40, i64 368, !41, i64 376, !5, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !42, i64 448, !43, i64 456, !44, i64 464, !21, i64 472, !14, i64 480, !21, i64 488, !24, i64 496, !5, i64 504}
!36 = !{!"p1 _ZTS12_zval_struct", !16, i64 0}
!37 = !{!"p1 _ZTS24_zend_class_mutable_data", !16, i64 0}
!38 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !16, i64 0}
!39 = !{!"p2 _ZTS19_zend_property_info", !16, i64 0}
!40 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !16, i64 0}
!41 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !16, i64 0}
!42 = !{!"p1 _ZTS16_zend_class_name", !16, i64 0}
!43 = !{!"p2 _ZTS17_zend_trait_alias", !16, i64 0}
!44 = !{!"p2 _ZTS22_zend_trait_precedence", !16, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !60, i64 960}
!47 = !{!"_zend_executor_globals", !48, i64 0, !48, i64 16, !5, i64 32, !49, i64 288, !49, i64 296, !12, i64 304, !12, i64 360, !50, i64 416, !14, i64 424, !51, i64 428, !48, i64 432, !14, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !36, i64 480, !36, i64 488, !52, i64 496, !15, i64 504, !53, i64 512, !19, i64 520, !14, i64 528, !53, i64 536, !14, i64 544, !15, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !51, i64 572, !51, i64 573, !54, i64 574, !54, i64 575, !21, i64 576, !15, i64 584, !16, i64 592, !16, i64 600, !12, i64 608, !12, i64 664, !14, i64 720, !51, i64 724, !48, i64 728, !48, i64 744, !55, i64 760, !55, i64 784, !55, i64 808, !19, i64 832, !14, i64 840, !14, i64 844, !15, i64 848, !21, i64 856, !21, i64 864, !56, i64 872, !57, i64 880, !59, i64 904, !60, i64 960, !60, i64 968, !61, i64 976, !5, i64 984, !62, i64 1080, !51, i64 1088, !5, i64 1089, !15, i64 1096, !14, i64 1104, !14, i64 1108, !63, i64 1112, !5, i64 1120, !16, i64 1376, !5, i64 1384, !64, i64 1640, !12, i64 1672, !15, i64 1728, !65, i64 1736, !66, i64 1760, !66, i64 1768, !67, i64 1776, !15, i64 1784, !51, i64 1792, !14, i64 1796, !68, i64 1800, !24, i64 1808, !15, i64 1816, !69, i64 1824, !15, i64 1840, !15, i64 1848, !70, i64 1856, !5, i64 1936}
!48 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!49 = !{!"p2 _ZTS11_zend_array", !16, i64 0}
!50 = !{!"p1 _ZTS13__jmp_buf_tag", !16, i64 0}
!51 = !{!"_Bool", !5, i64 0}
!52 = !{!"p1 _ZTS14_zend_vm_stack", !16, i64 0}
!53 = !{!"p1 _ZTS18_zend_execute_data", !16, i64 0}
!54 = !{!"zend_atomic_bool_s", !5, i64 0}
!55 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !16, i64 16}
!56 = !{!"p1 _ZTS15_zend_ini_entry", !16, i64 0}
!57 = !{!"_zend_objects_store", !58, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!58 = !{!"p2 _ZTS12_zend_object", !16, i64 0}
!59 = !{!"_zend_lazy_objects_store", !12, i64 0}
!60 = !{!"p1 _ZTS12_zend_object", !16, i64 0}
!61 = !{!"p1 _ZTS8_zend_op", !16, i64 0}
!62 = !{!"p1 _ZTS18_zend_module_entry", !16, i64 0}
!63 = !{!"p1 _ZTS18_HashTableIterator", !16, i64 0}
!64 = !{!"_zend_op", !16, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!65 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!66 = !{!"p1 _ZTS19_zend_fiber_context", !16, i64 0}
!67 = !{!"p1 _ZTS11_zend_fiber", !16, i64 0}
!68 = !{!"p2 _ZTS16_zend_error_info", !16, i64 0}
!69 = !{!"_zend_call_stack", !16, i64 0, !15, i64 8}
!70 = !{!"_zend_strtod_state", !5, i64 0, !71, i64 64, !72, i64 72}
!71 = !{!"p1 _ZTS19_zend_strtod_bigint", !16, i64 0}
!72 = !{!"p1 omnipotent char", !16, i64 0}
!73 = !{!36, !36, i64 0}
!74 = !{!12, !14, i64 24}
!75 = !{!76, !60, i64 0}
!76 = !{!"_spl_SplObjectStorageElement", !60, i64 0, !48, i64 8}
!77 = !{!12, !14, i64 28}
!78 = !{!15, !15, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS18php_serialize_data", !16, i64 0}
!81 = !{!82, !24, i64 0}
!82 = !{!"", !24, i64 0, !15, i64 8}
!83 = !{!84, !15, i64 16}
!84 = !{!"_zend_string", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!85 = !{!82, !15, i64 8}
!86 = !{!84, !15, i64 8}
!87 = !{!24, !24, i64 0}
!88 = !{!72, !72, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS20php_unserialize_data", !16, i64 0}
!91 = !{!21, !21, i64 0}
!92 = !{!18, !20, i64 24}
!93 = !{!94, !16, i64 104}
!94 = !{!"_zend_object_handlers", !14, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192}
!95 = !{!12, !16, i64 48}
!96 = !{!18, !19, i64 16}
!97 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!98 = !{!"branch_weights", i32 2146410443, i32 1073205}
!99 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!100 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!101 = !{!35, !40, i64 368}
!102 = !{!103, !17, i64 40}
!103 = !{!"_zend_class_iterator_funcs", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!104 = !{!103, !17, i64 32}
!105 = !{!103, !17, i64 8}
!106 = !{!17, !17, i64 0}
!107 = !{!16, !16, i64 0}
!108 = !{!35, !20, i64 360}
!109 = !{!94, !14, i64 0}
!110 = !{!94, !16, i64 184}
!111 = !{!94, !16, i64 24}
!112 = !{!94, !16, i64 168}
!113 = !{!94, !16, i64 8}
!114 = !{!94, !16, i64 48}
!115 = !{!94, !16, i64 56}
!116 = !{!94, !16, i64 88}
!117 = !{!94, !16, i64 96}
!118 = !{!119, !16, i64 0}
!119 = !{!"", !16, i64 0, !14, i64 8}
!120 = !{!119, !14, i64 8}
!121 = !{!65, !36, i64 0}
!122 = !{!65, !36, i64 8}
!123 = !{!65, !36, i64 16}
!124 = !{!14, !14, i64 0}
!125 = !{!94, !16, i64 136}
!126 = !{!127, !15, i64 8}
!127 = !{!"_zend_resource", !13, i64 0, !15, i64 8, !14, i64 16, !16, i64 24}
!128 = !{!35, !14, i64 32}
!129 = !{!35, !14, i64 28}
!130 = !{!35, !41, i64 376}
!131 = !{!132, !17, i64 0}
!132 = !{!"_zend_class_arrayaccess_funcs", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!133 = !{!132, !17, i64 8}
!134 = !{!132, !17, i64 16}
!135 = !{!132, !17, i64 24}
