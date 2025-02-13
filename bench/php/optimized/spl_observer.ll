; ModuleID = 'bench/php/original/spl_observer.ll'
source_filename = "bench/php/original/spl_observer.ll"
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
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Object not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@spl_ce_SplObjectStorage = local_unnamed_addr global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Called current() on invalid iterator\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Error at offset %zd of %zd bytes\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Incomplete or ill-typed serialization data\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Odd number of elements\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Non-object key\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"Key duplication error\00", align 1
@spl_ce_SplObserver = local_unnamed_addr global ptr null, align 8
@spl_ce_SplSubject = local_unnamed_addr global ptr null, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@zend_ce_serializable = external local_unnamed_addr global ptr, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@spl_handler_SplObjectStorage = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_MultipleIterator = local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"getHash\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Hash needs to be a string\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 -88
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #10
  tail call void @zend_hash_destroy(ptr noundef nonnull %2) #10
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_attach(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %.not = icmp eq i8 %13, 8
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9, %10
  %.068.ph = phi ptr [ %11, %10 ], [ null, %9 ]
  %.067.ph = phi i32 [ 18, %10 ], [ 0, %9 ]
  %.066.ph = phi i32 [ 1, %10 ], [ 0, %9 ]
  %.0.ph = phi i32 [ 9, %10 ], [ 1, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.066.ph, ptr noundef null, i32 noundef %.067.ph, ptr noundef %.068.ph) #10
  br label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq i32 %7, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %spec.select = select i1 %17, ptr null, ptr %18
  %19 = tail call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %5, ptr noundef %16, ptr noundef %spec.select)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_object_storage_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call fastcc ptr @spl_object_storage_attach_handle(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %spl_object_storage_free_hash.exit172

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %14
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 776, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @zend_call_method(ptr noundef nonnull %19, ptr noundef %21, ptr noundef nonnull %15, ptr noundef nonnull @.str.15, i64 noundef 7, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %25 [
    i8 0, label %spl_object_storage_get_hash.exit.thread
    i8 6, label %32
  ]

25:                                               ; preds = %17
  %26 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %27 = call ptr @zend_throw_exception(ptr noundef %26, ptr noundef nonnull @.str.16, i64 noundef 0) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  br label %spl_object_storage_get_hash.exit.thread

.thread:                                          ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %31 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %0, i64 noundef %30) #10
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %62, label %35

spl_object_storage_get_hash.exit.thread:          ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %spl_object_storage_free_hash.exit172

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %34 = call ptr @zend_hash_find(ptr noundef nonnull %0, ptr noundef nonnull %33) #10
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %62, label %35

35:                                               ; preds = %.thread, %32
  %.sroa.3.0174182 = phi ptr [ %33, %32 ], [ null, %.thread ]
  %.sink.i = phi ptr [ %34, %32 ], [ %31, %.thread ]
  %36 = load ptr, ptr %.sink.i, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %40, ptr %41, align 8
  %.not163 = icmp eq ptr %2, null
  br i1 %.not163, label %50, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8
  store ptr %43, ptr %37, align 8
  store i32 %45, ptr %39, align 8
  %46 = and i32 %45, 65280
  %.not164 = icmp eq i32 %46, 0
  br i1 %.not164, label %51, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %43, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 4
  br label %51

50:                                               ; preds = %35
  store i32 1, ptr %39, align 8
  br label %51

51:                                               ; preds = %47, %42, %50
  br i1 %.not.i, label %spl_object_storage_free_hash.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.3.0174182, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not9.i = icmp eq i32 %55, 0
  br i1 %.not9.i, label %56, label %spl_object_storage_free_hash.exit

56:                                               ; preds = %52
  %57 = load i32, ptr %.sroa.3.0174182, align 4
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %.sroa.3.0174182, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %spl_object_storage_free_hash.exit

61:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %.sroa.3.0174182) #10
  br label %spl_object_storage_free_hash.exit

spl_object_storage_free_hash.exit:                ; preds = %51, %52, %56, %61
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #10
  br label %spl_object_storage_free_hash.exit172

62:                                               ; preds = %32, %.thread
  %.sroa.0.0187.ph = phi i64 [ %30, %.thread ], [ undef, %32 ]
  %.sroa.3.0174183.ph = phi ptr [ null, %.thread ], [ %33, %32 ]
  %63 = load i32, ptr %1, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %1, align 4
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %73, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65280
  %.not159 = icmp eq i32 %69, 0
  br i1 %.not159, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %66, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %66, align 4
  br label %73

