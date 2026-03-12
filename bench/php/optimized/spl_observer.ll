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
  %.sroa.6.0 = phi i32 [ %41, %43 ], [ %41, %38 ], [ 1, %35 ]
  %.sroa.5.0 = phi ptr [ %39, %43 ], [ %39, %38 ], [ undef, %35 ]
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
  %.1 = phi ptr [ %.045, %68 ], [ %18, %34 ], [ null, %13 ]
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
  %.sink139 = phi i32 [ %67, %63 ], [ %58, %60 ]
  %.sink.in = phi ptr [ %65, %63 ], [ %56, %60 ]
  %69 = and i32 %.sink139, 65280
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %71 = load i32, ptr %.sink, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %.sink, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %.sink.split, %55, %63
  %.053 = phi ptr [ %56, %55 ], [ %65, %63 ], [ %.sink.in, %.sink.split ]
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
  %.0 = phi i32 [ 0, %22 ], [ -1, %16 ], [ -1, %8 ]
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
  br i1 %11, label %43, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 -64
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %spl_object_storage_addall.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %14, i64 -80
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = shl i32 %20, 2
  %22 = and i32 %21, 16
  %23 = xor i32 %22, 16
  %24 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %34, %.lr.ph.i
  %.016.i = phi ptr [ %18, %.lr.ph.i ], [ %36, %34 ]
  %.01315.i = phi i32 [ %16, %.lr.ph.i ], [ %37, %34 ]
  %26 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29, !prof !9

29:                                               ; preds = %25
  %30 = load ptr, ptr %.016.i, align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %6, ptr noundef %31, ptr noundef nonnull %32)
  br label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = add i32 %.01315.i, -1
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %spl_object_storage_addall.exit, label %25

spl_object_storage_addall.exit:                   ; preds = %34, %12
  %38 = getelementptr inbounds i8, ptr %5, i64 -32
  store i64 0, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %5, i64 -60
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %2, %spl_object_storage_addall.exit
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
  br i1 %12, label %55, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -88
  %17 = getelementptr inbounds i8, ptr %15, i64 -52
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %18 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %.not.i19 = icmp eq ptr %18, null
  br i1 %.not.i19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds i8, ptr %6, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %47
  %22 = phi ptr [ %18, %.lr.ph ], [ %48, %47 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load i64, ptr %19, align 8, !tbaa !10
  %26 = and i64 %25, 4
  %.not.i15 = icmp eq i64 %26, 0
  br i1 %.not.i15, label %27, label %32, !prof !8

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = call i32 @zend_hash_index_del(ptr noundef nonnull %7, i64 noundef %30) #10
  br label %spl_object_storage_detach.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %24)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %20, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %36, null
  br i1 %.not12.i, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 @zend_hash_del(ptr noundef nonnull %7, ptr noundef nonnull %36) #10
  br label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8, !tbaa !29
  %41 = call i32 @zend_hash_index_del(ptr noundef nonnull %7, i64 noundef %40) #10
  br label %42

42:                                               ; preds = %39, %37
  %.0.i16 = phi i32 [ %38, %37 ], [ %41, %39 ]
  call fastcc void @spl_object_storage_free_hash(ptr %36)
  br label %43

43:                                               ; preds = %42, %32
  %.1.i = phi i32 [ %.0.i16, %42 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_detach.exit

spl_object_storage_detach.exit:                   ; preds = %27, %43
  %.010.i = phi i32 [ %31, %27 ], [ %.1.i, %43 ]
  %44 = icmp eq i32 %.010.i, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %spl_object_storage_detach.exit
  %46 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  br label %47

47:                                               ; preds = %45, %spl_object_storage_detach.exit
  %48 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %47, %13
  %49 = getelementptr inbounds i8, ptr %6, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %7, ptr noundef nonnull %49) #10
  %50 = getelementptr inbounds i8, ptr %6, i64 -32
  store i64 0, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %6, i64 -60
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %1, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %54, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %2, %._crit_edge
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
  br i1 %13, label %90, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -88
  %18 = getelementptr inbounds i8, ptr %7, i64 -64
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 -72
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %7, i64 -80
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = shl i32 %23, 2
  %25 = and i32 %24, 16
  %26 = xor i32 %25, 16
  %27 = getelementptr inbounds i8, ptr %16, i64 -8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %7, i64 -16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %spl_object_storage_detach.exit
  %.031 = phi ptr [ %21, %.lr.ph ], [ %82, %spl_object_storage_detach.exit ]
  %.02230 = phi i32 [ %19, %.lr.ph ], [ %83, %spl_object_storage_detach.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %spl_object_storage_detach.exit, label %36, !prof !9

36:                                               ; preds = %32
  %37 = load ptr, ptr %.031, align 8, !tbaa !4
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %45, !prof !8

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = call ptr @zend_hash_index_find(ptr noundef nonnull %17, i64 noundef %43) #10
  %.not28 = icmp eq ptr %44, null
  br i1 %.not28, label %60, label %spl_object_storage_detach.exit

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %4, ptr noundef nonnull %17, ptr noundef %38)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %spl_object_storage_contains.exit.thread, label %48

spl_object_storage_contains.exit.thread:          ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %spl_object_storage_detach.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %28, align 8, !tbaa !22, !nonnull !26, !noundef !26
  %50 = call ptr @zend_hash_find(ptr noundef nonnull %17, ptr noundef nonnull %49) #10
  %.not27 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = and i32 %52, 64
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %spl_object_storage_contains.exit

54:                                               ; preds = %48
  %55 = load i32, ptr %49, align 4, !tbaa !25
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %49, align 4, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %spl_object_storage_contains.exit

59:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %49) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not27, label %60, label %spl_object_storage_detach.exit

spl_object_storage_contains.exit:                 ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not27, label %60, label %spl_object_storage_detach.exit

60:                                               ; preds = %59, %40, %spl_object_storage_contains.exit
  %61 = load ptr, ptr %37, align 8, !tbaa !48
  %62 = load i64, ptr %29, align 8, !tbaa !10
  %63 = and i64 %62, 4
  %.not.i23 = icmp eq i64 %63, 0
  br i1 %.not.i23, label %64, label %69, !prof !8

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = zext i32 %66 to i64
  %68 = call i32 @zend_hash_index_del(ptr noundef nonnull %8, i64 noundef %67) #10
  br label %spl_object_storage_detach.exit

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %8, ptr noundef %61)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %30, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %73, null
  br i1 %.not12.i, label %76, label %74

74:                                               ; preds = %72
  %75 = call i32 @zend_hash_del(ptr noundef nonnull %8, ptr noundef nonnull %73) #10
  br label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %3, align 8, !tbaa !29
  %78 = call i32 @zend_hash_index_del(ptr noundef nonnull %8, i64 noundef %77) #10
  br label %79

79:                                               ; preds = %76, %74
  call fastcc void @spl_object_storage_free_hash(ptr %73)
  br label %80

80:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_detach.exit

