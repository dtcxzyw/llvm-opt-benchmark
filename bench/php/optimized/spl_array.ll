; ModuleID = 'bench/php/original/spl_array.ll'
source_filename = "bench/php/original/spl_array.ll"
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
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spl_hash_key = type { ptr, i64, i8 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Cannot append properties to objects, use %s::offsetSet() instead\00", align 1
@spl_ce_ArrayIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"|AlC\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Modification of ArrayObject during sorting is prohibited\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"asort\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ksort\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"uasort\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"uksort\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"natsort\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"natcasesort\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"Error at offset %ld of %zd bytes\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Incomplete or ill-typed serialization data\00", align 1
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"Passed variable is not an array or object\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Cannot deserialize ArrayObject with iterator class '%s'; no such class exists\00", align 1
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [110 x i8] c"Cannot deserialize ArrayObject with iterator class '%s'; this class does not implement the Iterator interface\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"|Al\00", align 1
@spl_ce_OutOfBoundsException = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@zend_ce_serializable = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@spl_ce_ArrayObject = dso_local local_unnamed_addr global ptr null, align 8
@spl_handler_ArrayObject = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SeekableIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveArrayIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Undefined array key \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Undefined array key %ld\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Overloaded object of type %s is not compatible with %s\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Enums are not compatible with %s\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"ArrayObject\00", align 1
@class_ArrayObject_methods = internal constant [26 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.41, ptr @zim_ArrayObject___construct, ptr @arginfo_class_ArrayObject___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_ArrayObject_offsetExists, ptr @arginfo_class_ArrayObject_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_ArrayObject_offsetGet, ptr @arginfo_class_ArrayObject_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_ArrayObject_offsetSet, ptr @arginfo_class_ArrayObject_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_ArrayObject_offsetUnset, ptr @arginfo_class_ArrayObject_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_ArrayObject_append, ptr @arginfo_class_ArrayObject_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_ArrayObject_getArrayCopy, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_ArrayObject_count, ptr @arginfo_class_ArrayObject_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_ArrayObject_getFlags, ptr @arginfo_class_ArrayObject_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_ArrayObject_setFlags, ptr @arginfo_class_ArrayObject_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zim_ArrayObject_asort, ptr @arginfo_class_ArrayObject_asort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zim_ArrayObject_ksort, ptr @arginfo_class_ArrayObject_asort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_ArrayObject_uasort, ptr @arginfo_class_ArrayObject_uasort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_ArrayObject_uksort, ptr @arginfo_class_ArrayObject_uasort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_ArrayObject_natsort, ptr @arginfo_class_ArrayObject_natsort, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_ArrayObject_natcasesort, ptr @arginfo_class_ArrayObject_natsort, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zim_ArrayObject_unserialize, ptr @arginfo_class_ArrayObject_unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zim_ArrayObject_serialize, ptr @arginfo_class_ArrayObject_serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_ArrayObject___serialize, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zim_ArrayObject___unserialize, ptr @arginfo_class_ArrayObject___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zim_ArrayObject_getIterator, ptr @arginfo_class_ArrayObject_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zim_ArrayObject_exchangeArray, ptr @arginfo_class_ArrayObject_exchangeArray, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zim_ArrayObject_setIteratorClass, ptr @arginfo_class_ArrayObject_setIteratorClass, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zim_ArrayObject_getIteratorClass, ptr @arginfo_class_ArrayObject_serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zim_ArrayObject___debugInfo, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [14 x i8] c"STD_PROP_LIST\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ARRAY_AS_PROPS\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"getArrayCopy\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"exchangeArray\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"setIteratorClass\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"getIteratorClass\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"iteratorClass\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"ArrayIterator::class\00", align 1
@arginfo_class_ArrayObject___construct = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.56, { ptr, i32, [4 x i8] } { ptr null, i32 384, [4 x i8] zeroinitializer }, ptr @.str.57 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.59 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.61 }], align 16
@.str.63 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@arginfo_class_ArrayObject_offsetExists = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.63, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_offsetGet = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.63, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.66 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_ArrayObject_offsetSet = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.63, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.66, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_offsetUnset = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.63, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_append = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.66, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_getArrayCopy = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_count = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_setFlags = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.73 = private unnamed_addr constant [13 x i8] c"SORT_REGULAR\00", align 1
@arginfo_class_ArrayObject_asort = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.73 }], align 16
@.str.75 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@arginfo_class_ArrayObject_uasort = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.75, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_natsort = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.78 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_class_ArrayObject_unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.78, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_serialize = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject___unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.78, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.82 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@arginfo_class_ArrayObject_getIterator = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 545259520, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_exchangeArray = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.56, { ptr, i32, [4 x i8] } { ptr null, i32 384, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayObject_setIteratorClass = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.60, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.86 = private unnamed_addr constant [14 x i8] c"ArrayIterator\00", align 1
@class_ArrayIterator_methods = internal constant [28 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.41, ptr @zim_ArrayIterator___construct, ptr @arginfo_class_ArrayIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_ArrayObject_offsetExists, ptr @arginfo_class_ArrayObject_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_ArrayObject_offsetGet, ptr @arginfo_class_ArrayObject_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_ArrayObject_offsetSet, ptr @arginfo_class_ArrayObject_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_ArrayObject_offsetUnset, ptr @arginfo_class_ArrayObject_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_ArrayObject_append, ptr @arginfo_class_ArrayObject_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_ArrayObject_getArrayCopy, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_ArrayObject_count, ptr @arginfo_class_ArrayObject_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_ArrayObject_getFlags, ptr @arginfo_class_ArrayObject_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_ArrayObject_setFlags, ptr @arginfo_class_ArrayObject_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zim_ArrayObject_asort, ptr @arginfo_class_ArrayObject_asort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zim_ArrayObject_ksort, ptr @arginfo_class_ArrayObject_asort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_ArrayObject_uasort, ptr @arginfo_class_ArrayObject_uasort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_ArrayObject_uksort, ptr @arginfo_class_ArrayObject_uasort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_ArrayObject_natsort, ptr @arginfo_class_ArrayObject_natsort, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_ArrayObject_natcasesort, ptr @arginfo_class_ArrayObject_natsort, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zim_ArrayObject_unserialize, ptr @arginfo_class_ArrayObject_unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zim_ArrayObject_serialize, ptr @arginfo_class_ArrayObject_serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_ArrayObject___serialize, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zim_ArrayObject___unserialize, ptr @arginfo_class_ArrayObject___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.87, ptr @zim_ArrayIterator_rewind, ptr @arginfo_class_ArrayIterator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zim_ArrayIterator_current, ptr @arginfo_class_ArrayIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_ArrayIterator_key, ptr @arginfo_class_ArrayIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.89, ptr @zim_ArrayIterator_next, ptr @arginfo_class_ArrayIterator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.90, ptr @zim_ArrayIterator_valid, ptr @arginfo_class_ArrayIterator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.91, ptr @zim_ArrayIterator_seek, ptr @arginfo_class_ArrayIterator_seek, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zim_ArrayObject___debugInfo, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@arginfo_class_ArrayIterator___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.56, { ptr, i32, [4 x i8] } { ptr null, i32 384, [4 x i8] zeroinitializer }, ptr @.str.57 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.58, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.59 }], align 16
@arginfo_class_ArrayIterator_rewind = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayIterator_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayIterator_key = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870994, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayIterator_valid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.97 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@arginfo_class_ArrayIterator_seek = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.97, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@spl_array_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_array_it_dtor, ptr @spl_array_it_valid, ptr @spl_array_it_get_current_data, ptr @spl_array_it_get_current_key, ptr @spl_array_it_move_forward, ptr @spl_array_it_rewind, ptr null, ptr @spl_array_it_get_gc }, align 8
@.str.99 = private unnamed_addr constant [54 x i8] c"Cannot acquire reference to readonly property %s::$%s\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"RecursiveArrayIterator\00", align 1
@class_RecursiveArrayIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.102, ptr @zim_RecursiveArrayIterator_hasChildren, ptr @arginfo_class_ArrayIterator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.103, ptr @zim_RecursiveArrayIterator_getChildren, ptr @arginfo_class_RecursiveArrayIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [18 x i8] c"CHILD_ARRAYS_ONLY\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@arginfo_class_RecursiveArrayIterator_getChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 545259522, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = call fastcc zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext false, ptr noundef %13, ptr noundef %14, i32 noundef 2)
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct.spl_hash_key, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  br i1 %0, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull @.str.24, i64 noundef 12, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %2, ptr noundef null) #13
  %17 = call zeroext i1 @zend_is_true(ptr noundef nonnull %7) #13
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #13
  br i1 %17, label %18, label %86

18:                                               ; preds = %13
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %86, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 -48
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %31, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %.not52.i = icmp eq ptr %2, null
  br i1 %.not52.i, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %23, %22
  %.045.i = phi ptr [ %2, %22 ], [ %6, %23 ]
  %26 = load ptr, ptr %14, align 8, !tbaa !50
  %27 = call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %20, ptr noundef nonnull @.str.25, i64 noundef 9, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %.045.i, ptr noundef null) #13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !4
  %30 = icmp eq i8 %29, 0
  %executor_globals..i = select i1 %30, ptr @executor_globals, ptr %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %76