73:                                               ; preds = %62, %70, %65
  %.sroa.4.0 = phi i32 [ %68, %70 ], [ %68, %65 ], [ 1, %62 ]
  %.sroa.3.0 = phi ptr [ %66, %70 ], [ %66, %65 ], [ undef, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 128
  %.not161 = icmp eq i32 %76, 0
  br i1 %.not.i, label %82, label %77

77:                                               ; preds = %73
  br i1 %.not161, label %80, label %78

78:                                               ; preds = %77
  %79 = call noalias dereferenceable_or_null(24) ptr @__zend_malloc(i64 noundef 24) #11
  br label %90

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_24() #10
  br label %90

82:                                               ; preds = %73
  br i1 %.not161, label %85, label %83

83:                                               ; preds = %82
  %84 = call noalias dereferenceable_or_null(24) ptr @__zend_malloc(i64 noundef 24) #11
  br label %.thread199

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_24() #10
  br label %.thread199

.thread199:                                       ; preds = %83, %85
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %1, ptr %87, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store ptr %87, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %88, align 8
  %89 = call ptr @zend_hash_index_update(ptr noundef nonnull %0, i64 noundef %.sroa.0.0187.ph, ptr noundef nonnull %6) #10
  %.0146201 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  br label %spl_object_storage_free_hash.exit172

90:                                               ; preds = %80, %78
  %91 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %1, ptr %91, align 1
  %.sroa.3.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx148, align 1
  %.sroa.4.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx150, align 1
  store ptr %91, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %92, align 8
  %93 = call ptr @zend_hash_update(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.3.0174183.ph, ptr noundef nonnull %7) #10
  %.0146 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.3.0174183.ph, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not9.i171 = icmp eq i32 %96, 0
  br i1 %.not9.i171, label %97, label %spl_object_storage_free_hash.exit172

97:                                               ; preds = %90
  %98 = load i32, ptr %.sroa.3.0174183.ph, align 4
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %.sroa.3.0174183.ph, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %spl_object_storage_free_hash.exit172

102:                                              ; preds = %97
  call void @_efree(ptr noundef nonnull %.sroa.3.0174183.ph) #10
  br label %spl_object_storage_free_hash.exit172

spl_object_storage_free_hash.exit172:             ; preds = %102, %97, %90, %.thread199, %spl_object_storage_get_hash.exit.thread, %spl_object_storage_free_hash.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ %36, %spl_object_storage_free_hash.exit ], [ null, %spl_object_storage_get_hash.exit.thread ], [ %.0146201, %.thread199 ], [ %.0146, %90 ], [ %.0146, %97 ], [ %.0146, %102 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_detach(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not57 = icmp eq i8 %11, 8
  br i1 %.not57, label %13, label %12

12:                                               ; preds = %8, %.thread
  %.070 = phi i32 [ 1, %.thread ], [ 9, %8 ]
  %.05169 = phi i32 [ 0, %.thread ], [ 1, %8 ]
  %.05268 = phi i32 [ 0, %.thread ], [ 18, %8 ]
  %.05367 = phi ptr [ null, %.thread ], [ %9, %8 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.070, i32 noundef %.05169, ptr noundef null, i32 noundef %.05268, ptr noundef %.05367) #10
  br label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call fastcc i32 @spl_object_storage_detach(ptr noundef nonnull %5, ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %5, ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds i8, ptr %4, i64 -32
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @spl_object_storage_detach(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %0, i64 noundef %11) #10
  br label %spl_object_storage_free_hash.exit

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread, label %16

16:                                               ; preds = %13
  store ptr %1, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @zend_call_method(ptr noundef nonnull %18, ptr noundef %20, ptr noundef nonnull %14, ptr noundef nonnull @.str.15, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %24 [
    i8 0, label %spl_object_storage_get_hash.exit.thread
    i8 6, label %31
  ]

24:                                               ; preds = %16
  %25 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %26 = call ptr @zend_throw_exception(ptr noundef %25, ptr noundef nonnull @.str.16, i64 noundef 0) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  br label %spl_object_storage_get_hash.exit.thread

.thread:                                          ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %0, i64 noundef %29) #10
  br label %spl_object_storage_free_hash.exit

spl_object_storage_get_hash.exit.thread:          ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %spl_object_storage_free_hash.exit

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %33 = call i32 @zend_hash_del(ptr noundef nonnull %0, ptr noundef nonnull %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not9.i = icmp eq i32 %36, 0
  br i1 %.not9.i, label %37, label %spl_object_storage_free_hash.exit

37:                                               ; preds = %31
  %38 = load i32, ptr %32, align 4
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %32, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %spl_object_storage_free_hash.exit

42:                                               ; preds = %37
  call void @_efree(ptr noundef nonnull %32) #10
  br label %spl_object_storage_free_hash.exit

spl_object_storage_free_hash.exit:                ; preds = %42, %37, %31, %.thread, %spl_object_storage_get_hash.exit.thread, %8
  %.010 = phi i32 [ %12, %8 ], [ -1, %spl_object_storage_get_hash.exit.thread ], [ %30, %.thread ], [ %33, %31 ], [ %33, %37 ], [ %33, %42 ]
  ret i32 %.010
}

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_getHash(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
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
  br label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call ptr @php_spl_object_hash(ptr noundef %11) #10
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

declare ptr @php_spl_object_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_offsetGet(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %cond = icmp eq i32 %9, 1
  br i1 %cond, label %10, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %.not81 = icmp eq i8 %13, 8
  br i1 %.not81, label %15, label %14

14:                                               ; preds = %10, %.thread
  %.072101 = phi i32 [ 0, %.thread ], [ 1, %10 ]
  %.073100 = phi ptr [ null, %.thread ], [ %11, %10 ]
  %.07599 = phi i32 [ 1, %.thread ], [ 9, %10 ]
  %.07698 = phi i32 [ 0, %.thread ], [ 18, %10 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.07599, i32 noundef %.072101, ptr noundef null, i32 noundef %.07698, ptr noundef %.073100) #10
  br label %74

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread110, label %19

19:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @zend_call_method(ptr noundef nonnull %6, ptr noundef %22, ptr noundef nonnull %17, ptr noundef nonnull @.str.15, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %26 [
    i8 0, label %33
    i8 6, label %35
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %28 = call ptr @zend_throw_exception(ptr noundef %27, ptr noundef nonnull @.str.16, i64 noundef 0) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  br label %33

.thread110:                                       ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %32 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %7, i64 noundef %31) #10
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %spl_object_storage_free_hash.exit.thread, label %spl_object_storage_free_hash.exit.thread138

33:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %34, align 8
  br label %74

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %37 = call ptr @zend_hash_find(ptr noundef nonnull %7, ptr noundef nonnull %36) #10
  %.not23.i = icmp eq ptr %37, null
  br i1 %.not23.i, label %spl_object_storage_get.exit.thread126, label %spl_object_storage_get.exit

spl_object_storage_free_hash.exit.thread138:      ; preds = %.thread110
  %38 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  br label %51

spl_object_storage_get.exit:                      ; preds = %35
  %39 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  br label %spl_object_storage_get.exit.thread126

spl_object_storage_get.exit.thread126:            ; preds = %35, %spl_object_storage_get.exit
  %.018.i131 = phi ptr [ %39, %spl_object_storage_get.exit ], [ null, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %43, label %spl_object_storage_free_hash.exit

43:                                               ; preds = %spl_object_storage_get.exit.thread126
  %44 = load i32, ptr %36, align 4
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %36, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %spl_object_storage_free_hash.exit

48:                                               ; preds = %43
  call void @_efree(ptr noundef nonnull %36) #10
  br label %spl_object_storage_free_hash.exit

spl_object_storage_free_hash.exit:                ; preds = %spl_object_storage_get.exit.thread126, %43, %48
  %.not83 = icmp eq ptr %.018.i131, null
  br i1 %.not83, label %spl_object_storage_free_hash.exit.thread, label %51

spl_object_storage_free_hash.exit.thread:         ; preds = %.thread110, %spl_object_storage_free_hash.exit
  %49 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %50 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %49, i64 noundef 0, ptr noundef nonnull @.str) #10
  br label %74

51:                                               ; preds = %spl_object_storage_free_hash.exit.thread138, %spl_object_storage_free_hash.exit
  %.018.i125141 = phi ptr [ %38, %spl_object_storage_free_hash.exit.thread138 ], [ %.018.i131, %spl_object_storage_free_hash.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.018.i125141, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.018.i125141, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65280
  %.not84 = icmp eq i32 %55, 0
  br i1 %.not84, label %69, label %56

56:                                               ; preds = %51
  %57 = and i32 %54, 255
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %56
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 65280
  %.not85 = icmp eq i32 %64, 0
  br i1 %.not85, label %69, label %.sink.split

.sink.split:                                      ; preds = %56, %59
  %.sink146 = phi i32 [ %63, %59 ], [ %54, %56 ]
  %.sink.in = phi ptr [ %61, %59 ], [ %52, %56 ]
  %65 = and i32 %.sink146, 65280
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %.sink = load ptr, ptr %.sink.in, align 8
  %67 = load i32, ptr %.sink, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %.sink, align 4
  br label %69

69:                                               ; preds = %.sink.split, %51, %59
  %.074 = phi ptr [ %61, %59 ], [ %52, %51 ], [ %.sink.in, %.sink.split ]
  %70 = load ptr, ptr %.074, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %72 = load i32, ptr %71, align 8
  store ptr %70, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %spl_object_storage_free_hash.exit.thread, %33, %14
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_addAll(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %9) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -64
  %19 = load i32, ptr %18, align 8
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %spl_object_storage_addall.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 -80
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 2
  %25 = and i32 %24, 16
  %26 = xor i32 %25, 16
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %37, %.lr.ph.i
  %.017.i = phi ptr [ %21, %.lr.ph.i ], [ %39, %37 ]
  %.01416.i = phi i32 [ %19, %.lr.ph.i ], [ %40, %37 ]
  %29 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %.017.i, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %6, ptr noundef %34, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = add i32 %.01416.i, -1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %spl_object_storage_addall.exit, label %28

spl_object_storage_addall.exit:                   ; preds = %37, %15
  %41 = getelementptr inbounds i8, ptr %5, i64 -32
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 -60
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %spl_object_storage_addall.exit, %12
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_removeAll(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %9) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -88
  %19 = getelementptr inbounds i8, ptr %17, i64 -52
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  %20 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %28
  %21 = phi ptr [ %29, %28 ], [ %20, %15 ]
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %22, align 8
  %24 = call fastcc i32 @spl_object_storage_detach(ptr noundef nonnull %6, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  br label %28

28:                                               ; preds = %26, %.lr.ph
  %29 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %15
  %30 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %30) #10
  %31 = getelementptr inbounds i8, ptr %5, i64 -32
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 -60
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %35, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_removeAllExcept(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %9) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -88
  %19 = getelementptr inbounds i8, ptr %5, i64 -64
  %20 = load i32, ptr %19, align 8
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 -72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 -80
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 2
  %26 = and i32 %25, 16
  %27 = xor i32 %26, 16
  %28 = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %40
  %.027 = phi i32 [ %20, %.lr.ph ], [ %43, %40 ]
  %.02426 = phi ptr [ %22, %.lr.ph ], [ %42, %40 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02426, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.02426, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc zeroext i1 @spl_object_storage_contains(ptr noundef nonnull %18, ptr noundef %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %39 = call fastcc i32 @spl_object_storage_detach(ptr noundef nonnull %6, ptr noundef %38)
  br label %40

40:                                               ; preds = %33, %37, %29
  %41 = getelementptr inbounds nuw i8, ptr %.02426, i64 %28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = add i32 %.027, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %40, %15
  %44 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %44) #10
  %45 = getelementptr inbounds i8, ptr %5, i64 -32
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 -60
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %49, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @spl_object_storage_contains(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %0, i64 noundef %10) #10
  %12 = icmp ne ptr %11, null
  br label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 776, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @zend_call_method(ptr noundef nonnull %15, ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %21 [
    i8 0, label %spl_object_storage_get_hash.exit.thread
    i8 6, label %24
  ]

21:                                               ; preds = %13
  %22 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %23 = call ptr @zend_throw_exception(ptr noundef %22, ptr noundef nonnull @.str.16, i64 noundef 0) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  br label %spl_object_storage_get_hash.exit.thread

spl_object_storage_get_hash.exit.thread:          ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %37

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = call ptr @zend_hash_find(ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %31, label %37

31:                                               ; preds = %24
  %32 = load i32, ptr %25, align 4
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %25, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %25) #10
  br label %37

37:                                               ; preds = %spl_object_storage_get_hash.exit.thread, %24, %36, %31, %7
  %.0 = phi i1 [ %12, %7 ], [ %27, %31 ], [ %27, %36 ], [ %27, %24 ], [ true, %spl_object_storage_get_hash.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_contains(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not55 = icmp eq i8 %11, 8
  br i1 %.not55, label %13, label %12

12:                                               ; preds = %8, %.thread
  %.068 = phi i32 [ 1, %.thread ], [ 9, %8 ]
  %.04967 = phi i32 [ 0, %.thread ], [ 1, %8 ]
  %.05066 = phi i32 [ 0, %.thread ], [ 18, %8 ]
  %.05165 = phi ptr [ null, %.thread ], [ %9, %8 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.068, i32 noundef %.04967, ptr noundef null, i32 noundef %.05066, ptr noundef %.05165) #10
  br label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call fastcc zeroext i1 @spl_object_storage_contains(ptr noundef nonnull %5, ptr noundef %14)
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %25

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i64 @php_count_recursive(ptr noundef nonnull %6) #10
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %5, i64 -60
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17, %11
  ret void
}

declare i64 @php_count_recursive(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds i8, ptr %9, i64 -32
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %.not7 = icmp eq i32 %12, 3
  %13 = select i1 %.not7, i32 2, i32 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %24

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %18

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %15 = tail call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %24

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  store ptr %20, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13, %5
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_getInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %26

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %13, label %15

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %14, align 8
  br label %26

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  store ptr %18, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  %22 = and i32 %20, 65280
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %18, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %18, align 4
  br label %26

26:                                               ; preds = %15, %23, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_setInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -88
  %15 = getelementptr inbounds i8, ptr %5, i64 -24
  %16 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %18, align 8
  br label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #10
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  store ptr %23, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %25, ptr %26, align 8
  %27 = and i32 %25, 65280
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %31, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %23, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %23, align 4
  br label %31

31:                                               ; preds = %19, %28, %17, %10
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %13 = getelementptr inbounds i8, ptr %9, i64 -32
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage_serialize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %161

17:                                               ; preds = %2
  %18 = tail call ptr @php_var_serialize_init() #10
  store ptr %18, ptr %6, align 8
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef 2) #10
  %.pre = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i16 14968, ptr %22, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 -60
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %28, align 8
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %11, ptr noundef nonnull %5) #10
  %29 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %11, ptr noundef nonnull %5) #10
  %.not255271 = icmp eq i32 %29, 3
  br i1 %.not255271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %75
  %33 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %11, ptr noundef nonnull %5) #10
  %.not263 = icmp eq ptr %33, null
  br i1 %.not263, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %.not268 = icmp eq ptr %35, null
  br i1 %.not268, label %47, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not269 = icmp eq i32 %39, 0
  br i1 %.not269, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %35, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %35) #10
  br label %46

46:                                               ; preds = %40, %45, %36
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %34
  store i64 0, ptr %31, align 8
  %48 = load ptr, ptr %6, align 8
  call void @php_var_serialize_destroy(ptr noundef %48) #10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %49, align 8
  br label %161

50:                                               ; preds = %32
  %51 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  store i32 776, ptr %30, align 8
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #10
  %53 = load ptr, ptr %7, align 8
  %.not264 = icmp eq ptr %53, null
  br i1 %.not264, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  %58 = load i64, ptr %31, align 8
  %.not265 = icmp ult i64 %57, %58
  br i1 %.not265, label %60, label %59

59:                                               ; preds = %50, %54
  %.0231 = phi i64 [ 1, %50 ], [ %57, %54 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0231) #10
  %.pre274 = load ptr, ptr %7, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi ptr [ %.pre274, %59 ], [ %53, %54 ]
  %.1232 = phi i64 [ %.0231, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = add i64 %.1232, -1
  %64 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 %63
  store i8 44, ptr %64, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.1232, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %67, ptr noundef nonnull %6) #10
  %68 = load ptr, ptr %7, align 8
  %.not266 = icmp eq ptr %68, null
  br i1 %.not266, label %74, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  %73 = load i64, ptr %31, align 8
  %.not267 = icmp ult i64 %72, %73
  br i1 %.not267, label %75, label %74

74:                                               ; preds = %60, %69
  %.0230 = phi i64 [ 1, %60 ], [ %72, %69 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0230) #10
  %.pre275 = load ptr, ptr %7, align 8
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %.pre275, %74 ], [ %68, %69 ]
  %.1 = phi i64 [ %.0230, %74 ], [ %72, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = add i64 %.1, -1
  %79 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 %78
  store i8 59, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.1, ptr %81, align 8
  %82 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %11, ptr noundef nonnull %5) #10
  %83 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %11, ptr noundef nonnull %5) #10
  %.not255 = icmp eq i32 %83, 3
  br i1 %.not255, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %75, %17
  %84 = load ptr, ptr %7, align 8
  %.not256 = icmp eq ptr %84, null
  br i1 %.not256, label %91, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8
  %.not257 = icmp ult i64 %88, %90
  br i1 %.not257, label %92, label %91

91:                                               ; preds = %._crit_edge, %85
  %.0235 = phi i64 [ 2, %._crit_edge ], [ %88, %85 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0235) #10
  %.pre276 = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre276, i64 16
  %.pre277 = load i64, ptr %.phi.trans.insert, align 8
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i64 [ %.pre277, %91 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre276, %91 ], [ %84, %85 ]
  %.1236 = phi i64 [ %.0235, %91 ], [ %88, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i16 14957, ptr %96, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.1236, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @zend_std_get_properties(ptr noundef %99) #10
  %101 = call ptr @zend_array_dup(ptr noundef %100) #10
  store ptr %101, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %102, align 8
  call void @php_var_serialize(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  %103 = load ptr, ptr %6, align 8
  call void @php_var_serialize_destroy(ptr noundef %103) #10
  %104 = load ptr, ptr %7, align 8
  %.not258 = icmp eq ptr %104, null
  br i1 %.not258, label %153, label %105

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %7, align 8
  %.not259 = icmp eq ptr %110, null
  br i1 %.not259, label %151, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %151

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 64
  %.not260 = icmp eq i32 %120, 0
  br i1 %.not260, label %121, label %133

121:                                              ; preds = %117
  %122 = load i32, ptr %110, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = and i64 %115, -8
  %126 = add i64 %125, 32
  %127 = call ptr @_erealloc(ptr noundef nonnull %110, i64 noundef %126) #12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %115, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, -513
  store i32 %132, ptr %130, align 4
  br label %150

133:                                              ; preds = %121, %117
  %134 = and i64 %115, -8
  %135 = add i64 %134, 32
  %136 = call noalias ptr @_emalloc(i64 noundef %135) #11
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 22, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %115, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %142 = load i64, ptr %114, align 8
  %. = call i64 @llvm.umin.i64(i64 %115, i64 %142)
  %143 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %143, i1 false)
  %144 = load i32, ptr %118, align 4
  %145 = and i32 %144, 64
  %.not261 = icmp eq i32 %145, 0
  br i1 %.not261, label %146, label %150

146:                                              ; preds = %133
  %147 = load i32, ptr %110, align 4
  %148 = icmp ne i32 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %110, align 4
  br label %150

150:                                              ; preds = %133, %146, %124
  %.0 = phi ptr [ %127, %124 ], [ %136, %146 ], [ %136, %133 ]
  store i64 %115, ptr %112, align 8
  br label %151

151:                                              ; preds = %150, %111, %105
  %152 = phi ptr [ %.0, %150 ], [ %110, %111 ], [ null, %105 ]
  store ptr null, ptr %7, align 8
  br label %155

153:                                              ; preds = %92
  %154 = load ptr, ptr @zend_empty_string, align 8
  br label %155

155:                                              ; preds = %153, %151
  %.0229 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %.0229, ptr %1, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0229, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 64
  %.not262 = icmp eq i32 %158, 0
  %159 = select i1 %.not262, i32 262, i32 6
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %47, %14
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %151

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %151, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  %26 = call ptr @php_var_unserialize_init() #10
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 120
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %30, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %.not37 = icmp eq i8 %31, 58
  br i1 %.not37, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %33, ptr %7, align 8
  %34 = call ptr @var_tmp_var(ptr noundef nonnull %8) #10
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 %35
  %37 = call i32 @php_var_unserialize(ptr noundef %34, ptr noundef nonnull %7, ptr noundef %36, ptr noundef nonnull %8) #10
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i8, ptr %39, align 8
  %.not39 = icmp eq i8 %40, 4
  br i1 %.not39, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %43, ptr %7, align 8
  %44 = load i64, ptr %34, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41
  %.not104 = icmp eq i64 %44, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds i8, ptr %12, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %spl_object_storage_free_hash.exit.thread
  %.in = phi i64 [ %44, %.lr.ph ], [ %53, %spl_object_storage_free_hash.exit.thread ]
  %.sroa.0.0103 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.1697795, %spl_object_storage_free_hash.exit.thread ]
  %53 = add nsw i64 %.in, -1
  %54 = call ptr @var_tmp_var(ptr noundef nonnull %8) #10
  store i32 0, ptr %46, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %.not45 = icmp eq i8 %56, 59
  br i1 %.not45, label %57, label %.loopexit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %58, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %.loopexit [
    i8 79, label %60
    i8 67, label %60
    i8 114, label %60
  ]

60:                                               ; preds = %57, %57, %57
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 %61
  %63 = call i32 @php_var_unserialize(ptr noundef %54, ptr noundef nonnull %7, ptr noundef %62, ptr noundef nonnull %8) #10
  %.not49 = icmp eq i32 %63, 0
  br i1 %.not49, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 44
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %69, ptr %7, align 8
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %25, i64 %70
  %72 = call i32 @php_var_unserialize(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %71, ptr noundef nonnull %8) #10
  %.not50 = icmp eq i32 %72, 0
  br i1 %.not50, label %.loopexit.sink.split, label %73

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i8, ptr %74, align 8
  %.not51 = icmp eq i8 %75, 8
  br i1 %.not51, label %76, label %.loopexit.sink.split

76:                                               ; preds = %73
  %77 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %78 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %.thread, label %79

79:                                               ; preds = %76
  store ptr %77, ptr %3, align 8
  store i32 776, ptr %48, align 8
  %80 = load ptr, ptr %49, align 8
  %81 = call ptr @zend_call_method(ptr noundef nonnull %12, ptr noundef %80, ptr noundef nonnull %47, ptr noundef nonnull @.str.15, i64 noundef 7, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %82 = load i8, ptr %50, align 8
  switch i8 %82, label %83 [
    i8 0, label %.loopexit102
    i8 6, label %89
  ]

83:                                               ; preds = %79
  %84 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %85 = call ptr @zend_throw_exception(ptr noundef %84, ptr noundef nonnull @.str.16, i64 noundef 0) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  br label %.loopexit102

.thread:                                          ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %93

.loopexit102:                                     ; preds = %79, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.loopexit.sink.split

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not.i55 = icmp eq ptr %90, null
  br i1 %.not.i55, label %93, label %91

91:                                               ; preds = %89
  %92 = call ptr @zend_hash_find(ptr noundef nonnull %13, ptr noundef nonnull %90) #10
  %.not23.i = icmp eq ptr %92, null
  br i1 %.not23.i, label %spl_object_storage_get.exit.thread79, label %spl_object_storage_get.exit

93:                                               ; preds = %.thread, %89
  %.sroa.0.167 = phi i64 [ %88, %.thread ], [ %.sroa.0.0103, %89 ]
  %94 = call ptr @zend_hash_index_find(ptr noundef nonnull %13, i64 noundef %.sroa.0.167) #10
  %.not22.i = icmp eq ptr %94, null
  br i1 %.not22.i, label %spl_object_storage_free_hash.exit.thread, label %spl_object_storage_free_hash.exit.thread96

spl_object_storage_free_hash.exit.thread96:       ; preds = %93
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  br label %106

spl_object_storage_get.exit:                      ; preds = %91
  %96 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  br label %spl_object_storage_get.exit.thread79

spl_object_storage_get.exit.thread79:             ; preds = %91, %spl_object_storage_get.exit
  %.018.i86 = phi ptr [ %96, %spl_object_storage_get.exit ], [ null, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 64
  %.not9.i = icmp eq i32 %99, 0
  br i1 %.not9.i, label %100, label %spl_object_storage_free_hash.exit

100:                                              ; preds = %spl_object_storage_get.exit.thread79
  %101 = load i32, ptr %90, align 4
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %90, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %spl_object_storage_free_hash.exit

105:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %90) #10
  br label %spl_object_storage_free_hash.exit

spl_object_storage_free_hash.exit:                ; preds = %spl_object_storage_get.exit.thread79, %100, %105
  %.not52 = icmp eq ptr %.018.i86, null
  br i1 %.not52, label %spl_object_storage_free_hash.exit.thread, label %106

106:                                              ; preds = %spl_object_storage_free_hash.exit.thread96, %spl_object_storage_free_hash.exit
  %.sroa.0.16977101 = phi i64 [ %.sroa.0.167, %spl_object_storage_free_hash.exit.thread96 ], [ %.sroa.0.0103, %spl_object_storage_free_hash.exit ]
  %.018.i78100 = phi ptr [ %95, %spl_object_storage_free_hash.exit.thread96 ], [ %.018.i86, %spl_object_storage_free_hash.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.018.i78100, i64 16
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.018.i78100, i64 8
  call void @var_push_dtor(ptr noundef nonnull %8, ptr noundef nonnull %111) #10
  br label %112

112:                                              ; preds = %106, %110
  %113 = load ptr, ptr %.018.i78100, align 8
  store ptr %113, ptr %10, align 8
  store i32 776, ptr %51, align 8
  call void @var_push_dtor(ptr noundef nonnull %8, ptr noundef nonnull %10) #10
  br label %spl_object_storage_free_hash.exit.thread

spl_object_storage_free_hash.exit.thread:         ; preds = %93, %112, %spl_object_storage_free_hash.exit
  %.sroa.0.1697795 = phi i64 [ %.sroa.0.16977101, %112 ], [ %.sroa.0.0103, %spl_object_storage_free_hash.exit ], [ %.sroa.0.167, %93 ]
  %114 = load ptr, ptr %54, align 8
  %115 = load i8, ptr %46, align 8
  %116 = icmp eq i8 %115, 0
  %. = select i1 %116, ptr null, ptr %9
  %117 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %13, ptr noundef %114, ptr noundef %.)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @var_replace(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %118) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  %119 = icmp samesign ugt i64 %.in, 1
  br i1 %119, label %52, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %spl_object_storage_free_hash.exit.thread
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %120 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %.preheader ]
  %121 = load i8, ptr %120, align 1
  %.not40 = icmp eq i8 %121, 59
  br i1 %.not40, label %122, label %.loopexit

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %123, ptr %7, align 8
  %124 = load i8, ptr %123, align 1
  %.not41 = icmp eq i8 %124, 109
  br i1 %.not41, label %125, label %.loopexit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %126, ptr %7, align 8
  %127 = load i8, ptr %126, align 1
  %.not42 = icmp eq i8 %127, 58
  br i1 %.not42, label %128, label %.loopexit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store ptr %129, ptr %7, align 8
  %130 = call ptr @var_tmp_var(ptr noundef nonnull %8) #10
  %131 = load i64, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %25, i64 %131
  %133 = call i32 @php_var_unserialize(ptr noundef %130, ptr noundef nonnull %7, ptr noundef %132, ptr noundef nonnull %8) #10
  %.not43 = icmp eq i32 %133, 0
  br i1 %.not43, label %.loopexit, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load i8, ptr %135, align 8
  %.not44 = icmp eq i8 %136, 7
  br i1 %.not44, label %137, label %.loopexit

137:                                              ; preds = %134
  %138 = load ptr, ptr %130, align 8
  call void @object_properties_load(ptr noundef nonnull %12, ptr noundef %138) #10
  %139 = load ptr, ptr %8, align 8
  call void @php_var_unserialize_destroy(ptr noundef %139) #10
  br label %151

.loopexit.sink.split:                             ; preds = %73, %68, %.loopexit102
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  br label %.loopexit

.loopexit:                                        ; preds = %57, %60, %52, %.loopexit.sink.split, %128, %134, %122, %125, %._crit_edge, %41, %32, %38, %24, %29
  %140 = load ptr, ptr %8, align 8
  call void @php_var_unserialize_destroy(ptr noundef %140) #10
  %141 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = load i64, ptr %6, align 8
  %148 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %141, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef %146, i64 noundef %147) #10
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  br label %151

151:                                              ; preds = %21, %.loopexit, %137, %18
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %62

.critedge:                                        ; preds = %2
  %12 = tail call ptr @_zend_new_array_0() #10
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 -60
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 1
  %17 = tail call ptr @_zend_new_array(i32 noundef %16) #10
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 -64
  %20 = load i32, ptr %19, align 8
  %.not4042 = icmp eq i32 %20, 0
  br i1 %.not4042, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %6, i64 -72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 -80
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 2
  %26 = and i32 %25, 16
  %27 = xor i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = zext nneg i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %51
  %31 = phi ptr [ %17, %.lr.ph ], [ %52, %51 ]
  %.044 = phi i32 [ %20, %.lr.ph ], [ %55, %51 ]
  %.03943 = phi ptr [ %22, %.lr.ph ], [ %54, %51 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03943, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %.03943, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  store ptr %37, ptr %4, align 8
  store i32 776, ptr %28, align 8
  %40 = call ptr @zend_hash_next_index_insert(ptr noundef %31, ptr noundef nonnull %4) #10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %43 = load i8, ptr %42, align 1
  %.not41 = icmp eq i8 %43, 0
  br i1 %.not41, label %48, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %41, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %35, %44
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @zend_hash_next_index_insert(ptr noundef %49, ptr noundef nonnull %41) #10
  br label %51

51:                                               ; preds = %30, %48
  %52 = phi ptr [ %31, %30 ], [ %49, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03943, i64 %29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = add i32 %.044, -1
  %.not40 = icmp eq i32 %55, 0
  br i1 %.not40, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %51, %.critedge
  %56 = load ptr, ptr %1, align 8
  %57 = call ptr @zend_hash_next_index_insert(ptr noundef %56, ptr noundef nonnull %3) #10
  %58 = call ptr @zend_std_get_properties(ptr noundef nonnull %6) #10
  %59 = call ptr @zend_proptable_to_symtable(ptr noundef %58, i1 noundef zeroext true) #10
  store ptr %59, ptr %3, align 8
  store i32 775, ptr %18, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = call ptr @zend_hash_next_index_insert(ptr noundef %60, ptr noundef nonnull %3) #10
  br label %62

62:                                               ; preds = %._crit_edge, %9
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %79

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef 0) #10
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @zend_hash_index_find(ptr noundef %17, i64 noundef 1) #10
  %19 = icmp ne ptr %16, null
  %20 = icmp ne ptr %18, null
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i8, ptr %22, align 8
  %.not = icmp eq i8 %23, 7
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i8, ptr %25, align 8
  %.not39 = icmp eq i8 %26, 7
  br i1 %.not39, label %32, label %27

27:                                               ; preds = %24, %21, %14
  %28 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %29 = call ptr @zend_throw_exception(ptr noundef %28, ptr noundef nonnull @.str.10, i64 noundef 0) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %79

32:                                               ; preds = %24
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %39 = call ptr @zend_throw_exception(ptr noundef %38, ptr noundef nonnull @.str.11, i64 noundef 0) #10
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %79

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load i32, ptr %43, align 8
  %.not4144 = icmp eq i32 %44, 0
  br i1 %.not4144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 2
  %50 = and i32 %49, 16
  %51 = xor i32 %50, 16
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %74
  %.047 = phi ptr [ %46, %.lr.ph ], [ %76, %74 ]
  %.03346 = phi ptr [ null, %.lr.ph ], [ %.1, %74 ]
  %.03445 = phi i32 [ %44, %.lr.ph ], [ %77, %74 ]
  %54 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %.not42 = icmp eq ptr %.03346, null
  br i1 %.not42, label %74, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.03346, i64 8
  %60 = load i8, ptr %59, align 8
  %.not43 = icmp eq i8 %60, 8
  br i1 %.not43, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %63 = call ptr @zend_throw_exception(ptr noundef %62, ptr noundef nonnull @.str.12, i64 noundef 0) #10
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %79

66:                                               ; preds = %58
  %67 = icmp eq i8 %55, 10
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %.047, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %71

71:                                               ; preds = %66, %68
  %.035 = phi ptr [ %70, %68 ], [ %.047, %66 ]
  %72 = load ptr, ptr %.03346, align 8
  %73 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %6, ptr noundef %72, ptr noundef nonnull %.035)
  br label %74

74:                                               ; preds = %57, %71, %53
  %.1 = phi ptr [ %.03346, %53 ], [ null, %71 ], [ %.047, %57 ]
  %75 = getelementptr inbounds nuw i8, ptr %.047, i64 %52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = add i32 %.03445, -1
  %.not41 = icmp eq i32 %77, 0
  br i1 %.not41, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %74, %42
  %78 = load ptr, ptr %18, align 8
  call void @object_properties_load(ptr noundef nonnull %5, ptr noundef %78) #10
  br label %79

79:                                               ; preds = %._crit_edge, %61, %37, %27, %11
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplObjectStorage___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %83

.critedge:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %13) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  %22 = tail call ptr @_zend_new_array(i32 noundef %21) #10
  tail call void @zend_hash_copy(ptr noundef %22, ptr noundef %18, ptr noundef nonnull @zval_add_ref) #10
  %23 = tail call ptr @_zend_new_array_0() #10
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 -64
  %26 = load i32, ptr %25, align 8
  %.not63.i = icmp eq i32 %26, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %13, i64 -72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 -80
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 2
  %32 = and i32 %31, 16
  %33 = xor i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %48, %.lr.ph.i
  %.05765.i = phi ptr [ %28, %.lr.ph.i ], [ %50, %48 ]
  %.05864.i = phi i32 [ %26, %.lr.ph.i ], [ %51, %48 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05765.i, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %.05765.i, align 8
  %43 = call ptr @_zend_new_array_0() #10
  store ptr %43, ptr %4, align 8
  store i32 775, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %6, align 8
  store i32 776, ptr %35, align 8
  call void @add_assoc_zval_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i64 noundef 3, ptr noundef nonnull %6) #10
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @add_assoc_zval_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i64 noundef 3, ptr noundef nonnull %46) #10
  %47 = call ptr @zend_hash_next_index_insert(ptr noundef %23, ptr noundef nonnull %4) #10
  br label %48

48:                                               ; preds = %41, %37
  %49 = getelementptr inbounds nuw i8, ptr %.05765.i, i64 %36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = add i32 %.05864.i, -1
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %48, %.critedge
  %52 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %53 = call ptr @spl_gen_private_prop_name(ptr noundef %52, ptr noundef nonnull @.str.19, i64 noundef 7) #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = load i8, ptr %54, align 1
  %58 = icmp sgt i8 %57, 57
  br i1 %58, label %.critedge.i, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = icmp slt i8 %57, 48
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not61.i = icmp eq i8 %57, 45
  br i1 %.not61.i, label %62, label %.critedge.i

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 25
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -58
  %or.cond.i = icmp ult i8 %65, -10
  br i1 %or.cond.i, label %.critedge.i, label %66

66:                                               ; preds = %62, %59
  %67 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %54, i64 noundef %56, ptr noundef nonnull %3) #10
  br i1 %67, label %68, label %.critedge.i