spl_object_storage_detach.exit:                   ; preds = %80, %64, %59, %spl_object_storage_contains.exit.thread, %40, %spl_object_storage_contains.exit, %32
  %81 = getelementptr inbounds nuw i8, ptr %.031, i64 %31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = add i32 %.02230, -1
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %spl_object_storage_detach.exit, %14
  %84 = getelementptr inbounds i8, ptr %7, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %8, ptr noundef nonnull %84) #10
  %85 = getelementptr inbounds i8, ptr %7, i64 -32
  store i64 0, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds i8, ptr %7, i64 -60
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %1, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %89, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %2, %._crit_edge
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
  store i64 0, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !53
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i64 @php_count_recursive(ptr noundef nonnull %6) #10
  br label %.sink.split

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 -60
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = zext i32 %18 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %14, %16
  %.sink = phi i64 [ %19, %16 ], [ %15, %14 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %.sink.split, %2
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
  br label %11

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds i8, ptr %7, i64 -32
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %5, %.critedge
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
  br label %13

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not5 = icmp eq i32 %10, 3
  %11 = select i1 %.not5, i32 2, i32 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5, %.critedge
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
  br label %11

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %9, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %10, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %5, %.critedge
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
  br label %20

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %.critedge
  %12 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !45
  %13 = tail call ptr @zend_throw_exception(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  br label %20

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %10, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !25
  store ptr %16, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %19, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %5, %14, %11
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
  br label %24

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %12, align 8, !tbaa !4
  br label %24

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr %10, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  store ptr %16, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !4
  %20 = and i32 %18, 65280
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %16, align 4, !tbaa !25
  %23 = add i32 %22, 1
  store i32 %23, ptr %16, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %5, %13, %21, %11
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
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 -88
  %13 = getelementptr inbounds i8, ptr %6, i64 -24
  %14 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %16, align 8, !tbaa !4
  br label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8, !tbaa !4, !nonnull !26, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !4
  store ptr %20, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !4
  store ptr %25, ptr %19, align 8, !tbaa !4
  store i32 %27, ptr %21, align 8, !tbaa !4
  %28 = and i32 %27, 65280
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %25, align 4, !tbaa !25
  %31 = add i32 %30, 1
  store i32 %31, ptr %25, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %29, %17
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %2, %32, %15
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
  br label %14

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %11 = getelementptr inbounds i8, ptr %7, i64 -32
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %5, %.critedge
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
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !53
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 -60
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = zext i32 %16 to i64
  %.not = icmp samesign ult i64 %12, %17
  br i1 %.not, label %21, label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !45
  %20 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %12) #10
  br label %.loopexit

21:                                               ; preds = %14
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %24) #10
  %25 = getelementptr inbounds i8, ptr %5, i64 -32
  store i64 0, ptr %25, align 8, !tbaa !30
  br label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %5, i64 -32
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp sgt i64 %12, %28
  br i1 %29, label %.preheader, label %37

.preheader:                                       ; preds = %26
  %30 = getelementptr inbounds i8, ptr %5, i64 -24
  br label %31

31:                                               ; preds = %.preheader, %31
  %32 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %6, ptr noundef nonnull %30) #10
  %33 = load i64, ptr %27, align 8, !tbaa !30
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %27, align 8, !tbaa !30
  %35 = load i64, ptr %3, align 8, !tbaa !53
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %31, label %.loopexit

37:                                               ; preds = %26
  %38 = icmp samesign ult i64 %12, %28
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = sub nuw nsw i64 %28, %12
  %41 = icmp samesign ugt i64 %40, %12
  %42 = getelementptr inbounds i8, ptr %5, i64 -24
  br i1 %41, label %43, label %.preheader27

43:                                               ; preds = %39
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %42) #10
  store i64 0, ptr %27, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %44, %43
  %45 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %6, ptr noundef nonnull %42) #10
  %46 = load i64, ptr %27, align 8, !tbaa !30
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %27, align 8, !tbaa !30
  %48 = load i64, ptr %3, align 8, !tbaa !53
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %44, label %.loopexit

.preheader27:                                     ; preds = %39, %.preheader27
  %50 = call i32 @zend_hash_move_backwards_ex(ptr noundef nonnull %6, ptr noundef nonnull %42) #10
  %51 = load i64, ptr %27, align 8, !tbaa !30
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %27, align 8, !tbaa !30
  %53 = load i64, ptr %3, align 8, !tbaa !53
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %.preheader27, label %.loopexit

.loopexit:                                        ; preds = %.preheader27, %44, %31, %23, %37, %2, %18
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
  br label %157

smart_str_alloc.exit:                             ; preds = %2
  %16 = tail call ptr @php_var_serialize_init() #10
  store ptr %16, ptr %6, align 8, !tbaa !54
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef 2) #10
  %.pre = load ptr, ptr %7, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store i16 14968, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 2, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %11, i64 -60
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %26, align 8, !tbaa !4
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %27 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %.not6061 = icmp eq i32 %27, 3
  br i1 %.not6061, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i42 = icmp eq ptr %34, null
  br i1 %.not.i42, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = and i32 %37, 64
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %zend_string_release_ex.exit.i

39:                                               ; preds = %35
  %40 = load i32, ptr %34, align 4, !tbaa !25
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %34, align 4, !tbaa !25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_string_release_ex.exit.i

44:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %34) #10
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %44, %39, %35
  store ptr null, ptr %7, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %zend_string_release_ex.exit.i, %33
  store i64 0, ptr %30, align 8, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  call void @php_var_serialize_destroy(ptr noundef %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

47:                                               ; preds = %31
  %48 = load ptr, ptr %32, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  store ptr %49, ptr %8, align 8, !tbaa !4
  store i32 776, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !4
  store ptr %51, ptr %9, align 8, !tbaa !4
  store i32 %53, ptr %29, align 8, !tbaa !4
  %54 = and i32 %53, 65280
  %.not33 = icmp eq i32 %54, 0
  br i1 %.not33, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %51, align 4, !tbaa !25
  %57 = add i32 %56, 1
  store i32 %57, ptr %51, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %55, %47
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #10
  %59 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i44, label %65, label %60, !prof !9

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !58
  %63 = add i64 %62, 1
  %64 = load i64, ptr %30, align 8, !tbaa !60
  %.not12.i.i45 = icmp ult i64 %63, %64
  br i1 %.not12.i.i45, label %smart_str_appendc_ex.exit48, label %65, !prof !8

65:                                               ; preds = %60, %58
  %.0.i.i46 = phi i64 [ 1, %58 ], [ %63, %60 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i46) #10
  %.pre63 = load ptr, ptr %7, align 8, !tbaa !56
  br label %smart_str_appendc_ex.exit48

smart_str_appendc_ex.exit48:                      ; preds = %60, %65
  %66 = phi ptr [ %59, %60 ], [ %.pre63, %65 ]
  %.1.i.i47 = phi i64 [ %63, %60 ], [ %.0.i.i46, %65 ]
  %67 = getelementptr i8, ptr %66, i64 23
  %68 = getelementptr i8, ptr %67, i64 %.1.i.i47
  store i8 44, ptr %68, align 1, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %.1.i.i47, ptr %70, align 8, !tbaa !58
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %71 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i43 = icmp eq ptr %71, null
  br i1 %.not.i.i43, label %77, label %72, !prof !9

72:                                               ; preds = %smart_str_appendc_ex.exit48
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !58
  %75 = add i64 %74, 1
  %76 = load i64, ptr %30, align 8, !tbaa !60
  %.not12.i.i = icmp ult i64 %75, %76
  br i1 %.not12.i.i, label %78, label %77, !prof !8

77:                                               ; preds = %72, %smart_str_appendc_ex.exit48
  %.0.i.i = phi i64 [ 1, %smart_str_appendc_ex.exit48 ], [ %75, %72 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i.i) #10
  %.pre64 = load ptr, ptr %7, align 8, !tbaa !56
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi ptr [ %71, %72 ], [ %.pre64, %77 ]
  %.1.i.i = phi i64 [ %75, %72 ], [ %.0.i.i, %77 ]
  %80 = getelementptr i8, ptr %79, i64 23
  %81 = getelementptr i8, ptr %80, i64 %.1.i.i
  store i8 59, ptr %81, align 1, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.1.i.i, ptr %83, align 8, !tbaa !58
  %84 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %.not60 = icmp eq i32 %85, 3
  br i1 %.not60, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %78, %smart_str_alloc.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i37 = icmp eq ptr %86, null
  br i1 %.not.i37, label %93, label %87, !prof !9

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !58
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !60
  %.not12.i38 = icmp ult i64 %90, %92
  br i1 %.not12.i38, label %smart_str_alloc.exit41, label %93, !prof !8

93:                                               ; preds = %87, %._crit_edge
  %.0.i39 = phi i64 [ 2, %._crit_edge ], [ %90, %87 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i39) #10
  %.pre65 = load ptr, ptr %7, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre65, i64 16
  %.pre66 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %smart_str_alloc.exit41

smart_str_alloc.exit41:                           ; preds = %87, %93
  %94 = phi i64 [ %89, %87 ], [ %.pre66, %93 ]
  %95 = phi ptr [ %86, %87 ], [ %.pre65, %93 ]
  %.1.i40 = phi i64 [ %90, %87 ], [ %.0.i39, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i16 14957, ptr %97, align 1
  %98 = load ptr, ptr %7, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %.1.i40, ptr %99, align 8, !tbaa !58
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = call ptr @zend_std_get_properties(ptr noundef %100) #10
  %102 = call ptr @zend_array_dup(ptr noundef %101) #10
  store ptr %102, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %103, align 8, !tbaa !4
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  %104 = load ptr, ptr %6, align 8, !tbaa !54
  call void @php_var_serialize_destroy(ptr noundef %104) #10
  %105 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i49 = icmp eq ptr %105, null
  br i1 %.not.i49, label %150, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %smart_str_alloc.exit41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i52 = icmp eq ptr %110, null
  br i1 %.not.i52, label %smart_str_trim_to_size_ex.exit, label %111

111:                                              ; preds = %smart_str_0.exit
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !58
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %smart_str_trim_to_size_ex.exit

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = and i32 %119, 64
  %.not.i53 = icmp eq i32 %120, 0
  br i1 %.not.i53, label %121, label %zend_string_alloc.exit

121:                                              ; preds = %117
  %122 = load i32, ptr %110, align 4, !tbaa !25
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %zend_string_alloc.exit, !prof !8

124:                                              ; preds = %121
  %125 = and i64 %115, -8
  %126 = add i64 %125, 32
  %127 = call ptr @_erealloc(ptr noundef nonnull %110, i64 noundef %126) #12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %115, ptr %128, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %129, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = and i32 %131, -513
  store i32 %132, ptr %130, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %117, %121
  %133 = and i64 %115, -8
  %134 = add i64 %133, 32
  %135 = call noalias ptr @_emalloc(i64 noundef %134) #11
  store i32 1, ptr %135, align 4, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 22, ptr %136, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %137, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %115, ptr %138, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %141 = load i64, ptr %114, align 8, !tbaa !58
  %..i = call i64 @llvm.umin.i64(i64 %115, i64 %141)
  %142 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %142, i1 false)
  %143 = load i32, ptr %118, align 4, !tbaa !4
  %144 = and i32 %143, 64
  %.not24.i = icmp eq i32 %144, 0
  br i1 %.not24.i, label %145, label %zend_string_realloc.exit

145:                                              ; preds = %zend_string_alloc.exit
  %146 = load i32, ptr %110, align 4, !tbaa !25
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %110, align 4, !tbaa !25
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %124, %zend_string_alloc.exit, %145
  %.0.i54 = phi ptr [ %127, %124 ], [ %135, %145 ], [ %135, %zend_string_alloc.exit ]
  store i64 %115, ptr %112, align 8, !tbaa !60
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %111, %zend_string_realloc.exit
  %149 = phi ptr [ null, %smart_str_0.exit ], [ %110, %111 ], [ %.0.i54, %zend_string_realloc.exit ]
  store ptr null, ptr %7, align 8, !tbaa !56
  br label %smart_str_extract_ex.exit

150:                                              ; preds = %smart_str_alloc.exit41
  %151 = load ptr, ptr @zend_empty_string, align 8, !tbaa !62
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %150
  %.0.i50 = phi ptr [ %149, %smart_str_trim_to_size_ex.exit ], [ %151, %150 ]
  store ptr %.0.i50, ptr %1, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = and i32 %153, 64
  %.not32 = icmp eq i32 %154, 0
  %155 = select i1 %.not32, i32 262, i32 6
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %.thread, %15, %smart_str_extract_ex.exit
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
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %149, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %21, ptr %7, align 8, !tbaa !63
  %22 = call ptr @php_var_unserialize_init() #10
  store ptr %22, ptr %8, align 8, !tbaa !65
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %.not = icmp eq i8 %24, 120
  br i1 %.not, label %25, label %139

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %26, ptr %7, align 8, !tbaa !63
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %.not34 = icmp eq i8 %27, 58
  br i1 %.not34, label %28, label %139

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %29, ptr %7, align 8, !tbaa !63
  %30 = call ptr @var_tmp_var(ptr noundef nonnull %8) #10
  %31 = load i64, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %31
  %33 = call i32 @php_var_unserialize(ptr noundef %30, ptr noundef nonnull %7, ptr noundef %32, ptr noundef nonnull %8) #10
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %139, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !4
  %.not36 = icmp eq i8 %36, 4
  br i1 %.not36, label %37, label %139

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !63
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %7, align 8, !tbaa !63
  %40 = load i64, ptr %30, align 8, !tbaa !4
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %139, label %.preheader

.preheader:                                       ; preds = %37
  %.not119 = icmp eq i64 %40, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds i8, ptr %12, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %spl_object_storage_free_hash.exit.thread
  %.in = phi i64 [ %40, %.lr.ph ], [ %49, %spl_object_storage_free_hash.exit.thread ]
  %.sroa.0.0118 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.2627284103, %spl_object_storage_free_hash.exit.thread ]
  %49 = add nsw i64 %.in, -1
  %50 = call ptr @var_tmp_var(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %42, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !63
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %.not42 = icmp eq i8 %52, 59
  br i1 %.not42, label %53, label %.thread113

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %54, ptr %7, align 8, !tbaa !63
  %55 = load i8, ptr %54, align 1, !tbaa !4
  switch i8 %55, label %.thread113 [
    i8 79, label %56
    i8 67, label %56
    i8 114, label %56
  ]

56:                                               ; preds = %53, %53, %53
  %57 = load i64, ptr %6, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 %57
  %59 = call i32 @php_var_unserialize(ptr noundef %50, ptr noundef nonnull %7, ptr noundef %58, ptr noundef nonnull %8) #10
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %.thread113, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !63
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = icmp eq i8 %62, 44
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %65, ptr %7, align 8, !tbaa !63
  %66 = load i64, ptr %6, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 %66
  %68 = call i32 @php_var_unserialize(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %67, ptr noundef nonnull %8) #10
  %.not47 = icmp eq i32 %68, 0
  br i1 %.not47, label %.thread113.sink.split, label %69

69:                                               ; preds = %64, %60
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !4
  %.not48 = icmp eq i8 %71, 8
  br i1 %.not48, label %72, label %.thread113.sink.split

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8, !tbaa !4
  %74 = load ptr, ptr %43, align 8, !tbaa !31
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %.thread, label %75, !prof !8

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %73, ptr %3, align 8, !tbaa !4
  store i32 776, ptr %44, align 8, !tbaa !4
  %76 = load ptr, ptr %45, align 8, !tbaa !32
  %77 = call ptr @zend_call_method(ptr noundef nonnull %12, ptr noundef %76, ptr noundef nonnull %43, ptr noundef nonnull @.str.16, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %78 = load i8, ptr %46, align 8, !tbaa !4
  switch i8 %78, label %79 [
    i8 0, label %.loopexit
    i8 6, label %88
  ], !prof !33

79:                                               ; preds = %75
  %80 = load ptr, ptr %45, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = call ptr @zend_zval_value_name(ptr noundef nonnull %4) #10
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.17, ptr noundef nonnull %83, ptr noundef %84) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  br label %.loopexit

.thread:                                          ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = zext i32 %86 to i64
  br label %92

.loopexit:                                        ; preds = %75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread113.sink.split

88:                                               ; preds = %75
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i54 = icmp eq ptr %89, null
  br i1 %.not.i54, label %92, label %90

90:                                               ; preds = %88
  %91 = call ptr @zend_hash_find(ptr noundef nonnull %13, ptr noundef nonnull %89) #10
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %spl_object_storage_get.exit.thread86, label %spl_object_storage_get.exit

92:                                               ; preds = %.thread, %88
  %.sroa.0.26270 = phi i64 [ %87, %.thread ], [ %.sroa.0.0118, %88 ]
  %93 = call ptr @zend_hash_index_find(ptr noundef nonnull %13, i64 noundef %.sroa.0.26270) #10
  %.not.i7.i = icmp eq ptr %93, null
  br i1 %.not.i7.i, label %spl_object_storage_free_hash.exit.thread, label %spl_object_storage_free_hash.exit.thread105

spl_object_storage_free_hash.exit.thread105:      ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4, !nonnull !26, !noundef !26
  br label %105

spl_object_storage_get.exit:                      ; preds = %90
  %95 = load ptr, ptr %91, align 8, !tbaa !4, !nonnull !26, !noundef !26
  br label %spl_object_storage_get.exit.thread86

spl_object_storage_get.exit.thread86:             ; preds = %90, %spl_object_storage_get.exit
  %.0.i5593 = phi ptr [ %95, %spl_object_storage_get.exit ], [ null, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = and i32 %97, 64
  %.not.i.i57 = icmp eq i32 %98, 0
  br i1 %.not.i.i57, label %99, label %spl_object_storage_free_hash.exit

99:                                               ; preds = %spl_object_storage_get.exit.thread86
  %100 = load i32, ptr %89, align 4, !tbaa !25
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %89, align 4, !tbaa !25
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %spl_object_storage_free_hash.exit

104:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %89) #10
  br label %spl_object_storage_free_hash.exit

spl_object_storage_free_hash.exit:                ; preds = %spl_object_storage_get.exit.thread86, %99, %104
  %.not49 = icmp eq ptr %.0.i5593, null
  br i1 %.not49, label %spl_object_storage_free_hash.exit.thread, label %105

105:                                              ; preds = %spl_object_storage_free_hash.exit.thread105, %spl_object_storage_free_hash.exit
  %.sroa.0.2627284111 = phi i64 [ %.sroa.0.26270, %spl_object_storage_free_hash.exit.thread105 ], [ %.sroa.0.0118, %spl_object_storage_free_hash.exit ]
  %.0.i5585110 = phi ptr [ %94, %spl_object_storage_free_hash.exit.thread105 ], [ %.0.i5593, %spl_object_storage_free_hash.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = getelementptr inbounds nuw i8, ptr %.0.i5585110, i64 16
  %107 = load i8, ptr %106, align 8, !tbaa !4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.0.i5585110, i64 8
  call void @var_push_dtor(ptr noundef nonnull %8, ptr noundef nonnull %110) #10
  br label %111

111:                                              ; preds = %105, %109
  %112 = load ptr, ptr %.0.i5585110, align 8, !tbaa !48
  store ptr %112, ptr %10, align 8, !tbaa !4
  store i32 776, ptr %47, align 8, !tbaa !4
  call void @var_push_dtor(ptr noundef nonnull %8, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %spl_object_storage_free_hash.exit.thread

.thread113.sink.split:                            ; preds = %69, %64, %.loopexit
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  br label %.thread113

.thread113:                                       ; preds = %53, %48, %56, %.thread113.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

spl_object_storage_free_hash.exit.thread:         ; preds = %92, %spl_object_storage_free_hash.exit, %111
  %.sroa.0.2627284103 = phi i64 [ %.sroa.0.0118, %spl_object_storage_free_hash.exit ], [ %.sroa.0.2627284111, %111 ], [ %.sroa.0.26270, %92 ]
  %113 = load ptr, ptr %50, align 8, !tbaa !4
  %114 = load i8, ptr %42, align 8, !tbaa !4
  %115 = icmp eq i8 %114, 0
  %. = select i1 %115, ptr null, ptr %9
  %116 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %13, ptr noundef %113, ptr noundef %.)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @var_replace(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %117) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = icmp samesign ugt i64 %.in, 1
  br i1 %118, label %48, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %spl_object_storage_free_hash.exit.thread
  %.pre = load ptr, ptr %7, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %119 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %39, %.preheader ]
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %.not37 = icmp eq i8 %120, 59
  br i1 %.not37, label %121, label %139

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %122, ptr %7, align 8, !tbaa !63
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %.not38 = icmp eq i8 %123, 109
  br i1 %.not38, label %124, label %139

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %125, ptr %7, align 8, !tbaa !63
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %.not39 = icmp eq i8 %126, 58
  br i1 %.not39, label %127, label %139

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store ptr %128, ptr %7, align 8, !tbaa !63
  %129 = call ptr @var_tmp_var(ptr noundef nonnull %8) #10
  %130 = load i64, ptr %6, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 %130
  %132 = call i32 @php_var_unserialize(ptr noundef %129, ptr noundef nonnull %7, ptr noundef %131, ptr noundef nonnull %8) #10
  %.not40 = icmp eq i32 %132, 0
  br i1 %.not40, label %139, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !4
  %.not41 = icmp eq i8 %135, 7
  br i1 %.not41, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %129, align 8, !tbaa !4
  call void @object_properties_load(ptr noundef nonnull %12, ptr noundef %137) #10
  %138 = load ptr, ptr %8, align 8, !tbaa !65
  call void @php_var_unserialize_destroy(ptr noundef %138) #10
  br label %149

139:                                              ; preds = %.thread113, %127, %133, %121, %124, %._crit_edge, %37, %28, %34, %20, %25
  %140 = load ptr, ptr %8, align 8, !tbaa !65
  call void @php_var_unserialize_destroy(ptr noundef %140) #10
  %141 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %142 = load ptr, ptr %7, align 8, !tbaa !63
  %143 = load ptr, ptr %5, align 8, !tbaa !63
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load i64, ptr %6, align 8, !tbaa !53
  %148 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %141, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %146, i64 noundef %147) #10
  br label %149