31:                                               ; preds = %19, %10, %4
  %32 = call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %9)
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %34 = call fastcc i32 @get_hash_key(ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  call void @zend_illegal_container_offset(ptr noundef %40, ptr noundef %2, i32 noundef 3) #13
  br label %75

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !63
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %57, label %43

43:                                               ; preds = %41
  %44 = call ptr @zend_hash_find(ptr noundef %33, ptr noundef nonnull %42) #13
  %.val = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val47 = load i8, ptr %45, align 8, !tbaa !65, !range !66, !noundef !67
  %46 = trunc nuw i8 %.val47 to i1
  br i1 %46, label %47, label %spl_hash_key_release.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = and i32 %49, 64
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %51, label %spl_hash_key_release.exit

51:                                               ; preds = %47
  %52 = load i32, ptr %.val, align 4, !tbaa !68
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %.val, align 4, !tbaa !68
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %spl_hash_key_release.exit

56:                                               ; preds = %51
  call void @_efree(ptr noundef nonnull %.val) #13
  br label %spl_hash_key_release.exit

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = call ptr @zend_hash_index_find(ptr noundef %33, i64 noundef %59) #13
  br label %spl_hash_key_release.exit

spl_hash_key_release.exit:                        ; preds = %56, %51, %47, %43, %57
  %.033 = phi ptr [ %60, %57 ], [ %44, %43 ], [ %44, %47 ], [ %44, %51 ], [ %44, %56 ]
  %.not43 = icmp eq ptr %.033, null
  br i1 %.not43, label %75, label %61

61:                                               ; preds = %spl_hash_key_release.exit
  switch i32 %3, label %62 [
    i32 2, label %75
    i32 0, label %.thread51
  ]

62:                                               ; preds = %61
  br i1 %0, label %63, label %.thread51

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %1, i64 -48
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %.not45 = icmp eq ptr %65, null
  br i1 %.not45, label %.thread51, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %.not52.i55 = icmp eq ptr %2, null
  br i1 %.not52.i55, label %67, label %spl_array_read_dimension_ex.exit

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %68, align 8, !tbaa !4
  br label %spl_array_read_dimension_ex.exit

spl_array_read_dimension_ex.exit:                 ; preds = %66, %67
  %.045.i56 = phi ptr [ %2, %66 ], [ %5, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %70, ptr noundef nonnull %64, ptr noundef nonnull @.str.25, i64 noundef 9, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %.045.i56, ptr noundef null) #13
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !4
  %74 = icmp eq i8 %73, 0
  %executor_globals..i57 = select i1 %74, ptr @executor_globals, ptr %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %.thread51

.thread51:                                        ; preds = %62, %63, %spl_array_read_dimension_ex.exit, %61
  %.2.ph = phi ptr [ %.033, %62 ], [ %.033, %63 ], [ %executor_globals..i57, %spl_array_read_dimension_ex.exit ], [ %.033, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br label %76

75:                                               ; preds = %61, %spl_hash_key_release.exit, %36
  %.1 = phi i1 [ false, %36 ], [ false, %spl_hash_key_release.exit ], [ true, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br label %86

76:                                               ; preds = %.thread51, %25
  %.135 = phi ptr [ %executor_globals..i, %25 ], [ %.2.ph, %.thread51 ]
  %77 = icmp eq ptr %.135, %7
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #13
  br label %79

79:                                               ; preds = %78, %76
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %82, label %80

80:                                               ; preds = %79
  %81 = call zeroext i1 @zend_is_true(ptr noundef %.135) #13
  br label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !4
  %85 = icmp ne i8 %84, 1
  br label %86

86:                                               ; preds = %13, %75, %80, %82, %18
  %.0 = phi i1 [ %.1, %75 ], [ true, %18 ], [ %81, %80 ], [ %85, %82 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %13, i64 -96
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = call fastcc ptr @spl_array_get_dimension_ptr(ptr noundef nonnull %15, ptr noundef %19, ptr noundef %14, i32 noundef 0)
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %43, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65280
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %38, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %.sink.split, !prof !70

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65280
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %38, label %.sink.split

.sink.split:                                      ; preds = %25, %28
  %.sink27 = phi i32 [ %32, %28 ], [ %23, %25 ]
  %.sink.in = phi ptr [ %30, %28 ], [ %20, %25 ]
  %34 = and i32 %.sink27, 65280
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %36 = load i32, ptr %.sink, align 4, !tbaa !68
  %37 = add i32 %36, 1
  store i32 %37, ptr %.sink, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %.sink.split, %21, %28
  %.0 = phi ptr [ %30, %28 ], [ %20, %21 ], [ %.sink.in, %.sink.split ]
  %39 = load ptr, ptr %.0, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !4
  store ptr %39, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %11, %38, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  call fastcc void @spl_array_write_dimension_ex(i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_write_dimension_ex(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.spl_hash_key, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 -40
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %18, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %13, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi ptr [ %2, %11 ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull @.str.28, i64 noundef 9, ptr noundef null, i32 noundef 2, ptr noundef nonnull %.0, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %spl_array_set_refcount.exit61

18:                                               ; preds = %8, %4
  %19 = getelementptr inbounds i8, ptr %1, i64 -64
  %20 = load i8, ptr %19, align 8, !tbaa !72
  %.not50 = icmp eq i8 %20, 0
  br i1 %.not50, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #13
  br label %spl_array_set_refcount.exit61

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %.not51 = icmp eq i8 %24, 0
  br i1 %.not51, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !68
  br label %29

29:                                               ; preds = %25, %22
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %30, %29
  %35 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %7)
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds i8, ptr %1, i64 -80
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %spl_array_set_refcount.exit61, label %40, !prof !70

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %1, i64 -63
  %42 = load i8, ptr %41, align 1, !tbaa !74, !range !66, !noundef !67
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %spl_array_set_refcount.exit, label %spl_array_set_refcount.exit.thread

spl_array_set_refcount.exit.thread:               ; preds = %40
  %44 = tail call ptr @zend_hash_next_index_insert(ptr noundef %36, ptr noundef nonnull %3) #13
  br label %spl_array_set_refcount.exit61

spl_array_set_refcount.exit:                      ; preds = %40
  %45 = load i32, ptr %36, align 4, !tbaa !68
  store i32 1, ptr %36, align 4, !tbaa !68
  %46 = tail call ptr @zend_hash_next_index_insert(ptr noundef nonnull %36, ptr noundef nonnull %3) #13
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %spl_array_set_refcount.exit61, label %47

47:                                               ; preds = %spl_array_set_refcount.exit
  %48 = load i8, ptr %41, align 1, !tbaa !74, !range !66, !noundef !67
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %spl_array_set_refcount.exit61

50:                                               ; preds = %47
  store i32 %45, ptr %36, align 4, !tbaa !68
  br label %spl_array_set_refcount.exit61

51:                                               ; preds = %30
  %52 = call fastcc i32 @get_hash_key(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %2)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  call void @zend_illegal_container_offset(ptr noundef %58, ptr noundef nonnull %2, i32 noundef 1) #13
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %spl_array_set_refcount.exit61

59:                                               ; preds = %51
  %60 = call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %7)
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = getelementptr inbounds i8, ptr %1, i64 -80
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67, !prof !70

65:                                               ; preds = %59
  %.val = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val57 = load i8, ptr %66, align 8, !tbaa !65, !range !66, !noundef !67
  call fastcc void @spl_hash_key_release(ptr %.val, i8 %.val57)
  br label %spl_array_set_refcount.exit61

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %1, i64 -63
  %69 = load i8, ptr %68, align 1, !tbaa !74, !range !66, !noundef !67
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %spl_array_set_refcount.exit63

71:                                               ; preds = %67
  %72 = load i32, ptr %61, align 4, !tbaa !68
  store i32 1, ptr %61, align 4, !tbaa !68
  br label %spl_array_set_refcount.exit63

spl_array_set_refcount.exit63:                    ; preds = %67, %71
  %.0.i62 = phi i32 [ %72, %71 ], [ 0, %67 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !63
  %.not53 = icmp eq ptr %73, null
  br i1 %.not53, label %88, label %74

74:                                               ; preds = %spl_array_set_refcount.exit63
  %75 = call ptr @zend_hash_update_ind(ptr noundef %61, ptr noundef nonnull %73, ptr noundef nonnull %3) #13
  %.val58 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val59 = load i8, ptr %76, align 8, !tbaa !65, !range !66, !noundef !67
  %77 = trunc nuw i8 %.val59 to i1
  br i1 %77, label %78, label %spl_hash_key_release.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.val58, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = and i32 %80, 64
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %82, label %spl_hash_key_release.exit

82:                                               ; preds = %78
  %83 = load i32, ptr %.val58, align 4, !tbaa !68
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %.val58, align 4, !tbaa !68
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %spl_hash_key_release.exit

87:                                               ; preds = %82
  call void @_efree(ptr noundef nonnull %.val58) #13
  br label %spl_hash_key_release.exit

88:                                               ; preds = %spl_array_set_refcount.exit63
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = call ptr @zend_hash_index_update(ptr noundef %61, i64 noundef %90, ptr noundef nonnull %3) #13
  br label %spl_hash_key_release.exit

spl_hash_key_release.exit:                        ; preds = %87, %82, %78, %74, %88
  %.not54 = icmp eq i32 %.0.i62, 0
  br i1 %.not54, label %spl_array_set_refcount.exit61, label %92

92:                                               ; preds = %spl_hash_key_release.exit
  %93 = load i8, ptr %68, align 1, !tbaa !74, !range !66, !noundef !67
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %spl_array_set_refcount.exit61

95:                                               ; preds = %92
  store i32 %.0.i62, ptr %61, align 4, !tbaa !68
  br label %spl_array_set_refcount.exit61

spl_array_set_refcount.exit61:                    ; preds = %95, %92, %50, %47, %spl_array_set_refcount.exit.thread, %54, %65, %34, %spl_array_set_refcount.exit, %spl_hash_key_release.exit, %21, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_append(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -68
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = and i32 %5, 33554432
  %.not5.i = icmp eq i32 %6, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.pn = phi ptr [ %7, %.lr.ph.i ], [ %3, %2 ]
  %.06.i = getelementptr inbounds i8, ptr %.pn, i64 -96
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -68
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = and i32 %9, 33554432
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %11 = phi ptr [ %3, %2 ], [ %7, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %5, %2 ], [ %9, %.lr.ph.i ]
  %12 = and i32 %.lcssa.i, 16777216
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %spl_array_is_object.exit.thread, label %21

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #13
  br label %22

21:                                               ; preds = %spl_array_is_object.exit
  tail call fastcc void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef %3, ptr noundef null, ptr noundef %1)
  br label %22

22:                                               ; preds = %21, %spl_array_is_object.exit.thread
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @spl_array_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call fastcc void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_append(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %spl_array_iterator_append.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 -68
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = and i32 %16, 33554432
  %.not5.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.pn.i = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %11 ]
  %.06.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -96
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 -68
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = and i32 %20, 33554432
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %22 = phi ptr [ %14, %11 ], [ %18, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %16, %11 ], [ %20, %.lr.ph.i.i ]
  %23 = and i32 %.lcssa.i.i, 16777216
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %spl_array_is_object.exit.i, label %spl_array_is_object.exit.thread.i

spl_array_is_object.exit.i:                       ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -88
  %25 = load i8, ptr %24, align 8, !tbaa !4
  %26 = icmp eq i8 %25, 8
  br i1 %26, label %spl_array_is_object.exit.thread.i, label %32

spl_array_is_object.exit.thread.i:                ; preds = %spl_array_is_object.exit.i, %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %31) #13
  br label %spl_array_iterator_append.exit

32:                                               ; preds = %spl_array_is_object.exit.i
  call fastcc void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef %14, ptr noundef null, ptr noundef %13)
  br label %spl_array_iterator_append.exit

spl_array_iterator_append.exit:                   ; preds = %32, %spl_array_is_object.exit.thread.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  call fastcc void @spl_array_unset_dimension_ex(i32 noundef 0, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_unset_dimension_ex(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.spl_hash_key, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = tail call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.29, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef %2, ptr noundef null) #13
  br label %spl_array_set_refcount.exit50

14:                                               ; preds = %7, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 -64
  %16 = load i8, ptr %15, align 8, !tbaa !72
  %.not43 = icmp eq i8 %16, 0
  br i1 %.not43, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #13
  br label %spl_array_set_refcount.exit50

18:                                               ; preds = %14
  %19 = call fastcc i32 @get_hash_key(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %2)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  call void @zend_illegal_container_offset(ptr noundef %25, ptr noundef %2, i32 noundef 5) #13
  br label %spl_array_set_refcount.exit50

26:                                               ; preds = %18
  %27 = call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %6)
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %1, i64 -63
  %30 = load i8, ptr %29, align 1, !tbaa !74, !range !66, !noundef !67
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %spl_array_set_refcount.exit

32:                                               ; preds = %26
  %33 = load i32, ptr %28, align 4, !tbaa !68
  store i32 1, ptr %28, align 4, !tbaa !68
  br label %spl_array_set_refcount.exit

spl_array_set_refcount.exit:                      ; preds = %26, %32
  %.0.i = phi i32 [ %33, %32 ], [ 0, %26 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %92, label %35

35:                                               ; preds = %spl_array_set_refcount.exit
  %36 = call ptr @zend_hash_find(ptr noundef %28, ptr noundef nonnull %34) #13
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %79, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !4
  %40 = icmp eq i8 %39, 12
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !4
  %.not46 = icmp eq i8 %44, 0
  br i1 %.not46, label %79, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %46 = load ptr, ptr %42, align 8, !tbaa !4
  %47 = load i32, ptr %43, align 8, !tbaa !4
  store ptr %46, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !4
  store i32 0, ptr %43, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = or i32 %50, 32
  store i32 %51, ptr %49, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %1, i64 -72
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %spl_array_get_pos_ptr.exit, !prof !70

55:                                               ; preds = %45
  call fastcc void @spl_array_create_ht_iter(ptr noundef nonnull %28, ptr noundef nonnull %6)
  %.pre = load i32, ptr %52, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %45, %55
  %56 = phi i32 [ %53, %45 ], [ %.pre, %55 ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %57, i64 %58, i32 1
  %60 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %28, ptr noundef nonnull %59) #13
  %61 = getelementptr inbounds i8, ptr %1, i64 -68
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = and i32 %62, 33554432
  %.not5.i = icmp eq i32 %63, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %spl_array_get_pos_ptr.exit, %.lr.ph.i
  %.06.i = phi ptr [ %65, %.lr.ph.i ], [ %6, %spl_array_get_pos_ptr.exit ]
  %64 = load ptr, ptr %.06.i, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 -96
  %66 = getelementptr inbounds i8, ptr %64, i64 -68
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = and i32 %67, 33554432
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %spl_array_get_pos_ptr.exit
  %69 = phi ptr [ %1, %spl_array_get_pos_ptr.exit ], [ %64, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %62, %spl_array_get_pos_ptr.exit ], [ %67, %.lr.ph.i ]
  %70 = and i32 %.lcssa.i, 16777216
  %.not4.i = icmp eq i32 %70, 0
  br i1 %.not4.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -88
  %72 = load i8, ptr %71, align 8, !tbaa !4
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %spl_array_is_object.exit.thread, label %75

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %74 = call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %6, ptr noundef nonnull %28)
  br label %75

75:                                               ; preds = %spl_array_is_object.exit.thread, %spl_array_is_object.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %79

76:                                               ; preds = %37
  %77 = load ptr, ptr %4, align 8, !tbaa !63
  %78 = call i32 @zend_hash_del(ptr noundef %28, ptr noundef %77) #13
  br label %79

79:                                               ; preds = %76, %75, %41, %35
  %.val = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val48 = load i8, ptr %80, align 8, !tbaa !65, !range !66, !noundef !67
  %81 = trunc nuw i8 %.val48 to i1
  br i1 %81, label %82, label %spl_hash_key_release.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = and i32 %84, 64
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %86, label %spl_hash_key_release.exit

86:                                               ; preds = %82
  %87 = load i32, ptr %.val, align 4, !tbaa !68
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %.val, align 4, !tbaa !68
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %spl_hash_key_release.exit

91:                                               ; preds = %86
  call void @_efree(ptr noundef nonnull %.val) #13
  br label %spl_hash_key_release.exit

92:                                               ; preds = %spl_array_set_refcount.exit
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !69
  %95 = call i32 @zend_hash_index_del(ptr noundef %28, i64 noundef %94) #13
  br label %spl_hash_key_release.exit

spl_hash_key_release.exit:                        ; preds = %91, %86, %82, %79, %92
  %.not47 = icmp eq i32 %.0.i, 0
  br i1 %.not47, label %spl_array_set_refcount.exit50, label %96

96:                                               ; preds = %spl_hash_key_release.exit
  %97 = load i8, ptr %29, align 1, !tbaa !74, !range !66, !noundef !67
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %spl_array_set_refcount.exit50

99:                                               ; preds = %96
  store i32 %.0.i, ptr %28, align 4, !tbaa !68
  br label %spl_array_set_refcount.exit50

spl_array_set_refcount.exit50:                    ; preds = %99, %96, %spl_hash_key_release.exit, %21, %17, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getArrayCopy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !79

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = tail call ptr @zend_array_dup(ptr noundef %12) #13
  store ptr %13, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %7 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !81
  store ptr %7, ptr %5, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 -96
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %23, ptr %24, align 8, !tbaa !82
  %.pre = load i32, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %.pre, %22 ], [ %20, %17 ]
  %27 = load i64, ptr %4, align 8, !tbaa !80
  %28 = and i64 %27, 65535
  store i64 %28, ptr %4, align 8, !tbaa !80
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = icmp eq i32 %26, 1
  call fastcc void @spl_array_set_array(ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %29, i64 noundef %28, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %2, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_set_array(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 65536) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %11, label %46

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  store i32 %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %8, align 8, !tbaa !4
  store ptr %15, ptr %1, align 8, !tbaa !4
  store i32 %19, ptr %13, align 8, !tbaa !4
  %20 = and i32 %19, 65280
  %.not104 = icmp eq i32 %20, 0
  br i1 %.not104, label %114, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !68
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4, !tbaa !68
  br label %114

24:                                               ; preds = %11
  %25 = tail call ptr @zend_array_dup(ptr noundef nonnull %15) #13
  store ptr %25, ptr %1, align 8, !tbaa !4
  store i32 775, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %27 = load i8, ptr %26, align 1, !tbaa !74, !range !66, !noundef !67
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %114

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %.not102 = icmp eq i8 %33, 0
  br i1 %.not102, label %.thread, label %35

.thread:                                          ; preds = %29
  store ptr %25, ptr %31, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 775, ptr %34, align 8, !tbaa !4
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %31, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %36, align 4, !tbaa !68
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.pre106 = load i32, ptr %13, align 8, !tbaa !4
  store ptr %.pre, ptr %31, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.pre106, ptr %40, align 8, !tbaa !4
  %41 = and i32 %.pre106, 65280
  %.not103 = icmp eq i32 %41, 0
  br i1 %.not103, label %114, label %42

42:                                               ; preds = %.thread, %35
  %43 = phi ptr [ %25, %.thread ], [ %.pre, %35 ]
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !68
  br label %114

46:                                               ; preds = %5
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp eq ptr %49, @spl_handler_ArrayObject
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !4
  store ptr %52, ptr %6, align 8, !tbaa !4
  store i32 %54, ptr %7, align 8, !tbaa !4
  br i1 %4, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %47, i64 -68
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = and i32 %57, 65535
  %59 = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %55, %51
  %.1 = phi i64 [ %59, %55 ], [ %3, %51 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = or i64 %.1, 16777216
  store i32 0, ptr %53, align 8, !tbaa !4
  br label %114

65:                                               ; preds = %60
  %66 = or i64 %.1, 33554432
  %67 = load i32, ptr %8, align 8, !tbaa !4
  store ptr %47, ptr %1, align 8, !tbaa !4
  store i32 %67, ptr %53, align 8, !tbaa !4
  %68 = and i32 %67, 65280
  %.not101 = icmp eq i32 %68, 0
  br i1 %.not101, label %114, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %47, align 4, !tbaa !68
  %71 = add i32 %70, 1
  store i32 %71, ptr %47, align 4, !tbaa !68
  br label %114

72:                                               ; preds = %46
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %.not = icmp eq ptr %74, @zend_std_get_properties
  br i1 %.not, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %.not98 = icmp eq ptr %77, null
  br i1 %.not98, label %91, label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %79, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %84, ptr noundef nonnull %89) #13
  br label %.critedge

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !89
  %96 = and i32 %95, 268435456
  %.not99 = icmp eq i32 %96, 0
  br i1 %.not99, label %105, label %97, !prof !79

97:                                               ; preds = %91
  %98 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %98, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %103) #13
  br label %.critedge

105:                                              ; preds = %91
  %106 = load ptr, ptr %1, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !4
  store ptr %106, ptr %6, align 8, !tbaa !4
  store i32 %108, ptr %7, align 8, !tbaa !4
  %109 = load i32, ptr %8, align 8, !tbaa !4
  store ptr %47, ptr %1, align 8, !tbaa !4
  store i32 %109, ptr %107, align 8, !tbaa !4
  %110 = and i32 %109, 65280
  %.not100 = icmp eq i32 %110, 0
  br i1 %.not100, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %47, align 4, !tbaa !68
  %113 = add i32 %112, 1
  store i32 %113, ptr %47, align 4, !tbaa !68
  br label %114

114:                                              ; preds = %111, %105, %65, %69, %35, %42, %18, %21, %63, %24
  %.0 = phi i64 [ %3, %24 ], [ %64, %63 ], [ %3, %21 ], [ %3, %18 ], [ %3, %42 ], [ %3, %35 ], [ %66, %69 ], [ %66, %65 ], [ %3, %105 ], [ %3, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !75
  %117 = and i32 %116, -50331649
  %118 = trunc nuw nsw i64 %.0 to i32
  %119 = or i32 %117, %118
  store i32 %119, ptr %115, align 4, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !77
  %.not105 = icmp eq i32 %121, -1
  br i1 %.not105, label %123, label %122

122:                                              ; preds = %114
  tail call void @zend_hash_iterator_del(i32 noundef %121) #13
  store i32 -1, ptr %120, align 8, !tbaa !77
  br label %123

123:                                              ; preds = %122, %114
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #13
  br label %.critedge

.critedge:                                        ; preds = %78, %97, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_setIteratorClass(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %6 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !81
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread, !prof !90

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = call zeroext i1 @zend_parse_arg_class(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false) #13
  br i1 %11, label %.critedge, label %12, !prof !91

12:                                               ; preds = %.thread, %9
  %.03543 = phi i32 [ 0, %.thread ], [ 1, %9 ]
  %.03642 = phi ptr [ null, %.thread ], [ %10, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef %.03543, ptr noundef null, i32 noundef 0, ptr noundef %.03642) #13
  br label %15

.critedge:                                        ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %13, ptr %14, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %12, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_class(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getIteratorClass(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !79

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %24

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = and i32 %15, 64
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %zend_string_addref.exit

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %13, align 4, !tbaa !68
  %19 = add i32 %18, 1
  store i32 %19, ptr %13, align 4, !tbaa !68
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %.critedge, %17
  store ptr %13, ptr %1, align 8, !tbaa !4
  %20 = load i32, ptr %14, align 4, !tbaa !4
  %21 = and i32 %20, 64
  %.not10 = icmp eq i32 %21, 0
  %22 = select i1 %.not10, i32 262, i32 6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %zend_string_addref.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !79

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -68
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  store i64 %13, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -68
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = and i32 %15, -65536
  %17 = load i64, ptr %3, align 8, !tbaa !80
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 65535
  %20 = or disjoint i32 %19, %16
  store i32 %20, ptr %14, align 4, !tbaa !75
  br label %21

21:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_exchangeArray(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 -64
  %16 = load i8, ptr %15, align 8, !tbaa !72
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %26

20:                                               ; preds = %14
  %21 = call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %6)
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = call ptr @zend_array_dup(ptr noundef %22) #13
  store ptr %23, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  call fastcc void @spl_array_set_array(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %25, i64 noundef 0, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %20, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !79

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call fastcc ptr @spl_array_object_new_ex(ptr noundef %11, ptr noundef %9, i32 noundef 0)
  store ptr %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %13, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_array_object_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = lshr i32 %7, 11
  %.lobit.i = and i32 %8, 1
  %9 = xor i32 %.lobit.i, 1
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 152
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %0) #13
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %0) #13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %16, align 4, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 0, ptr %17, align 1, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %18, align 8, !tbaa !83
  %19 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !82
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 -96
  %23 = getelementptr inbounds i8, ptr %1, i64 -68
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = and i32 %24, 16842751
  store i32 %25, ptr %16, align 4, !tbaa !75
  %26 = getelementptr inbounds i8, ptr %1, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %27, ptr %20, align 8, !tbaa !82
  %.not79 = icmp eq i32 %2, 0
  br i1 %.not79, label %46, label %28

28:                                               ; preds = %21
  %29 = and i32 %24, 16777216
  %.not80 = icmp eq i32 %29, 0
  br i1 %.not80, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %31, align 8, !tbaa !4
  br label %54

32:                                               ; preds = %28
  %33 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !81
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %32
  %35 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %0, ptr noundef %33) #13
  br i1 %35, label %instanceof_function.exit.thread, label %40

instanceof_function.exit.thread:                  ; preds = %32, %instanceof_function.exit
  %36 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %22)
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = tail call ptr @zend_array_dup(ptr noundef %37) #13
  store ptr %38, ptr %14, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 775, ptr %39, align 8, !tbaa !4
  br label %54

40:                                               ; preds = %instanceof_function.exit
  %41 = load i32, ptr %1, align 4, !tbaa !68
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4, !tbaa !68
  store ptr %1, ptr %14, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 776, ptr %43, align 8, !tbaa !4
  %44 = load i32, ptr %16, align 4, !tbaa !75
  %45 = or i32 %44, 33554432
  store i32 %45, ptr %16, align 4, !tbaa !75
  br label %54

46:                                               ; preds = %21
  %47 = load i32, ptr %1, align 4, !tbaa !68
  %48 = add i32 %47, 1
  store i32 %48, ptr %1, align 4, !tbaa !68
  store ptr %1, ptr %14, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 776, ptr %49, align 8, !tbaa !4
  %50 = or disjoint i32 %25, 33554432
  store i32 %50, ptr %16, align 4, !tbaa !75
  br label %54

51:                                               ; preds = %3
  %52 = tail call ptr @_zend_new_array_0() #13
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 775, ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %46, %instanceof_function.exit.thread, %40, %30, %51
  %55 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %56 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  %57 = load ptr, ptr @spl_ce_ArrayObject, align 8
  %58 = icmp eq ptr %0, %55
  %59 = icmp eq ptr %0, %56
  %or.cond85105 = select i1 %58, i1 true, i1 %59
  %60 = icmp eq ptr %0, %57
  %or.cond87106 = select i1 %or.cond85105, i1 true, i1 %60
  br i1 %or.cond87106, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.0107 = phi ptr [ %62, %.lr.ph ], [ %0, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  %.not82 = xor i1 %63, true
  %64 = icmp eq ptr %62, %55
  %or.cond = or i1 %64, %.not82
  %65 = icmp eq ptr %62, %56
  %or.cond85 = select i1 %or.cond, i1 true, i1 %65
  %66 = icmp eq ptr %62, %57
  %or.cond87 = select i1 %or.cond85, i1 true, i1 %66
  br i1 %or.cond87, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @llvm.assume(i1 %63)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %67, ptr noundef nonnull @.str.32, i64 noundef 9) #13
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %69

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %68, align 8, !tbaa !4, !nonnull !67, !noundef !67
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %._crit_edge, %69
  %.0.i = phi ptr [ %70, %69 ], [ null, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %.0.i, ptr %71, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %62
  %spec.store.select = select i1 %74, ptr null, ptr %.0.i
  store ptr %spec.store.select, ptr %71, align 8
  %75 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %67, ptr noundef nonnull @.str.33, i64 noundef 9) #13
  %.not.i92 = icmp eq ptr %75, null
  br i1 %.not.i92, label %zend_hash_str_find_ptr.exit94, label %76

76:                                               ; preds = %zend_hash_str_find_ptr.exit
  %77 = load ptr, ptr %75, align 8, !tbaa !4, !nonnull !67, !noundef !67
  br label %zend_hash_str_find_ptr.exit94

zend_hash_str_find_ptr.exit94:                    ; preds = %zend_hash_str_find_ptr.exit, %76
  %.0.i93 = phi ptr [ %77, %76 ], [ null, %zend_hash_str_find_ptr.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %.0.i93, ptr %78, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = icmp eq ptr %80, %62
  %spec.store.select90 = select i1 %81, ptr null, ptr %.0.i93
  store ptr %spec.store.select90, ptr %78, align 8
  %82 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %67, ptr noundef nonnull @.str.34, i64 noundef 12) #13
  %.not.i95 = icmp eq ptr %82, null
  br i1 %.not.i95, label %zend_hash_str_find_ptr.exit97, label %83

83:                                               ; preds = %zend_hash_str_find_ptr.exit94
  %84 = load ptr, ptr %82, align 8, !tbaa !4, !nonnull !67, !noundef !67
  br label %zend_hash_str_find_ptr.exit97

zend_hash_str_find_ptr.exit97:                    ; preds = %zend_hash_str_find_ptr.exit94, %83
  %.0.i96 = phi ptr [ %84, %83 ], [ null, %zend_hash_str_find_ptr.exit94 ]
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %.0.i96, ptr %85, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = icmp eq ptr %87, %62
  %spec.store.select88 = select i1 %88, ptr null, ptr %.0.i96
  store ptr %spec.store.select88, ptr %85, align 8
  %89 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %67, ptr noundef nonnull @.str.35, i64 noundef 11) #13
  %.not.i98 = icmp eq ptr %89, null
  br i1 %.not.i98, label %zend_hash_str_find_ptr.exit100, label %90

90:                                               ; preds = %zend_hash_str_find_ptr.exit97
  %91 = load ptr, ptr %89, align 8, !tbaa !4, !nonnull !67, !noundef !67
  br label %zend_hash_str_find_ptr.exit100

zend_hash_str_find_ptr.exit100:                   ; preds = %zend_hash_str_find_ptr.exit97, %90
  %.0.i99 = phi ptr [ %91, %90 ], [ null, %zend_hash_str_find_ptr.exit97 ]
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %.0.i99, ptr %92, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = icmp eq ptr %94, %62
  %spec.store.select91 = select i1 %95, ptr null, ptr %.0.i99
  store ptr %spec.store.select91, ptr %92, align 8
  %96 = load ptr, ptr @zend_known_strings, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 576
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = tail call ptr @zend_hash_find(ptr noundef nonnull %67, ptr noundef %98) #13
  %.not.i101 = icmp eq ptr %99, null
  br i1 %.not.i101, label %zend_hash_find_ptr.exit, label %100

100:                                              ; preds = %zend_hash_str_find_ptr.exit100
  %101 = load ptr, ptr %99, align 8, !tbaa !4, !nonnull !67, !noundef !67
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_hash_str_find_ptr.exit100, %100
  %.0.i102 = phi ptr [ %101, %100 ], [ null, %zend_hash_str_find_ptr.exit100 ]
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.0.i102, ptr %102, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %62
  %spec.store.select89 = select i1 %105, ptr null, ptr %.0.i102
  store ptr %spec.store.select89, ptr %102, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %54, %zend_hash_find_ptr.exit
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 -1, ptr %106, align 8, !tbaa !77
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !79

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = tail call fastcc i64 @spl_array_object_count_elements_helper(ptr noundef nonnull %10)
  store i64 %11, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @spl_array_object_count_elements_helper(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = and i32 %5, 33554432
  %.not5.i = icmp eq i32 %6, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -96
  %9 = getelementptr inbounds i8, ptr %7, i64 -68
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = and i32 %10, 33554432
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi ptr [ %0, %1 ], [ %8, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %5, %1 ], [ %10, %.lr.ph.i ]
  %12 = and i32 %.lcssa.i, 16777216
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %spl_array_is_object.exit.thread, label %54

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %spl_array_is_object.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = and i32 %21, 4
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %.03046.us = phi i64 [ %.1.us, %40 ], [ 0, %.lr.ph ]
  %.03145.us = phi i32 [ %41, %40 ], [ %17, %.lr.ph ]
  %.03244.us = phi ptr [ %23, %40 ], [ %19, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.03244.us, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.03244.us, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %.03244.us, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  switch i8 %27, label %38 [
    i8 0, label %40
    i8 12, label %28
  ], !prof !100

28:                                               ; preds = %.lr.ph.split.us
  %29 = load ptr, ptr %.03244.us, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %.not39.us = icmp eq ptr %25, null
  br i1 %.not39.us, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %33, %.lr.ph.split.us
  %39 = add nsw i64 %.03046.us, 1
  br label %40

40:                                               ; preds = %38, %34, %28, %.lr.ph.split.us
  %.1.us = phi i64 [ %39, %38 ], [ %.03046.us, %.lr.ph.split.us ], [ %.03046.us, %28 ], [ %.03046.us, %34 ]
  %41 = add i32 %.03145.us, -1
  %.not.us = icmp eq i32 %41, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %.03046 = phi i64 [ %.1, %52 ], [ 0, %.lr.ph ]
  %.03145 = phi i32 [ %53, %52 ], [ %17, %.lr.ph ]
  %.03244 = phi ptr [ %42, %52 ], [ %19, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.03244, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.03244, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !4
  switch i8 %44, label %50 [
    i8 0, label %52
    i8 12, label %45
  ], !prof !100

45:                                               ; preds = %.lr.ph.split
  %46 = load ptr, ptr %.03244, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %.lr.ph.split
  %51 = add nsw i64 %.03046, 1
  br label %52

52:                                               ; preds = %.lr.ph.split, %45, %50
  %.1 = phi i64 [ %51, %50 ], [ %.03046, %.lr.ph.split ], [ %.03046, %45 ]
  %53 = add i32 %.03145, -1
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split

54:                                               ; preds = %spl_array_is_object.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !101
  %57 = zext i32 %56 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %52, %40, %spl_array_is_object.exit.thread, %54
  %.0 = phi i64 [ %57, %54 ], [ 0, %spl_array_is_object.exit.thread ], [ %.1.us, %40 ], [ %.1, %52 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_asort(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @spl_array_method(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef 5, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_method(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 5, 12) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
zend_string_alloc.exit:
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [2 x %struct._zval_struct], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -96
  %12 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !43
  %14 = and i64 %3, 8
  %15 = or disjoint i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #14
  store i32 1, ptr %16, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %3, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 range(i64 5, 12) %3, i1 false)
  %21 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %3
  store i8 0, ptr %21, align 1, !tbaa !4
  store ptr %16, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %22, align 8, !tbaa !4
  %23 = tail call noalias ptr @_emalloc_32() #13
  store i32 1, ptr %23, align 4, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 26, ptr %24, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %25, align 8, !tbaa !4
  store ptr %23, ptr %6, align 16, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 778, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 775, ptr %28, align 8, !tbaa !4
  %29 = load i32, ptr %13, align 4, !tbaa !68
  %30 = add i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !68
  switch i32 %4, label %57 [
    i32 0, label %31
    i32 2, label %41
  ]

31:                                               ; preds = %zend_string_alloc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %.critedge, label %34, !prof !79

34:                                               ; preds = %31
  tail call void @zend_wrong_parameters_none_error() #13
  br label %75

.critedge:                                        ; preds = %31
  %35 = getelementptr inbounds i8, ptr %10, i64 -64
  %36 = load i8, ptr %35, align 8, !tbaa !72
  %37 = add i8 %36, 1
  store i8 %37, ptr %35, align 8, !tbaa !72
  %38 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %5, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #13
  %39 = load i8, ptr %35, align 8, !tbaa !72
  %40 = add i8 %39, -1
  store i8 %40, ptr %35, align 8, !tbaa !72
  br label %75

41:                                               ; preds = %zend_string_alloc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 0, ptr %8, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %43, ptr noundef nonnull @.str.36, ptr noundef nonnull %8) #13
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load i64, ptr %8, align 8, !tbaa !80
  store i64 %48, ptr %47, align 16, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 4, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %10, i64 -64
  %51 = load i8, ptr %50, align 8, !tbaa !72
  %52 = add i8 %51, 1
  store i8 %52, ptr %50, align 8, !tbaa !72
  %53 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %5, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #13
  %54 = load i8, ptr %50, align 8, !tbaa !72
  %55 = add i8 %54, -1
  store i8 %55, ptr %50, align 8, !tbaa !72
  br label %56

56:                                               ; preds = %41, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %75

57:                                               ; preds = %zend_string_alloc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull %7) #13
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !4
  store ptr %65, ptr %63, align 16, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %67, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %10, i64 -64
  %70 = load i8, ptr %69, align 8, !tbaa !72
  %71 = add i8 %70, 1
  store i8 %71, ptr %69, align 8, !tbaa !72
  %72 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %5, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #13
  %73 = load i8, ptr %69, align 8, !tbaa !72
  %74 = add i8 %73, -1
  store i8 %74, ptr %69, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %34, %56, %.critedge, %62, %57
  %76 = load ptr, ptr %6, align 16, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %12, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = and i32 %80, 64
  %.not.i52 = icmp eq i32 %81, 0
  br i1 %.not.i52, label %82, label %zend_array_release.exit

82:                                               ; preds = %75
  %83 = load i32, ptr %78, align 4, !tbaa !68
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %78, align 4, !tbaa !68
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %zend_array_release.exit

87:                                               ; preds = %82
  call void @zend_array_destroy(ptr noundef nonnull %78) #13
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %75, %82, %87
  %88 = load ptr, ptr %77, align 8, !tbaa !4
  %89 = load i32, ptr %88, align 4, !tbaa !68
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %zend_gc_try_delref.exit, !prof !70

91:                                               ; preds = %zend_array_release.exit
  %92 = call ptr @zend_array_dup(ptr noundef nonnull %88) #13
  store ptr %92, ptr %77, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 775, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = and i32 %95, 64
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %zend_gc_try_delref.exit

97:                                               ; preds = %91
  %98 = load i32, ptr %88, align 4, !tbaa !68
  %99 = add i32 %98, -1
  store i32 %99, ptr %88, align 4, !tbaa !68
  %.pre = load ptr, ptr %77, align 8, !tbaa !4
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %97, %91, %zend_array_release.exit
  %100 = phi ptr [ %.pre, %97 ], [ %92, %91 ], [ %88, %zend_array_release.exit ]
  store ptr %100, ptr %12, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 1, ptr %101, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #13
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = and i32 %104, 64
  %.not.i53 = icmp eq i32 %105, 0
  br i1 %.not.i53, label %106, label %zend_string_free.exit

106:                                              ; preds = %zend_gc_try_delref.exit
  %107 = and i32 %104, 128
  %.not4.i = icmp eq i32 %107, 0
  br i1 %.not4.i, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %102) #13
  br label %zend_string_free.exit

109:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %102) #13
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %zend_gc_try_delref.exit, %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_ksort(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @spl_array_method(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef 5, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_uasort(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @spl_array_method(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_uksort(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @spl_array_method(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_natsort(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @spl_array_method(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef 7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_natcasesort(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @spl_array_method(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef 11, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_serialize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.smart_str, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %smart_str_alloc.exit, label %12, !prof !79

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %122

smart_str_alloc.exit:                             ; preds = %2
  %15 = tail call ptr @php_var_serialize_init() #13
  store ptr %15, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds i8, ptr %8, i64 -68
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = and i32 %17, 16842751
  %19 = zext nneg i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %20, align 8, !tbaa !4
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef 2) #13
  %.pre = load ptr, ptr %6, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store i16 14968, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 2, ptr %26, align 8, !tbaa !104
  call void @php_var_serialize(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %27 = load i32, ptr %16, align 4, !tbaa !75
  %28 = and i32 %27, 16777216
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %29, label %44

29:                                               ; preds = %smart_str_alloc.exit
  call void @php_var_serialize(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %37, label %31, !prof !70

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !109
  %.not12.i.i = icmp ult i64 %34, %36
  br i1 %.not12.i.i, label %.thread, label %37, !prof !79

37:                                               ; preds = %31, %29
  %.0.i.i = phi i64 [ 1, %29 ], [ %34, %31 ]
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %.0.i.i) #13
  %.pre33 = load ptr, ptr %6, align 8, !tbaa !107
  br label %.thread

.thread:                                          ; preds = %37, %31
  %38 = phi ptr [ %.pre33, %37 ], [ %30, %31 ]
  %.1.i.i = phi i64 [ %.0.i.i, %37 ], [ %34, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = add i64 %.1.i.i, -1
  %41 = getelementptr inbounds nuw [1 x i8], ptr %39, i64 0, i64 %40
  store i8 59, ptr %41, align 1, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.1.i.i, ptr %43, align 8, !tbaa !104
  br label %45

44:                                               ; preds = %smart_str_alloc.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i21, label %51, label %._crit_edge34, !prof !110

._crit_edge34:                                    ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre35 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %45

45:                                               ; preds = %._crit_edge34, %.thread
  %46 = phi i64 [ %.1.i.i, %.thread ], [ %.pre35, %._crit_edge34 ]
  %47 = phi ptr [ %42, %.thread ], [ %.pr, %._crit_edge34 ]
  %48 = add i64 %46, 2
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !109
  %.not12.i22 = icmp ult i64 %48, %50
  br i1 %.not12.i22, label %smart_str_alloc.exit25, label %51, !prof !79

51:                                               ; preds = %45, %44
  %.0.i23 = phi i64 [ 2, %44 ], [ %48, %45 ]
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %.0.i23) #13
  %.pre36 = load ptr, ptr %6, align 8, !tbaa !107
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.pre36, i64 16
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !104
  br label %smart_str_alloc.exit25

smart_str_alloc.exit25:                           ; preds = %45, %51
  %52 = phi i64 [ %.pre38, %51 ], [ %46, %45 ]
  %53 = phi ptr [ %.pre36, %51 ], [ %47, %45 ]
  %.1.i24 = phi i64 [ %.0.i23, %51 ], [ %48, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i16 14957, ptr %55, align 1
  %56 = load ptr, ptr %6, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.1.i24, ptr %57, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !111
  %60 = icmp ugt i32 %59, 1073741823
  br i1 %60, label %61, label %63, !prof !70

61:                                               ; preds = %smart_str_alloc.exit25
  %62 = call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %8) #13
  br label %zend_std_get_properties_ex.exit

63:                                               ; preds = %smart_str_alloc.exit25
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %zend_std_get_properties_ex.exit

66:                                               ; preds = %63
  %67 = call ptr @rebuild_object_properties_internal(ptr noundef nonnull %8) #13
  br label %zend_std_get_properties_ex.exit

zend_std_get_properties_ex.exit:                  ; preds = %61, %63, %66
  %.0.i = phi ptr [ %62, %61 ], [ %67, %66 ], [ %65, %63 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %68, align 8, !tbaa !4
  call void @php_var_serialize(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !105
  call void @php_var_serialize_destroy(ptr noundef %69) #13
  %70 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i26 = icmp eq ptr %70, null
  br i1 %.not.i26, label %115, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %zend_std_get_properties_ex.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw [1 x i8], ptr %71, i64 0, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i29 = icmp eq ptr %75, null
  br i1 %.not.i29, label %smart_str_trim_to_size_ex.exit, label %76

76:                                               ; preds = %smart_str_0.exit
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !104
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %smart_str_trim_to_size_ex.exit

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = and i32 %84, 64
  %.not.i30 = icmp eq i32 %85, 0
  br i1 %.not.i30, label %86, label %zend_string_alloc.exit.i

86:                                               ; preds = %82
  %87 = load i32, ptr %75, align 4, !tbaa !68
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %zend_string_alloc.exit.i, !prof !79

89:                                               ; preds = %86
  %90 = and i64 %80, -8
  %91 = add i64 %90, 32
  %92 = call ptr @_erealloc(ptr noundef nonnull %75, i64 noundef %91) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %80, ptr %93, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %94, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = and i32 %96, -513
  store i32 %97, ptr %95, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %82, %86
  %98 = and i64 %80, -8
  %99 = add i64 %98, 32
  %100 = call noalias ptr @_emalloc(i64 noundef %99) #14
  store i32 1, ptr %100, align 4, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 22, ptr %101, align 4, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %80, ptr %103, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %106 = load i64, ptr %79, align 8, !tbaa !104
  %..i = call i64 @llvm.umin.i64(i64 %80, i64 %106)
  %107 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %107, i1 false)
  %108 = load i32, ptr %83, align 4, !tbaa !4
  %109 = and i32 %108, 64
  %.not24.i = icmp eq i32 %109, 0
  br i1 %.not24.i, label %110, label %zend_string_realloc.exit

110:                                              ; preds = %zend_string_alloc.exit.i
  %111 = load i32, ptr %75, align 4, !tbaa !68
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %75, align 4, !tbaa !68
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %89, %zend_string_alloc.exit.i, %110
  %.0.i31 = phi ptr [ %92, %89 ], [ %100, %110 ], [ %100, %zend_string_alloc.exit.i ]
  store i64 %80, ptr %77, align 8, !tbaa !109
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %76, %zend_string_realloc.exit
  %114 = phi ptr [ null, %smart_str_0.exit ], [ %75, %76 ], [ %.0.i31, %zend_string_realloc.exit ]
  store ptr null, ptr %6, align 8, !tbaa !107
  br label %smart_str_extract_ex.exit

115:                                              ; preds = %zend_std_get_properties_ex.exit
  %116 = load ptr, ptr @zend_empty_string, align 8, !tbaa !95
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %115
  %.0.i27 = phi ptr [ %114, %smart_str_trim_to_size_ex.exit ], [ %116, %115 ]
  store ptr %.0.i27, ptr %1, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = and i32 %118, 64
  %.not18 = icmp eq i32 %119, 0
  %120 = select i1 %.not18, i32 262, i32 6
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %120, ptr %121, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %smart_str_extract_ex.exit, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @php_var_serialize_init() local_unnamed_addr #2

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %126

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !80
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %126, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %8, i64 -64
  %22 = load i8, ptr %21, align 8, !tbaa !72
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %126

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %27, ptr %5, align 8, !tbaa !113
  %28 = call ptr @php_var_unserialize_init() #13
  store ptr %28, ptr %6, align 8, !tbaa !114
  %29 = load i8, ptr %27, align 1, !tbaa !4
  %.not48 = icmp eq i8 %29, 120
  br i1 %.not48, label %30, label %114

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !113
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %.not49 = icmp eq i8 %32, 58
  br i1 %.not49, label %33, label %114

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %34, ptr %5, align 8, !tbaa !113
  %35 = call ptr @var_tmp_var(ptr noundef nonnull %6) #13
  %36 = load i64, ptr %4, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  %38 = call i32 @php_var_unserialize(ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6) #13
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %114, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %.not51 = icmp eq i8 %41, 4
  br i1 %.not51, label %42, label %114

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !113
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %5, align 8, !tbaa !113
  %45 = load i64, ptr %35, align 8, !tbaa !4
  %46 = load i8, ptr %44, align 1, !tbaa !4
  %.not52 = icmp eq i8 %46, 59
  br i1 %.not52, label %47, label %114

47:                                               ; preds = %42
  store ptr %43, ptr %5, align 8, !tbaa !113
  %48 = and i64 %45, 16777216
  %.not53 = icmp eq i64 %48, 0
  br i1 %.not53, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %8, i64 -68
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = and i32 %51, -16842752
  %53 = trunc i64 %45 to i32
  %54 = and i32 %53, 16842751
  %55 = or disjoint i32 %52, %54
  store i32 %55, ptr %50, align 4, !tbaa !75
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #13
  %56 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 0, ptr %56, align 8, !tbaa !4
  %.pre = load ptr, ptr %5, align 8, !tbaa !113
  br label %96

57:                                               ; preds = %47
  %58 = load i8, ptr %43, align 1, !tbaa !4
  switch i8 %58, label %114 [
    i8 97, label %59
    i8 79, label %59
    i8 67, label %59
    i8 114, label %59
  ]

59:                                               ; preds = %57, %57, %57, %57
  %60 = call ptr @var_tmp_var(ptr noundef nonnull %6) #13
  %61 = load i64, ptr %4, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 %61
  %63 = call i32 @php_var_unserialize(ptr noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %62, ptr noundef nonnull %6) #13
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %114, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !4
  %.off = add i8 %66, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %67, label %114

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %8, i64 -68
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = and i32 %69, -16842752
  %71 = trunc i64 %45 to i32
  %72 = and i32 %71, 65535
  %73 = or disjoint i32 %70, %72
  store i32 %73, ptr %68, align 4, !tbaa !75
  %74 = load i8, ptr %65, align 8, !tbaa !4
  %75 = icmp eq i8 %74, 7
  br i1 %75, label %76, label %91

76:                                               ; preds = %67
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #13
  %77 = load ptr, ptr %60, align 8, !tbaa !4
  %78 = load i32, ptr %65, align 8, !tbaa !4
  store ptr %77, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %78, ptr %79, align 8, !tbaa !4
  store i32 1, ptr %65, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load i32, ptr %80, align 4, !tbaa !68
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %zend_gc_try_delref.exit, !prof !70

83:                                               ; preds = %76
  %84 = call ptr @zend_array_dup(ptr noundef nonnull %80) #13
  store ptr %84, ptr %9, align 8, !tbaa !4
  store i32 775, ptr %79, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = and i32 %86, 64
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %88, label %zend_gc_try_delref.exit

88:                                               ; preds = %83
  %89 = load i32, ptr %80, align 4, !tbaa !68
  %90 = add i32 %89, -1
  store i32 %90, ptr %80, align 4, !tbaa !68
  br label %zend_gc_try_delref.exit

91:                                               ; preds = %67
  call fastcc void @spl_array_set_array(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %60, i64 noundef 0, i1 noundef zeroext true)
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %88, %83, %76, %91
  %92 = load ptr, ptr %5, align 8, !tbaa !113
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %.not61 = icmp eq i8 %93, 59
  br i1 %.not61, label %94, label %114

94:                                               ; preds = %zend_gc_try_delref.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %95, ptr %5, align 8, !tbaa !113
  br label %96

96:                                               ; preds = %94, %49
  %97 = phi ptr [ %95, %94 ], [ %.pre, %49 ]
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %.not62 = icmp eq i8 %98, 109
  br i1 %.not62, label %99, label %114

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %100, ptr %5, align 8, !tbaa !113
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %.not63 = icmp eq i8 %101, 58
  br i1 %.not63, label %102, label %114

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %103, ptr %5, align 8, !tbaa !113
  %104 = call ptr @var_tmp_var(ptr noundef nonnull %6) #13
  %105 = load i64, ptr %4, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 %105
  %107 = call i32 @php_var_unserialize(ptr noundef %104, ptr noundef nonnull %5, ptr noundef nonnull %106, ptr noundef nonnull %6) #13
  %.not64 = icmp eq i32 %107, 0
  br i1 %.not64, label %114, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i8, ptr %109, align 8, !tbaa !4
  %.not65 = icmp eq i8 %110, 7
  br i1 %.not65, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %104, align 8, !tbaa !4
  call void @object_properties_load(ptr noundef nonnull %8, ptr noundef %112) #13
  %113 = load ptr, ptr %6, align 8, !tbaa !114
  call void @php_var_unserialize_destroy(ptr noundef %113) #13
  br label %126

114:                                              ; preds = %64, %57, %102, %108, %96, %99, %zend_gc_try_delref.exit, %59, %42, %33, %39, %26, %30
  %115 = load ptr, ptr %6, align 8, !tbaa !114
  call void @php_var_unserialize_destroy(ptr noundef %115) #13
  %116 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !81
  %117 = load ptr, ptr %5, align 8, !tbaa !113
  %118 = load ptr, ptr %3, align 8, !tbaa !113
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = load i64, ptr %4, align 8, !tbaa !80
  %123 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %116, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef %121, i64 noundef %122) #13
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %17, %114, %111, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare ptr @php_var_unserialize_init() local_unnamed_addr #2

declare ptr @var_tmp_var(ptr noundef) local_unnamed_addr #2

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_var_unserialize_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9, !prof !79

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %54

.critedge:                                        ; preds = %2
  %12 = tail call ptr @_zend_new_array_0() #13
  store ptr %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %5, i64 -68
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = and i32 %15, 16842751
  %17 = zext nneg i32 %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %18, align 8, !tbaa !4
  %19 = call ptr @zend_hash_next_index_insert(ptr noundef %12, ptr noundef nonnull %3) #13
  %20 = load i32, ptr %14, align 4, !tbaa !75
  %21 = and i32 %20, 16777216
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %23, label %22

22:                                               ; preds = %.critedge
  store i32 1, ptr %18, align 8, !tbaa !4
  br label %31

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %5, i64 -88
  %26 = load i32, ptr %25, align 8, !tbaa !4
  store ptr %24, ptr %3, align 8, !tbaa !4
  store i32 %26, ptr %18, align 8, !tbaa !4
  %27 = and i32 %26, 65280
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 4, !tbaa !68
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4, !tbaa !68
  br label %31

31:                                               ; preds = %23, %28, %22
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  %33 = call ptr @zend_hash_next_index_insert(ptr noundef %32, ptr noundef nonnull %3) #13
  %34 = call ptr @zend_std_get_properties(ptr noundef nonnull %5) #13
  %35 = call ptr @zend_proptable_to_symtable(ptr noundef %34, i1 noundef zeroext true) #13
  store ptr %35, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = call ptr @zend_hash_next_index_insert(ptr noundef %36, ptr noundef nonnull %3) #13
  %38 = getelementptr inbounds i8, ptr %5, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !81
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  store ptr %44, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = and i32 %46, 64
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %44, align 4, !tbaa !68
  %50 = add i32 %49, 1
  store i32 %50, ptr %44, align 4, !tbaa !68
  br label %51

51:                                               ; preds = %48, %42, %31
  %storemerge37 = phi i32 [ 1, %31 ], [ 262, %48 ], [ 6, %42 ]
  store i32 %storemerge37, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  %53 = call ptr @zend_hash_next_index_insert(ptr noundef %52, ptr noundef nonnull %3) #13
  br label %54

54:                                               ; preds = %51, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_std_get_properties(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %90

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef 0) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = call ptr @zend_hash_index_find(ptr noundef %17, i64 noundef 1) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = call ptr @zend_hash_index_find(ptr noundef %19, i64 noundef 2) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = call ptr @zend_hash_index_find(ptr noundef %21, i64 noundef 3) #13
  %23 = icmp ne ptr %16, null
  %24 = icmp ne ptr %18, null
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = icmp ne ptr %20, null
  %or.cond3 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %36

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %.not = icmp eq i8 %28, 4
  br i1 %.not, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %.not41 = icmp eq i8 %31, 7
  br i1 %.not41, label %32, label %36

32:                                               ; preds = %29
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %41, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !4
  switch i8 %35, label %36 [
    i8 1, label %41
    i8 6, label %41
  ]

36:                                               ; preds = %33, %29, %26, %14
  %37 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !81
  %38 = call ptr @zend_throw_exception(ptr noundef %37, ptr noundef nonnull @.str.18, i64 noundef 0) #13
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %90

41:                                               ; preds = %33, %33, %32
  %42 = load i64, ptr %16, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %5, i64 -68
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = and i32 %44, -16842752
  %46 = trunc i64 %42 to i32
  %47 = and i32 %46, 16842751
  %48 = or disjoint i32 %47, %45
  store i32 %48, ptr %43, align 4, !tbaa !75
  %49 = and i64 %42, 16777216
  %.not45 = icmp eq i64 %49, 0
  br i1 %.not45, label %52, label %50

50:                                               ; preds = %41
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #13
  %51 = getelementptr inbounds i8, ptr %5, i64 -88
  store i32 0, ptr %51, align 8, !tbaa !4
  br label %61

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !4
  %.off = add i8 %54, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !81
  %57 = call ptr @zend_throw_exception(ptr noundef %56, ptr noundef nonnull @.str.19, i64 noundef 0) #13
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %90

60:                                               ; preds = %52
  call fastcc void @spl_array_set_array(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %18, i64 noundef 0, i1 noundef zeroext true)
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @object_properties_load(ptr noundef nonnull %5, ptr noundef %62) #13
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %.not48 = icmp ne ptr %63, null
  %brmerge = or i1 %.not42, %.not48
  br i1 %brmerge, label %90, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !4
  %67 = icmp eq i8 %66, 6
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  %70 = call ptr @zend_lookup_class(ptr noundef %69) #13
  %.not49 = icmp eq ptr %70, null
  br i1 %.not49, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !81
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %72, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %74) #13
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %90

78:                                               ; preds = %68
  %79 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !81
  %80 = icmp eq ptr %70, %79
  br i1 %80, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %78
  %81 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %70, ptr noundef %79) #13
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %instanceof_function.exit
  %83 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !81
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %83, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %85) #13
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %90

.critedge:                                        ; preds = %78, %instanceof_function.exit
  %89 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %70, ptr %89, align 8, !tbaa !82
  br label %90

90:                                               ; preds = %61, %64, %.critedge, %71, %82, %55, %36, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !79

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %47

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !111
  %13 = icmp ugt i32 %12, 1073741823
  br i1 %13, label %14, label %16, !prof !70

14:                                               ; preds = %.critedge
  %15 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %9) #13
  br label %zend_std_get_properties_ex.exit.i

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %zend_std_get_properties_ex.exit.i

19:                                               ; preds = %16
  %20 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %9) #13
  br label %zend_std_get_properties_ex.exit.i

zend_std_get_properties_ex.exit.i:                ; preds = %19, %16, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %20, %19 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %9, i64 -68
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = and i32 %22, 16777216
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %zend_std_get_properties_ex.exit.i
  %25 = tail call ptr @zend_array_dup(ptr noundef %.0.i.i) #13
  br label %spl_array_get_debug_info.exit

26:                                               ; preds = %zend_std_get_properties_ex.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = add i32 %28, 1
  %30 = tail call ptr @_zend_new_array(i32 noundef %29) #13
  tail call void @zend_hash_copy(ptr noundef %30, ptr noundef %.0.i.i, ptr noundef nonnull @zval_add_ref) #13
  %31 = getelementptr inbounds i8, ptr %9, i64 -87
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %.not17.i = icmp eq i8 %32, 0
  br i1 %.not17.i, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !68
  br label %37

37:                                               ; preds = %33, %26
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !81
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %instanceof_function.exit.thread.i, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %37
  %42 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %39, ptr noundef %40) #13
  %43 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %44 = load ptr, ptr @spl_ce_ArrayObject, align 8
  %cond.fr.i = freeze i1 %42
  %spec.select.i = select i1 %cond.fr.i, ptr %43, ptr %44
  br label %instanceof_function.exit.thread.i

instanceof_function.exit.thread.i:                ; preds = %instanceof_function.exit.i, %37
  %45 = phi ptr [ %spec.select.i, %instanceof_function.exit.i ], [ %40, %37 ]
  tail call void @spl_set_private_debug_info_property(ptr noundef %45, ptr noundef nonnull @.str.37, i64 noundef 7, ptr noundef %30, ptr noundef nonnull %10) #13
  br label %spl_array_get_debug_info.exit

spl_array_get_debug_info.exit:                    ; preds = %24, %instanceof_function.exit.thread.i
  %.0.i = phi ptr [ %25, %24 ], [ %30, %instanceof_function.exit.thread.i ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %46, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %spl_array_get_debug_info.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -96
  %18 = load i64, ptr %4, align 8, !tbaa !80
  %19 = and i64 %18, 65535
  store i64 %19, ptr %4, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 1
  call fastcc void @spl_array_set_array(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef %20, i64 noundef %19, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %2, %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !79

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %spl_array_rewind.exit

.critedge:                                        ; preds = %2
  %11 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds i8, ptr %4, i64 -72
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %spl_array_get_pos_ptr.exit.i, label %spl_array_get_pos_ptr.exit9.i

spl_array_get_pos_ptr.exit.i:                     ; preds = %.critedge
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %12, ptr noundef nonnull %5)
  br label %spl_array_rewind.exit

spl_array_get_pos_ptr.exit9.i:                    ; preds = %.critedge
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %16, i64 %17, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %12, ptr noundef nonnull %18) #13
  %19 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %5, ptr noundef %12)
  br label %spl_array_rewind.exit

spl_array_rewind.exit:                            ; preds = %spl_array_get_pos_ptr.exit9.i, %spl_array_get_pos_ptr.exit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_seek(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -96
  %7 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %73

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !tbaa !80
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %6)
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds i8, ptr %5, i64 -72
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %spl_array_get_pos_ptr.exit.i, label %spl_array_get_pos_ptr.exit9.i

spl_array_get_pos_ptr.exit.i:                     ; preds = %19
  call fastcc void @spl_array_create_ht_iter(ptr noundef %21, ptr noundef nonnull %6)
  br label %spl_array_rewind.exit

spl_array_get_pos_ptr.exit9.i:                    ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %25, i64 %26, i32 1
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %21, ptr noundef nonnull %27) #13
  %28 = call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %6, ptr noundef %21)
  br label %spl_array_rewind.exit

spl_array_rewind.exit:                            ; preds = %spl_array_get_pos_ptr.exit.i, %spl_array_get_pos_ptr.exit9.i
  %29 = getelementptr inbounds i8, ptr %5, i64 -68
  br label %30

30:                                               ; preds = %spl_array_next.exit, %spl_array_rewind.exit
  %31 = load i64, ptr %3, align 8, !tbaa !80
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %3, align 8, !tbaa !80
  %33 = icmp slt i64 %31, 1
  br i1 %33, label %.critedge12, label %34

34:                                               ; preds = %30
  %35 = call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %6)
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load i32, ptr %22, align 8, !tbaa !77
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %spl_array_get_pos_ptr.exit.i.i, !prof !70

39:                                               ; preds = %34
  call fastcc void @spl_array_create_ht_iter(ptr noundef %36, ptr noundef nonnull %6)
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit.i.i

spl_array_get_pos_ptr.exit.i.i:                   ; preds = %39, %34
  %40 = phi i32 [ %37, %34 ], [ %.pre.i.i, %39 ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %41, i64 %42, i32 1
  %44 = call i32 @zend_hash_move_forward_ex(ptr noundef %36, ptr noundef nonnull %43) #13
  %45 = load i32, ptr %29, align 4, !tbaa !75
  %46 = and i32 %45, 33554432
  %.not5.i.i.i = icmp eq i32 %46, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %spl_array_get_pos_ptr.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %spl_array_get_pos_ptr.exit.i.i ]
  %47 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 -96
  %49 = getelementptr inbounds i8, ptr %47, i64 -68
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %51 = and i32 %50, 33554432
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %spl_array_get_pos_ptr.exit.i.i
  %52 = phi ptr [ %5, %spl_array_get_pos_ptr.exit.i.i ], [ %47, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ %45, %spl_array_get_pos_ptr.exit.i.i ], [ %50, %.lr.ph.i.i.i ]
  %53 = and i32 %.lcssa.i.i.i, 16777216
  %.not4.i.i.i = icmp eq i32 %53, 0
  br i1 %.not4.i.i.i, label %spl_array_is_object.exit.i.i, label %spl_array_is_object.exit.thread.i.i

spl_array_is_object.exit.i.i:                     ; preds = %._crit_edge.i.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -88
  %55 = load i8, ptr %54, align 8, !tbaa !4
  %56 = icmp eq i8 %55, 8
  br i1 %56, label %spl_array_is_object.exit.thread.i.i, label %58

spl_array_is_object.exit.thread.i.i:              ; preds = %spl_array_is_object.exit.i.i, %._crit_edge.i.i.i
  %57 = call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %6, ptr noundef %36)
  br label %spl_array_next.exit

58:                                               ; preds = %spl_array_is_object.exit.i.i
  %59 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %36, ptr noundef nonnull %43) #13
  %60 = icmp eq i32 %59, 3
  %61 = sext i1 %60 to i32
  br label %spl_array_next.exit

spl_array_next.exit:                              ; preds = %spl_array_is_object.exit.thread.i.i, %58
  %.0.i.i = phi i32 [ %57, %spl_array_is_object.exit.thread.i.i ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i.i, 0
  br i1 %62, label %30, label %.critedge

.critedge12:                                      ; preds = %30
  %63 = load i32, ptr %22, align 8, !tbaa !77
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %spl_array_get_pos_ptr.exit, !prof !70

65:                                               ; preds = %.critedge12
  call fastcc void @spl_array_create_ht_iter(ptr noundef %8, ptr noundef nonnull %6)
  %.pre = load i32, ptr %22, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %.critedge12, %65
  %66 = phi i32 [ %63, %.critedge12 ], [ %.pre, %65 ]
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %67, i64 %68, i32 1
  %70 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %8, ptr noundef nonnull %69) #13
  %.not = icmp eq i32 %70, 3
  br i1 %.not, label %.critedge, label %73

.critedge:                                        ; preds = %spl_array_next.exit, %spl_array_get_pos_ptr.exit, %16
  %71 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !81
  %72 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %71, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef %17) #13
  br label %73

73:                                               ; preds = %spl_array_get_pos_ptr.exit, %.critedge, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10, !prof !79

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %58

.critedge:                                        ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 -72
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %spl_array_get_pos_ptr.exit, !prof !70

16:                                               ; preds = %.critedge
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %7, ptr noundef nonnull %5)
  %.pre = load i32, ptr %13, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %.critedge, %16
  %17 = phi i32 [ %14, %.critedge ], [ %.pre, %16 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %18, i64 %19, i32 1
  %21 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %7, ptr noundef nonnull %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %spl_array_get_pos_ptr.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %24, align 8, !tbaa !4
  br label %58

25:                                               ; preds = %spl_array_get_pos_ptr.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 12
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %35, align 8, !tbaa !4
  br label %58

36:                                               ; preds = %29, %25
  %.0 = phi ptr [ %30, %29 ], [ %21, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65280
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %53, label %40

40:                                               ; preds = %36
  %41 = and i32 %38, 255
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %.sink.split, !prof !70

43:                                               ; preds = %40
  %44 = load ptr, ptr %.0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65280
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %53, label %.sink.split

.sink.split:                                      ; preds = %40, %43
  %.sink34 = phi i32 [ %47, %43 ], [ %38, %40 ]
  %.sink.in = phi ptr [ %45, %43 ], [ %.0, %40 ]
  %49 = and i32 %.sink34, 65280
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %51 = load i32, ptr %.sink, align 4, !tbaa !68
  %52 = add i32 %51, 1
  store i32 %52, ptr %.sink, align 4, !tbaa !68
  br label %53

53:                                               ; preds = %.sink.split, %36, %43
  %.026 = phi ptr [ %45, %43 ], [ %.0, %36 ], [ %.sink.in, %.sink.split ]
  %54 = load ptr, ptr %.026, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !4
  store ptr %54, ptr %1, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %53, %34, %23, %10
  ret void
}

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  %5 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds i8, ptr %3, i64 -72
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %spl_array_get_pos_ptr.exit, !prof !70

10:                                               ; preds = %2
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %6, ptr noundef nonnull %4)
  %.pre = load i32, ptr %7, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %2, %10
  %11 = phi i32 [ %8, %2 ], [ %.pre, %10 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %12, i64 %13, i32 1
  tail call void @zend_hash_get_current_key_zval_ex(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %14) #13
  ret void
}