68:                                               ; preds = %66
  %69 = load i64, ptr %3, align 8
  %70 = call ptr @zend_hash_index_update(ptr noundef %22, i64 noundef %69, ptr noundef nonnull %5) #10
  br label %72

.critedge.i:                                      ; preds = %66, %62, %61, %._crit_edge.i
  %71 = call ptr @zend_hash_update(ptr noundef %22, ptr noundef nonnull %53, ptr noundef nonnull %5) #10
  br label %72

72:                                               ; preds = %.critedge.i, %68
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not62.i = icmp eq i32 %75, 0
  br i1 %.not62.i, label %76, label %spl_object_storage_debug_info.exit

76:                                               ; preds = %72
  %77 = load i32, ptr %53, align 4
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %53, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %spl_object_storage_debug_info.exit

81:                                               ; preds = %76
  call void @_efree(ptr noundef nonnull %53) #10
  br label %spl_object_storage_debug_info.exit

spl_object_storage_debug_info.exit:               ; preds = %72, %76, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %22, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %82, align 8
  br label %83

83:                                               ; preds = %spl_object_storage_debug_info.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 -16
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = tail call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_attachIterator(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %.thread174

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr @zend_ce_iterator, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %.not = icmp eq ptr %13, null
  %.pre219 = load ptr, ptr %12, align 8
  br i1 %.not, label %30, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.pre219, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %20, ptr noundef nonnull %13) #10
  br i1 %23, label %._crit_edge218, label %thread-pre-split