149:                                              ; preds = %2, %139, %136
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
  br label %60

.critedge:                                        ; preds = %2
  %10 = tail call ptr @_zend_new_array_0() #10
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %6, i64 -60
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = shl i32 %13, 1
  %15 = tail call ptr @_zend_new_array(i32 noundef %14) #10
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %6, i64 -64
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %.not3537 = icmp eq i32 %18, 0
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %6, i64 -72
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %6, i64 -80
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = shl i32 %22, 2
  %24 = and i32 %23, 16
  %25 = xor i32 %24, 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %49
  %29 = phi ptr [ %15, %.lr.ph ], [ %50, %49 ]
  %.039 = phi i32 [ %18, %.lr.ph ], [ %53, %49 ]
  %.03438 = phi ptr [ %20, %.lr.ph ], [ %52, %49 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03438, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %49, label %33, !prof !9

33:                                               ; preds = %28
  %34 = load ptr, ptr %.03438, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !25
  store ptr %35, ptr %4, align 8, !tbaa !4
  store i32 776, ptr %26, align 8, !tbaa !4
  %38 = call ptr @zend_hash_next_index_insert(ptr noundef %29, ptr noundef nonnull %4) #10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 17
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %.not36 = icmp eq i8 %41, 0
  br i1 %.not36, label %46, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %39, align 8, !tbaa !4
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %42, %33
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call ptr @zend_hash_next_index_insert(ptr noundef %47, ptr noundef nonnull %39) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %28, %46
  %50 = phi ptr [ %29, %28 ], [ %47, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.03438, i64 %27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = add i32 %.039, -1
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %49, %.critedge
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  %55 = call ptr @zend_hash_next_index_insert(ptr noundef %54, ptr noundef nonnull %3) #10
  %56 = call ptr @zend_std_get_properties(ptr noundef nonnull %6) #10
  %57 = call ptr @zend_proptable_to_symtable(ptr noundef %56, i1 noundef zeroext true) #10
  store ptr %57, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %1, align 8, !tbaa !4
  %59 = call ptr @zend_hash_next_index_insert(ptr noundef %58, ptr noundef nonnull %3) #10
  br label %60

60:                                               ; preds = %9, %._crit_edge
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
  br i1 %10, label %70, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef 0) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = call ptr @zend_hash_index_find(ptr noundef %14, i64 noundef 1) #10
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %15, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %.not = icmp eq i8 %20, 7
  br i1 %.not, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %.not34 = icmp eq i8 %23, 7
  br i1 %.not34, label %27, label %24

24:                                               ; preds = %21, %18, %11
  %25 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %26 = call ptr @zend_throw_exception(ptr noundef %25, ptr noundef nonnull @.str.12, i64 noundef 0) #10
  br label %70

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = and i32 %30, 1
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %34 = call ptr @zend_throw_exception(ptr noundef %33, ptr noundef nonnull @.str.13, i64 noundef 0) #10
  br label %70

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %.not3639 = icmp eq i32 %37, 0
  br i1 %.not3639, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = shl i32 %41, 2
  %43 = and i32 %42, 16
  %44 = xor i32 %43, 16
  %45 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %65
  %.042 = phi ptr [ %39, %.lr.ph ], [ %67, %65 ]
  %.02841 = phi ptr [ null, %.lr.ph ], [ %.1, %65 ]
  %.02940 = phi i32 [ %37, %.lr.ph ], [ %68, %65 ]
  %47 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %65, label %50, !prof !9

50:                                               ; preds = %46
  %.not37 = icmp eq ptr %.02841, null
  br i1 %.not37, label %65, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.02841, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !4
  %.not38 = icmp eq i8 %53, 8
  br i1 %.not38, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !45
  %56 = call ptr @zend_throw_exception(ptr noundef %55, ptr noundef nonnull @.str.14, i64 noundef 0) #10
  br label %70

57:                                               ; preds = %51
  %58 = icmp eq i8 %48, 10
  br i1 %58, label %59, label %62, !prof !9

59:                                               ; preds = %57
  %60 = load ptr, ptr %.042, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %62

62:                                               ; preds = %59, %57
  %.030 = phi ptr [ %61, %59 ], [ %.042, %57 ]
  %63 = load ptr, ptr %.02841, align 8, !tbaa !4
  %64 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %6, ptr noundef %63, ptr noundef nonnull %.030)
  br label %65

