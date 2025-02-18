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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.spl_hash_key = type { ptr, i64, i8 }
%struct._spl_array_object = type { %struct._zval_struct, ptr, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct.zend_type = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._spl_array_iterator = type { %struct._zend_object_iterator, i8 }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Cannot append properties to objects, use %s::offsetSet() instead\00", align 1
@spl_ce_ArrayIterator = dso_local global ptr null, align 8
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
@.str.13 = private unnamed_addr constant [3 x i8] c"x:\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"m:\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@spl_ce_UnexpectedValueException = external global ptr, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"Error at offset %ld of %zd bytes\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Incomplete or ill-typed serialization data\00", align 1
@spl_ce_InvalidArgumentException = external global ptr, align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"Passed variable is not an array or object\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Cannot deserialize ArrayObject with iterator class '%s'; no such class exists\00", align 1
@zend_ce_iterator = external global ptr, align 8
@.str.21 = private unnamed_addr constant [110 x i8] c"Cannot deserialize ArrayObject with iterator class '%s'; this class does not implement the Iterator interface\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"|Al\00", align 1
@spl_ce_OutOfBoundsException = external global ptr, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"Seek position %ld is out of range\00", align 1
@zend_ce_aggregate = external global ptr, align 8
@zend_ce_arrayaccess = external global ptr, align 8
@zend_ce_serializable = external global ptr, align 8
@zend_ce_countable = external global ptr, align 8
@spl_ce_ArrayObject = dso_local global ptr null, align 8
@spl_handler_ArrayObject = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SeekableIterator = external global ptr, align 8
@spl_ce_RecursiveIterator = external global ptr, align 8
@spl_ce_RecursiveArrayIterator = dso_local global ptr null, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@zend_empty_string = external global ptr, align 8
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
@zend_known_strings = external global ptr, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@zend_string_init_interned = external global ptr, align 8
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
define hidden void @zim_ArrayObject_offsetExists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store i32 1, ptr %6, align 4
  br label %35

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext false, ptr noundef %25, ptr noundef %26, i32 noundef 2)
  %28 = select i1 %27, i32 3, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %35

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.spl_hash_key, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %6, align 1, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = call ptr @spl_array_from_obj(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %20 = load i8, ptr %6, align 1, !tbaa !45, !range !50, !noundef !51
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %53

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct._spl_array_object, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._zend_object, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %10, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._spl_array_object, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call ptr @zend_call_method_with_1_params(ptr noundef %28, ptr noundef %31, ptr noundef %33, ptr noundef @.str.24, ptr noundef %11, ptr noundef %34)
  %36 = call zeroext i1 @zend_is_true(ptr noundef %11)
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  call void @zval_ptr_dtor(ptr noundef %11)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %133

38:                                               ; preds = %27
  call void @zval_ptr_dtor(ptr noundef %11)
  %39 = load i32, ptr %9, align 4, !tbaa !47
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %133

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct._spl_array_object, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = call ptr @spl_array_read_dimension_ex(i32 noundef 1, ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %11)
  store ptr %50, ptr %12, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %22, %4
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %113, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = call ptr @spl_array_get_hash_table(ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  %59 = load ptr, ptr %10, align 8, !tbaa !48
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = call i32 @get_hash_key(ptr noundef %16, ptr noundef %59, ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct._zend_object, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  call void @zend_illegal_container_offset(ptr noundef %68, ptr noundef %69, i32 noundef 3)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %16, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = call ptr @zend_hash_find(ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !9
  call void @spl_hash_key_release(ptr noundef %16)
  br label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %16, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = call ptr @zend_hash_index_find(ptr noundef %80, i64 noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !47
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %110

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4, !tbaa !47
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i8, ptr %6, align 1, !tbaa !45, !range !50, !noundef !51
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct._spl_array_object, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !46
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = call ptr @spl_array_read_dimension_ex(i32 noundef 1, ptr noundef %104, ptr noundef %105, i32 noundef 0, ptr noundef %11)
  store ptr %106, ptr %12, align 8, !tbaa !9
  br label %109

107:                                              ; preds = %98, %95, %92
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %108, ptr %12, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %107, %103
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %91, %87, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %133 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %53
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = icmp eq ptr %114, %11
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr %9, align 4, !tbaa !47
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !9
  %122 = call zeroext i1 @zend_is_true(ptr noundef %121)
  %123 = zext i1 %122 to i32
  br label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %12, align 8, !tbaa !9
  %126 = call zeroext i8 @zval_get_type(ptr noundef %125)
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 1
  %129 = zext i1 %128 to i32
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi i32 [ %123, %120 ], [ %129, %124 ]
  %132 = icmp ne i32 %131, 0
  store i1 %132, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %130, %110, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %134 = load i1, ptr %5, align 1
  ret i1 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str, ptr noundef %6)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %7, align 4
  br label %101

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call ptr @spl_array_read_dimension_ex(i32 noundef 0, ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %100

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %39, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = and i32 %42, 65280
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !11
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 10
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._zend_reference, ptr %60, i32 0, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = and i32 %64, 65280
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = call i32 @zval_addref_p(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %57
  br label %74

71:                                               ; preds = %45
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = call i32 @zval_addref_p(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %70
  br label %75

75:                                               ; preds = %74, %38
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %77, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %78, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !11
  store i32 %84, ptr %12, align 4, !tbaa !47
  br label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %11, align 8, !tbaa !74
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !11
  %89 = load i32, ptr %12, align 4, !tbaa !47
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %7, align 4
  br label %101

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %25
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %97, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_dimension_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = call ptr @spl_array_from_obj(ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %23 = load i32, ptr %7, align 4, !tbaa !47
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._spl_array_object, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !47
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %80

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct._spl_array_object, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %80

38:                                               ; preds = %33, %25
  %39 = load i32, ptr %10, align 4, !tbaa !47
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 @spl_array_has_dimension(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store ptr @executor_globals, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %155

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %12, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct._spl_array_object, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %79

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  store ptr %15, ptr %9, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %60, %53
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct._zend_object, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = load ptr, ptr %12, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct._spl_array_object, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = call ptr @zend_call_method_with_1_params(ptr noundef %62, ptr noundef %65, ptr noundef %67, ptr noundef @.str.25, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = call zeroext i8 @zval_get_type(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %78

77:                                               ; preds = %61
  store ptr @executor_globals, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  br label %155

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79, %33, %30, %5
  %81 = load i32, ptr %7, align 4, !tbaa !47
  %82 = icmp ne i32 %81, 0
  %83 = load ptr, ptr %12, align 8, !tbaa !48
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct._zend_object, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = load i32, ptr %10, align 4, !tbaa !47
  %91 = call ptr @spl_array_get_dimension_ptr(i1 noundef zeroext %82, ptr noundef %83, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load i32, ptr %10, align 4, !tbaa !47
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %100, label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %10, align 4, !tbaa !47
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4, !tbaa !47
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %153

100:                                              ; preds = %97, %94, %80
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = call zeroext i8 @zval_get_type(ptr noundef %101)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %153, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !9
  %107 = icmp ne ptr %106, @executor_globals
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %153

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %116 = call noalias ptr @_emalloc_32()
  store ptr %116, ptr %16, align 8, !tbaa !76
  %117 = load ptr, ptr %16, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct._zend_reference, ptr %117, i32 0, i32 0
  %119 = call i32 @zend_gc_set_refcount(ptr noundef %118, i32 noundef 1)
  %120 = load ptr, ptr %16, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %struct._zend_reference, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %121, i32 0, i32 1
  store i32 26, ptr %122, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %124 = load ptr, ptr %16, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %struct._zend_reference, ptr %124, i32 0, i32 1
  store ptr %125, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %126, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %127 = load ptr, ptr %18, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  store ptr %129, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %130 = load ptr, ptr %18, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !11
  store i32 %132, ptr %20, align 4, !tbaa !47
  br label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %19, align 8, !tbaa !74
  %135 = load ptr, ptr %17, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !11
  %137 = load i32, ptr %20, align 4, !tbaa !47
  %138 = load ptr, ptr %17, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %16, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %struct._zend_reference, ptr %144, i32 0, i32 2
  store ptr null, ptr %145, align 8, !tbaa !11
  %146 = load ptr, ptr %16, align 8, !tbaa !76
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8, !tbaa !11
  %149 = load ptr, ptr %13, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 778, ptr %150, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %151

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %105, %100, %97
  %154 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %154, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %155

155:                                              ; preds = %153, %78, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %156 = load ptr, ptr %6, align 8
  ret ptr %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #5 {
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
define hidden void @zim_ArrayObject_offsetSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %27

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @spl_array_write_dimension_ex(i32 noundef 0, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %28 = load i32, ptr %7, align 4
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
define internal void @spl_array_write_dimension_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.spl_hash_key, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = call ptr @spl_array_from_obj(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %18 = load i32, ptr %5, align 4, !tbaa !47
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._spl_array_object, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store ptr %12, ptr %7, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct._zend_object, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load ptr, ptr %9, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct._spl_array_object, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = call ptr @zend_call_method_with_2_params(ptr noundef %34, ptr noundef %37, ptr noundef %39, ptr noundef @.str.28, ptr noundef null, ptr noundef %40, ptr noundef %41)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %171

43:                                               ; preds = %20, %4
  %44 = load ptr, ptr %9, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct._spl_array_object, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !tbaa !79
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  store i32 1, ptr %13, align 4
  br label %171

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %52, ptr %14, align 8, !tbaa !9
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = call i32 @zval_addref_p(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !47
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = call zeroext i8 @zval_get_type(ptr noundef %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %108

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %9, align 8, !tbaa !48
  %74 = call ptr @spl_array_get_hash_table(ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !60
  %75 = load ptr, ptr %10, align 8, !tbaa !60
  %76 = load ptr, ptr %9, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct._spl_array_object, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = icmp eq ptr %75, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 1, ptr %13, align 4
  br label %170

87:                                               ; preds = %72
  %88 = load ptr, ptr %9, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct._spl_array_object, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 1, !tbaa !81, !range !50, !noundef !51
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %10, align 8, !tbaa !60
  %93 = call i32 @spl_array_set_refcount(i1 noundef zeroext %91, ptr noundef %92, i32 noundef 1)
  store i32 %93, ptr %15, align 4, !tbaa !47
  %94 = load ptr, ptr %10, align 8, !tbaa !60
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = call ptr @zend_hash_next_index_insert(ptr noundef %94, ptr noundef %95)
  %97 = load i32, ptr %15, align 4, !tbaa !47
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %87
  %100 = load ptr, ptr %9, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %struct._spl_array_object, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 1, !tbaa !81, !range !50, !noundef !51
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %10, align 8, !tbaa !60
  %105 = load i32, ptr %15, align 4, !tbaa !47
  %106 = call i32 @spl_array_set_refcount(i1 noundef zeroext %103, ptr noundef %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %99, %87
  store i32 1, ptr %13, align 4
  br label %170

108:                                              ; preds = %67
  %109 = load ptr, ptr %9, align 8, !tbaa !48
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = call i32 @get_hash_key(ptr noundef %11, ptr noundef %109, ptr noundef %110)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct._zend_object, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zend_illegal_container_offset(ptr noundef %118, ptr noundef %119, i32 noundef 1)
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %120)
  store i32 1, ptr %13, align 4
  br label %170

121:                                              ; preds = %108
  %122 = load ptr, ptr %9, align 8, !tbaa !48
  %123 = call ptr @spl_array_get_hash_table(ptr noundef %122)
  store ptr %123, ptr %10, align 8, !tbaa !60
  %124 = load ptr, ptr %10, align 8, !tbaa !60
  %125 = load ptr, ptr %9, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct._spl_array_object, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = icmp eq ptr %124, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  call void @spl_hash_key_release(ptr noundef %11)
  store i32 1, ptr %13, align 4
  br label %170

136:                                              ; preds = %121
  %137 = load ptr, ptr %9, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct._spl_array_object, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 1, !tbaa !81, !range !50, !noundef !51
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %10, align 8, !tbaa !60
  %142 = call i32 @spl_array_set_refcount(i1 noundef zeroext %140, ptr noundef %141, i32 noundef 1)
  store i32 %142, ptr %15, align 4, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %11, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = load ptr, ptr %10, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %11, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = call ptr @zend_hash_update_ind(ptr noundef %147, ptr noundef %149, ptr noundef %150)
  call void @spl_hash_key_release(ptr noundef %11)
  br label %158

152:                                              ; preds = %136
  %153 = load ptr, ptr %10, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %11, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !73
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = call ptr @zend_hash_index_update(ptr noundef %153, i64 noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %152, %146
  %159 = load i32, ptr %15, align 4, !tbaa !47
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw %struct._spl_array_object, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 1, !tbaa !81, !range !50, !noundef !51
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %10, align 8, !tbaa !60
  %167 = load i32, ptr %15, align 4, !tbaa !47
  %168 = call i32 @spl_array_set_refcount(i1 noundef zeroext %165, ptr noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %161, %158
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %135, %113, %107, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %171

171:                                              ; preds = %170, %49, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %172 = load i32, ptr %13, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call ptr @spl_array_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = call zeroext i1 @spl_array_is_object(ptr noundef %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %22)
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_array_write_dimension(ptr noundef %26, ptr noundef null, ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_array_from_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @spl_array_is_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct._spl_array_object, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = and i32 %6, 33554432
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._spl_array_object, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @spl_array_from_obj(ptr noundef %13)
  store ptr %14, ptr %2, align 8, !tbaa !48
  br label %3

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct._spl_array_object, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = and i32 %18, 16777216
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct._spl_array_object, ptr %22, i32 0, i32 0
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ true, %15 ], [ %26, %21 ]
  ret i1 %28
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @spl_array_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store i32 1, ptr %6, align 4
  br label %23

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @spl_array_iterator_append(ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetUnset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store i32 1, ptr %6, align 4
  br label %25

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  call void @spl_array_unset_dimension_ex(i32 noundef 0, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_unset_dimension_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.spl_hash_key, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = call ptr @spl_array_from_obj(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct._spl_array_object, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._zend_object, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._spl_array_object, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call ptr @zend_call_method_with_1_params(ptr noundef %28, ptr noundef %31, ptr noundef %33, ptr noundef @.str.29, ptr noundef null, ptr noundef %34)
  store i32 1, ptr %10, align 4
  br label %153

36:                                               ; preds = %22, %3
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct._spl_array_object, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 8, !tbaa !79
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  store i32 1, ptr %10, align 4
  br label %153

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !48
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = call i32 @get_hash_key(ptr noundef %9, ptr noundef %44, ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct._zend_object, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_illegal_container_offset(ptr noundef %53, ptr noundef %54, i32 noundef 5)
  store i32 1, ptr %10, align 4
  br label %153

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = call ptr @spl_array_get_hash_table(ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct._spl_array_object, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1, !tbaa !81, !range !50, !noundef !51
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %7, align 8, !tbaa !60
  %63 = call i32 @spl_array_set_refcount(i1 noundef zeroext %61, ptr noundef %62, i32 noundef 1)
  store i32 %63, ptr %11, align 4, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %136

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %68 = load ptr, ptr %7, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = call ptr @zend_hash_find(ptr noundef %68, ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !9
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %135

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = call zeroext i8 @zval_get_type(ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %129

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %82, ptr %12, align 8, !tbaa !9
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = call zeroext i8 @zval_get_type(ptr noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %13, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %89, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %90 = load ptr, ptr %15, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  store ptr %92, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !11
  store i32 %95, ptr %17, align 4, !tbaa !47
  br label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %16, align 8, !tbaa !74
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !11
  %100 = load i32, ptr %17, align 4, !tbaa !47
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %12, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct._zend_array, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !11
  %115 = or i32 %114, 32
  store i32 %115, ptr %113, align 8, !tbaa !11
  %116 = load ptr, ptr %7, align 8, !tbaa !60
  %117 = load ptr, ptr %7, align 8, !tbaa !60
  %118 = load ptr, ptr %8, align 8, !tbaa !48
  %119 = call ptr @spl_array_get_pos_ptr(ptr noundef %117, ptr noundef %118)
  %120 = call i32 @zend_hash_move_forward_ex(ptr noundef %116, ptr noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !48
  %122 = call zeroext i1 @spl_array_is_object(ptr noundef %121)
  br i1 %122, label %123, label %127

123:                                              ; preds = %111
  %124 = load ptr, ptr %8, align 8, !tbaa !48
  %125 = load ptr, ptr %7, align 8, !tbaa !60
  %126 = call i32 @spl_array_skip_protected(ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %123, %111
  call void @zval_ptr_dtor(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %128

128:                                              ; preds = %127, %79
  br label %134

129:                                              ; preds = %74
  %130 = load ptr, ptr %7, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %9, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  %133 = call i32 @zend_hash_del(ptr noundef %130, ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %128
  br label %135

135:                                              ; preds = %134, %67
  call void @spl_hash_key_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %141

136:                                              ; preds = %55
  %137 = load ptr, ptr %7, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %9, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !73
  %140 = call i32 @zend_hash_index_del(ptr noundef %137, i64 noundef %139)
  br label %141

141:                                              ; preds = %136, %135
  %142 = load i32, ptr %11, align 4, !tbaa !47
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct._spl_array_object, ptr %145, i32 0, i32 5
  %147 = load i8, ptr %146, align 1, !tbaa !81, !range !50, !noundef !51
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %7, align 8, !tbaa !60
  %150 = load i32, ptr %11, align 4, !tbaa !47
  %151 = call i32 @spl_array_set_refcount(i1 noundef zeroext %148, ptr noundef %149, i32 noundef %150)
  br label %152

152:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %48, %42, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getArrayCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call ptr @spl_array_from_obj(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %7, align 4
  br label %54

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = call ptr @spl_array_get_hash_table(ptr noundef %41)
  %43 = call ptr @zend_array_dup(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !60
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 775, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %50

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %54

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

declare ptr @zend_array_dup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_array_get_hash_table(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @spl_array_get_hash_table_ptr(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  store ptr %13, ptr %9, align 8, !tbaa !85
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %59

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %10, align 4
  br label %59

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call ptr @spl_array_from_obj(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !48
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !85
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct._spl_array_object, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8, !tbaa !86
  br label %47

47:                                               ; preds = %43, %33
  %48 = load i64, ptr %8, align 8, !tbaa !84
  %49 = and i64 %48, 65535
  store i64 %49, ptr %8, align 8, !tbaa !84
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !48
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i64, ptr %8, align 8, !tbaa !84
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 1
  call void @spl_array_set_array(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, i1 noundef zeroext %58)
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %47, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_set_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !84
  %46 = zext i1 %4 to i8
  store i8 %46, ptr %10, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  br label %47

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %180

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct._spl_array_object, ptr %57, i32 0, i32 0
  store ptr %58, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  store ptr %61, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !11
  store i32 %64, ptr %15, align 4, !tbaa !47
  br label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %14, align 8, !tbaa !74
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !11
  %69 = load i32, ptr %15, align 4, !tbaa !47
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = call i32 @zval_refcount_p(ptr noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %109

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %81 = load ptr, ptr %7, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct._spl_array_object, ptr %81, i32 0, i32 0
  store ptr %82, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %83, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %84 = load ptr, ptr %17, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  store ptr %86, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !11
  store i32 %89, ptr %19, align 4, !tbaa !47
  br label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %18, align 8, !tbaa !74
  %92 = load ptr, ptr %16, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !11
  %94 = load i32, ptr %19, align 4, !tbaa !47
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4, !tbaa !47
  %100 = and i32 %99, 65280
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %18, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %103, i32 0, i32 0
  %105 = call i32 @zend_gc_addref(ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %179

109:                                              ; preds = %75
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = call ptr @zend_array_dup(ptr noundef %113)
  store ptr %114, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %115 = load ptr, ptr %7, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct._spl_array_object, ptr %115, i32 0, i32 0
  store ptr %116, ptr %21, align 8, !tbaa !9
  %117 = load ptr, ptr %20, align 8, !tbaa !60
  %118 = load ptr, ptr %21, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !11
  %120 = load ptr, ptr %21, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 775, ptr %121, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %122

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct._spl_array_object, ptr %124, i32 0, i32 5
  %126 = load i8, ptr %125, align 1, !tbaa !81, !range !50, !noundef !51
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %178

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %130 = load ptr, ptr %7, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct._spl_array_object, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !87
  %133 = getelementptr inbounds nuw %struct._Bucket, ptr %132, i32 0, i32 0
  store ptr %133, ptr %22, align 8, !tbaa !9
  %134 = load ptr, ptr %22, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %129
  %141 = load ptr, ptr %22, align 8, !tbaa !9
  %142 = call i32 @zval_delref_p(ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %147 = load ptr, ptr %7, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct._spl_array_object, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw %struct._Bucket, ptr %149, i32 0, i32 0
  store ptr %150, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %151 = load ptr, ptr %7, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct._spl_array_object, ptr %151, i32 0, i32 0
  store ptr %152, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %153 = load ptr, ptr %24, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  store ptr %155, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %156 = load ptr, ptr %24, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !11
  store i32 %158, ptr %26, align 4, !tbaa !47
  br label %159

159:                                              ; preds = %146
  %160 = load ptr, ptr %25, align 8, !tbaa !74
  %161 = load ptr, ptr %23, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  store ptr %160, ptr %162, align 8, !tbaa !11
  %163 = load i32, ptr %26, align 4, !tbaa !47
  %164 = load ptr, ptr %23, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %26, align 4, !tbaa !47
  %169 = and i32 %168, 65280
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %25, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %172, i32 0, i32 0
  %174 = call i32 @zend_gc_addref(ptr noundef %173)
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %123
  br label %179

179:                                              ; preds = %178, %108
  br label %390

180:                                              ; preds = %50
  %181 = load ptr, ptr %8, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct._zend_object, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %186 = icmp eq ptr %185, @spl_handler_ArrayObject
  br i1 %186, label %187, label %270

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store ptr %11, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %189 = load ptr, ptr %7, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %struct._spl_array_object, ptr %189, i32 0, i32 0
  store ptr %190, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %191 = load ptr, ptr %28, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  store ptr %193, ptr %29, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %194 = load ptr, ptr %28, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !11
  store i32 %196, ptr %30, align 4, !tbaa !47
  br label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %29, align 8, !tbaa !74
  %199 = load ptr, ptr %27, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8, !tbaa !11
  %201 = load i32, ptr %30, align 4, !tbaa !47
  %202 = load ptr, ptr %27, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i8, ptr %10, align 1, !tbaa !45, !range !50, !noundef !51
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %211 = load ptr, ptr %8, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = call ptr @spl_array_from_obj(ptr noundef %213)
  store ptr %214, ptr %31, align 8, !tbaa !48
  %215 = load ptr, ptr %31, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw %struct._spl_array_object, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !82
  %218 = and i32 %217, 65535
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %220

220:                                              ; preds = %210, %207
  %221 = load ptr, ptr %6, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = load ptr, ptr %8, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = icmp eq ptr %223, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %220
  %229 = load i64, ptr %9, align 8, !tbaa !84
  %230 = or i64 %229, 16777216
  store i64 %230, ptr %9, align 8, !tbaa !84
  br label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw %struct._spl_array_object, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 0, ptr %234, align 8, !tbaa !11
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %269

237:                                              ; preds = %220
  %238 = load i64, ptr %9, align 8, !tbaa !84
  %239 = or i64 %238, 33554432
  store i64 %239, ptr %9, align 8, !tbaa !84
  br label %240

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %241 = load ptr, ptr %7, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw %struct._spl_array_object, ptr %241, i32 0, i32 0
  store ptr %242, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %243 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %243, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %244 = load ptr, ptr %33, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  store ptr %246, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %247 = load ptr, ptr %33, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !11
  store i32 %249, ptr %35, align 4, !tbaa !47
  br label %250

250:                                              ; preds = %240
  %251 = load ptr, ptr %34, align 8, !tbaa !74
  %252 = load ptr, ptr %32, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8, !tbaa !11
  %254 = load i32, ptr %35, align 4, !tbaa !47
  %255 = load ptr, ptr %32, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 8, !tbaa !11
  br label %257

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %35, align 4, !tbaa !47
  %260 = and i32 %259, 65280
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr %34, align 8, !tbaa !74
  %264 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %263, i32 0, i32 0
  %265 = call i32 @zend_gc_addref(ptr noundef %264)
  br label %266

266:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %236
  br label %389

270:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct._zend_object, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !88
  %276 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8, !tbaa !89
  store ptr %277, ptr %36, align 8, !tbaa !91
  %278 = load ptr, ptr %36, align 8, !tbaa !91
  %279 = icmp ne ptr %278, @zend_std_get_properties
  br i1 %279, label %289, label %280

280:                                              ; preds = %270
  %281 = load ptr, ptr %8, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct._zval_struct, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct._zend_object, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  %286 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %285, i32 0, i32 24
  %287 = load ptr, ptr %286, align 8, !tbaa !92
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %309

289:                                              ; preds = %280, %270
  %290 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !85
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct._zend_object, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !61
  %298 = getelementptr inbounds nuw %struct._zend_string, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [1 x i8], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %7, align 8, !tbaa !48
  %301 = getelementptr inbounds nuw %struct._spl_array_object, ptr %300, i32 0, i32 13
  %302 = getelementptr inbounds nuw %struct._zend_object, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !93
  %304 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !61
  %306 = getelementptr inbounds nuw %struct._zend_string, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds [1 x i8], ptr %306, i64 0, i64 0
  %308 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %290, i64 noundef 0, ptr noundef @.str.30, ptr noundef %299, ptr noundef %307)
  store i32 1, ptr %37, align 4
  br label %386

309:                                              ; preds = %280
  %310 = load ptr, ptr %8, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct._zend_object, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4, !tbaa !94
  %317 = and i32 %316, 268435456
  %318 = icmp ne i32 %317, 0
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %309
  %326 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !85
  %327 = load ptr, ptr %7, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw %struct._spl_array_object, ptr %327, i32 0, i32 13
  %329 = getelementptr inbounds nuw %struct._zend_object, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !93
  %331 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !61
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], ptr %333, i64 0, i64 0
  %335 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %326, i64 noundef 0, ptr noundef @.str.31, ptr noundef %334)
  store i32 1, ptr %37, align 4
  br label %386

336:                                              ; preds = %309
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  store ptr %11, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %338 = load ptr, ptr %7, align 8, !tbaa !48
  %339 = getelementptr inbounds nuw %struct._spl_array_object, ptr %338, i32 0, i32 0
  store ptr %339, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %340 = load ptr, ptr %39, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  store ptr %342, ptr %40, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %343 = load ptr, ptr %39, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct._zval_struct, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !11
  store i32 %345, ptr %41, align 4, !tbaa !47
  br label %346

346:                                              ; preds = %337
  %347 = load ptr, ptr %40, align 8, !tbaa !74
  %348 = load ptr, ptr %38, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct._zval_struct, ptr %348, i32 0, i32 0
  store ptr %347, ptr %349, align 8, !tbaa !11
  %350 = load i32, ptr %41, align 4, !tbaa !47
  %351 = load ptr, ptr %38, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw %struct._zval_struct, ptr %351, i32 0, i32 1
  store i32 %350, ptr %352, align 8, !tbaa !11
  br label %353

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %358 = load ptr, ptr %7, align 8, !tbaa !48
  %359 = getelementptr inbounds nuw %struct._spl_array_object, ptr %358, i32 0, i32 0
  store ptr %359, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %360 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %360, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %361 = load ptr, ptr %43, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw %struct._zval_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !11
  store ptr %363, ptr %44, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %364 = load ptr, ptr %43, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct._zval_struct, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !11
  store i32 %366, ptr %45, align 4, !tbaa !47
  br label %367

367:                                              ; preds = %357
  %368 = load ptr, ptr %44, align 8, !tbaa !74
  %369 = load ptr, ptr %42, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 0
  store ptr %368, ptr %370, align 8, !tbaa !11
  %371 = load i32, ptr %45, align 4, !tbaa !47
  %372 = load ptr, ptr %42, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 %371, ptr %373, align 8, !tbaa !11
  br label %374

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %45, align 4, !tbaa !47
  %377 = and i32 %376, 65280
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load ptr, ptr %44, align 8, !tbaa !74
  %381 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %380, i32 0, i32 0
  %382 = call i32 @zend_gc_addref(ptr noundef %381)
  br label %383

383:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 0, ptr %37, align 4
  br label %386

386:                                              ; preds = %385, %325, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  %387 = load i32, ptr %37, align 4
  switch i32 %387, label %413 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %269
  br label %390

390:                                              ; preds = %389, %179
  %391 = load ptr, ptr %7, align 8, !tbaa !48
  %392 = getelementptr inbounds nuw %struct._spl_array_object, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4, !tbaa !82
  %394 = and i32 %393, -50331649
  store i32 %394, ptr %392, align 4, !tbaa !82
  %395 = load i64, ptr %9, align 8, !tbaa !84
  %396 = load ptr, ptr %7, align 8, !tbaa !48
  %397 = getelementptr inbounds nuw %struct._spl_array_object, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 4, !tbaa !82
  %399 = sext i32 %398 to i64
  %400 = or i64 %399, %395
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %397, align 4, !tbaa !82
  %402 = load ptr, ptr %7, align 8, !tbaa !48
  %403 = getelementptr inbounds nuw %struct._spl_array_object, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !95
  %405 = icmp ne i32 %404, -1
  br i1 %405, label %406, label %412

406:                                              ; preds = %390
  %407 = load ptr, ptr %7, align 8, !tbaa !48
  %408 = getelementptr inbounds nuw %struct._spl_array_object, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !95
  call void @zend_hash_iterator_del(i32 noundef %409)
  %410 = load ptr, ptr %7, align 8, !tbaa !48
  %411 = getelementptr inbounds nuw %struct._spl_array_object, ptr %410, i32 0, i32 2
  store i32 -1, ptr %411, align 8, !tbaa !95
  br label %412

412:                                              ; preds = %406, %390
  call void @zval_ptr_dtor(ptr noundef %11)
  store i32 0, ptr %37, align 4
  br label %413

413:                                              ; preds = %412, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  %414 = load i32, ptr %37, align 4
  switch i32 %414, label %416 [
    i32 0, label %415
    i32 1, label %415
  ]

415:                                              ; preds = %413, %413
  ret void

416:                                              ; preds = %413
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_setIteratorClass(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  store ptr %22, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @spl_array_from_obj(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  store ptr %27, ptr %7, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 1, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %32, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !47
  %35 = load i32, ptr %9, align 4, !tbaa !47
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4, !tbaa !47
  %45 = load i32, ptr %10, align 4, !tbaa !47
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = load i32, ptr %10, align 4, !tbaa !47
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %19, align 4, !tbaa !47
  br label %120

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %13, align 8, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !47
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !47
  %61 = load i32, ptr %12, align 4, !tbaa !47
  %62 = load i32, ptr %9, align 4, !tbaa !47
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %18, align 1, !tbaa !45, !range !50, !noundef !51
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %12, align 4, !tbaa !47
  %72 = load i32, ptr %9, align 4, !tbaa !47
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %18, align 1, !tbaa !45, !range !50, !noundef !51
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %18, align 1, !tbaa !45, !range !50, !noundef !51
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !47
  %85 = load i32, ptr %11, align 4, !tbaa !47
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %120

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %13, align 8, !tbaa !9
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %98, ptr %14, align 8, !tbaa !9
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  %100 = load i32, ptr %12, align 4, !tbaa !47
  %101 = call zeroext i1 @zend_parse_arg_class(ptr noundef %99, ptr noundef %7, i32 noundef %100, i1 noundef zeroext false)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 1, ptr %19, align 4, !tbaa !47
  br label %120

110:                                              ; preds = %95
  %111 = load i32, ptr %12, align 4, !tbaa !47
  %112 = load i32, ptr %10, align 4, !tbaa !47
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4, !tbaa !47
  %116 = icmp eq i32 %115, -1
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ true, %110 ], [ %116, %114 ]
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109, %93, %53
  %121 = load i32, ptr %19, align 4, !tbaa !47
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %19, align 4, !tbaa !47
  %131 = load i32, ptr %12, align 4, !tbaa !47
  %132 = load ptr, ptr %16, align 8, !tbaa !96
  %133 = load i32, ptr %15, align 4, !tbaa !47
  %134 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %20, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %20, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %137 = load i32, ptr %20, align 4
  switch i32 %137, label %144 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8, !tbaa !85
  %142 = load ptr, ptr %6, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct._spl_array_object, ptr %142, i32 0, i32 12
  store ptr %141, ptr %143, align 8, !tbaa !86
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %145 = load i32, ptr %20, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_class(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getIteratorClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call ptr @spl_array_from_obj(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %7, align 4
  br label %70

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct._spl_array_object, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = call i32 @zend_string_addref(ptr noundef %43)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %47, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct._spl_array_object, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  store ptr %52, ptr %9, align 8, !tbaa !97
  %53 = load ptr, ptr %9, align 8, !tbaa !97
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = call i32 @zval_gc_flags(i32 noundef %59)
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 6, i32 262
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %66

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %7, align 4
  br label %70

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %67, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !97
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
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @spl_array_from_obj(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !48
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
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %7, align 4
  br label %54

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct._spl_array_object, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = and i32 %43, 65535
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 4, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %50

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %54

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_setFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @spl_array_from_obj(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !84
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.4, ptr noundef %7)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %8, align 4
  br label %39

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._spl_array_object, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = and i32 %30, -65536
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %7, align 8, !tbaa !84
  %34 = and i64 %33, 65535
  %35 = or i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct._spl_array_object, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !82
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_exchangeArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call ptr @spl_array_from_obj(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.5, ptr noundef %6)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %8, align 4
  br label %57

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct._spl_array_object, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !tbaa !79
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store i32 1, ptr %8, align 4
  br label %57

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %43 = load ptr, ptr %7, align 8, !tbaa !48
  %44 = call ptr @spl_array_get_hash_table(ptr noundef %43)
  %45 = call ptr @zend_array_dup(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %46, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !60
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 775, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %52

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !48
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void @spl_array_set_array(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef 0, i1 noundef zeroext true)
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %53, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @spl_array_from_obj(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !48
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
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %7, align 4
  br label %56

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct._spl_array_object, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call ptr @spl_array_object_new_ex(ptr noundef %43, ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 776, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %52

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %56

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_object_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %19, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !47
  %20 = load ptr, ptr %8, align 8, !tbaa !85
  %21 = call ptr @zend_object_alloc(i64 noundef 152, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !48
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct._spl_array_object, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  call void @zend_object_std_init(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct._spl_array_object, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  call void @object_properties_init(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._spl_array_object, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !82
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct._spl_array_object, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 1, !tbaa !81
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._spl_array_object, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !87
  %34 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct._spl_array_object, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8, !tbaa !86
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %133

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = call ptr @spl_array_from_obj(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !48
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct._spl_array_object, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !82
  %45 = and i32 %44, -16842752
  store i32 %45, ptr %43, align 4, !tbaa !82
  %46 = load ptr, ptr %10, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct._spl_array_object, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = and i32 %48, 16842751
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct._spl_array_object, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = or i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !82
  %54 = load ptr, ptr %10, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct._spl_array_object, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = load ptr, ptr %7, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct._spl_array_object, ptr %57, i32 0, i32 12
  store ptr %56, ptr %58, align 8, !tbaa !86
  %59 = load i32, ptr %6, align 4, !tbaa !47
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %113

61:                                               ; preds = %39
  %62 = load ptr, ptr %10, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct._spl_array_object, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !82
  %65 = and i32 %64, 16777216
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct._spl_array_object, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %112

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8, !tbaa !85
  %76 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !85
  %77 = call zeroext i1 @instanceof_function(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %80 = load ptr, ptr %10, align 8, !tbaa !48
  %81 = call ptr @spl_array_get_hash_table(ptr noundef %80)
  %82 = call ptr @zend_array_dup(ptr noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %83 = load ptr, ptr %7, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct._spl_array_object, ptr %83, i32 0, i32 0
  store ptr %84, ptr %12, align 8, !tbaa !9
  %85 = load ptr, ptr %11, align 8, !tbaa !60
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 775, ptr %89, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %90

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %111

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %94 = load ptr, ptr %7, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct._spl_array_object, ptr %94, i32 0, i32 0
  store ptr %95, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %96 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %96, ptr %14, align 8, !tbaa !46
  %97 = load ptr, ptr %14, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 0
  %99 = call i32 @zend_gc_addref(ptr noundef %98)
  %100 = load ptr, ptr %14, align 8, !tbaa !46
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !11
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 776, ptr %104, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %105

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct._spl_array_object, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !82
  %110 = or i32 %109, 33554432
  store i32 %110, ptr %108, align 4, !tbaa !82
  br label %111

111:                                              ; preds = %106, %91
  br label %112

112:                                              ; preds = %111, %73
  br label %132

113:                                              ; preds = %39
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %115 = load ptr, ptr %7, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct._spl_array_object, ptr %115, i32 0, i32 0
  store ptr %116, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %117 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %117, ptr %16, align 8, !tbaa !46
  %118 = load ptr, ptr %16, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct._zend_object, ptr %118, i32 0, i32 0
  %120 = call i32 @zend_gc_addref(ptr noundef %119)
  %121 = load ptr, ptr %16, align 8, !tbaa !46
  %122 = load ptr, ptr %15, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !11
  %124 = load ptr, ptr %15, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 776, ptr %125, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %126

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct._spl_array_object, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !82
  %131 = or i32 %130, 33554432
  store i32 %131, ptr %129, align 4, !tbaa !82
  br label %132

132:                                              ; preds = %127, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %145

133:                                              ; preds = %3
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %135 = call ptr @_zend_new_array_0()
  store ptr %135, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %136 = load ptr, ptr %7, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct._spl_array_object, ptr %136, i32 0, i32 0
  store ptr %137, ptr %18, align 8, !tbaa !9
  %138 = load ptr, ptr %17, align 8, !tbaa !60
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !11
  %141 = load ptr, ptr %18, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 775, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %132
  br label %146

146:                                              ; preds = %162, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !85
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !85
  %151 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !85
  %155 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !85
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !85
  %159 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !85
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157, %153, %149
  br label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  store ptr %165, ptr %8, align 8, !tbaa !85
  store i32 1, ptr %9, align 4, !tbaa !47
  br label %146

166:                                              ; preds = %161, %146
  %167 = load ptr, ptr %8, align 8, !tbaa !85
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  %169 = load i32, ptr %9, align 4, !tbaa !47
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %255

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %172, i32 0, i32 10
  %174 = call ptr @zend_hash_str_find_ptr(ptr noundef %173, ptr noundef @.str.32, i64 noundef 9)
  %175 = load ptr, ptr %7, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct._spl_array_object, ptr %175, i32 0, i32 7
  store ptr %174, ptr %176, align 8, !tbaa !59
  %177 = load ptr, ptr %7, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw %struct._spl_array_object, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw %struct.anon.7, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = load ptr, ptr %8, align 8, !tbaa !85
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %171
  %185 = load ptr, ptr %7, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %struct._spl_array_object, ptr %185, i32 0, i32 7
  store ptr null, ptr %186, align 8, !tbaa !59
  br label %187

187:                                              ; preds = %184, %171
  %188 = load ptr, ptr %4, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %188, i32 0, i32 10
  %190 = call ptr @zend_hash_str_find_ptr(ptr noundef %189, ptr noundef @.str.33, i64 noundef 9)
  %191 = load ptr, ptr %7, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw %struct._spl_array_object, ptr %191, i32 0, i32 8
  store ptr %190, ptr %192, align 8, !tbaa !78
  %193 = load ptr, ptr %7, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct._spl_array_object, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw %struct.anon.7, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = load ptr, ptr %8, align 8, !tbaa !85
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %187
  %201 = load ptr, ptr %7, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw %struct._spl_array_object, ptr %201, i32 0, i32 8
  store ptr null, ptr %202, align 8, !tbaa !78
  br label %203

203:                                              ; preds = %200, %187
  %204 = load ptr, ptr %4, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %204, i32 0, i32 10
  %206 = call ptr @zend_hash_str_find_ptr(ptr noundef %205, ptr noundef @.str.34, i64 noundef 12)
  %207 = load ptr, ptr %7, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct._spl_array_object, ptr %207, i32 0, i32 9
  store ptr %206, ptr %208, align 8, !tbaa !52
  %209 = load ptr, ptr %7, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %struct._spl_array_object, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw %struct.anon.7, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = load ptr, ptr %8, align 8, !tbaa !85
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %203
  %217 = load ptr, ptr %7, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw %struct._spl_array_object, ptr %217, i32 0, i32 9
  store ptr null, ptr %218, align 8, !tbaa !52
  br label %219

219:                                              ; preds = %216, %203
  %220 = load ptr, ptr %4, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %220, i32 0, i32 10
  %222 = call ptr @zend_hash_str_find_ptr(ptr noundef %221, ptr noundef @.str.35, i64 noundef 11)
  %223 = load ptr, ptr %7, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw %struct._spl_array_object, ptr %223, i32 0, i32 10
  store ptr %222, ptr %224, align 8, !tbaa !83
  %225 = load ptr, ptr %7, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw %struct._spl_array_object, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !83
  %228 = getelementptr inbounds nuw %struct.anon.7, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = load ptr, ptr %8, align 8, !tbaa !85
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %219
  %233 = load ptr, ptr %7, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw %struct._spl_array_object, ptr %233, i32 0, i32 10
  store ptr null, ptr %234, align 8, !tbaa !83
  br label %235

235:                                              ; preds = %232, %219
  %236 = load ptr, ptr %4, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %236, i32 0, i32 10
  %238 = load ptr, ptr @zend_known_strings, align 8, !tbaa !98
  %239 = getelementptr inbounds ptr, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = call ptr @zend_hash_find_ptr(ptr noundef %237, ptr noundef %240)
  %242 = load ptr, ptr %7, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw %struct._spl_array_object, ptr %242, i32 0, i32 11
  store ptr %241, ptr %243, align 8, !tbaa !100
  %244 = load ptr, ptr %7, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw %struct._spl_array_object, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8, !tbaa !100
  %247 = getelementptr inbounds nuw %struct.anon.7, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = load ptr, ptr %8, align 8, !tbaa !85
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %235
  %252 = load ptr, ptr %7, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw %struct._spl_array_object, ptr %252, i32 0, i32 11
  store ptr null, ptr %253, align 8, !tbaa !100
  br label %254

254:                                              ; preds = %251, %235
  br label %255

255:                                              ; preds = %254, %166
  %256 = load ptr, ptr %7, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw %struct._spl_array_object, ptr %256, i32 0, i32 2
  store i32 -1, ptr %257, align 8, !tbaa !95
  %258 = load ptr, ptr %7, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw %struct._spl_array_object, ptr %258, i32 0, i32 13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %259
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_array_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !48
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %49

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = call i64 @spl_array_object_count_elements_helper(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @spl_array_object_count_elements_helper(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = call ptr @spl_array_get_hash_table(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = call zeroext i1 @spl_array_is_object(ptr noundef %20)
  br i1 %21, label %22, label %126

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %24, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct._zend_array, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = xor i32 %27, -1
  %29 = and i32 %28, 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = add i64 16, %31
  store i64 %32, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %33 = load ptr, ptr %8, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !47
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %12, align 8, !tbaa !84
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %41 = load ptr, ptr %8, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !101
  %44 = load i32, ptr %11, align 4, !tbaa !47
  %45 = sub i32 %43, %44
  store i32 %45, ptr %14, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %119, %23
  %47 = load i32, ptr %14, align 4, !tbaa !47
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %122

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %50, ptr %15, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct._zend_array, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 1
  store ptr %58, ptr %13, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !47
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %9, align 8, !tbaa !84
  %61 = load i32, ptr %11, align 4, !tbaa !47
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !47
  br label %74

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %64, ptr %16, align 8, !tbaa !102
  %65 = load ptr, ptr %16, align 8, !tbaa !102
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i64 1
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i32 0, i32 0
  store ptr %67, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %16, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct._Bucket, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !103
  store i64 %70, ptr %9, align 8, !tbaa !84
  %71 = load ptr, ptr %16, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct._Bucket, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  store ptr %73, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %74

74:                                               ; preds = %63, %56
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  %76 = call zeroext i8 @zval_get_type(ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 6, ptr %17, align 4
  br label %116

86:                                               ; preds = %74
  %87 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %87, ptr %6, align 8, !tbaa !97
  %88 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %88, ptr %7, align 8, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = call zeroext i8 @zval_get_type(ptr noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %113

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = call zeroext i8 @zval_get_type(ptr noundef %96)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 6, ptr %17, align 4
  br label %116

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !97
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = load i8, ptr %107, align 8, !tbaa !11
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 6, ptr %17, align 4
  br label %116

112:                                              ; preds = %104, %101
  br label %113

113:                                              ; preds = %112, %86
  %114 = load i64, ptr %5, align 8, !tbaa !84
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %5, align 8, !tbaa !84
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %113, %111, %100, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %117 = load i32, ptr %17, align 4
  switch i32 %117, label %132 [
    i32 0, label %118
    i32 6, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %14, align 4, !tbaa !47
  %121 = add i32 %120, -1
  store i32 %121, ptr %14, align 4, !tbaa !47
  br label %46

122:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %125, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %130

126:                                              ; preds = %1
  %127 = load ptr, ptr %4, align 8, !tbaa !60
  %128 = call i32 @zend_hash_num_elements(ptr noundef %127)
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %131 = load i64, ptr %2, align 8
  ret i64 %131

132:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_asort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.7, i64 noundef 5, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca [2 x %struct._zval_struct], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !96
  store i64 %3, ptr %9, align 8, !tbaa !84
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call ptr @spl_array_from_obj(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %39 = load ptr, ptr %11, align 8, !tbaa !48
  %40 = call ptr @spl_array_get_hash_table_ptr(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %41 = load ptr, ptr %12, align 8, !tbaa !106
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  store ptr %42, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr %14, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %45 = load ptr, ptr %8, align 8, !tbaa !96
  %46 = load i64, ptr %9, align 8, !tbaa !84
  %47 = call ptr @zend_string_init(ptr noundef %45, i64 noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %18, align 8, !tbaa !97
  %48 = load ptr, ptr %18, align 8, !tbaa !97
  %49 = load ptr, ptr %17, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %17, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 262, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %58 = call noalias ptr @_emalloc_32()
  store ptr %58, ptr %19, align 8, !tbaa !76
  %59 = load ptr, ptr %19, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct._zend_reference, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_set_refcount(ptr noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %19, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct._zend_reference, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  store i32 26, ptr %64, align 4, !tbaa !11
  %65 = load ptr, ptr %19, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct._zend_reference, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %19, align 8, !tbaa !76
  %68 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 16, !tbaa !11
  %70 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 778, ptr %71, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %72

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %75 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %75, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %76 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 16, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._zend_reference, ptr %78, i32 0, i32 1
  store ptr %79, ptr %21, align 8, !tbaa !9
  %80 = load ptr, ptr %20, align 8, !tbaa !60
  %81 = load ptr, ptr %21, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !11
  %83 = load ptr, ptr %21, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 775, ptr %84, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct._zend_array, ptr %87, i32 0, i32 0
  %89 = call i32 @zend_gc_addref(ptr noundef %88)
  %90 = load i32, ptr %10, align 4, !tbaa !47
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %122, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %106

105:                                              ; preds = %92
  call void @zend_wrong_parameters_none_error()
  br label %106

106:                                              ; preds = %105, %104
  %107 = phi i32 [ 0, %104 ], [ -1, %105 ]
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %199

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct._spl_array_object, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 8, !tbaa !79
  %114 = add i8 %113, 1
  store i8 %114, ptr %112, align 8, !tbaa !79
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %117 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %14, ptr noundef %115, i32 noundef 1, ptr noundef %116, ptr noundef null)
  %118 = load ptr, ptr %11, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct._spl_array_object, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 8, !tbaa !79
  %121 = add i8 %120, -1
  store i8 %121, ptr %119, align 8, !tbaa !79
  br label %198

122:                                              ; preds = %86
  %123 = load i32, ptr %10, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %157

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 0, ptr %22, align 8, !tbaa !84
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %129, ptr noundef @.str.36, ptr noundef %22)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i32 10, ptr %24, align 4
  br label %154

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %135 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 1
  store ptr %135, ptr %23, align 8, !tbaa !9
  %136 = load i64, ptr %22, align 8, !tbaa !84
  %137 = load ptr, ptr %23, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  store i64 %136, ptr %138, align 8, !tbaa !11
  %139 = load ptr, ptr %23, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 1
  store i32 4, ptr %140, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %11, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct._spl_array_object, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 8, !tbaa !79
  %146 = add i8 %145, 1
  store i8 %146, ptr %144, align 8, !tbaa !79
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %149 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %14, ptr noundef %147, i32 noundef 2, ptr noundef %148, ptr noundef null)
  %150 = load ptr, ptr %11, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw %struct._spl_array_object, ptr %150, i32 0, i32 4
  %152 = load i8, ptr %151, align 8, !tbaa !79
  %153 = add i8 %152, -1
  store i8 %153, ptr %151, align 8, !tbaa !79
  store i32 0, ptr %24, align 4
  br label %154

154:                                              ; preds = %132, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %155 = load i32, ptr %24, align 4
  switch i32 %155, label %250 [
    i32 0, label %156
    i32 10, label %199
  ]

156:                                              ; preds = %154
  br label %197

157:                                              ; preds = %122
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %161, ptr noundef @.str, ptr noundef %16)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %199

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %167 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 1
  store ptr %167, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %168 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %168, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %169 = load ptr, ptr %26, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  store ptr %171, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %172 = load ptr, ptr %26, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !11
  store i32 %174, ptr %28, align 4, !tbaa !47
  br label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %27, align 8, !tbaa !74
  %177 = load ptr, ptr %25, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8, !tbaa !11
  %179 = load i32, ptr %28, align 4, !tbaa !47
  %180 = load ptr, ptr %25, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %11, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct._spl_array_object, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 8, !tbaa !79
  %189 = add i8 %188, 1
  store i8 %189, ptr %187, align 8, !tbaa !79
  %190 = load ptr, ptr %7, align 8, !tbaa !9
  %191 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %192 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %14, ptr noundef %190, i32 noundef 2, ptr noundef %191, ptr noundef null)
  %193 = load ptr, ptr %11, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct._spl_array_object, ptr %193, i32 0, i32 4
  %195 = load i8, ptr %194, align 8, !tbaa !79
  %196 = add i8 %195, -1
  store i8 %196, ptr %194, align 8, !tbaa !79
  br label %197

197:                                              ; preds = %185, %156
  br label %198

198:                                              ; preds = %197, %110
  br label %199

199:                                              ; preds = %198, %154, %164, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %200 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 16, !tbaa !11
  %203 = getelementptr inbounds nuw %struct._zend_reference, ptr %202, i32 0, i32 1
  store ptr %203, ptr %29, align 8, !tbaa !9
  %204 = load ptr, ptr %12, align 8, !tbaa !106
  %205 = load ptr, ptr %204, align 8, !tbaa !60
  call void @zend_array_release(ptr noundef %205)
  br label %206

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %207 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %207, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %208 = load ptr, ptr %30, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  store ptr %210, ptr %31, align 8, !tbaa !60
  %211 = load ptr, ptr %31, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw %struct._zend_array, ptr %211, i32 0, i32 0
  %213 = call i32 @zend_gc_refcount(ptr noundef %212)
  %214 = icmp ugt i32 %213, 1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %223 = load ptr, ptr %31, align 8, !tbaa !60
  %224 = call ptr @zend_array_dup(ptr noundef %223)
  store ptr %224, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %225 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %225, ptr %33, align 8, !tbaa !9
  %226 = load ptr, ptr %32, align 8, !tbaa !60
  %227 = load ptr, ptr %33, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 0
  store ptr %226, ptr %228, align 8, !tbaa !11
  %229 = load ptr, ptr %33, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 1
  store i32 775, ptr %230, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %231

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %31, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw %struct._zend_array, ptr %233, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %29, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %240, ptr %241, align 8, !tbaa !60
  br label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %29, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct._zval_struct, ptr %243, i32 0, i32 1
  store i32 1, ptr %244, align 8, !tbaa !11
  br label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %247)
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  call void @zend_string_free(ptr noundef %249)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

250:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_ksort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.8, i64 noundef 5, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_uasort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.9, i64 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_uksort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.10, i64 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_natsort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.11, i64 noundef 7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_natcasesort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.12, i64 noundef 11, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.smart_str, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  store ptr %18, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call ptr @spl_array_from_obj(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %36

35:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi i32 [ 0, %34 ], [ -1, %35 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %11, align 4
  br label %101

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %36
  %46 = call ptr @php_var_serialize_init()
  store ptr %46, ptr %9, align 8, !tbaa !107
  br label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr %8, ptr %12, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct._spl_array_object, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %51 = and i32 %50, 16842751
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 4, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %57

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  call void @smart_str_appendl(ptr noundef %10, ptr noundef @.str.13, i64 noundef 2)
  call void @php_var_serialize(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %59 = load ptr, ptr %6, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct._spl_array_object, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = and i32 %61, 16777216
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct._spl_array_object, ptr %65, i32 0, i32 0
  call void @php_var_serialize(ptr noundef %10, ptr noundef %66, ptr noundef %9)
  call void @smart_str_appendc(ptr noundef %10, i8 noundef signext 59)
  br label %67

67:                                               ; preds = %64, %58
  call void @smart_str_appendl(ptr noundef %10, ptr noundef @.str.14, i64 noundef 2)
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %69 = load ptr, ptr %6, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct._spl_array_object, ptr %69, i32 0, i32 13
  %71 = call ptr @zend_std_get_properties_ex(ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %7, ptr %14, align 8, !tbaa !9
  %72 = load ptr, ptr %13, align 8, !tbaa !60
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr %14, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 775, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  call void @php_var_serialize(ptr noundef %10, ptr noundef %7, ptr noundef %9)
  %79 = load ptr, ptr %9, align 8, !tbaa !107
  call void @php_var_serialize_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %82, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %83 = call ptr @smart_str_extract(ptr noundef %10)
  store ptr %83, ptr %16, align 8, !tbaa !97
  %84 = load ptr, ptr %16, align 8, !tbaa !97
  %85 = load ptr, ptr %15, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !11
  %87 = load ptr, ptr %16, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = call i32 @zval_gc_flags(i32 noundef %90)
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 6, i32 262
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %97

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %11, align 4
  br label %101

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %98, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @php_var_serialize_init() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i8, ptr %4, align 1, !tbaa !11
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_std_get_properties_ex(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = call ptr @zend_lazy_object_get_properties(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = call ptr @rebuild_object_properties_internal(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %20, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @php_var_serialize_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  store ptr %26, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call ptr @spl_array_from_obj(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %34, ptr noundef @.str.15, ptr noundef %7, ptr noundef %8)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %16, align 4
  br label %309

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %2
  %44 = load i64, ptr %8, align 8, !tbaa !84
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %16, align 4
  br label %309

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct._spl_array_object, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !tbaa !79
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %16, align 4
  br label %309

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %60, ptr %9, align 8, !tbaa !96
  store ptr %60, ptr %10, align 8, !tbaa !96
  %61 = call ptr @php_var_unserialize_init()
  store ptr %61, ptr %11, align 8, !tbaa !110
  %62 = load ptr, ptr %9, align 8, !tbaa !96
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 120
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !96
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 58
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %59
  br label %294

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !96
  %76 = call ptr @var_tmp_var(ptr noundef %11)
  store ptr %76, ptr %13, align 8, !tbaa !9
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = load ptr, ptr %10, align 8, !tbaa !96
  %79 = load i64, ptr %8, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = call i32 @php_var_unserialize(ptr noundef %77, ptr noundef %9, ptr noundef %80, ptr noundef %11)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %73
  br label %294

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !96
  %91 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %91, ptr %9, align 8, !tbaa !96
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !11
  store i64 %94, ptr %15, align 8, !tbaa !84
  %95 = load ptr, ptr %9, align 8, !tbaa !96
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 59
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %294

100:                                              ; preds = %89
  %101 = load ptr, ptr %9, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !96
  %103 = load i64, ptr %15, align 8, !tbaa !84
  %104 = and i64 %103, 16777216
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct._spl_array_object, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !82
  %110 = and i32 %109, -16842752
  store i32 %110, ptr %108, align 4, !tbaa !82
  %111 = load i64, ptr %15, align 8, !tbaa !84
  %112 = and i64 %111, 16842751
  %113 = load ptr, ptr %6, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct._spl_array_object, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !82
  %116 = sext i32 %115 to i64
  %117 = or i64 %116, %112
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %114, align 4, !tbaa !82
  %119 = load ptr, ptr %6, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct._spl_array_object, ptr %119, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %120)
  br label %121

121:                                              ; preds = %106
  %122 = load ptr, ptr %6, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct._spl_array_object, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %259

127:                                              ; preds = %100
  %128 = load ptr, ptr %9, align 8, !tbaa !96
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 97
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !96
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 79
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !96
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 67
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8, !tbaa !96
  %144 = load i8, ptr %143, align 1, !tbaa !11
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 114
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %294

148:                                              ; preds = %142, %137, %132, %127
  %149 = call ptr @var_tmp_var(ptr noundef %11)
  store ptr %149, ptr %14, align 8, !tbaa !9
  %150 = load ptr, ptr %14, align 8, !tbaa !9
  %151 = load ptr, ptr %10, align 8, !tbaa !96
  %152 = load i64, ptr %8, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = call i32 @php_var_unserialize(ptr noundef %150, ptr noundef %9, ptr noundef %153, ptr noundef %11)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = call zeroext i8 @zval_get_type(ptr noundef %157)
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 7
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8, !tbaa !9
  %163 = call zeroext i8 @zval_get_type(ptr noundef %162)
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 8
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %148
  br label %294

167:                                              ; preds = %161, %156
  %168 = load ptr, ptr %6, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw %struct._spl_array_object, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !82
  %171 = and i32 %170, -16842752
  store i32 %171, ptr %169, align 4, !tbaa !82
  %172 = load i64, ptr %15, align 8, !tbaa !84
  %173 = and i64 %172, 16842751
  %174 = load ptr, ptr %6, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw %struct._spl_array_object, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !82
  %177 = sext i32 %176 to i64
  %178 = or i64 %177, %173
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %175, align 4, !tbaa !82
  %180 = load ptr, ptr %14, align 8, !tbaa !9
  %181 = call zeroext i8 @zval_get_type(ptr noundef %180)
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %246

184:                                              ; preds = %167
  %185 = load ptr, ptr %6, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %struct._spl_array_object, ptr %185, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %186)
  br label %187

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %188 = load ptr, ptr %6, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw %struct._spl_array_object, ptr %188, i32 0, i32 0
  store ptr %189, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %190 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %190, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %191 = load ptr, ptr %18, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  store ptr %193, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %194 = load ptr, ptr %18, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !11
  store i32 %196, ptr %20, align 4, !tbaa !47
  br label %197

197:                                              ; preds = %187
  %198 = load ptr, ptr %19, align 8, !tbaa !74
  %199 = load ptr, ptr %17, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8, !tbaa !11
  %201 = load i32, ptr %20, align 4, !tbaa !47
  %202 = load ptr, ptr %17, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %14, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 1, ptr %210, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %214 = load ptr, ptr %6, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw %struct._spl_array_object, ptr %214, i32 0, i32 0
  store ptr %215, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %216 = load ptr, ptr %21, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  store ptr %218, ptr %22, align 8, !tbaa !60
  %219 = load ptr, ptr %22, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw %struct._zend_array, ptr %219, i32 0, i32 0
  %221 = call i32 @zend_gc_refcount(ptr noundef %220)
  %222 = icmp ugt i32 %221, 1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %231 = load ptr, ptr %22, align 8, !tbaa !60
  %232 = call ptr @zend_array_dup(ptr noundef %231)
  store ptr %232, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %233 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %233, ptr %24, align 8, !tbaa !9
  %234 = load ptr, ptr %23, align 8, !tbaa !60
  %235 = load ptr, ptr %24, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8, !tbaa !11
  %237 = load ptr, ptr %24, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 1
  store i32 775, ptr %238, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %22, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct._zend_array, ptr %241, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %242)
  br label %243

243:                                              ; preds = %240, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %250

246:                                              ; preds = %167
  %247 = load ptr, ptr %5, align 8, !tbaa !9
  %248 = load ptr, ptr %6, align 8, !tbaa !48
  %249 = load ptr, ptr %14, align 8, !tbaa !9
  call void @spl_array_set_array(ptr noundef %247, ptr noundef %248, ptr noundef %249, i64 noundef 0, i1 noundef zeroext true)
  br label %250

250:                                              ; preds = %246, %245
  %251 = load ptr, ptr %9, align 8, !tbaa !96
  %252 = load i8, ptr %251, align 1, !tbaa !11
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 59
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  br label %294

256:                                              ; preds = %250
  %257 = load ptr, ptr %9, align 8, !tbaa !96
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %9, align 8, !tbaa !96
  br label %259

259:                                              ; preds = %256, %126
  %260 = load ptr, ptr %9, align 8, !tbaa !96
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 109
  br i1 %263, label %270, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %9, align 8, !tbaa !96
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %9, align 8, !tbaa !96
  %267 = load i8, ptr %266, align 1, !tbaa !11
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 58
  br i1 %269, label %270, label %271

270:                                              ; preds = %264, %259
  br label %294

271:                                              ; preds = %264
  %272 = load ptr, ptr %9, align 8, !tbaa !96
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %9, align 8, !tbaa !96
  %274 = call ptr @var_tmp_var(ptr noundef %11)
  store ptr %274, ptr %12, align 8, !tbaa !9
  %275 = load ptr, ptr %12, align 8, !tbaa !9
  %276 = load ptr, ptr %10, align 8, !tbaa !96
  %277 = load i64, ptr %8, align 8, !tbaa !84
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  %279 = call i32 @php_var_unserialize(ptr noundef %275, ptr noundef %9, ptr noundef %278, ptr noundef %11)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %271
  %282 = load ptr, ptr %12, align 8, !tbaa !9
  %283 = call zeroext i8 @zval_get_type(ptr noundef %282)
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 7
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %271
  br label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %6, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw %struct._spl_array_object, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %12, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct._zval_struct, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !11
  call void @object_properties_load(ptr noundef %289, ptr noundef %292)
  %293 = load ptr, ptr %11, align 8, !tbaa !110
  call void @php_var_unserialize_destroy(ptr noundef %293)
  store i32 1, ptr %16, align 4
  br label %309

294:                                              ; preds = %286, %270, %255, %166, %147, %99, %88, %72
  %295 = load ptr, ptr %11, align 8, !tbaa !110
  call void @php_var_unserialize_destroy(ptr noundef %295)
  %296 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !85
  %297 = load ptr, ptr %9, align 8, !tbaa !96
  %298 = load ptr, ptr %7, align 8, !tbaa !96
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = load i64, ptr %8, align 8, !tbaa !84
  %303 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %296, i64 noundef 0, ptr noundef @.str.16, i64 noundef %301, i64 noundef %302)
  br label %304

304:                                              ; preds = %294
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %306 = icmp ne ptr %305, null
  call void @llvm.assume(i1 %306)
  store i32 1, ptr %16, align 4
  br label %309

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  store i32 0, ptr %16, align 4
  br label %309

309:                                              ; preds = %308, %304, %287, %54, %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %310 = load i32, ptr %16, align 4
  switch i32 %310, label %312 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %309, %309
  ret void

312:                                              ; preds = %309
  unreachable
}

declare ptr @php_var_unserialize_init() #2

declare ptr @var_tmp_var(ptr noundef) #2

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !114
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !114
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare void @object_properties_load(ptr noundef, ptr noundef) #2

declare void @php_var_unserialize_destroy(ptr noundef) #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call ptr @spl_array_from_obj(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
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
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %7, align 4
  br label %177

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %48 = call ptr @_zend_new_array_0()
  store ptr %48, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %49, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !60
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 775, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr %6, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct._spl_array_object, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = and i32 %60, 16842751
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 4, ptr %66, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %67

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = call ptr @zend_hash_next_index_insert(ptr noundef %71, ptr noundef %6)
  %73 = load ptr, ptr %5, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct._spl_array_object, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !82
  %76 = and i32 %75, 16777216
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %112

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr %6, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %85 = load ptr, ptr %5, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct._spl_array_object, ptr %85, i32 0, i32 0
  store ptr %86, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  store ptr %89, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !11
  store i32 %92, ptr %14, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %13, align 8, !tbaa !74
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !11
  %97 = load i32, ptr %14, align 4, !tbaa !47
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !47
  %103 = and i32 %102, 65280
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %106, i32 0, i32 0
  %108 = call i32 @zend_gc_addref(ptr noundef %107)
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %82
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = call ptr @zend_hash_next_index_insert(ptr noundef %115, ptr noundef %6)
  br label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %118 = load ptr, ptr %5, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct._spl_array_object, ptr %118, i32 0, i32 13
  %120 = call ptr @zend_std_get_properties(ptr noundef %119)
  %121 = call ptr @zend_proptable_to_symtable(ptr noundef %120, i1 noundef zeroext true)
  store ptr %121, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr %6, ptr %16, align 8, !tbaa !9
  %122 = load ptr, ptr %15, align 8, !tbaa !60
  %123 = load ptr, ptr %16, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !11
  %125 = load ptr, ptr %16, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 1
  store i32 775, ptr %126, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %127

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = call ptr @zend_hash_next_index_insert(ptr noundef %131, ptr noundef %6)
  %133 = load ptr, ptr %5, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct._spl_array_object, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %140, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %172

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr %6, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %145 = load ptr, ptr %5, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct._spl_array_object, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  store ptr %149, ptr %18, align 8, !tbaa !97
  %150 = load ptr, ptr %18, align 8, !tbaa !97
  %151 = load ptr, ptr %17, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !11
  %153 = load ptr, ptr %18, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = call i32 @zval_gc_flags(i32 noundef %156)
  %158 = and i32 %157, 64
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %144
  %161 = load ptr, ptr %17, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 6, ptr %162, align 8, !tbaa !11
  br label %169

163:                                              ; preds = %144
  %164 = load ptr, ptr %18, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 0
  %166 = call i32 @zend_gc_addref(ptr noundef %165)
  %167 = load ptr, ptr %17, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 1
  store i32 262, ptr %168, align 8, !tbaa !11
  br label %169

169:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %142
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = call ptr @zend_hash_next_index_insert(ptr noundef %175, ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %177

177:                                              ; preds = %172, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %178 = load i32, ptr %7, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

declare ptr @_zend_new_array_0() #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !114
  ret i32 %8
}

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_std_get_properties(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call ptr @spl_array_from_obj(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.17, ptr noundef %6)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %12, align 4
  br label %197

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = call ptr @zend_hash_index_find(ptr noundef %32, i64 noundef 0)
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = call ptr @zend_hash_index_find(ptr noundef %34, i64 noundef 1)
  store ptr %35, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = call ptr @zend_hash_index_find(ptr noundef %36, i64 noundef 2)
  store ptr %37, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = call ptr @zend_hash_index_find(ptr noundef %38, i64 noundef 3)
  store ptr %39, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %71, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = call zeroext i8 @zval_get_type(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 7
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = call zeroext i8 @zval_get_type(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = call zeroext i8 @zval_get_type(ptr noundef %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 6
  br i1 %70, label %71, label %79

71:                                               ; preds = %66, %53, %48, %45, %42, %31
  %72 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !85
  %73 = call ptr @zend_throw_exception(ptr noundef %72, ptr noundef @.str.18, i64 noundef 0)
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  store i32 1, ptr %12, align 4
  br label %197

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66, %61, %58
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !11
  store i64 %82, ptr %11, align 8, !tbaa !84
  %83 = load ptr, ptr %5, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct._spl_array_object, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !82
  %86 = and i32 %85, -16842752
  store i32 %86, ptr %84, align 4, !tbaa !82
  %87 = load i64, ptr %11, align 8, !tbaa !84
  %88 = and i64 %87, 16842751
  %89 = load ptr, ptr %5, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct._spl_array_object, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !82
  %92 = sext i32 %91 to i64
  %93 = or i64 %92, %88
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %90, align 4, !tbaa !82
  %95 = load i64, ptr %11, align 8, !tbaa !84
  %96 = and i64 %95, 16777216
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %79
  %99 = load ptr, ptr %5, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct._spl_array_object, ptr %99, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %100)
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct._spl_array_object, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %130

107:                                              ; preds = %79
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = call zeroext i8 @zval_get_type(ptr noundef %108)
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 8
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = call zeroext i8 @zval_get_type(ptr noundef %113)
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 7
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !85
  %119 = call ptr @zend_throw_exception(ptr noundef %118, ptr noundef @.str.19, i64 noundef 0)
  br label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  store i32 1, ptr %12, align 4
  br label %197

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %112, %107
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %5, align 8, !tbaa !48
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  call void @spl_array_set_array(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef 0, i1 noundef zeroext true)
  br label %130

130:                                              ; preds = %125, %106
  %131 = load ptr, ptr %5, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct._spl_array_object, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %9, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  call void @object_properties_load(ptr noundef %132, ptr noundef %135)
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  store i32 1, ptr %12, align 4
  br label %197

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %130
  %145 = load ptr, ptr %10, align 8, !tbaa !9
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %196

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = call zeroext i8 @zval_get_type(ptr noundef %148)
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %196

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %153 = load ptr, ptr %10, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = call ptr @zend_lookup_class(ptr noundef %155)
  store ptr %156, ptr %13, align 8, !tbaa !85
  %157 = load ptr, ptr %13, align 8, !tbaa !85
  %158 = icmp ne ptr %157, null
  br i1 %158, label %172, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !85
  %161 = load ptr, ptr %10, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x i8], ptr %164, i64 0, i64 0
  %166 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %160, i64 noundef 0, ptr noundef @.str.20, ptr noundef %165)
  br label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  store i32 1, ptr %12, align 4
  br label %193

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %152
  %173 = load ptr, ptr %13, align 8, !tbaa !85
  %174 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !85
  %175 = call zeroext i1 @instanceof_function(ptr noundef %173, ptr noundef %174)
  br i1 %175, label %189, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !85
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  %183 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %177, i64 noundef 0, ptr noundef @.str.21, ptr noundef %182)
  br label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  call void @llvm.assume(i1 %186)
  store i32 1, ptr %12, align 4
  br label %193

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %172
  %190 = load ptr, ptr %13, align 8, !tbaa !85
  %191 = load ptr, ptr %5, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw %struct._spl_array_object, ptr %191, i32 0, i32 12
  store ptr %190, ptr %192, align 8, !tbaa !86
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %189, %184, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %197 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %147, %144
  store i32 0, ptr %12, align 4
  br label %197

197:                                              ; preds = %196, %193, %139, %120, %74, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %198 = load i32, ptr %12, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_lookup_class(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call ptr @spl_array_get_debug_info(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %42

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %24, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_array_get_debug_info(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = call ptr @spl_array_from_obj(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct._spl_array_object, ptr %13, i32 0, i32 13
  %15 = call ptr @zend_std_get_properties_ex(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct._spl_array_object, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = and i32 %18, 16777216
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = call ptr @zend_array_dup(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = call i32 @zend_hash_num_elements(ptr noundef %25)
  %27 = add i32 %26, 1
  %28 = call ptr @_zend_new_array(i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !60
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  call void @zend_hash_copy(ptr noundef %29, ptr noundef %30, ptr noundef @zval_add_ref)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct._spl_array_object, ptr %31, i32 0, i32 0
  store ptr %32, ptr %8, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %34, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = call i32 @zval_addref_p(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %47 = load ptr, ptr %3, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  %51 = call zeroext i1 @instanceof_function(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  br label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !85
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %10, align 8, !tbaa !85
  %58 = load ptr, ptr %10, align 8, !tbaa !85
  %59 = load ptr, ptr %7, align 8, !tbaa !60
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  call void @spl_set_private_debug_info_property(ptr noundef %58, ptr noundef @.str.37, i64 noundef 7, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

62:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !84
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.22, ptr noundef %7, ptr noundef %8)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %9, align 4
  br label %47

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call ptr @spl_array_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !48
  %36 = load i64, ptr %8, align 8, !tbaa !84
  %37 = and i64 %36, 65535
  store i64 %37, ptr %8, align 8, !tbaa !84
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %8, align 8, !tbaa !84
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 1
  call void @spl_array_set_array(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i1 noundef zeroext %46)
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %31, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @spl_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !48
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
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  call void @spl_array_rewind(ptr noundef %37)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
define internal void @spl_array_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = call ptr @spl_array_get_hash_table(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._spl_array_object, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = call ptr @spl_array_get_pos_ptr(ptr noundef %11, ptr noundef %12)
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = call ptr @spl_array_get_pos_ptr(ptr noundef %16, ptr noundef %17)
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = call i32 @spl_array_skip_protected(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @spl_array_from_obj(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = call ptr @spl_array_get_hash_table(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.4, ptr noundef %6)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %11, align 4
  br label %65

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %33, ptr %5, align 8, !tbaa !84
  %34 = load i64, ptr %6, align 8, !tbaa !84
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  call void @spl_array_rewind(ptr noundef %37)
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %38

38:                                               ; preds = %48, %36
  %39 = load i64, ptr %6, align 8, !tbaa !84
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %6, align 8, !tbaa !84
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !48
  %44 = call i32 @spl_array_next(ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !47
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %38

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !60
  %54 = load ptr, ptr %9, align 8, !tbaa !60
  %55 = load ptr, ptr %8, align 8, !tbaa !48
  %56 = call ptr @spl_array_get_pos_ptr(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @zend_hash_has_more_elements_ex(ptr noundef %53, ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %65

60:                                               ; preds = %52, %49
  br label %61

61:                                               ; preds = %60, %32
  %62 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !85
  %63 = load i64, ptr %5, align 8, !tbaa !84
  %64 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %62, i64 noundef 0, ptr noundef @.str.23, i64 noundef %63)
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %61, %59, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = call ptr @spl_array_get_hash_table(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = call i32 @spl_array_next_ex(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_has_more_elements_ex(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, i32 -1, i32 0
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @spl_array_get_pos_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct._spl_array_object, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = icmp eq i32 %7, -1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  call void @spl_array_create_ht_iter(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64), align 8, !tbaa !117
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct._spl_array_object, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %24, i32 0, i32 1
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call ptr @spl_array_from_obj(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = call ptr @spl_array_get_hash_table(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !60
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %36

35:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi i32 [ 0, %34 ], [ -1, %35 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %9, align 4
  br label %148

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %8, align 8, !tbaa !60
  %47 = load ptr, ptr %8, align 8, !tbaa !60
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = call ptr @spl_array_get_pos_ptr(ptr noundef %47, ptr noundef %48)
  %50 = call ptr @zend_hash_get_current_data_ex(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %9, align 4
  br label %148

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = call zeroext i8 @zval_get_type(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  store ptr %69, ptr %7, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = call zeroext i8 @zval_get_type(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %9, align 4
  br label %148

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %87, ptr %10, align 8, !tbaa !9
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !11
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !11
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 10
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %93
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._zend_reference, ptr %108, i32 0, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !9
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !11
  %113 = and i32 %112, 65280
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = call i32 @zval_addref_p(ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %105
  br label %122

119:                                              ; preds = %93
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  %121 = call i32 @zval_addref_p(ptr noundef %120)
  br label %122

122:                                              ; preds = %119, %118
  br label %123

123:                                              ; preds = %122, %86
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %125, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %126, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %127 = load ptr, ptr %12, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  store ptr %129, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %130 = load ptr, ptr %12, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !11
  store i32 %132, ptr %14, align 4, !tbaa !47
  br label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %13, align 8, !tbaa !74
  %135 = load ptr, ptr %11, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !11
  %137 = load i32, ptr %14, align 4, !tbaa !47
  %138 = load ptr, ptr %11, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %9, align 4
  br label %148

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %145, %80, %58, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call ptr @spl_array_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = call ptr @spl_array_get_hash_table(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = call ptr @spl_array_get_pos_ptr(ptr noundef %15, ptr noundef %16)
  call void @zend_hash_get_current_key_zval_ex(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @zend_hash_get_current_key_zval_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %30

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_array_iterator_key(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @spl_array_from_obj(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = call ptr @spl_array_get_hash_table(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !60
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
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %8, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = call i32 @spl_array_next_ex(ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
define internal i32 @spl_array_next_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call ptr @spl_array_get_pos_ptr(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = call i32 @zend_hash_move_forward_ex(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = call zeroext i1 @spl_array_is_object(ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = call i32 @spl_array_skip_protected(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = load ptr, ptr %6, align 8, !tbaa !115
  %23 = call i32 @zend_hash_has_more_elements_ex(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @spl_array_from_obj(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = call ptr @spl_array_get_hash_table(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !60
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
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %8, align 4
  br label %55

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = load ptr, ptr %7, align 8, !tbaa !60
  %44 = load ptr, ptr %6, align 8, !tbaa !48
  %45 = call ptr @spl_array_get_pos_ptr(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @zend_hash_has_more_elements_ex(ptr noundef %42, ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 3, i32 2
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveArrayIterator_hasChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call ptr @spl_array_from_obj(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = call ptr @spl_array_get_hash_table(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
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
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %9, align 4
  br label %113

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = load ptr, ptr %7, align 8, !tbaa !48
  %44 = call ptr @spl_array_get_pos_ptr(ptr noundef %42, ptr noundef %43)
  %45 = call ptr @zend_hash_get_current_data_ex(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %9, align 4
  br label %113

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call zeroext i8 @zval_get_type(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  store ptr %64, ptr %6, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = call zeroext i8 @zval_get_type(ptr noundef %67)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._zend_reference, ptr %80, i32 0, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %77, %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = call zeroext i8 @zval_get_type(ptr noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = call zeroext i8 @zval_get_type(ptr noundef %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct._spl_array_object, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !82
  %100 = and i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i1 [ false, %91 ], [ %101, %96 ]
  br label %104

104:                                              ; preds = %102, %86
  %105 = phi i1 [ true, %86 ], [ %103, %102 ]
  %106 = select i1 %105, i32 3, i32 2
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %9, align 4
  br label %113

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %110, %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveArrayIterator_getChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @spl_array_from_obj(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = call ptr @spl_array_get_hash_table(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !60
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %35

34:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi i32 [ 0, %33 ], [ -1, %34 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %10, align 4
  br label %161

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %9, align 8, !tbaa !60
  %46 = load ptr, ptr %9, align 8, !tbaa !60
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = call ptr @spl_array_get_pos_ptr(ptr noundef %46, ptr noundef %47)
  %49 = call ptr @zend_hash_get_current_data_ex(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %161

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = call zeroext i8 @zval_get_type(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  store ptr %68, ptr %6, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = call zeroext i8 @zval_get_type(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct._zend_reference, ptr %84, i32 0, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %81, %70
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = call zeroext i8 @zval_get_type(ptr noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %141

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct._spl_array_object, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %10, align 4
  br label %161

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct._zend_object, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct._zend_object, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = call zeroext i1 @instanceof_function(ptr noundef %113, ptr noundef %119)
  br i1 %120, label %121, label %140

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %124, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  store ptr %127, ptr %12, align 8, !tbaa !46
  %128 = load ptr, ptr %12, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct._zend_object, ptr %128, i32 0, i32 0
  %130 = call i32 @zend_gc_addref(ptr noundef %129)
  %131 = load ptr, ptr %12, align 8, !tbaa !46
  %132 = load ptr, ptr %11, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !11
  %134 = load ptr, ptr %11, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 776, ptr %135, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %136

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %10, align 4
  br label %161

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %108
  br label %141

141:                                              ; preds = %140, %88
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr %7, ptr %13, align 8, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct._spl_array_object, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !82
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 0
  store i64 %146, ptr %148, align 8, !tbaa !11
  %149 = load ptr, ptr %13, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 4, ptr %150, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %151

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct._zend_object, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  call void @spl_instantiate_child_arg(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %7)
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %152, %137, %105, %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %162 = load i32, ptr %10, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_instantiate_child_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = call i32 @object_init_ex(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call ptr @spl_array_from_obj(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !48
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._spl_array_object, ptr %17, i32 0, i32 5
  store i8 1, ptr %18, align 1, !tbaa !81
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._spl_array_object, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %25, ptr noundef %28, ptr noundef null, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_array(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !85
  %6 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !85
  %7 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !85
  %8 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !85
  %9 = call ptr @register_class_ArrayObject(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @spl_ce_ArrayObject, align 8, !tbaa !85
  %10 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @spl_array_object_new, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr @spl_ce_ArrayObject, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 29
  store ptr @spl_handler_ArrayObject, ptr %13, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_ArrayObject, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 96, ptr @spl_handler_ArrayObject, align 8, !tbaa !120
  store ptr @spl_array_object_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 3), align 8, !tbaa !121
  store ptr @spl_array_read_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 6), align 8, !tbaa !122
  store ptr @spl_array_write_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 7), align 8, !tbaa !123
  store ptr @spl_array_unset_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 12), align 8, !tbaa !124
  store ptr @spl_array_has_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 11), align 8, !tbaa !125
  store ptr @spl_array_object_count_elements, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 18), align 8, !tbaa !126
  store ptr @spl_array_get_properties_for, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 24), align 8, !tbaa !92
  store ptr @spl_array_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 21), align 8, !tbaa !127
  store ptr @spl_array_read_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 4), align 8, !tbaa !128
  store ptr @spl_array_write_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 5), align 8, !tbaa !129
  store ptr @spl_array_get_property_ptr_ptr, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 8), align 8, !tbaa !130
  store ptr @spl_array_has_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 9), align 8, !tbaa !131
  store ptr @spl_array_unset_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 10), align 8, !tbaa !132
  store ptr @spl_array_compare_objects, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 23), align 8, !tbaa !133
  store ptr @spl_array_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 1), align 8, !tbaa !134
  %14 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !85
  %15 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !85
  %16 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !85
  %17 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !85
  %18 = call ptr @register_class_ArrayIterator(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  %19 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 32
  store ptr @spl_array_object_new, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %21, i32 0, i32 29
  store ptr @spl_handler_ArrayObject, ptr %22, align 8, !tbaa !119
  %23 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 33
  store ptr @spl_array_get_iterator, ptr %24, align 8, !tbaa !135
  %25 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !85
  %26 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !85
  %27 = call ptr @register_class_RecursiveArrayIterator(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !85
  %28 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %28, i32 0, i32 32
  store ptr @spl_array_object_new, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %30, i32 0, i32 33
  store ptr @spl_array_get_iterator, ptr %31, align 8, !tbaa !135
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArrayObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 520, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 520, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %20 = call ptr %19(ptr noundef @.str.38, i64 noundef 11, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %22, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 49
  %24 = getelementptr inbounds nuw %struct.anon.13, ptr %23, i32 0, i32 0
  store ptr @class_ArrayObject_methods, ptr %24, align 8, !tbaa !11
  %25 = call ptr @zend_register_internal_class_with_flags(ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !85
  %26 = load ptr, ptr %10, align 8, !tbaa !85
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = load ptr, ptr %6, align 8, !tbaa !85
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = load ptr, ptr %8, align 8, !tbaa !85
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %26, i32 noundef 4, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr %11, ptr %12, align 8, !tbaa !9
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  store i64 1, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %38 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %39 = call ptr %38(ptr noundef @.str.39, i64 noundef 13, i1 noundef zeroext true)
  store ptr %39, ptr %13, align 8, !tbaa !97
  %40 = load ptr, ptr %10, align 8, !tbaa !85
  %41 = load ptr, ptr %13, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %43, align 8, !tbaa !138
  %44 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = call ptr @zend_declare_typed_class_constant(ptr noundef %40, ptr noundef %41, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %46 = load ptr, ptr %13, align 8, !tbaa !97
  call void @zend_string_release(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  br label %47

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr %15, ptr %16, align 8, !tbaa !9
  %48 = load ptr, ptr %16, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store i64 2, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %16, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 4, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %54 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %55 = call ptr %54(ptr noundef @.str.40, i64 noundef 14, i1 noundef zeroext true)
  store ptr %55, ptr %17, align 8, !tbaa !97
  %56 = load ptr, ptr %10, align 8, !tbaa !85
  %57 = load ptr, ptr %17, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 16, ptr %59, align 8, !tbaa !138
  %60 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = call ptr @zend_declare_typed_class_constant(ptr noundef %56, ptr noundef %57, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %62 = load ptr, ptr %17, align 8, !tbaa !97
  call void @zend_string_release(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %9) #16
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call ptr @spl_array_object_new_ex(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct._zend_object, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = call ptr @spl_array_object_new_ex(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !47
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call ptr @spl_array_read_dimension_ex(i32 noundef 1, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_array_unset_dimension_ex(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = call zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext true, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_object_count_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call ptr @spl_array_from_obj(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct._spl_array_object, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._spl_array_object, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._spl_array_object, ptr %21, i32 0, i32 11
  %23 = call ptr @zend_call_method_with_0_params(ptr noundef %16, ptr noundef %20, ptr noundef %22, ptr noundef @.str.44, ptr noundef %7)
  %24 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = call i64 @zval_get_long(ptr noundef %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !139
  store i64 %28, ptr %29, align 8, !tbaa !84
  call void @zval_ptr_dtor(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !139
  store i64 0, ptr %31, align 8, !tbaa !84
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = call i64 @spl_array_object_count_elements_helper(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !139
  store i64 %35, ptr %36, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call ptr @spl_array_from_obj(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct._spl_array_object, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = load i32, ptr %5, align 4, !tbaa !47
  %20 = call ptr @zend_std_get_properties_for(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !47
  switch i32 %22, label %25 [
    i32 1, label %23
    i32 3, label %24
    i32 4, label %24
  ]

23:                                               ; preds = %21
  store i8 1, ptr %8, align 1, !tbaa !45
  br label %29

24:                                               ; preds = %21, %21
  store i8 0, ptr %8, align 1, !tbaa !45
  br label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = load i32, ptr %5, align 4, !tbaa !47
  %28 = call ptr @zend_std_get_properties_for(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

29:                                               ; preds = %24, %23
  %30 = load ptr, ptr %6, align 8, !tbaa !48
  %31 = call ptr @spl_array_get_hash_table(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !60
  %32 = load i8, ptr %8, align 1, !tbaa !45, !range !50, !noundef !51
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = call ptr @zend_array_dup(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !60
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 0
  %40 = call i32 @zend_gc_addref(ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %25, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call ptr @spl_array_from_obj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !48
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._spl_array_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %11, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  store i32 1, ptr %13, align 4, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call ptr @zend_std_get_properties(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = call ptr @spl_array_from_obj(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !48
  %19 = load ptr, ptr %12, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct._spl_array_object, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !97
  %27 = call i32 @zend_std_has_property(ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %13, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %31 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %31, ptr %15, align 8, !tbaa !97
  %32 = load ptr, ptr %15, align 8, !tbaa !97
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %15, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = call i32 @zval_gc_flags(i32 noundef %38)
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 6, i32 262
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %45

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = load i32, ptr %9, align 4, !tbaa !47
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = call ptr @spl_array_read_dimension(ptr noundef %47, ptr noundef %13, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %58

51:                                               ; preds = %24, %5
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = load ptr, ptr %8, align 8, !tbaa !97
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = load ptr, ptr %10, align 8, !tbaa !91
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = call ptr @zend_std_read_property(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = call ptr @spl_array_from_obj(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !48
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._spl_array_object, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = call i32 @zend_std_has_property(ptr noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %29, ptr %13, align 8, !tbaa !97
  %30 = load ptr, ptr %13, align 8, !tbaa !97
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %13, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = call i32 @zval_gc_flags(i32 noundef %36)
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 6, i32 262
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %43

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void @spl_array_write_dimension(ptr noundef %45, ptr noundef %11, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %54

48:                                               ; preds = %22, %4
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = load ptr, ptr %7, align 8, !tbaa !97
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = call ptr @zend_std_write_property(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !97
  store i32 %2, ptr %8, align 4, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = call ptr @spl_array_from_obj(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !48
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._spl_array_object, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = call i32 @zend_std_has_property(ptr noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._spl_array_object, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr %11, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %35 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %35, ptr %14, align 8, !tbaa !97
  %36 = load ptr, ptr %14, align 8, !tbaa !97
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %14, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = call i32 @zval_gc_flags(i32 noundef %42)
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 6, i32 262
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %49

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !48
  %52 = load ptr, ptr %6, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load i32, ptr %8, align 4, !tbaa !47
  %58 = call ptr @spl_array_get_dimension_ptr(i1 noundef zeroext true, ptr noundef %51, ptr noundef %56, ptr noundef %11, i32 noundef %57)
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %66

60:                                               ; preds = %22, %4
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = load ptr, ptr %7, align 8, !tbaa !97
  %63 = load i32, ptr %8, align 4, !tbaa !47
  %64 = load ptr, ptr %9, align 8, !tbaa !91
  %65 = call ptr @zend_std_get_property_ptr_ptr(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !97
  store i32 %2, ptr %8, align 4, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = call ptr @spl_array_from_obj(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !48
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._spl_array_object, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = call i32 @zend_std_has_property(ptr noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %29, ptr %13, align 8, !tbaa !97
  %30 = load ptr, ptr %13, align 8, !tbaa !97
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %13, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = call i32 @zval_gc_flags(i32 noundef %36)
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 6, i32 262
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %43

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = load i32, ptr %8, align 4, !tbaa !47
  %47 = call i32 @spl_array_has_dimension(ptr noundef %45, ptr noundef %11, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %54

48:                                               ; preds = %22, %4
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = load ptr, ptr %7, align 8, !tbaa !97
  %51 = load i32, ptr %8, align 4, !tbaa !47
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = call i32 @zend_std_has_property(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call ptr @spl_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct._spl_array_object, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = call i32 @zend_std_has_property(ptr noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %8, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %26, ptr %10, align 8, !tbaa !97
  %27 = load ptr, ptr %10, align 8, !tbaa !97
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = call i32 @zval_gc_flags(i32 noundef %33)
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 6, i32 262
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %40

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  call void @spl_array_unset_dimension(ptr noundef %42, ptr noundef %8)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %47

43:                                               ; preds = %19, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = load ptr, ptr %5, align 8, !tbaa !97
  %46 = load ptr, ptr %6, align 8, !tbaa !91
  call void @zend_std_unset_property(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %37, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 8
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = icmp ne ptr %28, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %21, %16, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 @zend_std_compare_objects(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = call ptr @spl_array_from_obj(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !48
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = call ptr @spl_array_from_obj(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !48
  %50 = load ptr, ptr %8, align 8, !tbaa !48
  %51 = call ptr @spl_array_get_hash_table(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !60
  %52 = load ptr, ptr %9, align 8, !tbaa !48
  %53 = call ptr @spl_array_get_hash_table(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !60
  %54 = load ptr, ptr %6, align 8, !tbaa !60
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %56 = call i32 @zend_compare_symbol_tables(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !47
  %57 = load i32, ptr %10, align 4, !tbaa !47
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8, !tbaa !60
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct._spl_array_object, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct._zend_object, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !60
  %68 = load ptr, ptr %9, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct._spl_array_object, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct._zend_object, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = icmp eq ptr %67, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %66, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = call i32 @zend_std_compare_objects(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !47
  br label %77

77:                                               ; preds = %73, %66, %41
  %78 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = call ptr @spl_array_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._spl_array_object, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct._spl_array_object, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !95
  call void @zend_hash_iterator_del(i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._spl_array_object, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._spl_array_object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  call void @zend_array_release(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %14
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct._spl_array_object, ptr %30, i32 0, i32 13
  call void @zend_object_std_dtor(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._spl_array_object, ptr %32, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArrayIterator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 520, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 520, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %20 = call ptr %19(ptr noundef @.str.86, i64 noundef 13, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %22, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 49
  %24 = getelementptr inbounds nuw %struct.anon.13, ptr %23, i32 0, i32 0
  store ptr @class_ArrayIterator_methods, ptr %24, align 8, !tbaa !11
  %25 = call ptr @zend_register_internal_class_with_flags(ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !85
  %26 = load ptr, ptr %10, align 8, !tbaa !85
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = load ptr, ptr %6, align 8, !tbaa !85
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = load ptr, ptr %8, align 8, !tbaa !85
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %26, i32 noundef 4, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr %11, ptr %12, align 8, !tbaa !9
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  store i64 1, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %38 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %39 = call ptr %38(ptr noundef @.str.39, i64 noundef 13, i1 noundef zeroext true)
  store ptr %39, ptr %13, align 8, !tbaa !97
  %40 = load ptr, ptr %10, align 8, !tbaa !85
  %41 = load ptr, ptr %13, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %43, align 8, !tbaa !138
  %44 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = call ptr @zend_declare_typed_class_constant(ptr noundef %40, ptr noundef %41, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %46 = load ptr, ptr %13, align 8, !tbaa !97
  call void @zend_string_release(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  br label %47

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr %15, ptr %16, align 8, !tbaa !9
  %48 = load ptr, ptr %16, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store i64 2, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %16, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 4, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %54 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %55 = call ptr %54(ptr noundef @.str.40, i64 noundef 14, i1 noundef zeroext true)
  store ptr %55, ptr %17, align 8, !tbaa !97
  %56 = load ptr, ptr %10, align 8, !tbaa !85
  %57 = load ptr, ptr %17, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 16, ptr %59, align 8, !tbaa !138
  %60 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = call ptr @zend_declare_typed_class_constant(ptr noundef %56, ptr noundef %57, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %62 = load ptr, ptr %17, align 8, !tbaa !97
  call void @zend_string_release(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %9) #16
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = call noalias ptr @_emalloc_96()
  store ptr %10, ptr %7, align 8, !tbaa !144
  %11 = load ptr, ptr %7, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct._spl_array_iterator, ptr %11, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct._spl_array_iterator, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %15, i32 0, i32 1
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %9, align 8, !tbaa !46
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct._zend_object, ptr %20, i32 0, i32 0
  %22 = call i32 @zend_gc_addref(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !46
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 776, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %28

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %struct._spl_array_iterator, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %31, i32 0, i32 2
  store ptr @spl_array_it_funcs, ptr %32, align 8, !tbaa !146
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %7, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct._spl_array_iterator, ptr %35, i32 0, i32 1
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8, !tbaa !150
  %38 = load ptr, ptr %7, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct._spl_array_iterator, ptr %38, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_RecursiveArrayIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  %11 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %12 = call ptr %11(ptr noundef @.str.100, i64 noundef 22, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @std_object_handlers, ptr %14, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr @class_RecursiveArrayIterator_methods, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = call ptr @zend_register_internal_class_with_flags(ptr noundef %5, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !85
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr %7, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  store i64 4, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 4, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %28 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %29 = call ptr %28(ptr noundef @.str.101, i64 noundef 17, i1 noundef zeroext true)
  store ptr %29, ptr %9, align 8, !tbaa !97
  %30 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = load ptr, ptr %9, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 1
  store i32 16, ptr %33, align 8, !tbaa !138
  %34 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = call ptr @zend_declare_typed_class_constant(ptr noundef %30, ptr noundef %31, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %10)
  %36 = load ptr, ptr %9, align 8, !tbaa !97
  call void @zend_string_release(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #16
  ret ptr %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_1_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !151
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  %15 = load ptr, ptr %9, align 8, !tbaa !151
  %16 = load ptr, ptr %10, align 8, !tbaa !96
  %17 = load ptr, ptr %10, align 8, !tbaa !96
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = call ptr @zend_call_method(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef null)
  ret ptr %21
}

declare zeroext i1 @zend_is_true(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_hash_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %8, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !153
  br label %10

10:                                               ; preds = %97, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  switch i32 %13, label %98 [
    i32 1, label %14
    i32 6, label %18
    i32 9, label %41
    i32 5, label %52
    i32 2, label %61
    i32 3, label %66
    i32 4, label %71
    i32 10, label %79
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr @zend_empty_string, align 8, !tbaa !97
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !71
  store i32 0, ptr %4, align 4
  br label %112

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !154
  %34 = load ptr, ptr %5, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %34, i32 0, i32 1
  %36 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %28, i64 noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !71
  br label %99

40:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %112

41:                                               ; preds = %10
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zend_use_resource_as_offset(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !71
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._zend_resource, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !156
  %50 = load ptr, ptr %5, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !73
  br label %99

52:                                               ; preds = %10
  %53 = load ptr, ptr %5, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !71
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !11
  %58 = call i64 @zend_dval_to_lval_safe(double noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8, !tbaa !73
  br label %99

61:                                               ; preds = %10
  %62 = load ptr, ptr %5, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !71
  %64 = load ptr, ptr %5, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %64, i32 0, i32 1
  store i64 0, ptr %65, align 8, !tbaa !73
  br label %99

66:                                               ; preds = %10
  %67 = load ptr, ptr %5, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !71
  %69 = load ptr, ptr %5, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %69, i32 0, i32 1
  store i64 1, ptr %70, align 8, !tbaa !73
  br label %99

71:                                               ; preds = %10
  %72 = load ptr, ptr %5, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !71
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !73
  br label %99

79:                                               ; preds = %10
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = call zeroext i8 @zval_get_type(ptr noundef %81)
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %80
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct._zend_reference, ptr %94, i32 0, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %91, %80
  br label %97

97:                                               ; preds = %96
  br label %10

98:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %112

99:                                               ; preds = %71, %66, %61, %52, %41, %37
  %100 = load ptr, ptr %6, align 8, !tbaa !48
  %101 = call zeroext i1 @spl_array_is_object(ptr noundef %100)
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !73
  %106 = call ptr @zend_long_to_str(i64 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !71
  %109 = load ptr, ptr %5, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %109, i32 0, i32 2
  store i8 1, ptr %110, align 8, !tbaa !153
  br label %111

111:                                              ; preds = %102, %99
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %98, %40, %14
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spl_hash_key_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !153, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %10, ptr %8, align 8, !tbaa !96
  %11 = load ptr, ptr %8, align 8, !tbaa !96
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
  %23 = load ptr, ptr %8, align 8, !tbaa !96
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !96
  %36 = load ptr, ptr %8, align 8, !tbaa !96
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !96
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
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  %50 = load i64, ptr %6, align 8, !tbaa !84
  %51 = load ptr, ptr %7, align 8, !tbaa !139
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare void @zend_use_resource_as_offset(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_dval_to_lval_safe(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load double, ptr %2, align 8, !tbaa !158
  %5 = call i64 @zend_dval_to_lval(double noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !84
  %6 = load double, ptr %2, align 8, !tbaa !158
  %7 = load i64, ptr %3, align 8, !tbaa !84
  %8 = call zeroext i1 @zend_is_long_compatible(double noundef %6, i64 noundef %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !158
  call void @zend_incompatible_double_to_long_error(double noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i64, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %12
}

declare ptr @zend_long_to_str(i64 noundef) #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_dval_to_lval(double noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !158
  %4 = load double, ptr %3, align 8, !tbaa !158
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8, !tbaa !158
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13, %1
  store i64 0, ptr %2, align 8
  br label %36

23:                                               ; preds = %13
  %24 = load double, ptr %3, align 8, !tbaa !158
  %25 = fcmp oge double %24, 0x43E0000000000000
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %3, align 8, !tbaa !158
  %28 = fcmp olt double %27, 0xC3E0000000000000
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load double, ptr %3, align 8, !tbaa !158
  %31 = call i64 @zend_dval_to_lval_slow(double noundef %30)
  store i64 %31, ptr %2, align 8
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load double, ptr %3, align 8, !tbaa !158
  %35 = fptosi double %34 to i64
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %29, %22
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_is_long_compatible(double noundef %0, i64 noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = sitofp i64 %5 to double
  %7 = load double, ptr %3, align 8, !tbaa !158
  %8 = fcmp oeq double %6, %7
  ret i1 %8
}

declare void @zend_incompatible_double_to_long_error(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

declare i64 @zend_dval_to_lval_slow(double noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !45, !range !50, !noundef !51
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !97
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !97
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
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !114
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !114
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_dimension_ptr(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.spl_hash_key, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = call ptr @spl_array_get_hash_table(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !60
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !60
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %23, %5
  store ptr @executor_globals, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %160

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !47
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !47
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %8, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct._spl_array_object, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 8, !tbaa !79
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %160

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = call i32 @get_hash_key(ptr noundef %13, ptr noundef %46, ptr noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !97
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !47
  call void @zend_illegal_container_offset(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %11, align 4, !tbaa !47
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4, !tbaa !47
  %58 = icmp eq i32 %57, 2
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i1 [ true, %50 ], [ %58, %56 ]
  %61 = select i1 %60, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr @executor_globals
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %160

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %132

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = call ptr @zend_hash_find(ptr noundef %67, ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !9
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %108

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %107

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %12, align 8, !tbaa !9
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = call zeroext i8 @zval_get_type(ptr noundef %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  %87 = load i32, ptr %11, align 4, !tbaa !47
  switch i32 %87, label %105 [
    i32 0, label %88
    i32 5, label %93
    i32 3, label %93
    i32 2, label %94
    i32 1, label %99
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %86, %88
  store ptr @executor_globals, ptr %12, align 8, !tbaa !9
  br label %105

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct._zend_string, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %98)
  br label %99

99:                                               ; preds = %86, %94
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86, %93
  br label %106

106:                                              ; preds = %105, %78
  br label %107

107:                                              ; preds = %106, %73
  br label %131

108:                                              ; preds = %66
  %109 = load i32, ptr %11, align 4, !tbaa !47
  switch i32 %109, label %130 [
    i32 0, label %110
    i32 5, label %115
    i32 3, label %115
    i32 2, label %116
    i32 1, label %121
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %108, %110
  store ptr @executor_globals, ptr %12, align 8, !tbaa !9
  br label %130

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %120)
  br label %121

121:                                              ; preds = %108, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 1, ptr %123, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %129 = call ptr @zend_hash_update(ptr noundef %126, ptr noundef %128, ptr noundef %16)
  store ptr %129, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  br label %130

130:                                              ; preds = %125, %108, %115
  br label %131

131:                                              ; preds = %130, %107
  call void @spl_hash_key_release(ptr noundef %13)
  br label %158

132:                                              ; preds = %62
  %133 = load ptr, ptr %14, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !73
  %136 = call ptr @zend_hash_index_find(ptr noundef %133, i64 noundef %135)
  store ptr %136, ptr %12, align 8, !tbaa !9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %157

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !47
  switch i32 %139, label %156 [
    i32 0, label %140
    i32 5, label %143
    i32 3, label %143
    i32 2, label %144
    i32 1, label %147
  ]

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !73
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.27, i64 noundef %142)
  br label %143

143:                                              ; preds = %138, %138, %140
  store ptr @executor_globals, ptr %12, align 8, !tbaa !9
  br label %156

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !73
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.27, i64 noundef %146)
  br label %147

147:                                              ; preds = %138, %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 1, ptr %149, align 8, !tbaa !11
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %14, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.spl_hash_key, ptr %13, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !73
  %155 = call ptr @zend_hash_index_update(ptr noundef %152, i64 noundef %154, ptr noundef %17)
  store ptr %155, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %156

156:                                              ; preds = %151, %138, %143
  br label %157

157:                                              ; preds = %156, %132
  br label %158

158:                                              ; preds = %157, %131
  %159 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %159, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %160

160:                                              ; preds = %158, %59, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %161 = load ptr, ptr %6, align 8
  ret ptr %161
}

declare noalias ptr @_emalloc_32() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !114
  ret i32 %10
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_2_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !151
  store ptr %3, ptr %11, align 8, !tbaa !96
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %9, align 8, !tbaa !85
  %17 = load ptr, ptr %10, align 8, !tbaa !151
  %18 = load ptr, ptr %11, align 8, !tbaa !96
  %19 = load ptr, ptr %11, align 8, !tbaa !96
  %20 = call i64 @strlen(ptr noundef %19) #17
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = call ptr @zend_call_method(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef %22, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_set_refcount(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !47
  %9 = load i8, ptr %4, align 1, !tbaa !45, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_refcount(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct._zend_array, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !47
  %18 = call i32 @zend_gc_set_refcount(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %3
  %20 = load i32, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %20
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_skip_protected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call zeroext i1 @spl_array_is_object(ptr noundef %11)
  br i1 %12, label %13, label %72

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = call ptr @spl_array_get_pos_ptr(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %67, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = load ptr, ptr %9, align 8, !tbaa !115
  %20 = call i32 @zend_hash_get_current_key_ex(ptr noundef %18, ptr noundef %6, ptr noundef %7, ptr noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = load ptr, ptr %9, align 8, !tbaa !115
  %25 = call ptr @zend_hash_get_current_data_ex(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %8, align 8, !tbaa !9
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %55

41:                                               ; preds = %33, %28, %22
  %42 = load ptr, ptr %6, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !154
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 8, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %40
  br label %57

56:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !60
  %59 = load ptr, ptr %9, align 8, !tbaa !115
  %60 = call i32 @zend_hash_has_more_elements_ex(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = load ptr, ptr %9, align 8, !tbaa !115
  %66 = call i32 @zend_hash_move_forward_ex(ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %63
  br i1 true, label %17, label %68

68:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %62, %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #2

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_array_get_hash_table_ptr(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct._spl_array_object, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = and i32 %9, 16777216
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct._spl_array_object, ptr %13, i32 0, i32 13
  %15 = call ptr @zend_std_get_properties_ex(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct._spl_array_object, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct._zend_object, ptr %17, i32 0, i32 5
  store ptr %18, ptr %2, align 8
  br label %124

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct._spl_array_object, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = and i32 %22, 33554432
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._spl_array_object, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call ptr @spl_array_from_obj(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = call ptr @spl_array_get_hash_table_ptr(ptr noundef %31)
  store ptr %32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %124

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct._spl_array_object, ptr %34, i32 0, i32 0
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct._spl_array_object, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %42, ptr %2, align 8
  br label %124

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %44 = load ptr, ptr %3, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct._spl_array_object, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %47, ptr %5, align 8, !tbaa !46
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = call ptr @zend_lazy_object_init(ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !46
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct._spl_array_object, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = call ptr @_zend_new_array_0()
  %75 = load ptr, ptr %3, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct._spl_array_object, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !80
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %3, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct._spl_array_object, ptr %78, i32 0, i32 1
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %123

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %43
  %82 = load ptr, ptr %5, align 8, !tbaa !46
  %83 = call ptr @zend_std_get_properties_ex(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct._zend_object, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw %struct._zend_array, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_refcount(ptr noundef %87)
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %90, label %120

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct._zend_object, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw %struct._zend_array, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = call i32 @zval_gc_flags(i32 noundef %96)
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %90
  %108 = load ptr, ptr %5, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct._zend_object, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw %struct._zend_array, ptr %110, i32 0, i32 0
  %112 = call i32 @zend_gc_delref(ptr noundef %111)
  br label %113

113:                                              ; preds = %107, %90
  %114 = load ptr, ptr %5, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct._zend_object, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !109
  %117 = call ptr @zend_array_dup(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct._zend_object, ptr %118, i32 0, i32 5
  store ptr %117, ptr %119, align 8, !tbaa !109
  br label %120

120:                                              ; preds = %113, %81
  %121 = load ptr, ptr %5, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct._zend_object, ptr %121, i32 0, i32 5
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %123

123:                                              ; preds = %120, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %124

124:                                              ; preds = %123, %39, %25, %12
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_lazy_object_must_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call zeroext i1 @zend_object_is_lazy(ptr noundef %3)
  ret i1 %4
}

declare ptr @zend_lazy_object_init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_refcount_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = call i32 @zend_gc_refcount(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #5 {
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
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @zend_hash_iterator_del(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #18
  store ptr %10, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load i64, ptr %3, align 8, !tbaa !84
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i64 %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = load i64, ptr %7, align 8, !tbaa !84
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !97
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !162
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !84
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !84
  %10 = load i8, ptr %6, align 1, !tbaa !45, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !97
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = load i64, ptr %5, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !97
  call void @free(ptr noundef %19) #16
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !45, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !84
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #18
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !84
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !84
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
  %36 = load i64, ptr %3, align 8, !tbaa !84
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
  %46 = load i64, ptr %3, align 8, !tbaa !84
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
  %56 = load i64, ptr %3, align 8, !tbaa !84
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
  %66 = load i64, ptr %3, align 8, !tbaa !84
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
  %76 = load i64, ptr %3, align 8, !tbaa !84
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
  %86 = load i64, ptr %3, align 8, !tbaa !84
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
  %96 = load i64, ptr %3, align 8, !tbaa !84
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
  %106 = load i64, ptr %3, align 8, !tbaa !84
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
  %116 = load i64, ptr %3, align 8, !tbaa !84
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
  %126 = load i64, ptr %3, align 8, !tbaa !84
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
  %136 = load i64, ptr %3, align 8, !tbaa !84
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
  %146 = load i64, ptr %3, align 8, !tbaa !84
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
  %156 = load i64, ptr %3, align 8, !tbaa !84
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
  %166 = load i64, ptr %3, align 8, !tbaa !84
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
  %176 = load i64, ptr %3, align 8, !tbaa !84
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
  %186 = load i64, ptr %3, align 8, !tbaa !84
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
  %196 = load i64, ptr %3, align 8, !tbaa !84
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
  %206 = load i64, ptr %3, align 8, !tbaa !84
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
  %216 = load i64, ptr %3, align 8, !tbaa !84
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
  %226 = load i64, ptr %3, align 8, !tbaa !84
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
  %236 = load i64, ptr %3, align 8, !tbaa !84
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
  %246 = load i64, ptr %3, align 8, !tbaa !84
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
  %256 = load i64, ptr %3, align 8, !tbaa !84
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
  %266 = load i64, ptr %3, align 8, !tbaa !84
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
  %276 = load i64, ptr %3, align 8, !tbaa !84
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
  %286 = load i64, ptr %3, align 8, !tbaa !84
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
  %296 = load i64, ptr %3, align 8, !tbaa !84
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
  %306 = load i64, ptr %3, align 8, !tbaa !84
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
  %316 = load i64, ptr %3, align 8, !tbaa !84
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
  %326 = load i64, ptr %3, align 8, !tbaa !84
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !84
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #18
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !84
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
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
  %412 = load i64, ptr %3, align 8, !tbaa !84
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #18
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !97
  %423 = load ptr, ptr %5, align 8, !tbaa !97
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !45, !range !50, !noundef !51
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !97
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !97
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !163
  %436 = load i64, ptr %3, align 8, !tbaa !84
  %437 = load ptr, ptr %5, align 8, !tbaa !97
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !154
  %439 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

declare void @zend_array_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i64 %2, ptr %7, align 8, !tbaa !84
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load i64, ptr %7, align 8, !tbaa !84
  %13 = load i8, ptr %8, align 1, !tbaa !45, !range !50, !noundef !51
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !84
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !84
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
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
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %26 = load i64, ptr %5, align 8, !tbaa !84
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !84
  %28 = load i64, ptr %5, align 8, !tbaa !84
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !166
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
  %41 = load i8, ptr %6, align 1, !tbaa !45, !range !50, !noundef !51
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !91
  %45 = load i64, ptr %5, align 8, !tbaa !84
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !91
  %48 = load i64, ptr %5, align 8, !tbaa !84
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !84
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i8 %1, ptr %5, align 1, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = load i8, ptr %6, align 1, !tbaa !45, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !84
  %13 = load i8, ptr %5, align 1, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !84
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare ptr @zend_lazy_object_get_properties(ptr noundef) #2

declare ptr @rebuild_object_properties_internal(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = load i8, ptr %5, align 1, !tbaa !45, !range !50, !noundef !51
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %19, ptr %6, align 8, !tbaa !97
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !164
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !97
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !166
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !154
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = load ptr, ptr %3, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !154
  %29 = load i8, ptr %4, align 1, !tbaa !45, !range !50, !noundef !51
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !164
  %34 = load ptr, ptr %3, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !154
  %39 = load ptr, ptr %3, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !166
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i64 %1, ptr %6, align 8, !tbaa !84
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !97
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
  %30 = load i8, ptr %7, align 1, !tbaa !45, !range !50, !noundef !51
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !97
  %34 = load i64, ptr %6, align 8, !tbaa !84
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #19
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !97
  %43 = load i64, ptr %6, align 8, !tbaa !84
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #19
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !97
  %52 = load i64, ptr %6, align 8, !tbaa !84
  %53 = load ptr, ptr %8, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !154
  %55 = load ptr, ptr %8, align 8, !tbaa !97
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !84
  %60 = load i8, ptr %7, align 1, !tbaa !45, !range !50, !noundef !51
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !97
  %63 = load ptr, ptr %8, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !84
  %70 = load ptr, ptr %5, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !154
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !84
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !154
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #14

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !163
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %5
  ret void
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

declare ptr @_zend_new_array(i32 noundef) #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zval_add_ref(ptr noundef) #2

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #2

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @spl_array_create_ht_iter(ptr noundef %0, ptr noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = call i32 @zend_hash_get_current_pos(ptr noundef %6)
  %8 = call i32 @zend_hash_iterator_add(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._spl_array_object, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64), align 8, !tbaa !117
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct._spl_array_object, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %17, i32 0, i32 1
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %11, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = call i32 @spl_array_skip_protected(ptr noundef %19, ptr noundef %20)
  ret void
}

declare i32 @zend_hash_iterator_add(ptr noundef, i32 noundef) #2

declare i32 @zend_hash_get_current_pos(ptr noundef) #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !97
  call void @free(ptr noundef %24) #16
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !151
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = load ptr, ptr %8, align 8, !tbaa !151
  %14 = load ptr, ptr %9, align 8, !tbaa !96
  %15 = load ptr, ptr %9, align 8, !tbaa !96
  %16 = call i64 @strlen(ptr noundef %15) #17
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call ptr @zend_call_method(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_std_get_properties_for(ptr noundef, i32 noundef) #2

declare i32 @zend_std_has_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_std_get_property_ptr_ptr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) #2

declare i32 @zend_compare_symbol_tables(ptr noundef, ptr noundef) #2

declare void @zend_object_std_dtor(ptr noundef) #2

declare void @zend_iterator_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %3, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_it_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = call ptr @spl_array_from_obj(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = call ptr @spl_array_get_hash_table(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = call ptr @spl_array_get_pos_ptr(ptr noundef %13, ptr noundef %14)
  %16 = call i32 @zend_hash_has_more_elements_ex(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %17, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call ptr @spl_array_from_obj(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = call ptr @spl_array_get_hash_table(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = call ptr @spl_array_get_pos_ptr(ptr noundef %26, ptr noundef %27)
  %29 = call ptr @zend_hash_get_current_data_ex(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %1
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %7, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %37, %32, %1
  %42 = load ptr, ptr %4, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct._spl_array_iterator, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !150, !range !50, !noundef !51
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %160

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 10
  br i1 %50, label %51, label %160

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct._spl_array_object, ptr %52, i32 0, i32 0
  %54 = call zeroext i8 @zval_get_type(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %160

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct._spl_array_object, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = and i32 %60, 50331648
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %160, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %64 = load ptr, ptr %6, align 8, !tbaa !60
  %65 = load ptr, ptr %6, align 8, !tbaa !60
  %66 = load ptr, ptr %5, align 8, !tbaa !48
  %67 = call ptr @spl_array_get_pos_ptr(ptr noundef %65, ptr noundef %66)
  %68 = call i32 @zend_hash_get_current_key_ex(ptr noundef %64, ptr noundef %8, ptr noundef null, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %69 = load ptr, ptr %5, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct._spl_array_object, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._zend_object, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  store ptr %74, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %75 = load ptr, ptr %9, align 8, !tbaa !85
  %76 = load ptr, ptr %8, align 8, !tbaa !97
  %77 = call ptr @zend_get_property_info(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %10, align 8, !tbaa !169
  %78 = load ptr, ptr %10, align 8, !tbaa !169
  %79 = icmp ne ptr %78, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !169
  %81 = icmp ne ptr %80, null
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %156

88:                                               ; preds = %63
  %89 = load ptr, ptr %10, align 8, !tbaa !169
  %90 = getelementptr inbounds nuw %struct._zend_property_info, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.zend_type, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !171
  %93 = and i32 %92, 33554431
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %156

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !169
  %97 = getelementptr inbounds nuw %struct._zend_property_info, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !173
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8, !tbaa !169
  %103 = getelementptr inbounds nuw %struct._zend_property_info, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !174
  %105 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %8, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.99, ptr noundef %108, ptr noundef %111)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %157

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %114 = call noalias ptr @_emalloc_32()
  store ptr %114, ptr %12, align 8, !tbaa !76
  %115 = load ptr, ptr %12, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %struct._zend_reference, ptr %115, i32 0, i32 0
  %117 = call i32 @zend_gc_set_refcount(ptr noundef %116, i32 noundef 1)
  %118 = load ptr, ptr %12, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw %struct._zend_reference, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %119, i32 0, i32 1
  store i32 26, ptr %120, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %122 = load ptr, ptr %12, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct._zend_reference, ptr %122, i32 0, i32 1
  store ptr %123, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %124, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %125 = load ptr, ptr %14, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  store ptr %127, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !11
  store i32 %130, ptr %16, align 4, !tbaa !47
  br label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %15, align 8, !tbaa !74
  %133 = load ptr, ptr %13, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !11
  %135 = load i32, ptr %16, align 4, !tbaa !47
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %12, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw %struct._zend_reference, ptr %142, i32 0, i32 2
  store ptr null, ptr %143, align 8, !tbaa !11
  %144 = load ptr, ptr %12, align 8, !tbaa !76
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8, !tbaa !11
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 1
  store i32 778, ptr %148, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %149

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct._zend_reference, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %10, align 8, !tbaa !169
  call void @zend_ref_add_type_source(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %150, %88, %63
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %162 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %57, %51, %46, %41
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %161, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %163 = load ptr, ptr %2, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_array_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = call ptr @spl_array_get_hash_table(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = call ptr @spl_array_get_pos_ptr(ptr noundef %16, ptr noundef %17)
  call void @zend_hash_get_current_key_zval_ex(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = call ptr @spl_array_from_obj(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = call ptr @spl_array_get_hash_table(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = call i32 @spl_array_next_ex(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = call ptr @spl_array_from_obj(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  call void @spl_array_rewind(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_it_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  store i32 1, ptr %7, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %9, ptr %10, align 8, !tbaa !9
  ret ptr null
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(1) }

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
!12 = !{!13, !31, i64 960}
!13 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !15, i64 288, !15, i64 296, !16, i64 304, !16, i64 360, !20, i64 416, !18, i64 424, !21, i64 428, !14, i64 432, !18, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !10, i64 480, !10, i64 488, !23, i64 496, !19, i64 504, !5, i64 512, !24, i64 520, !18, i64 528, !5, i64 536, !18, i64 544, !19, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !21, i64 572, !21, i64 573, !25, i64 574, !25, i64 575, !22, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !16, i64 608, !16, i64 664, !18, i64 720, !21, i64 724, !14, i64 728, !14, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !24, i64 832, !18, i64 840, !18, i64 844, !19, i64 848, !22, i64 856, !22, i64 864, !27, i64 872, !28, i64 880, !30, i64 904, !31, i64 960, !31, i64 968, !32, i64 976, !7, i64 984, !33, i64 1080, !21, i64 1088, !7, i64 1089, !19, i64 1096, !18, i64 1104, !18, i64 1108, !34, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !35, i64 1640, !16, i64 1672, !19, i64 1728, !36, i64 1736, !37, i64 1760, !37, i64 1768, !38, i64 1776, !19, i64 1784, !21, i64 1792, !18, i64 1796, !39, i64 1800, !40, i64 1808, !19, i64 1816, !41, i64 1824, !19, i64 1840, !19, i64 1848, !42, i64 1856, !7, i64 1936}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !6, i64 48}
!17 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"zend_atomic_bool_s", !7, i64 0}
!26 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!28 = !{!"_zend_objects_store", !29, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!29 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"_zend_lazy_objects_store", !16, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!33 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!34 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!35 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !18, i64 20, !18, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!36 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!39 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !44, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{!31, !31, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17_spl_array_object", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !55, i64 64}
!53 = !{!"_spl_array_object", !14, i64 0, !22, i64 16, !18, i64 24, !18, i64 28, !7, i64 32, !21, i64 33, !54, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !24, i64 88, !56, i64 96}
!54 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!55 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!56 = !{!"_zend_object", !17, i64 0, !18, i64 8, !18, i64 12, !24, i64 16, !57, i64 24, !22, i64 32, !7, i64 40}
!57 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!58 = !{!56, !24, i64 16}
!59 = !{!53, !55, i64 48}
!60 = !{!22, !22, i64 0}
!61 = !{!62, !40, i64 8}
!62 = !{!"_zend_class_entry", !7, i64 0, !40, i64 8, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !16, i64 64, !16, i64 120, !16, i64 176, !63, i64 232, !64, i64 240, !65, i64 248, !55, i64 256, !55, i64 264, !55, i64 272, !55, i64 280, !55, i64 288, !55, i64 296, !55, i64 304, !55, i64 312, !55, i64 320, !55, i64 328, !55, i64 336, !55, i64 344, !55, i64 352, !57, i64 360, !66, i64 368, !67, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !7, i64 440, !68, i64 448, !69, i64 456, !70, i64 464, !22, i64 472, !18, i64 480, !22, i64 488, !40, i64 496, !7, i64 504}
!63 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!64 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!65 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!66 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!67 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!68 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!69 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!70 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!71 = !{!72, !40, i64 0}
!72 = !{!"", !40, i64 0, !19, i64 8, !21, i64 16}
!73 = !{!72, !19, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!78 = !{!53, !55, i64 56}
!79 = !{!53, !7, i64 32}
!80 = !{!53, !22, i64 16}
!81 = !{!53, !21, i64 33}
!82 = !{!53, !18, i64 28}
!83 = !{!53, !55, i64 72}
!84 = !{!19, !19, i64 0}
!85 = !{!24, !24, i64 0}
!86 = !{!53, !24, i64 88}
!87 = !{!53, !54, i64 40}
!88 = !{!56, !57, i64 24}
!89 = !{!90, !6, i64 104}
!90 = !{!"_zend_object_handlers", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!91 = !{!6, !6, i64 0}
!92 = !{!90, !6, i64 192}
!93 = !{!53, !24, i64 112}
!94 = !{!62, !18, i64 28}
!95 = !{!53, !18, i64 24}
!96 = !{!44, !44, i64 0}
!97 = !{!40, !40, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!100 = !{!53, !55, i64 80}
!101 = !{!16, !18, i64 24}
!102 = !{!54, !54, i64 0}
!103 = !{!104, !19, i64 16}
!104 = !{!"_Bucket", !14, i64 0, !19, i64 16, !40, i64 24}
!105 = !{!104, !40, i64 24}
!106 = !{!15, !15, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS18php_serialize_data", !6, i64 0}
!109 = !{!56, !22, i64 32}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS20php_unserialize_data", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!114 = !{!17, !18, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 int", !6, i64 0}
!117 = !{!13, !34, i64 1112}
!118 = !{!62, !55, i64 256}
!119 = !{!62, !57, i64 360}
!120 = !{!90, !18, i64 0}
!121 = !{!90, !6, i64 24}
!122 = !{!90, !6, i64 48}
!123 = !{!90, !6, i64 56}
!124 = !{!90, !6, i64 96}
!125 = !{!90, !6, i64 88}
!126 = !{!90, !6, i64 144}
!127 = !{!90, !6, i64 168}
!128 = !{!90, !6, i64 32}
!129 = !{!90, !6, i64 40}
!130 = !{!90, !6, i64 64}
!131 = !{!90, !6, i64 72}
!132 = !{!90, !6, i64 80}
!133 = !{!90, !6, i64 184}
!134 = !{!90, !6, i64 8}
!135 = !{!62, !6, i64 392}
!136 = !{!137, !6, i64 0}
!137 = !{!"", !6, i64 0, !18, i64 8}
!138 = !{!137, !18, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 long", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!143 = !{!53, !22, i64 128}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS19_spl_array_iterator", !6, i64 0}
!146 = !{!147, !149, i64 72}
!147 = !{!"_spl_array_iterator", !148, i64 0, !21, i64 88}
!148 = !{!"_zend_object_iterator", !56, i64 0, !14, i64 56, !149, i64 72, !19, i64 80}
!149 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!150 = !{!147, !21, i64 88}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!153 = !{!72, !21, i64 16}
!154 = !{!155, !19, i64 16}
!155 = !{!"_zend_string", !17, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!156 = !{!157, !19, i64 8}
!157 = !{!"_zend_resource", !17, i64 0, !19, i64 8, !18, i64 16, !6, i64 24}
!158 = !{!159, !159, i64 0}
!159 = !{!"double", !7, i64 0}
!160 = !{!56, !18, i64 12}
!161 = !{!62, !18, i64 32}
!162 = !{!16, !18, i64 28}
!163 = !{!155, !19, i64 8}
!164 = !{!165, !40, i64 0}
!165 = !{!"", !40, i64 0, !19, i64 8}
!166 = !{!165, !19, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!171 = !{!172, !18, i64 48}
!172 = !{!"_zend_property_info", !18, i64 0, !18, i64 4, !40, i64 8, !40, i64 16, !22, i64 24, !24, i64 32, !137, i64 40, !170, i64 56, !152, i64 64}
!173 = !{!172, !18, i64 4}
!174 = !{!172, !24, i64 32}