._crit_edge218:                                   ; preds = %22
  %.pre = load ptr, ptr %12, align 8
  br label %30

thread-pre-split:                                 ; preds = %22
  %.pr = load ptr, ptr @zend_ce_iterator, align 8
  br label %24

24:                                               ; preds = %thread-pre-split, %11
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %11 ]
  %.not133 = icmp eq ptr %25, null
  br i1 %.not133, label %.thread174, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %.thread174

30:                                               ; preds = %._crit_edge218, %17, %18
  %31 = phi ptr [ %.pre, %._crit_edge218 ], [ %.pre219, %17 ], [ %.pre219, %18 ]
  %32 = icmp eq i32 %8, 1
  br i1 %32, label %.thread206, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i8, ptr %35, align 8
  switch i8 %36, label %41 [
    i8 6, label %37
    i8 4, label %.thread208.thread
    i8 1, label %.thread206
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8
  store ptr %38, ptr %4, align 8
  br label %.thread208

.thread208.thread:                                ; preds = %33
  store ptr null, ptr %4, align 8
  %39 = load i64, ptr %34, align 8
  store i64 %39, ptr %5, align 8
  %.pn221 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %.pn221, i64 -88
  br label %50

41:                                               ; preds = %33
  %42 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #10
  %.fr = freeze i1 %42
  br i1 %.fr, label %..thread208_crit_edge, label %.thread174

..thread208_crit_edge:                            ; preds = %41
  %.pre220 = load ptr, ptr %4, align 8
  br label %.thread208

.thread174:                                       ; preds = %41, %24, %26, %10
  %.0115187 = phi i32 [ 9, %24 ], [ 3, %26 ], [ 1, %10 ], [ 9, %41 ]
  %.0116186 = phi i32 [ 1, %24 ], [ 1, %26 ], [ 0, %10 ], [ 2, %41 ]
  %.0117185 = phi ptr [ null, %24 ], [ %29, %26 ], [ null, %10 ], [ null, %41 ]
  %.0118184 = phi i32 [ 18, %24 ], [ 0, %26 ], [ 0, %10 ], [ 29, %41 ]
  %.0119183 = phi ptr [ %12, %24 ], [ %12, %26 ], [ null, %10 ], [ %34, %41 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0115187, i32 noundef %.0116186, ptr noundef %.0117185, i32 noundef %.0118184, ptr noundef %.0119183) #10
  br label %77

.thread208:                                       ; preds = %..thread208_crit_edge, %37
  %43 = phi ptr [ %.pre220, %..thread208_crit_edge ], [ %38, %37 ]
  %.pn = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %.pn, i64 -88
  %.not135 = icmp eq ptr %43, null
  br i1 %.not135, label %50, label %45

45:                                               ; preds = %.thread208
  store ptr %43, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not136 = icmp eq i32 %48, 0
  %49 = select i1 %.not136, i32 262, i32 6
  br label %53

50:                                               ; preds = %.thread208.thread, %.thread208
  %51 = phi ptr [ %40, %.thread208.thread ], [ %44, %.thread208 ]
  %.pn224 = phi ptr [ %.pn221, %.thread208.thread ], [ %.pn, %.thread208 ]
  %52 = load i64, ptr %5, align 8
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ %51, %50 ], [ %44, %45 ]
  %.pn223 = phi ptr [ %.pn224, %50 ], [ %.pn, %45 ]
  %.sink = phi i32 [ 4, %50 ], [ %49, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.pn223, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %54, ptr noundef nonnull %56) #10
  %57 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %54, ptr noundef nonnull %56) #10
  %.not137217 = icmp eq ptr %57, null
  br i1 %.not137217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.critedge143
  %58 = phi ptr [ %73, %.critedge143 ], [ %57, %53 ]
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i8, ptr %62, align 8
  %.not139 = icmp eq i8 %61, %63
  br i1 %.not139, label %64, label %.critedge143