65:                                               ; preds = %50, %62, %46
  %.1 = phi ptr [ %.02841, %46 ], [ null, %62 ], [ %.042, %50 ]
  %66 = getelementptr inbounds nuw i8, ptr %.042, i64 %45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = add i32 %.02940, -1
  %.not36 = icmp eq i32 %68, 0
  br i1 %.not36, label %.critedge, label %46

.critedge:                                        ; preds = %65, %35
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @object_properties_load(ptr noundef nonnull %5, ptr noundef %69) #10
  br label %70

70:                                               ; preds = %54, %2, %.critedge, %32, %24
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
  br label %51

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = tail call ptr %14(ptr noundef %10) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = add i32 %17, 1
  %19 = tail call ptr @_zend_new_array(i32 noundef %18) #10
  tail call void @zend_hash_copy(ptr noundef %19, ptr noundef %15, ptr noundef nonnull @zval_add_ref) #10
  %20 = tail call ptr @_zend_new_array_0() #10
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %10, i64 -64
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %spl_object_storage_debug_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %10, i64 -72
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %10, i64 -80
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = shl i32 %27, 2
  %29 = and i32 %28, 16
  %30 = xor i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %45, %.lr.ph.i
  %.030.i = phi i32 [ %23, %.lr.ph.i ], [ %48, %45 ]
  %.02729.i = phi ptr [ %25, %.lr.ph.i ], [ %47, %45 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38, !prof !9

38:                                               ; preds = %34
  %39 = load ptr, ptr %.02729.i, align 8, !tbaa !4
  %40 = call ptr @_zend_new_array_0() #10
  store ptr %40, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %31, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr null, ptr %41, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %42, ptr %5, align 8, !tbaa !4
  store i32 776, ptr %32, align 8, !tbaa !4
  call void @add_assoc_zval_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef 3, ptr noundef nonnull %5) #10
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @add_assoc_zval_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i64 noundef 3, ptr noundef nonnull %43) #10
  %44 = call ptr @zend_hash_next_index_insert(ptr noundef %20, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 %33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = add i32 %.030.i, -1
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %spl_object_storage_debug_info.exit, label %34

spl_object_storage_debug_info.exit:               ; preds = %45, %.critedge
  %49 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  call void @spl_set_private_debug_info_property(ptr noundef %49, ptr noundef nonnull @.str.20, i64 noundef 7, ptr noundef %19, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %19, ptr %1, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %8, %spl_object_storage_debug_info.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  store i64 %11, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %2, %8
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
  br label %11

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %9, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %10, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %5, %.critedge
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
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %18
  %22 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %20, ptr noundef nonnull %13) #10
  br i1 %22, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %thread-pre-split, !prof !73

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !4
  br label %instanceof_function.exit.thread

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %thread-pre-split, %11
  %24 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %11 ]
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread107, label %25, !prof !74

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
  ], !prof !75

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %36, ptr %4, align 8, !tbaa !62
  br label %.critedge.thread135

.critedge.thread135.thread:                       ; preds = %31
  store ptr null, ptr %4, align 8, !tbaa !62
  %37 = load i64, ptr %32, align 8, !tbaa !4
  store i64 %37, ptr %5, align 8, !tbaa !53
  %.pn151 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %.pn151, i64 -88
  br label %47

zend_parse_arg_str_or_long.exit:                  ; preds = %31
  %39 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #10
  %cond.fr = freeze i1 %39
  br i1 %cond.fr, label %.critedge, label %.thread107, !prof !76

.thread107:                                       ; preds = %zend_parse_arg_str_or_long.exit, %25, %23, %10
  %.0120 = phi i32 [ 0, %10 ], [ 1, %23 ], [ 1, %25 ], [ 2, %zend_parse_arg_str_or_long.exit ]
  %.062119 = phi ptr [ null, %10 ], [ %12, %23 ], [ %12, %25 ], [ %32, %zend_parse_arg_str_or_long.exit ]
  %.063118 = phi i32 [ 0, %10 ], [ 18, %23 ], [ 0, %25 ], [ 29, %zend_parse_arg_str_or_long.exit ]
  %.065117 = phi i32 [ 1, %10 ], [ 9, %23 ], [ 3, %25 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  %.066116 = phi ptr [ null, %10 ], [ null, %23 ], [ %28, %25 ], [ null, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.065117, i32 noundef %.0120, ptr noundef %.066116, i32 noundef %.063118, ptr noundef %.062119) #10
  br label %71

.critedge:                                        ; preds = %zend_parse_arg_str_or_long.exit
  %.pre144 = load ptr, ptr %4, align 8, !tbaa !62
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
  %.pn154 = phi ptr [ %.pn151, %.critedge.thread135.thread ], [ %.pn, %.critedge.thread135 ]
  %49 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %49, ptr %3, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi ptr [ %48, %47 ], [ %41, %42 ]
  %.pn153 = phi ptr [ %.pn154, %47 ], [ %.pn, %42 ]
  %.sink = phi i32 [ 4, %47 ], [ %46, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %.pn153, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %51, ptr noundef nonnull %53) #10
  %54 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %51, ptr noundef nonnull %53) #10
  %.not.i78141 = icmp eq ptr %54, null
  br i1 %.not.i78141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %fast_is_identical_function.exit.thread131
  %55 = phi ptr [ %67, %fast_is_identical_function.exit.thread131 ], [ %54, %50 ]
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
  br label %71

fast_is_identical_function.exit.thread131:        ; preds = %.lr.ph, %fast_is_identical_function.exit
  %66 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %51, ptr noundef nonnull %53) #10
  %67 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %51, ptr noundef nonnull %53) #10
  %.not.i78 = icmp eq ptr %67, null
  br i1 %.not.i78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %fast_is_identical_function.exit.thread131, %50
  %68 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %51, ptr noundef %29, ptr noundef nonnull %3)
  br label %71

.critedge.thread:                                 ; preds = %31, %instanceof_function.exit.thread
  %.pn142 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %.pn142, i64 -88
  %70 = tail call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %69, ptr noundef %29, ptr noundef null)
  br label %71

71:                                               ; preds = %fast_is_identical_function.exit.thread, %._crit_edge, %.thread107, %.critedge.thread
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
  br i1 %12, label %39, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %6, i64 -16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = and i64 %17, 4
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %24, !prof !8

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = call i32 @zend_hash_index_del(ptr noundef nonnull %7, i64 noundef %22) #10
  br label %spl_object_storage_detach.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %15)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @zend_hash_del(ptr noundef nonnull %7, ptr noundef nonnull %29) #10
  br label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %3, align 8, !tbaa !29
  %34 = call i32 @zend_hash_index_del(ptr noundef nonnull %7, i64 noundef %33) #10
  br label %35