declare void @zend_hash_get_current_key_zval_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !79

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %21

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %11 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds i8, ptr %9, i64 -72
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %spl_array_iterator_key.exit, !prof !70

16:                                               ; preds = %.critedge
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %12, ptr noundef nonnull %10)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !77
  br label %spl_array_iterator_key.exit

spl_array_iterator_key.exit:                      ; preds = %.critedge, %16
  %17 = phi i32 [ %14, %.critedge ], [ %.pre.i, %16 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %18, i64 %19, i32 1
  tail call void @zend_hash_get_current_key_zval_ex(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %20) #13
  br label %21

21:                                               ; preds = %spl_array_iterator_key.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10, !prof !79

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %spl_array_next_ex.exit

.critedge:                                        ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 -72
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %spl_array_get_pos_ptr.exit.i, !prof !70

16:                                               ; preds = %.critedge
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %7, ptr noundef nonnull %5)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit.i

spl_array_get_pos_ptr.exit.i:                     ; preds = %16, %.critedge
  %17 = phi i32 [ %14, %.critedge ], [ %.pre.i, %16 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %18, i64 %19, i32 1
  %21 = tail call i32 @zend_hash_move_forward_ex(ptr noundef %7, ptr noundef nonnull %20) #13
  %22 = getelementptr inbounds i8, ptr %4, i64 -68
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = and i32 %23, 33554432
  %.not5.i.i = icmp eq i32 %24, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %spl_array_get_pos_ptr.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %5, %spl_array_get_pos_ptr.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 -96
  %27 = getelementptr inbounds i8, ptr %25, i64 -68
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = and i32 %28, 33554432
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %spl_array_get_pos_ptr.exit.i
  %30 = phi ptr [ %4, %spl_array_get_pos_ptr.exit.i ], [ %25, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %23, %spl_array_get_pos_ptr.exit.i ], [ %28, %.lr.ph.i.i ]
  %31 = and i32 %.lcssa.i.i, 16777216
  %.not4.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i, label %spl_array_is_object.exit.i, label %spl_array_is_object.exit.thread.i

spl_array_is_object.exit.i:                       ; preds = %._crit_edge.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -88
  %33 = load i8, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %spl_array_is_object.exit.thread.i, label %36

spl_array_is_object.exit.thread.i:                ; preds = %spl_array_is_object.exit.i, %._crit_edge.i.i
  %35 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %5, ptr noundef %7)
  br label %spl_array_next_ex.exit