64:                                               ; preds = %.lr.ph
  %65 = icmp ult i8 %61, 4
  br i1 %65, label %.critedge145, label %66

66:                                               ; preds = %64
  %67 = call zeroext i1 @zend_is_identical(ptr noundef nonnull %3, ptr noundef nonnull %60) #10
  br i1 %67, label %.critedge145, label %.critedge143

.critedge145:                                     ; preds = %64, %66
  %68 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %69 = call ptr @zend_throw_exception(ptr noundef %68, ptr noundef nonnull @.str.14, i64 noundef 0) #10
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %77

.critedge143:                                     ; preds = %.lr.ph, %66
  %72 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %54, ptr noundef nonnull %56) #10
  %73 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %54, ptr noundef nonnull %56) #10
  %.not137 = icmp eq ptr %73, null
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge143, %53
  %74 = call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %54, ptr noundef %31, ptr noundef nonnull %3)
  br label %77

.thread206:                                       ; preds = %33, %30
  %.pn216 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %.pn216, i64 -88
  %76 = tail call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %75, ptr noundef %31, ptr noundef null)
  br label %77

77:                                               ; preds = %.thread206, %._crit_edge, %.critedge145, %.thread174
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_detachIterator(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @zend_ce_iterator, align 8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %8) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 -88
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc i32 @spl_object_storage_detach(ptr noundef nonnull %15, ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %5, i64 -24
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %15, ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds i8, ptr %5, i64 -32
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_containsIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @zend_ce_iterator, align 8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %8) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 -88
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc zeroext i1 @spl_object_storage_contains(ptr noundef nonnull %15, ptr noundef %17)
  %19 = select i1 %18, i32 3, i32 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_countIterators(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -60
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %.thread

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %12 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %.not2630 = icmp ne ptr %12, null
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not2731 = icmp eq ptr %13, null
  %or.cond32 = select i1 %.not2630, i1 %.not2731, i1 false
  br i1 %or.cond32, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %14 = phi ptr [ %24, %.lr.ph ], [ %12, %.critedge ]
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @zend_call_known_function(ptr noundef %22, ptr noundef %16, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %23 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %24 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %.not26 = icmp ne ptr %24, null
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not27 = icmp eq ptr %25, null
  %or.cond = select i1 %.not26, i1 %.not27, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %.thread

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %12 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %.not2630 = icmp ne ptr %12, null
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not2731 = icmp eq ptr %13, null
  %or.cond32 = select i1 %.not2630, i1 %.not2731, i1 false
  br i1 %or.cond32, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %14 = phi ptr [ %24, %.lr.ph ], [ %12, %.critedge ]
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void @zend_call_known_function(ptr noundef %22, ptr noundef %16, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %23 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %24 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %5, ptr noundef nonnull %11) #10
  %.not26 = icmp ne ptr %24, null
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not27 = icmp eq ptr %25, null
  %or.cond = select i1 %.not26, i1 %.not27, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %49

.critedge:                                        ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -60
  %13 = load i32, ptr %12, align 4
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %14, label %16

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %15, align 8
  br label %49

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %5, i64 -16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not41.not = icmp eq i64 %19, 0
  %20 = getelementptr inbounds i8, ptr %5, i64 -24
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %20) #10
  %21 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %6, ptr noundef nonnull %20) #10
  %.not4247 = icmp ne ptr %21, null
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not4348 = icmp eq ptr %22, null
  %or.cond49 = select i1 %.not4247, i1 %.not4348, i1 false
  br i1 %or.cond49, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %43
  %25 = phi ptr [ %21, %.lr.ph ], [ %45, %43 ]
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @zend_call_known_function(ptr noundef %33, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %34 = load i8, ptr %23, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %24
  %37 = icmp eq i8 %34, 3
  %38 = zext i1 %37 to i64
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %39

39:                                               ; preds = %24, %36
  %.037 = phi i64 [ %38, %36 ], [ 0, %24 ]
  %.not44 = icmp eq i64 %19, %.037
  br i1 %.not44, label %43, label %40

40:                                               ; preds = %39
  %41 = select i1 %.not41.not, i32 3, i32 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8
  br label %49

43:                                               ; preds = %39
  %44 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %6, ptr noundef nonnull %20) #10
  %45 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %6, ptr noundef nonnull %20) #10
  %.not42 = icmp ne ptr %45, null
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not43 = icmp eq ptr %46, null
  %or.cond = select i1 %.not42, i1 %.not43, i1 false
  br i1 %or.cond, label %24, label %.thread