35:                                               ; preds = %32, %30
  call fastcc void @spl_object_storage_free_hash(ptr %29)
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_detach.exit

spl_object_storage_detach.exit:                   ; preds = %19, %36
  %37 = getelementptr inbounds i8, ptr %6, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %7, ptr noundef nonnull %37) #10
  %38 = getelementptr inbounds i8, ptr %6, i64 -32
  store i64 0, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %2, %spl_object_storage_detach.exit
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
  br i1 %12, label %43, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %24, !prof !8

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = call ptr @zend_hash_index_find(ptr noundef nonnull %7, i64 noundef %21) #10
  %23 = icmp ne ptr %22, null
  br label %spl_object_storage_contains.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call fastcc i32 @spl_object_storage_get_hash(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %15)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %zend_string_release_ex.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22, !nonnull !26, !noundef !26
  %30 = call ptr @zend_hash_find(ptr noundef nonnull %7, ptr noundef nonnull %29) #10
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, 64
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %zend_string_release_ex.exit.i

35:                                               ; preds = %27
  %36 = load i32, ptr %29, align 4, !tbaa !25
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %29, align 4, !tbaa !25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release_ex.exit.i

40:                                               ; preds = %35
  call void @_efree(ptr noundef nonnull %29) #10
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %40, %35, %27, %24
  %.1.i = phi i1 [ true, %24 ], [ %31, %27 ], [ %31, %35 ], [ %31, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_object_storage_contains.exit

spl_object_storage_contains.exit:                 ; preds = %18, %zend_string_release_ex.exit.i
  %.0.i = phi i1 [ %23, %18 ], [ %.1.i, %zend_string_release_ex.exit.i ]
  %41 = select i1 %.0.i, i32 3, i32 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %2, %spl_object_storage_contains.exit
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
  br label %12

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -60
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5, %.critedge
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
  br label %zend_hash_get_current_data_ptr_ex.exit.thread

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %10 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %.not.i14 = icmp ne ptr %10, null
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not1115 = icmp eq ptr %11, null
  %or.cond16 = select i1 %.not.i14, i1 %.not1115, i1 false
  br i1 %or.cond16, label %.lr.ph, label %zend_hash_get_current_data_ptr_ex.exit.thread

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %12 = phi ptr [ %22, %.lr.ph ], [ %10, %.critedge ]
  %13 = load ptr, ptr %12, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  tail call void @zend_call_known_function(ptr noundef %20, ptr noundef %14, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %21 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %22 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %.not.i = icmp ne ptr %22, null
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not11 = icmp eq ptr %23, null
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
  br label %zend_hash_get_current_data_ptr_ex.exit.thread

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %10 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %.not.i14 = icmp ne ptr %10, null
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not1115 = icmp eq ptr %11, null
  %or.cond16 = select i1 %.not.i14, i1 %.not1115, i1 false
  br i1 %or.cond16, label %.lr.ph, label %zend_hash_get_current_data_ptr_ex.exit.thread

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %12 = phi ptr [ %22, %.lr.ph ], [ %10, %.critedge ]
  %13 = load ptr, ptr %12, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  tail call void @zend_call_known_function(ptr noundef %20, ptr noundef %14, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %21 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %22 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %.not.i = icmp ne ptr %22, null
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not11 = icmp eq ptr %23, null
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
  br label %46

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 -60
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %14

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8, !tbaa !4
  br label %46

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %5, i64 -16
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %.not23 = trunc i64 %16 to i1
  %17 = and i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %18) #10
  %19 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %6, ptr noundef nonnull %18) #10
  %.not.i28 = icmp ne ptr %19, null
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not2429 = icmp eq ptr %20, null
  %or.cond30 = select i1 %.not.i28, i1 %.not2429, i1 false
  br i1 %or.cond30, label %.lr.ph, label %zend_hash_get_current_data_ptr_ex.exit.thread

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %40
  %23 = phi ptr [ %19, %.lr.ph ], [ %42, %40 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  call void @zend_call_known_function(ptr noundef %31, ptr noundef %25, ptr noundef %27, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %32 = load i8, ptr %21, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %22
  %35 = icmp eq i8 %32, 3
  %36 = zext i1 %35 to i64
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %37

37:                                               ; preds = %22, %34
  %.0 = phi i64 [ %36, %34 ], [ 0, %22 ]
  %.not25 = icmp eq i64 %17, %.0
  br i1 %.not25, label %40, label %.thread

.thread:                                          ; preds = %37
  %38 = select i1 %.not23, i32 2, i32 3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !4
  br label %46

40:                                               ; preds = %37
  %41 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %6, ptr noundef nonnull %18) #10
  %42 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %6, ptr noundef nonnull %18) #10
  %.not.i = icmp ne ptr %42, null
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not24 = icmp eq ptr %43, null
  %or.cond = select i1 %.not.i, i1 %.not24, i1 false
  br i1 %or.cond, label %22, label %zend_hash_get_current_data_ptr_ex.exit.thread

zend_hash_get_current_data_ptr_ex.exit.thread:    ; preds = %40, %14
  %44 = select i1 %.not23, i32 3, i32 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %.thread, %9, %zend_hash_get_current_data_ptr_ex.exit.thread, %12
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
  br label %9

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  tail call fastcc void @spl_multiple_iterator_get_all(ptr noundef nonnull %8, i32 noundef 1, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_multiple_iterator_get_all(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !45
  %11 = icmp eq i32 %1, 1
  %12 = select i1 %11, ptr @.str.22, ptr @.str.23
  %13 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %10, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %12) #10
  br label %.critedge42

14:                                               ; preds = %3
  %15 = tail call ptr @_zend_new_array(i32 noundef %7) #10
  store ptr %15, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %0, ptr noundef nonnull %17) #10
  %18 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %0, ptr noundef nonnull %17) #10
  %.not.i52 = icmp eq ptr %18, null
  br i1 %.not.i52, label %.critedge42, label %zend_hash_get_current_data_ptr_ex.exit.lr.ph

zend_hash_get_current_data_ptr_ex.exit.lr.ph:     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = icmp eq i32 %1, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %. = select i1 %20, i64 16, i64 24
  br label %zend_hash_get_current_data_ptr_ex.exit