36:                                               ; preds = %spl_array_is_object.exit.i
  %37 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef %7, ptr noundef nonnull %20) #13
  br label %spl_array_next_ex.exit

spl_array_next_ex.exit:                           ; preds = %36, %spl_array_is_object.exit.thread.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10, !prof !79

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %24

.critedge:                                        ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 -72
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %spl_array_get_pos_ptr.exit, !prof !70

16:                                               ; preds = %.critedge
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %7, ptr noundef nonnull %5)
  %.pre = load i32, ptr %13, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %.critedge, %16
  %17 = phi i32 [ %14, %.critedge ], [ %.pre, %16 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %18, i64 %19, i32 1
  %21 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef %7, ptr noundef nonnull %20) #13
  %.not8 = icmp eq i32 %21, 3
  %22 = select i1 %.not8, i32 2, i32 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %spl_array_get_pos_ptr.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveArrayIterator_hasChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10, !prof !79

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %47

.critedge:                                        ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 -72
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %spl_array_get_pos_ptr.exit, !prof !70

16:                                               ; preds = %.critedge
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %7, ptr noundef nonnull %5)
  %.pre = load i32, ptr %13, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %.critedge, %16
  %17 = phi i32 [ %14, %.critedge ], [ %.pre, %16 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %18, i64 %19, i32 1
  %21 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %7, ptr noundef nonnull %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %spl_array_get_pos_ptr.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !4
  br label %47

25:                                               ; preds = %spl_array_get_pos_ptr.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 12
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre17 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %25, %29
  %32 = phi i8 [ %.pre17, %29 ], [ %27, %25 ]
  %.0 = phi ptr [ %30, %29 ], [ %21, %25 ]
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %36, !prof !70

34:                                               ; preds = %31
  %35 = load ptr, ptr %.0, align 8, !tbaa !4
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.pre19 = load i8, ptr %.phi.trans.insert18, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i8 [ %.pre19, %34 ], [ %32, %31 ]
  switch i8 %37, label %.fold.split [
    i8 7, label %44
    i8 8, label %38
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %4, i64 -68
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 3, i32 2
  br label %44

.fold.split:                                      ; preds = %36
  br label %44

44:                                               ; preds = %36, %.fold.split, %38
  %45 = phi i32 [ 3, %36 ], [ %43, %38 ], [ 2, %.fold.split ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %44, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveArrayIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -96
  %7 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11, !prof !79

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %75

.critedge:                                        ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -72
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %spl_array_get_pos_ptr.exit, !prof !70

17:                                               ; preds = %.critedge
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %8, ptr noundef nonnull %6)
  %.pre = load i32, ptr %14, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %.critedge, %17
  %18 = phi i32 [ %15, %.critedge ], [ %.pre, %17 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %19, i64 %20, i32 1
  %22 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %8, ptr noundef nonnull %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %spl_array_get_pos_ptr.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %25, align 8, !tbaa !4
  br label %75

26:                                               ; preds = %spl_array_get_pos_ptr.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 12
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %22, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre31 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi i8 [ %.pre31, %30 ], [ %28, %26 ]
  %.0 = phi ptr [ %31, %30 ], [ %22, %26 ]
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %38, !prof !70

35:                                               ; preds = %32
  %36 = load ptr, ptr %.0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.pre33 = load i8, ptr %.phi.trans.insert32, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i8 [ %.pre33, %35 ], [ %33, %32 ]
  %.1 = phi ptr [ %37, %35 ], [ %.0, %32 ]
  %40 = icmp eq i8 %39, 8
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %5, i64 -68
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = and i32 %43, 4
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %46, align 8, !tbaa !4
  br label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %.1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %47
  %55 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %50, ptr noundef %53) #13
  br i1 %55, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %60

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre34 = load ptr, ptr %.1, align 8, !tbaa !4
  br label %instanceof_function.exit.thread

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %47
  %56 = phi ptr [ %.pre34, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %48, %47 ]
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !68
  store ptr %56, ptr %1, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %59, align 8, !tbaa !4
  br label %75

60:                                               ; preds = %38, %instanceof_function.exit
  %61 = getelementptr inbounds i8, ptr %5, i64 -68
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %64, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %67) #13
  %69 = load ptr, ptr %1, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 -63
  store i8 1, ptr %70, align 1, !tbaa !74
  %71 = getelementptr inbounds i8, ptr %69, i64 -56
  store ptr %.1, ptr %71, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  %74 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef nonnull %.1, ptr noundef nonnull %3) #13
  br label %75