.thread:                                          ; preds = %43, %16
  %47 = select i1 %.not41.not, i32 2, i32 3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %.thread, %40, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_current(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %11 = icmp eq i32 %1, 1
  %12 = select i1 %11, ptr @.str.21, ptr @.str.22
  %13 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %10, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %12) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %.thread

16:                                               ; preds = %3
  %17 = tail call ptr @_zend_new_array(i32 noundef %7) #10
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  %20 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  %.not112 = icmp eq ptr %20, null
  br i1 %.not112, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = icmp eq i32 %1, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %. = select i1 %22, i64 16, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %97
  %25 = phi ptr [ %20, %.lr.ph ], [ %99, %97 ]
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not102 = icmp eq ptr %27, null
  br i1 %.not102, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @zend_call_known_function(ptr noundef %35, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %36 = load i8, ptr %21, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %28
  %.not111 = icmp eq i8 %36, 3
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  br i1 %.not111, label %39, label %.critedge

39:                                               ; preds = %38
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.
  %44 = load ptr, ptr %43, align 8
  call void @zend_call_known_function(ptr noundef %44, ptr noundef nonnull %29, ptr noundef %40, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %45 = load i8, ptr %21, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr %23, align 8
  br label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %49 = call ptr @zend_throw_exception(ptr noundef %48, ptr noundef nonnull @.str.23, i64 noundef 0) #10
  br label %.thread

.critedge:                                        ; preds = %28, %38
  %50 = load i64, ptr %23, align 8
  %51 = and i64 %50, 1
  %.not104 = icmp eq i64 %51, 0
  br i1 %.not104, label %58, label %52

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr @spl_ce_RuntimeException, align 8
  br i1 %22, label %54, label %56

54:                                               ; preds = %52
  %55 = call ptr @zend_throw_exception(ptr noundef %53, ptr noundef nonnull @.str.24, i64 noundef 0) #10
  br label %.thread

56:                                               ; preds = %52
  %57 = call ptr @zend_throw_exception(ptr noundef %53, ptr noundef nonnull @.str.25, i64 noundef 0) #10
  br label %.thread

58:                                               ; preds = %.critedge
  store i32 1, ptr %21, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %58
  %60 = phi i64 [ %.pre, %._crit_edge ], [ %50, %58 ]
  %61 = and i64 %60, 2
  %.not105 = icmp eq i64 %61, 0
  br i1 %.not105, label %94, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %65 = load i8, ptr %64, align 8
  switch i8 %65, label %91 [
    i8 4, label %66
    i8 6, label %70
  ]

66:                                               ; preds = %62
  %67 = load i64, ptr %63, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @zend_hash_index_update(ptr noundef %68, i64 noundef %67, ptr noundef nonnull %5) #10
  br label %97

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = load i8, ptr %73, align 1
  %77 = icmp sgt i8 %76, 57
  br i1 %77, label %.critedge108, label %78

78:                                               ; preds = %70
  %79 = icmp slt i8 %76, 48
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %.not106 = icmp eq i8 %76, 45
  br i1 %.not106, label %81, label %.critedge108

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 25
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -58
  %or.cond = icmp ult i8 %84, -10
  br i1 %or.cond, label %.critedge108, label %85

85:                                               ; preds = %81, %78
  %86 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %73, i64 noundef %75, ptr noundef nonnull %4) #10
  br i1 %86, label %87, label %.critedge108

87:                                               ; preds = %85
  %88 = load i64, ptr %4, align 8
  %89 = call ptr @zend_hash_index_update(ptr noundef %71, i64 noundef %88, ptr noundef nonnull %5) #10
  br label %97

.critedge108:                                     ; preds = %70, %80, %81, %85
  %90 = call ptr @zend_hash_update(ptr noundef %71, ptr noundef nonnull %72, ptr noundef nonnull %5) #10
  br label %97

91:                                               ; preds = %62
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  %92 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %93 = call ptr @zend_throw_exception(ptr noundef %92, ptr noundef nonnull @.str.26, i64 noundef 0) #10
  br label %.thread

94:                                               ; preds = %59
  %95 = load ptr, ptr %2, align 8
  %96 = call ptr @zend_hash_next_index_insert(ptr noundef %95, ptr noundef nonnull %5) #10
  br label %97

97:                                               ; preds = %66, %.critedge108, %87, %94
  %98 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  %99 = call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %0, ptr noundef nonnull %19) #10
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %24, %97, %16, %54, %56, %91, %47, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_MultipleIterator_key(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8
  %16 = tail call ptr %15(ptr noundef nonnull @.str.27, i64 noundef 11, i1 noundef zeroext true) #10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @std_object_handlers, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 496
  store ptr @class_SplObserver_methods, ptr %19, align 8
  %20 = call ptr @zend_register_internal_interface(ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  store ptr %20, ptr @spl_ce_SplObserver, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  %21 = load ptr, ptr @zend_string_init_interned, align 8
  %22 = call ptr %21(ptr noundef nonnull @.str.30, i64 noundef 10, i1 noundef zeroext true) #10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @std_object_handlers, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 496
  store ptr @class_SplSubject_methods, ptr %25, align 8
  %26 = call ptr @zend_register_internal_interface(ptr noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  store ptr %26, ptr @spl_ce_SplSubject, align 8
  %27 = load ptr, ptr @zend_ce_countable, align 8
  %28 = load ptr, ptr @zend_ce_iterator, align 8
  %29 = load ptr, ptr @zend_ce_serializable, align 8
  %30 = load ptr, ptr @zend_ce_arrayaccess, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  %31 = load ptr, ptr @zend_string_init_interned, align 8
  %32 = call ptr %31(ptr noundef nonnull @.str.35, i64 noundef 16, i1 noundef zeroext true) #10
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store ptr @class_SplObjectStorage_methods, ptr %35, align 8
  %36 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %12, ptr noundef null) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %36, i32 noundef 4, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  store ptr %36, ptr @spl_ce_SplObjectStorage, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  store ptr @spl_SplObjectStorage_new, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 360
  store ptr @spl_handler_SplObjectStorage, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplObjectStorage, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 88, ptr @spl_handler_SplObjectStorage, align 8
  store ptr @spl_object_storage_compare_objects, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 184), align 8
  store ptr @spl_object_storage_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 24), align 8
  store ptr @spl_object_storage_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 168), align 8
  store ptr @spl_SplObjectStorage_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 8), align 8
  store ptr @spl_object_storage_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 48), align 8
  store ptr @spl_object_storage_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 56), align 8
  store ptr @spl_object_storage_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 88), align 8
  store ptr @spl_object_storage_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplObjectStorage, i64 96), align 8
  %39 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %40 = load ptr, ptr @zend_string_init_interned, align 8
  %41 = call ptr %40(ptr noundef nonnull @.str.62, i64 noundef 16, i1 noundef zeroext true) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_MultipleIterator_methods, ptr %44, align 8
  %45 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %45, i32 noundef 1, ptr noundef %39) #10
  store i64 0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr @zend_string_init_interned, align 8
  %48 = call ptr %47(ptr noundef nonnull @.str.63, i64 noundef 12, i1 noundef zeroext true) #10
  store ptr null, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %49, align 8
  %50 = call ptr @zend_declare_typed_class_constant(ptr noundef %45, ptr noundef %48, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #10
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %63

54:                                               ; preds = %2
  %55 = load i32, ptr %48, align 4
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %48, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = and i32 %52, 128
  %.not58.i = icmp eq i32 %60, 0
  br i1 %.not58.i, label %62, label %61

61:                                               ; preds = %59
  call void @free(ptr noundef nonnull %48) #10
  br label %63

62:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %48) #10
  br label %63