zend_hash_get_current_data_ptr_ex.exit:           ; preds = %zend_hash_get_current_data_ptr_ex.exit.lr.ph, %93
  %22 = phi ptr [ %18, %zend_hash_get_current_data_ptr_ex.exit.lr.ph ], [ %95, %93 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !4, !nonnull !26, !noundef !26
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.critedge42

25:                                               ; preds = %zend_hash_get_current_data_ptr_ex.exit
  %26 = load ptr, ptr %23, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  call void @zend_call_known_function(ptr noundef %32, ptr noundef %26, ptr noundef %28, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %33 = load i8, ptr %19, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %25
  %.not51 = icmp eq i8 %33, 3
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  br i1 %.not51, label %36, label %.critedge

36:                                               ; preds = %35
  %37 = load ptr, ptr %27, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  call void @zend_call_known_function(ptr noundef %41, ptr noundef nonnull %26, ptr noundef %37, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %42 = load i8, ptr %19, align 8, !tbaa !4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i64, ptr %21, align 8, !tbaa !10
  br label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !45
  %46 = call ptr @zend_throw_exception(ptr noundef %45, ptr noundef nonnull @.str.24, i64 noundef 0) #10
  br label %.critedge42

.critedge:                                        ; preds = %25, %35
  %47 = load i64, ptr %21, align 8, !tbaa !10
  %48 = and i64 %47, 1
  %.not39 = icmp eq i64 %48, 0
  br i1 %.not39, label %55, label %49

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !45
  br i1 %20, label %51, label %53

51:                                               ; preds = %49
  %52 = call ptr @zend_throw_exception(ptr noundef %50, ptr noundef nonnull @.str.25, i64 noundef 0) #10
  br label %.critedge42

53:                                               ; preds = %49
  %54 = call ptr @zend_throw_exception(ptr noundef %50, ptr noundef nonnull @.str.26, i64 noundef 0) #10
  br label %.critedge42

55:                                               ; preds = %.critedge
  store i32 1, ptr %19, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %._crit_edge, %55
  %57 = phi i64 [ %.pre, %._crit_edge ], [ %47, %55 ]
  %58 = and i64 %57, 2
  %.not40 = icmp eq i64 %58, 0
  br i1 %.not40, label %90, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = load i8, ptr %61, align 8, !tbaa !4
  switch i8 %62, label %87 [
    i8 4, label %63
    i8 6, label %67
  ]

63:                                               ; preds = %59
  %64 = load i64, ptr %60, align 8, !tbaa !4
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = call ptr @zend_hash_index_update(ptr noundef %65, i64 noundef %64, ptr noundef nonnull %5) #10
  br label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = load ptr, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !58
  %73 = load i8, ptr %70, align 8, !tbaa !4
  %74 = icmp sgt i8 %73, 57
  br i1 %74, label %_zend_handle_numeric_str.exit.thread, label %75, !prof !8

75:                                               ; preds = %67
  %76 = icmp slt i8 %73, 48
  br i1 %76, label %77, label %_zend_handle_numeric_str.exit

77:                                               ; preds = %75
  %.not.i47 = icmp eq i8 %73, 45
  br i1 %.not.i47, label %78, label %_zend_handle_numeric_str.exit.thread

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 25
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = add i8 %80, -58
  %or.cond.i = icmp ult i8 %81, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %75, %78
  %82 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %70, i64 noundef %72, ptr noundef nonnull %4) #10
  br i1 %82, label %83, label %_zend_handle_numeric_str.exit.thread

83:                                               ; preds = %_zend_handle_numeric_str.exit
  %84 = load i64, ptr %4, align 8, !tbaa !53
  %85 = call ptr @zend_hash_index_update(ptr noundef %68, i64 noundef %84, ptr noundef nonnull %5) #10
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %78, %77, %67, %_zend_handle_numeric_str.exit
  %86 = call ptr @zend_hash_update(ptr noundef %68, ptr noundef nonnull %69, ptr noundef nonnull %5) #10
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %83, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

87:                                               ; preds = %59
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  %88 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !45
  %89 = call ptr @zend_throw_exception(ptr noundef %88, ptr noundef nonnull @.str.27, i64 noundef 0) #10
  br label %.critedge42

90:                                               ; preds = %56
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = call ptr @zend_hash_next_index_insert(ptr noundef %91, ptr noundef nonnull %5) #10
  br label %93

93:                                               ; preds = %63, %zend_symtable_update.exit, %90
  %94 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %0, ptr noundef nonnull %17) #10
  %95 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %0, ptr noundef nonnull %17) #10
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %.critedge42, label %zend_hash_get_current_data_ptr_ex.exit

.critedge42:                                      ; preds = %zend_hash_get_current_data_ptr_ex.exit, %93, %14, %44, %87, %53, %51, %9
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
  br label %9

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -88
  tail call fastcc void @spl_multiple_iterator_get_all(ptr noundef nonnull %8, i32 noundef 2, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %.critedge
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
  %15 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %16 = tail call ptr %15(ptr noundef nonnull @.str.28, i64 noundef 11, i1 noundef zeroext true) #10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @std_object_handlers, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 504
  store ptr @class_SplObserver_methods, ptr %19, align 8, !tbaa !4
  %20 = call ptr @zend_register_internal_interface(ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %20, ptr @spl_ce_SplObserver, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %13, i8 0, i64 520, i1 false)
  %21 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %22 = call ptr %21(ptr noundef nonnull @.str.31, i64 noundef 10, i1 noundef zeroext true) #10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @std_object_handlers, ptr %24, align 8, !tbaa !84
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
  %31 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %32 = call ptr %31(ptr noundef nonnull @.str.39, i64 noundef 16, i1 noundef zeroext true) #10
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %34, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr @class_SplObjectStorage_methods, ptr %35, align 8, !tbaa !4
  %36 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %36, i32 noundef 4, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %36, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  store ptr @spl_SplObjectStorage_new, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 360
  store ptr @spl_handler_SplObjectStorage, ptr %38, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplObjectStorage, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 88, ptr @spl_handler_SplObjectStorage, align 8, !tbaa !85
  store ptr @spl_object_storage_compare_objects, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 184), align 8, !tbaa !86
  store ptr @spl_object_storage_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 24), align 8, !tbaa !87
  store ptr @spl_object_storage_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 168), align 8, !tbaa !88
  store ptr @spl_SplObjectStorage_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 8), align 8, !tbaa !89
  store ptr @spl_object_storage_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 48), align 8, !tbaa !90
  store ptr @spl_object_storage_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 56), align 8, !tbaa !91
  store ptr @spl_object_storage_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 88), align 8, !tbaa !92
  store ptr @spl_object_storage_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 96), align 8, !tbaa !93
  %39 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %40 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %41 = call ptr %40(ptr noundef nonnull @.str.88, i64 noundef 16, i1 noundef zeroext true) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %43, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_MultipleIterator_methods, ptr %44, align 8, !tbaa !4
  %45 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %45, i32 noundef 1, ptr noundef %39) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %46, align 8, !tbaa !4
  %47 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %48 = call ptr %47(ptr noundef nonnull @.str.89, i64 noundef 12, i1 noundef zeroext true) #10
  store ptr null, ptr %5, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %49, align 8, !tbaa !96
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
  %65 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %66 = call ptr %65(ptr noundef nonnull @.str.90, i64 noundef 12, i1 noundef zeroext true) #10
  store ptr null, ptr %7, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %67, align 8, !tbaa !96
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
  %83 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %84 = call ptr %83(ptr noundef nonnull @.str.91, i64 noundef 16, i1 noundef zeroext true) #10
  store ptr null, ptr %9, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %85, align 8, !tbaa !96
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
  %101 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %102 = call ptr %101(ptr noundef nonnull @.str.92, i64 noundef 14, i1 noundef zeroext true) #10
  store ptr null, ptr %11, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %103, align 8, !tbaa !96
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
  store ptr @spl_handler_SplObjectStorage, ptr %119, align 8, !tbaa !84
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
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %.not14 = icmp eq ptr %13, %18
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %8, %5, %2
  %20 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %32

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr @spl_ce_SplObjectStorage, align 8, !tbaa !45
  %.not15 = icmp eq ptr %23, %24
  br i1 %.not15, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !72
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
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = tail call fastcc ptr @spl_object_storage_new_ex(ptr noundef %3, ptr noundef %0)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %4, ptr noundef %0) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #10
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = load i32, ptr %5, align 8, !tbaa !47
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
  %22 = load ptr, ptr %21, align 8, !tbaa !48, !nonnull !26, !noundef !26
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = load ptr, ptr %14, align 8, !tbaa !99
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %zend_get_gc_buffer_add_obj.exit, !prof !9

26:                                               ; preds = %20
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #10
  %.pre = load ptr, ptr %4, align 8, !tbaa !97
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %20, %26
  %27 = phi ptr [ %23, %20 ], [ %.pre, %26 ]
  store ptr %22, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 776, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %35

35:                                               ; preds = %zend_get_gc_buffer_add_obj.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !99
  %37 = icmp eq ptr %30, %36
  br i1 %37, label %38, label %39, !prof !9