75:                                               ; preds = %60, %instanceof_function.exit.thread, %45, %24, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_array(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct.zend_type, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zend_class_entry, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct.zend_type, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !81
  %17 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !81
  %18 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !81
  %19 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %11, i8 0, i64 520, i1 false)
  %20 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !117
  %21 = tail call ptr %20(ptr noundef nonnull @.str.38, i64 noundef 11, i1 noundef zeroext true) #13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @std_object_handlers, ptr %23, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 504
  store ptr @class_ArrayObject_methods, ptr %24, align 8, !tbaa !4
  %25 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #13
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %25, i32 noundef 4, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  store i64 1, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !117
  %28 = call ptr %27(ptr noundef nonnull @.str.39, i64 noundef 13, i1 noundef zeroext true) #13
  store ptr null, ptr %13, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %29, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %30, align 4
  %31 = call ptr @zend_declare_typed_class_constant(ptr noundef %25, ptr noundef %28, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #13
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, 64
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %zend_string_release.exit.i

35:                                               ; preds = %2
  %36 = load i32, ptr %28, align 4, !tbaa !68
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %28, align 4, !tbaa !68
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release.exit.i

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not5.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i, label %43, label %42

42:                                               ; preds = %40
  call void @free(ptr noundef nonnull %28) #13
  br label %zend_string_release.exit.i

43:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %28) #13
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %43, %42, %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  store i64 2, ptr %14, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !117
  %46 = call ptr %45(ptr noundef nonnull @.str.40, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %15, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %47, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %48, align 4
  %49 = call ptr @zend_declare_typed_class_constant(ptr noundef %25, ptr noundef %46, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #13
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = and i32 %51, 64
  %.not.i16.i = icmp eq i32 %52, 0
  br i1 %.not.i16.i, label %53, label %register_class_ArrayObject.exit

53:                                               ; preds = %zend_string_release.exit.i
  %54 = load i32, ptr %46, align 4, !tbaa !68
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %46, align 4, !tbaa !68
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %register_class_ArrayObject.exit

58:                                               ; preds = %53
  %59 = and i32 %51, 128
  %.not5.i17.i = icmp eq i32 %59, 0
  br i1 %.not5.i17.i, label %61, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %46) #13
  br label %register_class_ArrayObject.exit

61:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %46) #13
  br label %register_class_ArrayObject.exit