63:                                               ; preds = %62, %61, %54, %2
  store i64 1, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %64, align 8
  %65 = load ptr, ptr @zend_string_init_interned, align 8
  %66 = call ptr %65(ptr noundef nonnull @.str.64, i64 noundef 12, i1 noundef zeroext true) #10
  store ptr null, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %67, align 8
  %68 = call ptr @zend_declare_typed_class_constant(ptr noundef %45, ptr noundef %66, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not59.i = icmp eq i32 %71, 0
  br i1 %.not59.i, label %72, label %81

72:                                               ; preds = %63
  %73 = load i32, ptr %66, align 4
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %66, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = and i32 %70, 128
  %.not60.i = icmp eq i32 %78, 0
  br i1 %.not60.i, label %80, label %79

79:                                               ; preds = %77
  call void @free(ptr noundef nonnull %66) #10
  br label %81

80:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %66) #10
  br label %81

81:                                               ; preds = %80, %79, %72, %63
  store i64 0, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %82, align 8
  %83 = load ptr, ptr @zend_string_init_interned, align 8
  %84 = call ptr %83(ptr noundef nonnull @.str.65, i64 noundef 16, i1 noundef zeroext true) #10
  store ptr null, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %85, align 8
  %86 = call ptr @zend_declare_typed_class_constant(ptr noundef %45, ptr noundef %84, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #10
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 64
  %.not61.i = icmp eq i32 %89, 0
  br i1 %.not61.i, label %90, label %99

90:                                               ; preds = %81
  %91 = load i32, ptr %84, align 4
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %84, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = and i32 %88, 128
  %.not62.i = icmp eq i32 %96, 0
  br i1 %.not62.i, label %98, label %97

97:                                               ; preds = %95
  call void @free(ptr noundef nonnull %84) #10
  br label %99

98:                                               ; preds = %95
  call void @_efree(ptr noundef nonnull %84) #10
  br label %99

99:                                               ; preds = %98, %97, %90, %81
  store i64 2, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %100, align 8
  %101 = load ptr, ptr @zend_string_init_interned, align 8
  %102 = call ptr %101(ptr noundef nonnull @.str.66, i64 noundef 14, i1 noundef zeroext true) #10
  store ptr null, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %103, align 8
  %104 = call ptr @zend_declare_typed_class_constant(ptr noundef %45, ptr noundef %102, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #10
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not63.i = icmp eq i32 %107, 0
  br i1 %.not63.i, label %108, label %register_class_MultipleIterator.exit

108:                                              ; preds = %99
  %109 = load i32, ptr %102, align 4
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %102, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %register_class_MultipleIterator.exit

113:                                              ; preds = %108
  %114 = and i32 %106, 128
  %.not64.i = icmp eq i32 %114, 0
  br i1 %.not64.i, label %116, label %115

115:                                              ; preds = %113
  call void @free(ptr noundef nonnull %102) #10
  br label %register_class_MultipleIterator.exit

116:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %102) #10
  br label %register_class_MultipleIterator.exit

register_class_MultipleIterator.exit:             ; preds = %99, %108, %115, %116
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store ptr %45, ptr @spl_ce_MultipleIterator, align 8
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 384
  store ptr @spl_SplObjectStorage_new, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 360
  store ptr @spl_handler_SplObjectStorage, ptr %118, align 8
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
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 8
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not15 = icmp eq i8 %7, 8
  br i1 %.not15, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %13, %18
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %8, %5, %2
  %20 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %32

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %.not17 = icmp eq ptr %23, %24
  br i1 %.not17, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not18 = icmp eq ptr %27, %23
  br i1 %.not18, label %28, label %32

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
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc ptr @spl_object_storage_new_ex(ptr noundef %3, ptr noundef %0)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %4, ptr noundef %0) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #10
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = load i32, ptr %5, align 8
  %.not47 = icmp eq i32 %6, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -80
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 2
  %12 = and i32 %11, 16
  %13 = xor i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %47
  %.049 = phi ptr [ %8, %.lr.ph ], [ %49, %47 ]
  %.04548 = phi i32 [ %6, %.lr.ph ], [ %50, %47 ]
  %17 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %.049, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #10
  %.pre = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %.pre, %26 ], [ %23, %20 ]
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 776, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %35 = load i8, ptr %34, align 1
  %.not46 = icmp eq i8 %35, 0
  br i1 %.not46, label %47, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #10
  %.pre50 = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ %.pre50, %39 ], [ %31, %36 ]
  %42 = load ptr, ptr %32, align 8
  %43 = load i32, ptr %33, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %27, %40, %16
  %48 = getelementptr inbounds nuw i8, ptr %.049, i64 %15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = add i32 %.04548, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %47, %3
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %1, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %2, align 4
  %59 = tail call ptr @zend_std_get_properties(ptr noundef %0) #10
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_object_storage_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -88
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 8
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not51 = icmp eq i64 %13, 0
  br i1 %.not51, label %15, label %.critedge

.critedge:                                        ; preds = %7, %4, %10
  %14 = tail call ptr @zend_std_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10
  br label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %5, i64 noundef %19) #10
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %21, label %26

21:                                               ; preds = %15
  %22 = icmp eq i32 %2, 3
  br i1 %22, label %50, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %25 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str) #10
  br label %50

26:                                               ; preds = %15
  %27 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %45, label %32

32:                                               ; preds = %26
  %33 = and i32 %30, 255
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %.sink.split

35:                                               ; preds = %32
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65280
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %45, label %.sink.split

.sink.split:                                      ; preds = %32, %35
  %.sink56 = phi i32 [ %39, %35 ], [ %30, %32 ]
  %.sink.in = phi ptr [ %37, %35 ], [ %28, %32 ]
  %41 = and i32 %.sink56, 65280
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %.sink = load ptr, ptr %.sink.in, align 8
  %43 = load i32, ptr %.sink, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %.sink, align 4
  br label %45