38:                                               ; preds = %35
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #10
  %.pre22 = load ptr, ptr %4, align 8, !tbaa !97
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %.pre22, %38 ], [ %30, %35 ]
  %41 = load ptr, ptr %31, align 8, !tbaa !4
  %42 = load i32, ptr %32, align 8, !tbaa !4
  store ptr %41, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !97
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %39, %zend_get_gc_buffer_add_obj.exit, %16
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 %15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = add i32 %.01820, -1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %zend_get_gc_buffer_add_zval.exit, %3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  store ptr %50, ptr %1, align 8, !tbaa !46
  %51 = load ptr, ptr %4, align 8, !tbaa !97
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 4
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %2, align 4, !tbaa !101
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %.critedge, label %15, !prof !9

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
  %.sink42 = phi i32 [ %39, %35 ], [ %30, %32 ]
  %.sink.in = phi ptr [ %37, %35 ], [ %28, %32 ]
  %41 = and i32 %.sink42, 65280
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %43 = load i32, ptr %.sink, align 4, !tbaa !25
  %44 = add i32 %43, 1
  store i32 %44, ptr %.sink, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %.sink.split, %26, %35
  %.028 = phi ptr [ %28, %26 ], [ %37, %35 ], [ %.sink.in, %.sink.split ]
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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %.critedge, label %14, !prof !9

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
  switch i8 %22, label %i_zend_is_true.exit [
    i8 3, label %i_zend_is_true.exit.loopexit45
    i8 4, label %23
    i8 5, label %25
    i8 6, label %28
    i8 7, label %37
    i8 8, label %41
    i8 9, label %50
    i8 10, label %.preheader
  ]

23:                                               ; preds = %.preheader
  %24 = load i64, ptr %.011.i, align 8, !tbaa !4
  %.not16.i = icmp ne i64 %24, 0
  br label %i_zend_is_true.exit

25:                                               ; preds = %.preheader
  %26 = load double, ptr %.011.i, align 8, !tbaa !4
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %i_zend_is_true.exit.loopexit45, label %i_zend_is_true.exit

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %i_zend_is_true.exit.loopexit45, label %33

33:                                               ; preds = %28
  %.not14.i = icmp eq i64 %31, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !4
  %.not15.i = icmp eq i8 %36, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %i_zend_is_true.exit.loopexit45

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %.not13.i = icmp ne i32 %40, 0
  br label %i_zend_is_true.exit

41:                                               ; preds = %.preheader
  %42 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = icmp eq ptr %46, @zend_std_cast_object_tostring
  br i1 %47, label %i_zend_is_true.exit, label %48, !prof !8

48:                                               ; preds = %41
  %49 = tail call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #10
  br label %i_zend_is_true.exit

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !103
  %.not.i16 = icmp ne i64 %53, 0
  br label %i_zend_is_true.exit

i_zend_is_true.exit.loopexit45:                   ; preds = %.preheader, %25, %34, %28
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %.preheader, %i_zend_is_true.exit.loopexit45, %23, %25, %33, %34, %37, %41, %48, %50
  %.0.i17 = phi i1 [ %.not13.i, %37 ], [ true, %i_zend_is_true.exit.loopexit45 ], [ %49, %48 ], [ %.not.i16, %50 ], [ %.not16.i, %23 ], [ false, %25 ], [ true, %41 ], [ false, %34 ], [ false, %33 ], [ false, %.preheader ]
  %54 = zext i1 %.0.i17 to i32
  br label %zend_hash_index_find_ptr.exit.thread

zend_hash_index_find_ptr.exit.thread:             ; preds = %14, %i_zend_is_true.exit, %20, %.critedge
  %.0 = phi i32 [ %13, %.critedge ], [ %54, %i_zend_is_true.exit ], [ 1, %20 ], [ 0, %14 ]
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %.not34 = icmp eq i8 %10, 1
  br i1 %.not34, label %28, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !4
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %26, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !4
  store ptr %19, ptr %13, align 8, !tbaa !4
  store i32 %21, ptr %15, align 8, !tbaa !4
  %22 = and i32 %21, 65280
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %27, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 4, !tbaa !25
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4, !tbaa !25
  br label %27

26:                                               ; preds = %11
  store i32 1, ptr %15, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %18, %23, %26
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

28:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !4
  store i32 13, ptr %9, align 8, !tbaa !4
  %29 = tail call noalias ptr @_emalloc_24() #10
  store ptr %1, ptr %29, align 8, !tbaa !48
  %30 = load i32, ptr %1, align 4, !tbaa !25
  %31 = add i32 %30, 1
  store i32 %31, ptr %1, align 4, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !4
  store ptr %34, ptr %33, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !4
  %38 = and i32 %36, 65280
  %.not15.i = icmp eq i32 %38, 0
  br i1 %.not15.i, label %spl_object_storage_create_element.exit, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %34, align 4, !tbaa !25
  %41 = add i32 %40, 1
  store i32 %41, ptr %34, align 4, !tbaa !25
  br label %spl_object_storage_create_element.exit

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 1, ptr %43, align 8, !tbaa !4
  br label %spl_object_storage_create_element.exit

spl_object_storage_create_element.exit:           ; preds = %32, %39, %42
  store ptr %29, ptr %8, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %spl_object_storage_create_element.exit, %27
  %.0 = phi ptr [ %12, %27 ], [ %29, %spl_object_storage_create_element.exit ]
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
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !106
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
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !108
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %32, label %.thread59

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !110
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
  %40 = load ptr, ptr %39, align 8, !tbaa !111
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
  %50 = load ptr, ptr %49, align 8, !tbaa !112
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
  %60 = load i32, ptr %59, align 8, !tbaa !47
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
  %75 = load ptr, ptr %74, align 8, !tbaa !48
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
  %4 = load ptr, ptr %2, align 8, !tbaa !48
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = !{!36, !36, i64 0}
!47 = !{!12, !14, i64 24}
!48 = !{!49, !50, i64 0}
!49 = !{!"_spl_SplObjectStorageElement", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTS12_zend_object", !16, i64 0}
!51 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!52 = !{!12, !14, i64 28}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS18php_serialize_data", !16, i64 0}
!56 = !{!57, !24, i64 0}
!57 = !{!"", !24, i64 0, !15, i64 8}
!58 = !{!59, !15, i64 16}
!59 = !{!"_zend_string", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!60 = !{!57, !15, i64 8}
!61 = !{!59, !15, i64 8}
!62 = !{!24, !24, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !16, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20php_unserialize_data", !16, i64 0}
!67 = !{!21, !21, i64 0}
!68 = !{!18, !20, i64 24}
!69 = !{!70, !16, i64 104}
!70 = !{!"_zend_object_handlers", !14, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192}
!71 = !{!12, !16, i64 48}
!72 = !{!18, !19, i64 16}
!73 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!74 = !{!"branch_weights", i32 1073205, i32 2146410443}
!75 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!76 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!77 = !{!35, !40, i64 368}
!78 = !{!79, !17, i64 40}
!79 = !{!"_zend_class_iterator_funcs", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!80 = !{!79, !17, i64 32}
!81 = !{!79, !17, i64 8}
!82 = !{!17, !17, i64 0}
!83 = !{!16, !16, i64 0}
!84 = !{!35, !20, i64 360}
!85 = !{!70, !14, i64 0}
!86 = !{!70, !16, i64 184}
!87 = !{!70, !16, i64 24}
!88 = !{!70, !16, i64 168}
!89 = !{!70, !16, i64 8}
!90 = !{!70, !16, i64 48}
!91 = !{!70, !16, i64 56}
!92 = !{!70, !16, i64 88}
!93 = !{!70, !16, i64 96}
!94 = !{!95, !16, i64 0}
!95 = !{!"", !16, i64 0, !14, i64 8}
!96 = !{!95, !14, i64 8}
!97 = !{!98, !36, i64 0}
!98 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!99 = !{!98, !36, i64 8}
!100 = !{!98, !36, i64 16}
!101 = !{!14, !14, i64 0}
!102 = !{!70, !16, i64 136}
!103 = !{!104, !15, i64 8}
!104 = !{!"_zend_resource", !13, i64 0, !15, i64 8, !14, i64 16, !16, i64 24}
!105 = !{!35, !14, i64 32}
!106 = !{!35, !14, i64 28}
!107 = !{!35, !41, i64 376}
!108 = !{!109, !17, i64 0}
!109 = !{!"_zend_class_arrayaccess_funcs", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!110 = !{!109, !17, i64 8}
!111 = !{!109, !17, i64 16}
!112 = !{!109, !17, i64 24}