register_class_ArrayObject.exit:                  ; preds = %zend_string_release.exit.i, %53, %60, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store ptr %25, ptr @spl_ce_ArrayObject, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store ptr @spl_array_object_new, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store ptr @spl_handler_ArrayObject, ptr %63, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_ArrayObject, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 184, i1 false)
  store i32 96, ptr @spl_handler_ArrayObject, align 8, !tbaa !122
  store ptr @spl_array_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 24), align 8, !tbaa !123
  store ptr @spl_array_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 48), align 8, !tbaa !124
  store ptr @spl_array_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 56), align 8, !tbaa !125
  store ptr @spl_array_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 96), align 8, !tbaa !126
  store ptr @spl_array_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 88), align 8, !tbaa !127
  store ptr @spl_array_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 144), align 8, !tbaa !128
  store ptr @spl_array_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 192), align 8, !tbaa !87
  store ptr @spl_array_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 168), align 8, !tbaa !129
  store ptr @spl_array_read_property, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 32), align 8, !tbaa !130
  store ptr @spl_array_write_property, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 40), align 8, !tbaa !131
  store ptr @spl_array_get_property_ptr_ptr, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 64), align 8, !tbaa !132
  store ptr @spl_array_has_property, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 72), align 8, !tbaa !133
  store ptr @spl_array_unset_property, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 80), align 8, !tbaa !134
  store ptr @spl_array_compare_objects, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 184), align 8, !tbaa !135
  store ptr @spl_array_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 8), align 8, !tbaa !136
  %64 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !81
  %65 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !81
  %66 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !81
  %67 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  %68 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !117
  %69 = call ptr %68(ptr noundef nonnull @.str.86, i64 noundef 13, i1 noundef zeroext true) #13
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %71, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr @class_ArrayIterator_methods, ptr %72, align 8, !tbaa !4
  %73 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %73, i32 noundef 4, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  store i64 1, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %74, align 8, !tbaa !4
  %75 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !117
  %76 = call ptr %75(ptr noundef nonnull @.str.39, i64 noundef 13, i1 noundef zeroext true) #13
  store ptr null, ptr %8, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %77, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %78, align 4
  %79 = call ptr @zend_declare_typed_class_constant(ptr noundef %73, ptr noundef %76, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %8) #13
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = and i32 %81, 64
  %.not.i.i1 = icmp eq i32 %82, 0
  br i1 %.not.i.i1, label %83, label %zend_string_release.exit.i2

83:                                               ; preds = %register_class_ArrayObject.exit
  %84 = load i32, ptr %76, align 4, !tbaa !68
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %76, align 4, !tbaa !68
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %zend_string_release.exit.i2

88:                                               ; preds = %83
  %89 = and i32 %81, 128
  %.not5.i.i5 = icmp eq i32 %89, 0
  br i1 %.not5.i.i5, label %91, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %76) #13
  br label %zend_string_release.exit.i2

91:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %76) #13
  br label %zend_string_release.exit.i2

zend_string_release.exit.i2:                      ; preds = %91, %90, %83, %register_class_ArrayObject.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  store i64 2, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %92, align 8, !tbaa !4
  %93 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !117
  %94 = call ptr %93(ptr noundef nonnull @.str.40, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %10, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 16, ptr %95, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %96, align 4
  %97 = call ptr @zend_declare_typed_class_constant(ptr noundef %73, ptr noundef %94, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %10) #13
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = and i32 %99, 64
  %.not.i16.i3 = icmp eq i32 %100, 0
  br i1 %.not.i16.i3, label %101, label %register_class_ArrayIterator.exit

101:                                              ; preds = %zend_string_release.exit.i2
  %102 = load i32, ptr %94, align 4, !tbaa !68
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %94, align 4, !tbaa !68
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %register_class_ArrayIterator.exit

106:                                              ; preds = %101
  %107 = and i32 %99, 128
  %.not5.i17.i4 = icmp eq i32 %107, 0
  br i1 %.not5.i17.i4, label %109, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %94) #13
  br label %register_class_ArrayIterator.exit

109:                                              ; preds = %106
  call void @_efree(ptr noundef nonnull %94) #13
  br label %register_class_ArrayIterator.exit