45:                                               ; preds = %.sink.split, %26, %35
  %.042 = phi ptr [ %37, %35 ], [ %28, %26 ], [ %.sink.in, %.sink.split ]
  %46 = load ptr, ptr %.042, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %48 = load i32, ptr %47, align 8
  store ptr %46, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %21, %45, %23, %.critedge
  %.041 = phi ptr [ %14, %.critedge ], [ %3, %45 ], [ null, %23 ], [ @executor_globals, %21 ]
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 8
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %.critedge

.critedge:                                        ; preds = %6, %3, %9
  tail call void @zend_std_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = tail call fastcc ptr @spl_object_storage_attach_handle(ptr noundef nonnull %4, ptr noundef %14, ptr noundef %2)
  br label %16

16:                                               ; preds = %13, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 8
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %.not51 = icmp eq i64 %12, 0
  br i1 %.not51, label %14, label %.critedge

.critedge:                                        ; preds = %6, %3, %9
  %13 = tail call i32 @zend_std_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  br label %.thread

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %4, i64 noundef %18) #10
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %.thread, label %20

20:                                               ; preds = %14
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %.thread, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %.034.pn.in = phi ptr [ %.0, %.preheader ], [ %19, %20 ]
  %.034.pn = load ptr, ptr %.034.pn.in, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.034.pn, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.034.pn, i64 16
  %22 = load i8, ptr %21, align 8
  switch i8 %22, label %.thread.loopexit [
    i8 3, label %.thread
    i8 4, label %23
    i8 5, label %25
    i8 6, label %29
    i8 7, label %39
    i8 8, label %43
    i8 9, label %53
    i8 10, label %.preheader
  ]

23:                                               ; preds = %.preheader
  %24 = load i64, ptr %.0, align 8
  %.not46 = icmp ne i64 %24, 0
  %spec.select = zext i1 %.not46 to i32
  br label %.thread

25:                                               ; preds = %.preheader
  %26 = load double, ptr %.0, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  br label %.thread

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %.0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %.not44 = icmp eq i64 %32, 0
  br i1 %.not44, label %.thread, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load i8, ptr %36, align 8
  %.not45 = icmp eq i8 %37, 48
  br i1 %.not45, label %.thread, label %38

38:                                               ; preds = %35, %29
  br label %.thread

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %.0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4
  %.not43 = icmp ne i32 %42, 0
  %spec.select47 = zext i1 %.not43 to i32
  br label %.thread

43:                                               ; preds = %.preheader
  %44 = load ptr, ptr %.0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, @zend_std_cast_object_tostring
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %43
  %51 = tail call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.0) #10
  %52 = zext i1 %51 to i32
  br label %.thread

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %.0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %.not42 = icmp ne i64 %56, 0
  %spec.select48 = zext i1 %.not42 to i32
  br label %.thread

.thread.loopexit:                                 ; preds = %.preheader
  br label %.thread

.thread:                                          ; preds = %.preheader, %.thread.loopexit, %14, %53, %39, %23, %20, %28, %25, %38, %35, %34, %50, %43, %.critedge
  %.035 = phi i32 [ %13, %.critedge ], [ %52, %50 ], [ 1, %38 ], [ 0, %35 ], [ 0, %34 ], [ 1, %28 ], [ 0, %25 ], [ %spec.select, %23 ], [ %spec.select47, %39 ], [ 1, %43 ], [ %spec.select48, %53 ], [ 1, %20 ], [ 0, %14 ], [ 0, %.thread.loopexit ], [ 1, %.preheader ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 8
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4
  %.not8 = icmp eq i64 %9, 0
  br i1 %.not8, label %10, label %.critedge

.critedge:                                        ; preds = %2, %6
  tail call void @zend_std_unset_dimension(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %3, i64 noundef %14) #10
  br label %16

16:                                               ; preds = %10, %.critedge
  ret void
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_object_storage_attach_handle(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @zend_hash_index_lookup(ptr noundef %0, i64 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not = icmp eq i64 %11, 0
  tail call void @llvm.assume(i1 %.not)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr %12, align 8
  %.not35 = icmp eq i8 %13, 1
  br i1 %.not35, label %31, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  store ptr %17, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %29, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr %22, ptr %16, align 8
  store i32 %24, ptr %18, align 8
  %25 = and i32 %24, 65280
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %22, align 4
  br label %30

29:                                               ; preds = %14
  store i32 1, ptr %18, align 8
  br label %30

30:                                               ; preds = %26, %21, %29
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  br label %47

31:                                               ; preds = %3
  %32 = tail call noalias ptr @_emalloc_24() #10
  store ptr %1, ptr %32, align 8
  %33 = load i32, ptr %1, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %1, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %39, ptr %40, align 8
  %41 = and i32 %39, 65280
  %.not17.i = icmp eq i32 %41, 0
  br i1 %.not17.i, label %spl_object_storage_create_element.exit, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %37, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4
  br label %spl_object_storage_create_element.exit

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1, ptr %46, align 8
  br label %spl_object_storage_create_element.exit

spl_object_storage_create_element.exit:           ; preds = %35, %42, %45
  store ptr %32, ptr %8, align 8
  store i32 13, ptr %12, align 8
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

declare ptr @spl_gen_private_prop_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_object_storage_new_ex(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
.lr.ph:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 144
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #10
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #10
  tail call void @_zend_hash_init(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull @spl_object_storage_dtor, i1 noundef zeroext false) #10
  %14 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %60
  %.04469 = phi ptr [ %0, %.lr.ph ], [ %62, %60 ]
  %16 = icmp eq ptr %.04469, %14
  br i1 %16, label %17, label %60

17:                                               ; preds = %15
  %.not53 = icmp eq ptr %0, %14
  br i1 %.not53, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %19, ptr noundef nonnull @.str.61, i64 noundef 7) #10
  %.not54 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %.not54)
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @spl_ce_SplObjectStorage, align 8
  %.not55 = icmp eq ptr %23, %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 80
  br i1 %.not55, label %25, label %.thread70

.thread70:                                        ; preds = %18
  store ptr %21, ptr %.phi.trans.insert, align 8
  br label %46

25:                                               ; preds = %18
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %26 = icmp eq ptr %.pre, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = load ptr, ptr %28, align 8
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %.thread.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %.not58 = icmp eq ptr %31, null
  br i1 %.not58, label %32, label %.thread.thread79

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not60 = icmp eq ptr %34, null
  br i1 %.not60, label %.thread.thread, label %.thread.thread79

.thread.thread79:                                 ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %32, %27, %.thread.thread79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = load ptr, ptr %38, align 8
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %.thread81, label %40

40:                                               ; preds = %.thread.thread
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not63 = icmp eq ptr %42, null
  br i1 %.not63, label %.thread81, label %.thread83

.thread83:                                        ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 2
  store i64 %45, ptr %43, align 8
  br label %.thread81

46:                                               ; preds = %.thread70, %25
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %50 = or i64 %48, 3
  store i64 %50, ptr %49, align 8
  br label %56

.thread81:                                        ; preds = %.thread.thread, %40, %.thread83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = load ptr, ptr %51, align 8
  %.not65 = icmp eq ptr %52, null
  br i1 %.not65, label %.loopexit, label %53

53:                                               ; preds = %.thread81
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not66 = icmp eq ptr %55, null
  br i1 %.not66, label %.loopexit, label %56

56:                                               ; preds = %46, %53
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, 4
  store i64 %59, ptr %57, align 8
  br label %.loopexit

60:                                               ; preds = %15
  %61 = getelementptr inbounds nuw i8, ptr %.04469, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %60, %17, %56, %53, %.thread81
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %88, label %63

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds i8, ptr %1, i64 -64
  %65 = load i32, ptr %64, align 8
  %.not15.i = icmp eq i32 %65, 0
  br i1 %.not15.i, label %spl_object_storage_addall.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %66 = getelementptr inbounds i8, ptr %1, i64 -72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 -80
  %69 = load i32, ptr %68, align 8
  %70 = shl i32 %69, 2
  %71 = and i32 %70, 16
  %72 = xor i32 %71, 16
  %73 = zext nneg i32 %72 to i64
  br label %74

74:                                               ; preds = %83, %.lr.ph.i
  %.017.i = phi ptr [ %67, %.lr.ph.i ], [ %85, %83 ]
  %.01416.i = phi i32 [ %65, %.lr.ph.i ], [ %86, %83 ]
  %75 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %.017.i, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = tail call fastcc ptr @spl_object_storage_attach(ptr noundef nonnull %12, ptr noundef %80, ptr noundef nonnull %81)
  br label %83

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %73
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = add i32 %.01416.i, -1
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %spl_object_storage_addall.exit, label %74

spl_object_storage_addall.exit:                   ; preds = %83, %63
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %spl_object_storage_addall.exit, %.loopexit
  ret ptr %13
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_object_storage_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = add i32 %4, -1
  store i32 %6, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @zend_objects_store_del(ptr noundef nonnull %3) #10
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -1008
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @gc_possible_root(ptr noundef nonnull %3) #10
  br label %15

15:                                               ; preds = %9, %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %16) #10
  tail call void @_efree(ptr noundef nonnull %2) #10
  ret void
}

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_compare(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @spl_object_storage_compare_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call i32 @zend_compare(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  ret i32 %7
}

declare i32 @zend_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_read_dimension(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_std_write_dimension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_std_has_dimension(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #1

declare void @zend_std_unset_dimension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