register_class_ArrayIterator.exit:                ; preds = %zend_string_release.exit.i2, %101, %108, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %73, ptr @spl_ce_ArrayIterator, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 384
  store ptr @spl_array_object_new, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 360
  store ptr @spl_handler_ArrayObject, ptr %111, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 392
  store ptr @spl_array_get_iterator, ptr %112, align 8, !tbaa !137
  %113 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %114 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !117
  %115 = call ptr %114(ptr noundef nonnull @.str.100, i64 noundef 22, i1 noundef zeroext true) #13
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %117, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_RecursiveArrayIterator_methods, ptr %118, align 8, !tbaa !4
  %119 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %73, i32 noundef 0) #13
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %119, i32 noundef 1, ptr noundef %113) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  store i64 4, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %120, align 8, !tbaa !4
  %121 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !117
  %122 = call ptr %121(ptr noundef nonnull @.str.101, i64 noundef 17, i1 noundef zeroext true) #13
  store ptr null, ptr %5, align 8, !tbaa !119
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %123, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %124, align 4
  %125 = call ptr @zend_declare_typed_class_constant(ptr noundef %119, ptr noundef %122, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #13
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = and i32 %127, 64
  %.not.i.i6 = icmp eq i32 %128, 0
  br i1 %.not.i.i6, label %129, label %register_class_RecursiveArrayIterator.exit

129:                                              ; preds = %register_class_ArrayIterator.exit
  %130 = load i32, ptr %122, align 4, !tbaa !68
  %131 = icmp ne i32 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %122, align 4, !tbaa !68
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %register_class_RecursiveArrayIterator.exit

134:                                              ; preds = %129
  %135 = and i32 %127, 128
  %.not5.i.i8 = icmp eq i32 %135, 0
  br i1 %.not5.i.i8, label %137, label %136

136:                                              ; preds = %134
  call void @free(ptr noundef nonnull %122) #13
  br label %register_class_RecursiveArrayIterator.exit

137:                                              ; preds = %134
  call void @_efree(ptr noundef nonnull %122) #13
  br label %register_class_RecursiveArrayIterator.exit

register_class_RecursiveArrayIterator.exit:       ; preds = %register_class_ArrayIterator.exit, %129, %136, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %119, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 384
  store ptr @spl_array_object_new, ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 392
  store ptr @spl_array_get_iterator, ptr %139, align 8, !tbaa !137
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_array_object_new(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @spl_array_object_new_ex(ptr noundef %0, ptr noundef null, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_array_object_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = tail call fastcc ptr @spl_array_object_new_ex(ptr noundef %3, ptr noundef %0, i32 noundef 1)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %4, ptr noundef %0) #13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -96
  %7 = getelementptr inbounds i8, ptr %0, i64 -48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i = icmp eq ptr %8, null
  %9 = icmp eq i32 %2, 3
  br i1 %.not.i, label %10, label %14

10:                                               ; preds = %4
  br i1 %9, label %11, label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not48.i = icmp eq ptr %13, null
  br i1 %.not48.i, label %.thread55.i, label %.thread.i

14:                                               ; preds = %4
  br i1 %9, label %.thread.i, label %.thread53.i

.thread.i:                                        ; preds = %14, %11
  %15 = tail call fastcc zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  br i1 %15, label %16, label %spl_array_read_dimension_ex.exit

16:                                               ; preds = %.thread.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !51
  %.not50.i = icmp eq ptr %.pr.i, null
  br i1 %.not50.i, label %.thread55.i, label %.thread53.i

.thread53.i:                                      ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %.not52.i = icmp eq ptr %1, null
  br i1 %.not52.i, label %17, label %19

17:                                               ; preds = %.thread53.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %17, %.thread53.i
  %.045.i = phi ptr [ %1, %.thread53.i ], [ %5, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.25, i64 noundef 9, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %.045.i, ptr noundef null) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 0
  %executor_globals..i = select i1 %25, ptr @executor_globals, ptr %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %spl_array_read_dimension_ex.exit

.thread55.i:                                      ; preds = %16, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = tail call fastcc ptr @spl_array_get_dimension_ptr(ptr noundef nonnull %6, ptr noundef %29, ptr noundef %1, i32 noundef %2)
  br label %spl_array_read_dimension_ex.exit

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = tail call fastcc ptr @spl_array_get_dimension_ptr(ptr noundef nonnull %6, ptr noundef %35, ptr noundef %1, i32 noundef %2)
  switch i32 %2, label %spl_array_read_dimension_ex.exit [
    i32 5, label %37
    i32 2, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %31, %31, %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !4
  %40 = icmp eq i8 %39, 10
  %.not51.i = icmp eq ptr %36, @executor_globals
  %or.cond.i = select i1 %40, i1 true, i1 %.not51.i
  br i1 %or.cond.i, label %spl_array_read_dimension_ex.exit, label %41, !prof !138

41:                                               ; preds = %37
  %42 = tail call noalias ptr @_emalloc_32() #13
  store i32 1, ptr %42, align 4, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 26, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %36, align 8, !tbaa !4
  %46 = load i32, ptr %38, align 8, !tbaa !4
  store ptr %45, ptr %44, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %46, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %48, align 8, !tbaa !4
  store ptr %42, ptr %36, align 8, !tbaa !4
  store i32 778, ptr %38, align 8, !tbaa !4
  br label %spl_array_read_dimension_ex.exit

spl_array_read_dimension_ex.exit:                 ; preds = %.thread.i, %19, %.thread55.i, %31, %37, %41
  %.0.i = phi ptr [ %executor_globals..i, %19 ], [ @executor_globals, %.thread.i ], [ %36, %31 ], [ %36, %41 ], [ %36, %37 ], [ %30, %.thread55.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  tail call fastcc void @spl_array_unset_dimension_ex(i32 noundef 1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @spl_array_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call fastcc zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext true, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_array_object_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.44, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %14 [
    i8 0, label %17
    i8 4, label %12
  ], !prof !139

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8, !tbaa !4
  br label %zval_get_long.exit

14:                                               ; preds = %6
  %15 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #13
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %12, %14
  %16 = phi i64 [ %13, %12 ], [ %15, %14 ]
  store i64 %16, ptr %1, align 8, !tbaa !80
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %18

17:                                               ; preds = %6
  store i64 0, ptr %1, align 8, !tbaa !80
  br label %18

18:                                               ; preds = %17, %zval_get_long.exit
  %.0 = phi i32 [ 0, %zval_get_long.exit ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -96
  %21 = tail call fastcc i64 @spl_array_object_count_elements_helper(ptr noundef nonnull %20)
  store i64 %21, ptr %1, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %19, %18
  %.1 = phi i32 [ %.0, %18 ], [ 0, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  %4 = getelementptr inbounds i8, ptr %0, i64 -68
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @zend_std_get_properties_for(ptr noundef nonnull %0, i32 noundef %1) #13
  br label %21

9:                                                ; preds = %2
  switch i32 %1, label %10 [
    i32 1, label %12
    i32 3, label %16
    i32 4, label %16
  ]

10:                                               ; preds = %9
  %11 = tail call ptr @zend_std_get_properties_for(ptr noundef nonnull %0, i32 noundef %1) #13
  br label %21

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = tail call ptr @zend_array_dup(ptr noundef %14) #13
  br label %21

16:                                               ; preds = %9, %9
  %17 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !68
  br label %21

21:                                               ; preds = %12, %16, %10, %7
  %.013 = phi ptr [ %8, %7 ], [ %11, %10 ], [ %15, %12 ], [ %18, %16 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr %4, ptr %1, align 8, !tbaa !43
  store i32 1, ptr %2, align 4, !tbaa !140
  %5 = tail call ptr @zend_std_get_properties(ptr noundef %0) #13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -68
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #13
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %19

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  store ptr %1, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = and i32 %14, 64
  %.not18 = icmp eq i32 %15, 0
  %16 = select i1 %.not18, i32 262, i32 6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !4
  %18 = call ptr @spl_array_read_dimension(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %21

19:                                               ; preds = %10, %5
  %20 = tail call ptr @zend_std_read_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %21

21:                                               ; preds = %19, %12
  %.0 = phi ptr [ %20, %19 ], [ %18, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -68
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #13
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = and i32 %13, 64
  %.not18 = icmp eq i32 %14, 0
  %15 = select i1 %.not18, i32 262, i32 6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !4
  call fastcc void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %19

17:                                               ; preds = %9, %4
  %18 = tail call ptr @zend_std_write_property(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %19

19:                                               ; preds = %17, %11
  %.0 = phi ptr [ %18, %17 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -96
  %7 = getelementptr inbounds i8, ptr %0, i64 -68
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #13
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %27

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %15, label %26

15:                                               ; preds = %12
  store ptr %1, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = and i32 %17, 64
  %.not19 = icmp eq i32 %18, 0
  %19 = select i1 %.not19, i32 262, i32 6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call fastcc ptr @spl_array_get_dimension_ptr(ptr noundef nonnull %6, ptr noundef %24, ptr noundef nonnull %5, i32 noundef %2)
  br label %26

26:                                               ; preds = %12, %15
  %.0 = phi ptr [ %25, %15 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %29

27:                                               ; preds = %10, %4
  %28 = tail call ptr @zend_std_get_property_ptr_ptr(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #13
  br label %29

29:                                               ; preds = %27, %26
  %.1 = phi ptr [ %28, %27 ], [ %.0, %26 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -68
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #13
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = and i32 %13, 64
  %.not16 = icmp eq i32 %14, 0
  %15 = select i1 %.not16, i32 262, i32 6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !4
  %17 = call fastcc zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %2)
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %21

19:                                               ; preds = %9, %4
  %20 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #13
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi i32 [ %20, %19 ], [ %18, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -68
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #13
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %16

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = and i32 %12, 64
  %.not14 = icmp eq i32 %13, 0
  %14 = select i1 %.not14, i32 262, i32 6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !4
  call fastcc void @spl_array_unset_dimension_ex(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %17

16:                                               ; preds = %8, %3
  tail call void @zend_std_unset_property(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #13
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i8 %4, 8
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %.not22 = icmp eq i8 %7, 8
  br i1 %.not22, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %.not23 = icmp eq ptr %13, %18
  br i1 %.not23, label %19, label %.sink.split

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %9, i64 -96
  %21 = getelementptr inbounds i8, ptr %14, i64 -96
  %22 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %20)
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %21)
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = tail call i32 @zend_compare_symbol_tables(ptr noundef %23, ptr noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = icmp eq ptr %23, %30
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %37, label %.sink.split

.sink.split:                                      ; preds = %28, %32, %2, %5, %8
  %36 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %37

37:                                               ; preds = %.sink.split, %19, %32
  %.020 = phi i32 [ 0, %32 ], [ %26, %19 ], [ %36, %.sink.split ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @zend_hash_iterator_del(i32 noundef %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -80
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %zend_array_release.exit, label %8, !prof !79

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_array_release.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !68
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %7, align 4, !tbaa !68
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_array_release.exit

17:                                               ; preds = %12
  tail call void @zend_array_destroy(ptr noundef nonnull %7) #13
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %17, %12, %8, %5
  %18 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #13
  tail call void @zval_ptr_dtor(ptr noundef nonnull %18) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_array_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call noalias ptr @_emalloc_96() #13
  tail call void @zend_iterator_init(ptr noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !68
  store ptr %6, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 776, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @spl_array_it_funcs, ptr %10, align 8, !tbaa !142
  %11 = icmp ne i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !146
  ret ptr %4
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_hash_key(ptr noundef nonnull initializes((16, 17)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !65
  br label %5

5:                                                ; preds = %53, %3
  %.0 = phi ptr [ %2, %3 ], [ %55, %53 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  switch i8 %7, label %_zend_handle_numeric_str.exit.thread [
    i8 1, label %8
    i8 6, label %10
    i8 9, label %27
    i8 5, label %32
    i8 2, label %47
    i8 3, label %48
    i8 4, label %50
    i8 10, label %53
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !95
  store ptr %9, ptr %0, align 8, !tbaa !63
  br label %_zend_handle_numeric_str.exit.thread

10:                                               ; preds = %5
  %11 = load ptr, ptr %.0, align 8, !tbaa !4
  store ptr %11, ptr %0, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %12, align 1, !tbaa !4
  %17 = icmp sgt i8 %16, 57
  br i1 %17, label %_zend_handle_numeric_str.exit.thread, label %18, !prof !79

18:                                               ; preds = %10
  %19 = icmp slt i8 %16, 48
  br i1 %19, label %20, label %_zend_handle_numeric_str.exit

20:                                               ; preds = %18
  %.not.i = icmp eq i8 %16, 45
  br i1 %.not.i, label %21, label %_zend_handle_numeric_str.exit.thread

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = add i8 %23, -58
  %or.cond.i = icmp ult i8 %24, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %18, %21
  %25 = tail call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull %15) #13
  br i1 %25, label %26, label %_zend_handle_numeric_str.exit.thread

26:                                               ; preds = %_zend_handle_numeric_str.exit
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %56

27:                                               ; preds = %5
  tail call void @zend_use_resource_as_offset(ptr noundef nonnull %.0) #13
  store ptr null, ptr %0, align 8, !tbaa !63
  %28 = load ptr, ptr %.0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !69
  br label %56

32:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !63
  %33 = load double, ptr %.0, align 8, !tbaa !4
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ueq double %34, 0x7FF0000000000000
  br i1 %35, label %zend_dval_to_lval.exit, label %36, !prof !70

36:                                               ; preds = %32
  %37 = fcmp oge double %33, 0x43E0000000000000
  %38 = fcmp olt double %33, 0xC3E0000000000000
  %or.cond.i30 = or i1 %37, %38
  br i1 %or.cond.i30, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i64 @zend_dval_to_lval_slow(double noundef %33) #13
  br label %zend_dval_to_lval.exit

41:                                               ; preds = %36
  %42 = fptosi double %33 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %32, %39, %41
  %.0.i31 = phi i64 [ %40, %39 ], [ %42, %41 ], [ 0, %32 ]
  %43 = sitofp i64 %.0.i31 to double
  %44 = fcmp oeq double %33, %43
  br i1 %44, label %zend_dval_to_lval_safe.exit, label %45

45:                                               ; preds = %zend_dval_to_lval.exit
  tail call void @zend_incompatible_double_to_long_error(double noundef %33) #13
  br label %zend_dval_to_lval_safe.exit

zend_dval_to_lval_safe.exit:                      ; preds = %zend_dval_to_lval.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i31, ptr %46, align 8, !tbaa !69
  br label %56

47:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %56

48:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %49, align 8, !tbaa !69
  br label %56

50:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !63
  %51 = load i64, ptr %.0, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !69
  br label %56

53:                                               ; preds = %5
  %54 = load ptr, ptr %.0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %5

56:                                               ; preds = %50, %48, %47, %zend_dval_to_lval_safe.exit, %27, %26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = and i32 %58, 33554432
  %.not5.i = icmp eq i32 %59, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.06.i = phi ptr [ %61, %.lr.ph.i ], [ %1, %56 ]
  %60 = load ptr, ptr %.06.i, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 -96
  %62 = getelementptr inbounds i8, ptr %60, i64 -68
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = and i32 %63, 33554432
  %.not.i32 = icmp eq i32 %64, 0
  br i1 %.not.i32, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %56
  %.0.lcssa.i = phi ptr [ %1, %56 ], [ %61, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %58, %56 ], [ %63, %.lr.ph.i ]
  %65 = and i32 %.lcssa.i, 16777216
  %.not4.i = icmp eq i32 %65, 0
  br i1 %.not4.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !4
  %68 = icmp eq i8 %67, 8
  br i1 %68, label %spl_array_is_object.exit.thread, label %_zend_handle_numeric_str.exit.thread

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = tail call ptr @zend_long_to_str(i64 noundef %70) #13
  store ptr %71, ptr %0, align 8, !tbaa !63
  store i8 1, ptr %4, align 8, !tbaa !65
  br label %_zend_handle_numeric_str.exit.thread

_zend_handle_numeric_str.exit.thread:             ; preds = %5, %21, %20, %10, %spl_array_is_object.exit, %spl_array_is_object.exit.thread, %_zend_handle_numeric_str.exit, %8
  %.029 = phi i32 [ 0, %8 ], [ 0, %_zend_handle_numeric_str.exit ], [ 0, %spl_array_is_object.exit.thread ], [ 0, %spl_array_is_object.exit ], [ 0, %10 ], [ 0, %20 ], [ 0, %21 ], [ -1, %5 ]
  ret i32 %.029
}

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_hash_key_release(ptr %.0.val, i8 %.16.val) unnamed_addr #0 {
  %1 = trunc nuw i8 %.16.val to i1
  br i1 %1, label %2, label %zend_string_release_ex.exit

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %zend_string_release_ex.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %.0.val, align 4, !tbaa !68
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %.0.val, align 4, !tbaa !68
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %zend_string_release_ex.exit

11:                                               ; preds = %6
  tail call void @_efree(ptr noundef nonnull %.0.val) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %11, %6, %2, %0
  ret void
}

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_use_resource_as_offset(ptr noundef) local_unnamed_addr #2

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_incompatible_double_to_long_error(double noundef) local_unnamed_addr #2

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_array_get_dimension_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.spl_hash_key, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %8 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef %0)
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %spl_hash_key_release.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp ne i8 %12, 0
  %14 = icmp ne ptr %9, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %spl_hash_key_release.exit

15:                                               ; preds = %10
  %16 = add i32 %3, -1
  %or.cond3 = icmp ult i32 %16, 2
  br i1 %or.cond3, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !72
  %.not38 = icmp eq i8 %19, 0
  br i1 %.not38, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #13
  br label %spl_hash_key_release.exit

21:                                               ; preds = %15, %17
  %22 = call fastcc i32 @get_hash_key(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void @zend_illegal_container_offset(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) #13
  %25 = select i1 %or.cond3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), ptr @executor_globals
  br label %spl_hash_key_release.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %73, label %28

28:                                               ; preds = %26
  %29 = call ptr @zend_hash_find(ptr noundef nonnull %9, ptr noundef nonnull %27) #13
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %48, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 12
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  switch i32 %3, label %60 [
    i32 0, label %40
    i32 5, label %43
    i32 3, label %43
    i32 2, label %44
    i32 1, label %47
  ]

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %42) #13
  br label %43

43:                                               ; preds = %40, %39, %39
  br label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %46) #13
  br label %47

47:                                               ; preds = %39, %44
  store i32 1, ptr %36, align 8, !tbaa !4
  br label %60

48:                                               ; preds = %28
  switch i32 %3, label %60 [
    i32 0, label %49
    i32 5, label %52
    i32 3, label %52
    i32 2, label %53
    i32 1, label %56
  ]

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %51) #13
  br label %52

52:                                               ; preds = %49, %48, %48
  br label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %55) #13
  br label %56

56:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !63
  %59 = call ptr @zend_hash_update(ptr noundef nonnull %9, ptr noundef %58, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %60

60:                                               ; preds = %48, %52, %56, %30, %39, %43, %47, %34
  %.030 = phi ptr [ %35, %39 ], [ %35, %47 ], [ @executor_globals, %43 ], [ %35, %34 ], [ %29, %30 ], [ null, %48 ], [ %59, %56 ], [ @executor_globals, %52 ]
  %.val = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val41 = load i8, ptr %61, align 8, !tbaa !65, !range !66, !noundef !67
  %62 = trunc nuw i8 %.val41 to i1
  br i1 %62, label %63, label %spl_hash_key_release.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = and i32 %65, 64
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %67, label %spl_hash_key_release.exit

67:                                               ; preds = %63
  %68 = load i32, ptr %.val, align 4, !tbaa !68
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %.val, align 4, !tbaa !68
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %spl_hash_key_release.exit

72:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %.val) #13
  br label %spl_hash_key_release.exit

73:                                               ; preds = %26
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !69
  %76 = call ptr @zend_hash_index_find(ptr noundef nonnull %9, i64 noundef %75) #13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %spl_hash_key_release.exit

78:                                               ; preds = %73
  switch i32 %3, label %spl_hash_key_release.exit [
    i32 0, label %79
    i32 5, label %81
    i32 3, label %81
    i32 2, label %82
    i32 1, label %84
  ]

79:                                               ; preds = %78
  %80 = load i64, ptr %74, align 8, !tbaa !69
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.27, i64 noundef %80) #13
  br label %81

81:                                               ; preds = %79, %78, %78
  br label %spl_hash_key_release.exit

82:                                               ; preds = %78
  %83 = load i64, ptr %74, align 8, !tbaa !69
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.27, i64 noundef %83) #13
  br label %84

84:                                               ; preds = %82, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %85, align 8, !tbaa !4
  %86 = load i64, ptr %74, align 8, !tbaa !69
  %87 = call ptr @zend_hash_index_update(ptr noundef nonnull %9, i64 noundef %86, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %spl_hash_key_release.exit

spl_hash_key_release.exit:                        ; preds = %72, %67, %63, %60, %78, %81, %84, %73, %4, %10, %24, %20
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %20 ], [ %25, %24 ], [ @executor_globals, %10 ], [ @executor_globals, %4 ], [ null, %78 ], [ %87, %84 ], [ @executor_globals, %81 ], [ %76, %73 ], [ %.030, %60 ], [ %.030, %63 ], [ %.030, %67 ], [ %.030, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret ptr %.0
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_array_skip_protected(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = and i32 %6, 33554432
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %2 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -96
  %10 = getelementptr inbounds i8, ptr %8, i64 -68
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = and i32 %11, 33554432
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi ptr [ %0, %2 ], [ %9, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %6, %2 ], [ %11, %.lr.ph.i ]
  %13 = and i32 %.lcssa.i, 16777216
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %spl_array_is_object.exit.thread, label %.loopexit

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %spl_array_get_pos_ptr.exit, !prof !70

20:                                               ; preds = %spl_array_is_object.exit.thread
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %1, ptr noundef nonnull %0)
  %.pre = load i32, ptr %17, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %spl_array_is_object.exit.thread, %20
  %21 = phi i32 [ %18, %spl_array_is_object.exit.thread ], [ %.pre, %20 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %22, i64 %23, i32 1
  %25 = call i32 @zend_hash_get_current_key_ex(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %24) #13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %spl_array_get_pos_ptr.exit, %46
  %27 = call ptr @zend_hash_get_current_data_ex(ptr noundef %1, ptr noundef nonnull %24) #13
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %37, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i8 %30, 12
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32, %28, %.lr.ph
  %38 = load ptr, ptr %3, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !104
  %.not16 = icmp eq i64 %40, 0
  br i1 %.not16, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !4
  %.not17 = icmp eq i8 %43, 0
  br i1 %.not17, label %44, label %.loopexit

44:                                               ; preds = %32, %41
  %45 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %1, ptr noundef nonnull %24) #13
  %.not19 = icmp eq i32 %45, 3
  br i1 %.not19, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = call i32 @zend_hash_move_forward_ex(ptr noundef %1, ptr noundef nonnull %24) #13
  %48 = call i32 @zend_hash_get_current_key_ex(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %24) #13
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %44, %46, %37, %41, %spl_array_get_pos_ptr.exit, %spl_array_is_object.exit
  %.1 = phi i32 [ -1, %spl_array_is_object.exit ], [ 0, %spl_array_get_pos_ptr.exit ], [ -1, %44 ], [ 0, %46 ], [ 0, %37 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.1
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = and i32 %3, 16777216
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.tr.lcssa = phi ptr [ %0, %1 ], [ %20, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = icmp ugt i32 %7, 1073741823
  br i1 %8, label %9, label %11, !prof !70

9:                                                ; preds = %tailrecurse._crit_edge
  %10 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %5) #13
  br label %zend_std_get_properties_ex.exit30

11:                                               ; preds = %tailrecurse._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %.not.i28 = icmp eq ptr %13, null
  br i1 %.not.i28, label %14, label %zend_std_get_properties_ex.exit30

14:                                               ; preds = %11
  %15 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %5) #13
  br label %zend_std_get_properties_ex.exit30

zend_std_get_properties_ex.exit30:                ; preds = %9, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 128
  br label %60

.lr.ph:                                           ; preds = %1, %tailrecurse
  %17 = phi i32 [ %22, %tailrecurse ], [ %3, %1 ]
  %.tr33 = phi ptr [ %20, %tailrecurse ], [ %0, %1 ]
  %18 = and i32 %17, 33554432
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %24, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %19 = load ptr, ptr %.tr33, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 -96
  %21 = getelementptr inbounds i8, ptr %19, i64 -68
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = and i32 %22, 16777216
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr33, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i8 %26, 7
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %.tr33, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !111
  %32 = icmp ugt i32 %31, 1073741823
  br i1 %32, label %33, label %.thread, !prof !70

33:                                               ; preds = %28
  %34 = tail call ptr @zend_lazy_object_init(ptr noundef nonnull %29) #13
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %35, label %40, !prof !70

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.tr33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %38, label %60

38:                                               ; preds = %35
  %39 = tail call ptr @_zend_new_array_0() #13
  store ptr %39, ptr %36, align 8, !tbaa !73
  br label %60

40:                                               ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !111
  %41 = icmp ugt i32 %.pre, 1073741823
  br i1 %41, label %42, label %.thread, !prof !91

42:                                               ; preds = %40
  %43 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %34) #13
  br label %zend_std_get_properties_ex.exit

.thread:                                          ; preds = %28, %40
  %.037 = phi ptr [ %34, %40 ], [ %29, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %zend_std_get_properties_ex.exit

46:                                               ; preds = %.thread
  %47 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %.037) #13
  br label %zend_std_get_properties_ex.exit

zend_std_get_properties_ex.exit:                  ; preds = %42, %.thread, %46
  %.036 = phi ptr [ %34, %42 ], [ %.037, %.thread ], [ %.037, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = load i32, ptr %49, align 4, !tbaa !68
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %zend_std_get_properties_ex.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, 64
  %.not26 = icmp eq i32 %55, 0
  br i1 %.not26, label %56, label %58, !prof !79

56:                                               ; preds = %52
  %57 = add i32 %50, -1
  store i32 %57, ptr %49, align 4, !tbaa !68
  br label %58

58:                                               ; preds = %56, %52
  %59 = tail call ptr @zend_array_dup(ptr noundef nonnull %49) #13
  store ptr %59, ptr %48, align 8, !tbaa !112
  br label %60

60:                                               ; preds = %38, %35, %58, %zend_std_get_properties_ex.exit, %24, %zend_std_get_properties_ex.exit30
  %.023 = phi ptr [ %16, %zend_std_get_properties_ex.exit30 ], [ %.tr33, %24 ], [ %36, %38 ], [ %36, %35 ], [ %48, %58 ], [ %48, %zend_std_get_properties_ex.exit ]
  ret ptr %.023
}

declare ptr @zend_lazy_object_init(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_iterator_del(i32 noundef) local_unnamed_addr #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_96() local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #2

declare ptr @rebuild_object_properties_internal(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_add_ref(ptr noundef) #2

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @spl_array_create_ht_iter(ptr noundef %0, ptr noundef captures(none) initializes((24, 28)) %1) unnamed_addr #10 {
  %3 = tail call i32 @zend_hash_get_current_pos(ptr noundef %0) #13
  %4 = tail call i32 @zend_hash_iterator_add(ptr noundef %0, i32 noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %4, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %6, i64 %7, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %0, ptr noundef nonnull %8) #13
  %9 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef %1, ptr noundef %0)
  ret void
}

declare i32 @zend_hash_iterator_add(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_hash_get_current_pos(ptr noundef) local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_std_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_std_has_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_get_property_ptr_ptr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_compare_symbol_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_array_it_valid(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  %5 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds i8, ptr %3, i64 -72
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %spl_array_get_pos_ptr.exit, !prof !70

10:                                               ; preds = %1
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %6, ptr noundef nonnull %4)
  %.pre = load i32, ptr %7, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %1, %10
  %11 = phi i32 [ %8, %1 ], [ %.pre, %10 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %12, i64 %13, i32 1
  %15 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef %6, ptr noundef nonnull %14) #13
  %16 = icmp eq i32 %15, 3
  %17 = sext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_it_get_current_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %4, i64 -72
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %spl_array_get_pos_ptr.exit50, !prof !70

11:                                               ; preds = %1
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %7, ptr noundef nonnull %5)
  %.pre = load i32, ptr %8, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit50

spl_array_get_pos_ptr.exit50:                     ; preds = %1, %11
  %12 = phi i32 [ %9, %1 ], [ %.pre, %11 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %13, i64 %14, i32 1
  %16 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %7, ptr noundef nonnull %15) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %spl_array_get_pos_ptr.exit50
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i8 %19, 12
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %21, %17, %spl_array_get_pos_ptr.exit50
  %.041 = phi ptr [ %22, %21 ], [ %16, %17 ], [ null, %spl_array_get_pos_ptr.exit50 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i8, ptr %24, align 8, !tbaa !146, !range !66, !noundef !67
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !4
  %.not45 = icmp eq i8 %29, 10
  br i1 %.not45, label %76, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %4, i64 -88
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 8
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %4, i64 -68
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = and i32 %36, 50331648
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %38, label %76

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %39 = load i32, ptr %8, align 8, !tbaa !77
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %spl_array_get_pos_ptr.exit, !prof !70

41:                                               ; preds = %38
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %7, ptr noundef nonnull %5)
  %.pre51 = load i32, ptr %8, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %38, %41
  %42 = phi i32 [ %39, %38 ], [ %.pre51, %41 ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %43, i64 %44, i32 1
  %46 = call i32 @zend_hash_get_current_key_ex(ptr noundef %7, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %45) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %2, align 8, !tbaa !95
  %51 = call ptr @zend_get_property_info(ptr noundef %49, ptr noundef %50, i32 noundef 1) #13
  %52 = icmp ne ptr %51, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %52)
  %.not47 = icmp eq ptr %51, null
  br i1 %.not47, label %.sink.split, label %53, !prof !70

53:                                               ; preds = %spl_array_get_pos_ptr.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !149
  %56 = and i32 %55, 33554431
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %.sink.split, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !153
  %60 = and i32 %59, 128
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %68, label %.critedge

.critedge:                                        ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %2, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull %65, ptr noundef nonnull %67) #13
  br label %.sink.split

68:                                               ; preds = %57
  %69 = call noalias ptr @_emalloc_32() #13
  store i32 1, ptr %69, align 4, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 26, ptr %70, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %.041, align 8, !tbaa !4
  %73 = load i32, ptr %28, align 8, !tbaa !4
  store ptr %72, ptr %71, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %73, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr null, ptr %75, align 8, !tbaa !4
  store ptr %69, ptr %.041, align 8, !tbaa !4
  store i32 778, ptr %28, align 8, !tbaa !4
  call void @zend_ref_add_type_source(ptr noundef nonnull %75, ptr noundef nonnull %51) #13
  br label %.sink.split

.sink.split:                                      ; preds = %68, %53, %spl_array_get_pos_ptr.exit, %.critedge
  %.1.ph = phi ptr [ null, %.critedge ], [ %.041, %spl_array_get_pos_ptr.exit ], [ %.041, %53 ], [ %.041, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %76

76:                                               ; preds = %.sink.split, %23, %27, %30, %34
  %.1 = phi ptr [ %.041, %34 ], [ %.041, %30 ], [ %.041, %27 ], [ %.041, %23 ], [ %.1.ph, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -96
  %6 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %4, i64 -72
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %spl_array_get_pos_ptr.exit, !prof !70

11:                                               ; preds = %2
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %7, ptr noundef nonnull %5)
  %.pre = load i32, ptr %8, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit

spl_array_get_pos_ptr.exit:                       ; preds = %2, %11
  %12 = phi i32 [ %9, %2 ], [ %.pre, %11 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %13, i64 %14, i32 1
  tail call void @zend_hash_get_current_key_zval_ex(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %15) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  %5 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds i8, ptr %3, i64 -72
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %spl_array_get_pos_ptr.exit.i, !prof !70

10:                                               ; preds = %1
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %6, ptr noundef nonnull %4)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !77
  br label %spl_array_get_pos_ptr.exit.i

spl_array_get_pos_ptr.exit.i:                     ; preds = %10, %1
  %11 = phi i32 [ %8, %1 ], [ %.pre.i, %10 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %12, i64 %13, i32 1
  %15 = tail call i32 @zend_hash_move_forward_ex(ptr noundef %6, ptr noundef nonnull %14) #13
  %16 = getelementptr inbounds i8, ptr %3, i64 -68
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = and i32 %17, 33554432
  %.not5.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %spl_array_get_pos_ptr.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %4, %spl_array_get_pos_ptr.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 -96
  %21 = getelementptr inbounds i8, ptr %19, i64 -68
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = and i32 %22, 33554432
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %spl_array_get_pos_ptr.exit.i
  %24 = phi ptr [ %3, %spl_array_get_pos_ptr.exit.i ], [ %19, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %17, %spl_array_get_pos_ptr.exit.i ], [ %22, %.lr.ph.i.i ]
  %25 = and i32 %.lcssa.i.i, 16777216
  %.not4.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i, label %spl_array_is_object.exit.i, label %spl_array_is_object.exit.thread.i

spl_array_is_object.exit.i:                       ; preds = %._crit_edge.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -88
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 8
  br i1 %28, label %spl_array_is_object.exit.thread.i, label %30

spl_array_is_object.exit.thread.i:                ; preds = %spl_array_is_object.exit.i, %._crit_edge.i.i
  %29 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %4, ptr noundef %6)
  br label %spl_array_next_ex.exit

30:                                               ; preds = %spl_array_is_object.exit.i
  %31 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef %6, ptr noundef nonnull %14) #13
  br label %spl_array_next_ex.exit

spl_array_next_ex.exit:                           ; preds = %spl_array_is_object.exit.thread.i, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  %5 = tail call fastcc ptr @spl_array_get_hash_table_ptr(ptr noundef nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds i8, ptr %3, i64 -72
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %spl_array_get_pos_ptr.exit.i, label %spl_array_get_pos_ptr.exit9.i

spl_array_get_pos_ptr.exit.i:                     ; preds = %1
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %6, ptr noundef nonnull %4)
  br label %spl_array_rewind.exit

spl_array_get_pos_ptr.exit9.i:                    ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !78
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %10, i64 %11, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %6, ptr noundef nonnull %12) #13
  %13 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %4, ptr noundef %6)
  br label %spl_array_rewind.exit

spl_array_rewind.exit:                            ; preds = %spl_array_get_pos_ptr.exit.i, %spl_array_get_pos_ptr.exit9.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @spl_array_it_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #11 {
  store i32 1, ptr %2, align 4, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %1, align 8, !tbaa !43
  ret ptr null
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !29, i64 960}
!8 = !{!"_zend_executor_globals", !9, i64 0, !9, i64 16, !5, i64 32, !10, i64 288, !10, i64 296, !12, i64 304, !12, i64 360, !16, i64 416, !14, i64 424, !17, i64 428, !9, i64 432, !14, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !19, i64 480, !19, i64 488, !20, i64 496, !15, i64 504, !21, i64 512, !22, i64 520, !14, i64 528, !21, i64 536, !14, i64 544, !15, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !17, i64 572, !17, i64 573, !23, i64 574, !23, i64 575, !18, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !12, i64 608, !12, i64 664, !14, i64 720, !17, i64 724, !9, i64 728, !9, i64 744, !24, i64 760, !24, i64 784, !24, i64 808, !22, i64 832, !14, i64 840, !14, i64 844, !15, i64 848, !18, i64 856, !18, i64 864, !25, i64 872, !26, i64 880, !28, i64 904, !29, i64 960, !29, i64 968, !30, i64 976, !5, i64 984, !31, i64 1080, !17, i64 1088, !5, i64 1089, !15, i64 1096, !14, i64 1104, !14, i64 1108, !32, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !33, i64 1640, !12, i64 1672, !15, i64 1728, !34, i64 1736, !35, i64 1760, !35, i64 1768, !36, i64 1776, !15, i64 1784, !17, i64 1792, !14, i64 1796, !37, i64 1800, !38, i64 1808, !15, i64 1816, !39, i64 1824, !15, i64 1840, !15, i64 1848, !40, i64 1856, !5, i64 1936}
!9 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !11, i64 48}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!20 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!23 = !{!"zend_atomic_bool_s", !5, i64 0}
!24 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16}
!25 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!26 = !{!"_zend_objects_store", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!28 = !{!"_zend_lazy_objects_store", !12, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!32 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!33 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!34 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!36 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!37 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!38 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!39 = !{!"_zend_call_stack", !11, i64 0, !15, i64 8}
!40 = !{!"_zend_strtod_state", !5, i64 0, !41, i64 64, !42, i64 72}
!41 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!42 = !{!"p1 omnipotent char", !11, i64 0}
!43 = !{!19, !19, i64 0}
!44 = !{!45, !47, i64 64}
!45 = !{!"_spl_array_object", !9, i64 0, !18, i64 16, !14, i64 24, !14, i64 28, !5, i64 32, !17, i64 33, !46, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !22, i64 88, !48, i64 96}
!46 = !{!"p1 _ZTS7_Bucket", !11, i64 0}
!47 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!48 = !{!"_zend_object", !13, i64 0, !14, i64 8, !14, i64 12, !22, i64 16, !49, i64 24, !18, i64 32, !5, i64 40}
!49 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!50 = !{!48, !22, i64 16}
!51 = !{!45, !47, i64 48}
!52 = !{!18, !18, i64 0}
!53 = !{!54, !38, i64 8}
!54 = !{!"_zend_class_entry", !5, i64 0, !38, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !55, i64 232, !56, i64 240, !57, i64 248, !47, i64 256, !47, i64 264, !47, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !47, i64 304, !47, i64 312, !47, i64 320, !47, i64 328, !47, i64 336, !47, i64 344, !47, i64 352, !49, i64 360, !58, i64 368, !59, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !60, i64 448, !61, i64 456, !62, i64 464, !18, i64 472, !14, i64 480, !18, i64 488, !38, i64 496, !5, i64 504}
!55 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!56 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!57 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!58 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!59 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!60 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!61 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!62 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!63 = !{!64, !38, i64 0}
!64 = !{!"", !38, i64 0, !15, i64 8, !17, i64 16}
!65 = !{!64, !17, i64 16}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!13, !14, i64 0}
!69 = !{!64, !15, i64 8}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!45, !47, i64 56}
!72 = !{!45, !5, i64 32}
!73 = !{!45, !18, i64 16}
!74 = !{!45, !17, i64 33}
!75 = !{!45, !14, i64 28}
!76 = !{!45, !47, i64 72}
!77 = !{!45, !14, i64 24}
!78 = !{!8, !32, i64 1112}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!15, !15, i64 0}
!81 = !{!22, !22, i64 0}
!82 = !{!45, !22, i64 88}
!83 = !{!45, !46, i64 40}
!84 = !{!48, !49, i64 24}
!85 = !{!86, !11, i64 104}
!86 = !{!"_zend_object_handlers", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!87 = !{!86, !11, i64 192}
!88 = !{!45, !22, i64 112}
!89 = !{!54, !14, i64 28}
!90 = !{!"branch_weights", i32 4000000, i32 4001}
!91 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!92 = !{!54, !14, i64 32}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!95 = !{!38, !38, i64 0}
!96 = !{!45, !47, i64 80}
!97 = !{!12, !14, i64 24}
!98 = !{!99, !38, i64 24}
!99 = !{!"_Bucket", !9, i64 0, !15, i64 16, !38, i64 24}
!100 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!101 = !{!12, !14, i64 28}
!102 = !{!103, !15, i64 8}
!103 = !{!"_zend_string", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!104 = !{!103, !15, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS18php_serialize_data", !11, i64 0}
!107 = !{!108, !38, i64 0}
!108 = !{!"", !38, i64 0, !15, i64 8}
!109 = !{!108, !15, i64 8}
!110 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!111 = !{!48, !14, i64 12}
!112 = !{!48, !18, i64 32}
!113 = !{!42, !42, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS20php_unserialize_data", !11, i64 0}
!116 = !{!54, !47, i64 256}
!117 = !{!11, !11, i64 0}
!118 = !{!54, !49, i64 360}
!119 = !{!120, !11, i64 0}
!120 = !{!"", !11, i64 0, !14, i64 8}
!121 = !{!120, !14, i64 8}
!122 = !{!86, !14, i64 0}
!123 = !{!86, !11, i64 24}
!124 = !{!86, !11, i64 48}
!125 = !{!86, !11, i64 56}
!126 = !{!86, !11, i64 96}
!127 = !{!86, !11, i64 88}
!128 = !{!86, !11, i64 144}
!129 = !{!86, !11, i64 168}
!130 = !{!86, !11, i64 32}
!131 = !{!86, !11, i64 40}
!132 = !{!86, !11, i64 64}
!133 = !{!86, !11, i64 72}
!134 = !{!86, !11, i64 80}
!135 = !{!86, !11, i64 184}
!136 = !{!86, !11, i64 8}
!137 = !{!54, !11, i64 392}
!138 = !{!"branch_weights", i32 2002, i32 2000}
!139 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!140 = !{!14, !14, i64 0}
!141 = !{!45, !18, i64 128}
!142 = !{!143, !145, i64 72}
!143 = !{!"_spl_array_iterator", !144, i64 0, !17, i64 88}
!144 = !{!"_zend_object_iterator", !48, i64 0, !9, i64 56, !145, i64 72, !15, i64 80}
!145 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !11, i64 0}
!146 = !{!143, !17, i64 88}
!147 = !{!148, !15, i64 8}
!148 = !{!"_zend_resource", !13, i64 0, !15, i64 8, !14, i64 16, !11, i64 24}
!149 = !{!150, !14, i64 48}
!150 = !{!"_zend_property_info", !14, i64 0, !14, i64 4, !38, i64 8, !38, i64 16, !18, i64 24, !22, i64 32, !120, i64 40, !151, i64 56, !152, i64 64}
!151 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!152 = !{!"p2 _ZTS14_zend_function", !11, i64 0}
!153 = !{!150, !14, i64 4}
!154 = !{!150, !22, i64 32}
