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
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.spl_hash_key = type { ptr, i64, i8 }
%struct._spl_array_object = type { %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.smart_str = type { ptr, i64 }
%struct.anon.13 = type { ptr, ptr }
%struct._spl_array_iterator = type { %struct._zend_object_iterator, i8 }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }

@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Cannot append properties to objects, use %s::offsetSet() instead\00", align 1
@spl_ce_ArrayIterator = global ptr null, align 8
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
@spl_ce_ArrayObject = global ptr null, align 8
@spl_handler_ArrayObject = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SeekableIterator = external global ptr, align 8
@spl_handler_ArrayIterator = internal global %struct._zend_object_handlers zeroinitializer, align 8
@spl_ce_RecursiveIterator = external global ptr, align 8
@spl_ce_RecursiveArrayIterator = global ptr null, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Undefined array key \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Undefined array key %ld\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Overloaded object of type %s is not compatible with %s\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"ArrayObject\00", align 1
@class_ArrayObject_methods = internal constant [26 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_ArrayObject___construct, ptr @arginfo_class_ArrayObject___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_ArrayObject_offsetExists, ptr @arginfo_class_ArrayObject_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_ArrayObject_offsetGet, ptr @arginfo_class_ArrayObject_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_ArrayObject_offsetSet, ptr @arginfo_class_ArrayObject_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_ArrayObject_offsetUnset, ptr @arginfo_class_ArrayObject_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_ArrayObject_append, ptr @arginfo_class_ArrayObject_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_ArrayObject_getArrayCopy, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_ArrayObject_count, ptr @arginfo_class_ArrayObject_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_ArrayObject_getFlags, ptr @arginfo_class_ArrayObject_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_ArrayObject_setFlags, ptr @arginfo_class_ArrayObject_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zim_ArrayObject_asort, ptr @arginfo_class_ArrayObject_asort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zim_ArrayObject_ksort, ptr @arginfo_class_ArrayObject_asort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_ArrayObject_uasort, ptr @arginfo_class_ArrayObject_uasort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_ArrayObject_uksort, ptr @arginfo_class_ArrayObject_uasort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_ArrayObject_natsort, ptr @arginfo_class_ArrayObject_natsort, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_ArrayObject_natcasesort, ptr @arginfo_class_ArrayObject_natsort, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_ArrayObject_unserialize, ptr @arginfo_class_ArrayObject_unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zim_ArrayObject_serialize, ptr @arginfo_class_ArrayObject_serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zim_ArrayObject___serialize, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_ArrayObject___unserialize, ptr @arginfo_class_ArrayObject___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zim_ArrayObject_getIterator, ptr @arginfo_class_ArrayObject_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zim_ArrayObject_exchangeArray, ptr @arginfo_class_ArrayObject_exchangeArray, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zim_ArrayObject_setIteratorClass, ptr @arginfo_class_ArrayObject_setIteratorClass, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zim_ArrayObject_getIteratorClass, ptr @arginfo_class_ArrayObject_serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zim_ArrayObject___debugInfo, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [14 x i8] c"STD_PROP_LIST\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ARRAY_AS_PROPS\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_ArrayObject___construct = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 384 }, ptr @.str.56 }, %struct._zend_internal_arg_info { ptr @.str.57, %struct.zend_type { ptr null, i32 16 }, ptr @.str.58 }, %struct._zend_internal_arg_info { ptr @.str.59, %struct.zend_type { ptr null, i32 64 }, ptr @.str.60 }], align 16
@arginfo_class_ArrayObject_offsetExists = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.61, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@arginfo_class_ArrayObject_offsetGet = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.61, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@arginfo_class_ArrayObject_offsetSet = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.61, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.62, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@arginfo_class_ArrayObject_offsetUnset = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.61, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@arginfo_class_ArrayObject_append = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.62, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.42 = private unnamed_addr constant [13 x i8] c"getArrayCopy\00", align 1
@arginfo_class_ArrayObject_getArrayCopy = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_ArrayObject_count = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.44 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@arginfo_class_ArrayObject_setFlags = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.57, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@arginfo_class_ArrayObject_asort = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870920 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.57, %struct.zend_type { ptr null, i32 16 }, ptr @.str.63 }], align 16
@arginfo_class_ArrayObject_uasort = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870920 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.64, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@arginfo_class_ArrayObject_natsort = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870920 }, ptr null }], align 16
@.str.46 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@arginfo_class_ArrayObject_unserialize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.65, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.47 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@arginfo_class_ArrayObject_serialize = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.48 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@arginfo_class_ArrayObject___unserialize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.65, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.50 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_ArrayObject_getIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.66, i32 545259520 }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [14 x i8] c"exchangeArray\00", align 1
@arginfo_class_ArrayObject_exchangeArray = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871040 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 384 }, ptr null }], align 16
@.str.52 = private unnamed_addr constant [17 x i8] c"setIteratorClass\00", align 1
@arginfo_class_ArrayObject_setIteratorClass = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.59, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.53 = private unnamed_addr constant [17 x i8] c"getIteratorClass\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"iteratorClass\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"ArrayIterator::class\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"SORT_REGULAR\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ArrayIterator\00", align 1
@class_ArrayIterator_methods = internal constant [28 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.40, ptr @zim_ArrayIterator___construct, ptr @arginfo_class_ArrayIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_ArrayObject_offsetExists, ptr @arginfo_class_ArrayObject_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_ArrayObject_offsetGet, ptr @arginfo_class_ArrayObject_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_ArrayObject_offsetSet, ptr @arginfo_class_ArrayObject_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_ArrayObject_offsetUnset, ptr @arginfo_class_ArrayObject_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_ArrayObject_append, ptr @arginfo_class_ArrayObject_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_ArrayObject_getArrayCopy, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_ArrayObject_count, ptr @arginfo_class_ArrayObject_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_ArrayObject_getFlags, ptr @arginfo_class_ArrayObject_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_ArrayObject_setFlags, ptr @arginfo_class_ArrayObject_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zim_ArrayObject_asort, ptr @arginfo_class_ArrayObject_asort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zim_ArrayObject_ksort, ptr @arginfo_class_ArrayObject_asort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_ArrayObject_uasort, ptr @arginfo_class_ArrayObject_uasort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_ArrayObject_uksort, ptr @arginfo_class_ArrayObject_uasort, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_ArrayObject_natsort, ptr @arginfo_class_ArrayObject_natsort, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_ArrayObject_natcasesort, ptr @arginfo_class_ArrayObject_natsort, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_ArrayObject_unserialize, ptr @arginfo_class_ArrayObject_unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zim_ArrayObject_serialize, ptr @arginfo_class_ArrayObject_serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zim_ArrayObject___serialize, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_ArrayObject___unserialize, ptr @arginfo_class_ArrayObject___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zim_ArrayIterator_rewind, ptr @arginfo_class_ArrayIterator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_ArrayIterator_current, ptr @arginfo_class_ArrayIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zim_ArrayIterator_key, ptr @arginfo_class_ArrayIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_ArrayIterator_next, ptr @arginfo_class_ArrayIterator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_ArrayIterator_valid, ptr @arginfo_class_ArrayIterator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_ArrayIterator_seek, ptr @arginfo_class_ArrayIterator_seek, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zim_ArrayObject___debugInfo, ptr @arginfo_class_ArrayObject_getArrayCopy, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_ArrayIterator___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.55, %struct.zend_type { ptr null, i32 384 }, ptr @.str.56 }, %struct._zend_internal_arg_info { ptr @.str.57, %struct.zend_type { ptr null, i32 16 }, ptr @.str.58 }], align 16
@.str.68 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@arginfo_class_ArrayIterator_rewind = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.69 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@arginfo_class_ArrayIterator_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }], align 16
@arginfo_class_ArrayIterator_key = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870994 }, ptr null }], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@arginfo_class_ArrayIterator_valid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.72 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@arginfo_class_ArrayIterator_seek = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.73 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@spl_array_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_array_it_dtor, ptr @spl_array_it_valid, ptr @spl_array_it_get_current_data, ptr @spl_array_it_get_current_key, ptr @spl_array_it_move_forward, ptr @spl_array_it_rewind, ptr null, ptr @spl_array_it_get_gc }, align 8
@.str.74 = private unnamed_addr constant [54 x i8] c"Cannot acquire reference to readonly property %s::$%s\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"RecursiveArrayIterator\00", align 1
@class_RecursiveArrayIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.77, ptr @zim_RecursiveArrayIterator_hasChildren, ptr @arginfo_class_ArrayIterator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zim_RecursiveArrayIterator_getChildren, ptr @arginfo_class_RecursiveArrayIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [18 x i8] c"CHILD_ARRAYS_ONLY\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@arginfo_class_RecursiveArrayIterator_getChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.75, i32 545259522 }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetExists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef @.str, ptr noundef %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %30

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext false, ptr noundef %23, ptr noundef %24, i32 noundef 2)
  %26 = select i1 %25, i32 3, i32 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %13
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.spl_hash_key, align 8
  %23 = zext i1 %0 to i8
  store i8 %23, ptr %13, align 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @spl_array_from_obj(ptr noundef %24)
  store ptr %25, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %68

28:                                               ; preds = %4
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct._spl_array_object, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._zend_object, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct._spl_array_object, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %15, align 8
  store ptr %34, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  store ptr @.str.24, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @strlen(ptr noundef %45) #11
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @zend_call_method(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %46, ptr noundef %47, i32 noundef 1, ptr noundef %48, ptr noundef null) #12
  %50 = call i32 @zend_is_true(ptr noundef %18)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %33
  call void @zval_ptr_dtor(ptr noundef %18)
  store i1 false, ptr %12, align 1
  br label %146

53:                                               ; preds = %33
  call void @zval_ptr_dtor(ptr noundef %18)
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i1 true, ptr %12, align 1
  br label %146

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._spl_array_object, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @spl_array_read_dimension_ex(i32 noundef 1, ptr noundef %63, ptr noundef %64, i32 noundef 0, ptr noundef %18)
  store ptr %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %28, %4
  %69 = load ptr, ptr %19, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %125, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %17, align 8
  %73 = call ptr @spl_array_get_hash_table(ptr noundef %72)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @get_hash_key(ptr noundef %22, ptr noundef %74, ptr noundef %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct._zend_object, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_class_entry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  call void @zend_illegal_container_offset(ptr noundef %83, ptr noundef %84, i32 noundef 3)
  store i1 false, ptr %12, align 1
  br label %146

85:                                               ; preds = %71
  %86 = getelementptr inbounds %struct.spl_hash_key, ptr %22, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.spl_hash_key, ptr %22, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @zend_hash_find(ptr noundef %90, ptr noundef %92)
  store ptr %93, ptr %20, align 8
  call void @spl_hash_key_release(ptr noundef %22)
  br label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.spl_hash_key, ptr %22, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @zend_hash_index_find(ptr noundef %95, i64 noundef %97)
  store ptr %98, ptr %20, align 8
  br label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %20, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i1 false, ptr %12, align 1
  br label %146

103:                                              ; preds = %99
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i1 true, ptr %12, align 1
  br label %146

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i8, ptr %13, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct._spl_array_object, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @spl_array_read_dimension_ex(i32 noundef 1, ptr noundef %119, ptr noundef %120, i32 noundef 0, ptr noundef %18)
  store ptr %121, ptr %19, align 8
  br label %124

122:                                              ; preds = %113, %110, %107
  %123 = load ptr, ptr %20, align 8
  store ptr %123, ptr %19, align 8
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %68
  %126 = load ptr, ptr %19, align 8
  %127 = icmp eq ptr %126, %18
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @zval_ptr_dtor(ptr noundef %18)
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i32, ptr %16, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %19, align 8
  %134 = call i32 @zend_is_true(ptr noundef %133)
  br label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr %19, align 8
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 1
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %135, %132
  %144 = phi i32 [ %134, %132 ], [ %142, %135 ]
  %145 = icmp ne i32 %144, 0
  store i1 %145, ptr %12, align 1
  br label %146

146:                                              ; preds = %143, %106, %102, %78, %56, %52
  %147 = load i1, ptr %12, align 1
  ret i1 %147
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %10)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %117

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @spl_array_read_dimension_ex(i32 noundef 0, ptr noundef %31, ptr noundef %32, i32 noundef 0, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %117

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65280
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 10
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_reference, ptr %61, i32 0, i32 1
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 65280
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %68, %58
  br label %95

82:                                               ; preds = %47
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %82, %81
  br label %96

96:                                               ; preds = %95, %40
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %15, align 4
  br label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %117

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %115, %27, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_dimension_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %17, align 4
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call ptr @spl_array_from_obj(ptr noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load i32, ptr %17, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %97

34:                                               ; preds = %5
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct._spl_array_object, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %20, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct._spl_array_object, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %97

47:                                               ; preds = %42, %34
  %48 = load i32, ptr %20, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call i32 @spl_array_has_dimension(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store ptr @executor_globals, ptr %16, align 8
  br label %171

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %47
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct._spl_array_object, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %66
  store ptr %24, ptr %19, align 8
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct._zend_object, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._spl_array_object, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %21, align 8
  %77 = load ptr, ptr %19, align 8
  store ptr %70, ptr %8, align 8
  store ptr %73, ptr %9, align 8
  store ptr %75, ptr %10, align 8
  store ptr @.str.25, ptr %11, align 8
  store ptr %76, ptr %12, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call i64 @strlen(ptr noundef %82) #11
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @zend_call_method(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %83, ptr noundef %84, i32 noundef 1, ptr noundef %85, ptr noundef null) #12
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %69
  %94 = load ptr, ptr %21, align 8
  store ptr %94, ptr %16, align 8
  br label %171

95:                                               ; preds = %69
  store ptr @executor_globals, ptr %16, align 8
  br label %171

96:                                               ; preds = %57
  br label %97

97:                                               ; preds = %96, %42, %39, %5
  %98 = load i32, ptr %17, align 4
  %99 = icmp ne i32 %98, 0
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct._zend_object, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call ptr @spl_array_get_dimension_ptr(i1 noundef zeroext %99, ptr noundef %100, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %23, align 8
  %109 = load i32, ptr %20, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %117, label %111

111:                                              ; preds = %97
  %112 = load i32, ptr %20, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %20, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %169

117:                                              ; preds = %114, %111, %97
  %118 = load ptr, ptr %23, align 8
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %169, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %23, align 8
  %126 = icmp ne ptr %125, @executor_globals
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %169

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  %134 = call noalias ptr @_emalloc_32()
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds %struct._zend_reference, ptr %135, i32 0, i32 0
  store ptr %136, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %6, align 8
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct._zend_reference, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct._zend_refcounted_h, ptr %140, i32 0, i32 1
  store i32 26, ptr %141, align 4
  br label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct._zend_reference, ptr %143, i32 0, i32 1
  store ptr %144, ptr %26, align 8
  %145 = load ptr, ptr %23, align 8
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %28, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %29, align 4
  br label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %28, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = load i32, ptr %29, align 4
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct._zend_reference, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  store i32 266, ptr %167, align 8
  br label %168

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168, %124, %117, %114
  %170 = load ptr, ptr %23, align 8
  store ptr %170, ptr %16, align 8
  br label %171

171:                                              ; preds = %169, %95, %93, %55
  %172 = load ptr, ptr %16, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetSet(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %25

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @spl_array_write_dimension_ex(i32 noundef 0, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_write_dimension_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.spl_hash_key, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @spl_array_from_obj(ptr noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %4
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct._spl_array_object, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %37
  store ptr %22, ptr %17, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct._spl_array_object, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  store ptr %41, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  store ptr @.str.28, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr %47, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @strlen(ptr noundef %53) #11
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @zend_call_method(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %54, ptr noundef %55, i32 noundef 2, ptr noundef %56, ptr noundef %57) #12
  br label %169

59:                                               ; preds = %28, %4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct._spl_array_object, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %169

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon.0, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  %75 = load ptr, ptr %18, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %74, %67
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %23, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %121

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %19, align 8
  %100 = call ptr @spl_array_get_hash_table(ptr noundef %99)
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct._spl_array_object, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %20, align 8
  %106 = call i32 @spl_array_set_refcount(i1 noundef zeroext %104, ptr noundef %105, i32 noundef 1)
  store i32 %106, ptr %23, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = call ptr @zend_hash_next_index_insert(ptr noundef %107, ptr noundef %108)
  %110 = load i32, ptr %23, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %98
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct._spl_array_object, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %23, align 4
  %119 = call i32 @spl_array_set_refcount(i1 noundef zeroext %116, ptr noundef %117, i32 noundef %118)
  br label %120

120:                                              ; preds = %112, %98
  br label %169

121:                                              ; preds = %91
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = call i32 @get_hash_key(ptr noundef %21, ptr noundef %122, ptr noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct._zend_object, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_class_entry, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  call void @zend_illegal_container_offset(ptr noundef %131, ptr noundef %132, i32 noundef 1)
  %133 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %133)
  br label %169

134:                                              ; preds = %121
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @spl_array_get_hash_table(ptr noundef %135)
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct._spl_array_object, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 @spl_array_set_refcount(i1 noundef zeroext %140, ptr noundef %141, i32 noundef 1)
  store i32 %142, ptr %23, align 4
  %143 = getelementptr inbounds %struct.spl_hash_key, ptr %21, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %134
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.spl_hash_key, ptr %21, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @zend_hash_update_ind(ptr noundef %147, ptr noundef %149, ptr noundef %150)
  call void @spl_hash_key_release(ptr noundef %21)
  br label %158

152:                                              ; preds = %134
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.spl_hash_key, ptr %21, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @zend_hash_index_update(ptr noundef %153, i64 noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %152, %146
  %159 = load i32, ptr %23, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct._spl_array_object, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %23, align 4
  %168 = call i32 @spl_array_set_refcount(i1 noundef zeroext %165, ptr noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %161, %158, %126, %120, %65, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @spl_array_from_obj(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @spl_array_is_object(ptr noundef %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._zend_object, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %21)
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void @spl_array_write_dimension(ptr noundef %25, ptr noundef null, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -88
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_array_is_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._spl_array_object, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 33554432
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._spl_array_object, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @spl_array_from_obj(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %4

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._spl_array_object, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16777216
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._spl_array_object, ptr %23, i32 0, i32 0
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br label %30

30:                                               ; preds = %22, %16
  %31 = phi i1 [ true, %16 ], [ %29, %22 ]
  ret i1 %31
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @spl_array_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef @.str, ptr noundef %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %21

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %5, align 8
  call void @spl_array_iterator_append(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetUnset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef @.str, ptr noundef %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %23

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  call void @spl_array_unset_dimension_ex(i32 noundef 0, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_unset_dimension_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.spl_hash_key, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = call ptr @spl_array_from_obj(ptr noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %3
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct._spl_array_object, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._spl_array_object, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %16, align 8
  store ptr %32, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  store ptr @.str.29, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @strlen(ptr noundef %43) #11
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @zend_call_method(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %44, ptr noundef %45, i32 noundef 1, ptr noundef %46, ptr noundef null) #12
  br label %163

48:                                               ; preds = %26, %3
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct._spl_array_object, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %163

55:                                               ; preds = %48
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call i32 @get_hash_key(ptr noundef %19, ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._zend_object, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_class_entry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  call void @zend_illegal_container_offset(ptr noundef %65, ptr noundef %66, i32 noundef 5)
  br label %163

67:                                               ; preds = %55
  %68 = load ptr, ptr %18, align 8
  %69 = call ptr @spl_array_get_hash_table(ptr noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct._spl_array_object, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @spl_array_set_refcount(i1 noundef zeroext %73, ptr noundef %74, i32 noundef 1)
  store i32 %75, ptr %20, align 4
  %76 = getelementptr inbounds %struct.spl_hash_key, ptr %19, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %147

79:                                               ; preds = %67
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.spl_hash_key, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @zend_hash_find(ptr noundef %80, ptr noundef %82)
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %146

86:                                               ; preds = %79
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %140

93:                                               ; preds = %86
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %93
  %104 = load ptr, ptr %21, align 8
  call void @zval_ptr_dtor(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct._zend_array, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 32
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %18, align 8
  store ptr %114, ptr %10, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._spl_array_object, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  call void @spl_array_create_ht_iter(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %108
  %124 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct._spl_array_object, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct._HashTableIterator, ptr %124, i64 %128
  %130 = getelementptr inbounds %struct._HashTableIterator, ptr %129, i32 0, i32 1
  %131 = call i32 @zend_hash_move_forward_ex(ptr noundef %113, ptr noundef %130)
  %132 = load ptr, ptr %18, align 8
  %133 = call zeroext i1 @spl_array_is_object(ptr noundef %132)
  br i1 %133, label %134, label %138

134:                                              ; preds = %123
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 @spl_array_skip_protected(ptr noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %134, %123
  br label %139

139:                                              ; preds = %138, %93
  br label %145

140:                                              ; preds = %86
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.spl_hash_key, ptr %19, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @zend_hash_del(ptr noundef %141, ptr noundef %143)
  br label %145

145:                                              ; preds = %140, %139
  br label %146

146:                                              ; preds = %145, %79
  call void @spl_hash_key_release(ptr noundef %19)
  br label %152

147:                                              ; preds = %67
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.spl_hash_key, ptr %19, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call i32 @zend_hash_index_del(ptr noundef %148, i64 noundef %150)
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i32, ptr %20, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct._spl_array_object, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %20, align 4
  %162 = call i32 @spl_array_set_refcount(i1 noundef zeroext %159, ptr noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %155, %152, %60, %54, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getArrayCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @spl_array_from_obj(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
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
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %48

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @spl_array_get_hash_table(ptr noundef %38)
  %40 = call ptr @zend_array_dup(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 775, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %31
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare ptr @zend_array_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @spl_array_get_hash_table_ptr(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %12 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %57

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_array_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._spl_array_object, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %31
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, 65535
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  call void @spl_array_set_array(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, i1 noundef zeroext %56)
  br label %57

57:                                               ; preds = %45, %27, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_set_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  %40 = zext i1 %4 to i8
  store i8 %40, ptr %19, align 1
  %41 = load ptr, ptr %17, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %170

47:                                               ; preds = %5
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._spl_array_object, ptr %48, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %86

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._spl_array_object, ptr %58, i32 0, i32 0
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %23, align 4
  br label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %23, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %23, align 4
  %76 = and i32 %75, 65280
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct._zend_refcounted, ptr %79, i32 0, i32 0
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %78, %74
  br label %85

85:                                               ; preds = %84
  br label %169

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @zend_array_dup(ptr noundef %90)
  store ptr %91, ptr %24, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._spl_array_object, ptr %92, i32 0, i32 0
  store ptr %93, ptr %25, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 775, ptr %98, align 8
  br label %99

99:                                               ; preds = %87
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._spl_array_object, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %168

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct._spl_array_object, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._Bucket, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %105
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._spl_array_object, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._Bucket, ptr %118, i32 0, i32 0
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.0, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %115, %105
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._spl_array_object, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._Bucket, ptr %139, i32 0, i32 0
  store ptr %140, ptr %26, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct._spl_array_object, ptr %141, i32 0, i32 0
  store ptr %142, ptr %27, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %28, align 8
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %29, align 4
  br label %149

149:                                              ; preds = %136
  %150 = load ptr, ptr %28, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %29, align 4
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %29, align 4
  %158 = and i32 %157, 65280
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %28, align 8
  %162 = getelementptr inbounds %struct._zend_refcounted, ptr %161, i32 0, i32 0
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %160, %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %99
  br label %169

169:                                              ; preds = %168, %85
  br label %311

170:                                              ; preds = %5
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_object, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, @spl_handler_ArrayObject
  br i1 %176, label %184, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_object, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, @spl_handler_ArrayIterator
  br i1 %183, label %184, label %248

184:                                              ; preds = %177, %170
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct._spl_array_object, ptr %185, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %186)
  %187 = load i8, ptr %19, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @spl_array_from_obj(ptr noundef %192)
  store ptr %193, ptr %30, align 8
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds %struct._spl_array_object, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 65535
  %198 = zext i32 %197 to i64
  store i64 %198, ptr %18, align 8
  br label %199

199:                                              ; preds = %189, %184
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %202, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %199
  %208 = load i64, ptr %18, align 8
  %209 = or i64 %208, 16777216
  store i64 %209, ptr %18, align 8
  br label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct._spl_array_object, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 0, ptr %213, align 8
  br label %214

214:                                              ; preds = %210
  br label %247

215:                                              ; preds = %199
  %216 = load i64, ptr %18, align 8
  %217 = or i64 %216, 33554432
  store i64 %217, ptr %18, align 8
  br label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._spl_array_object, ptr %219, i32 0, i32 0
  store ptr %220, ptr %31, align 8
  %221 = load ptr, ptr %17, align 8
  store ptr %221, ptr %32, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %33, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %34, align 4
  br label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %33, align 8
  %230 = load ptr, ptr %31, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = load i32, ptr %34, align 4
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %34, align 4
  %237 = and i32 %236, 65280
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = load ptr, ptr %33, align 8
  %241 = getelementptr inbounds %struct._zend_refcounted, ptr %240, i32 0, i32 0
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  br label %245

245:                                              ; preds = %239, %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %214
  br label %310

248:                                              ; preds = %177
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._zend_object, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct._zend_object_handlers, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %35, align 8
  %256 = load ptr, ptr %35, align 8
  %257 = icmp ne ptr %256, @zend_std_get_properties
  br i1 %257, label %258, label %278

258:                                              ; preds = %248
  %259 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._zend_object, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._zend_class_entry, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [1 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct._spl_array_object, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds %struct._zend_object, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._zend_class_entry, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct._zend_string, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], ptr %275, i64 0, i64 0
  %277 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %259, i64 noundef 0, ptr noundef @.str.30, ptr noundef %268, ptr noundef %276)
  br label %333

278:                                              ; preds = %248
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct._spl_array_object, ptr %279, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %280)
  br label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct._spl_array_object, ptr %282, i32 0, i32 0
  store ptr %283, ptr %36, align 8
  %284 = load ptr, ptr %17, align 8
  store ptr %284, ptr %37, align 8
  %285 = load ptr, ptr %37, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %38, align 8
  %288 = load ptr, ptr %37, align 8
  %289 = getelementptr inbounds %struct._zval_struct, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %39, align 4
  br label %291

291:                                              ; preds = %281
  %292 = load ptr, ptr %38, align 8
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 0
  store ptr %292, ptr %294, align 8
  %295 = load i32, ptr %39, align 4
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %39, align 4
  %300 = and i32 %299, 65280
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load ptr, ptr %38, align 8
  %304 = getelementptr inbounds %struct._zend_refcounted, ptr %303, i32 0, i32 0
  store ptr %304, ptr %13, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4
  br label %308

308:                                              ; preds = %302, %298
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %247
  br label %311

311:                                              ; preds = %310, %169
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct._spl_array_object, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, -50331649
  store i32 %315, ptr %313, align 4
  %316 = load i64, ptr %18, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct._spl_array_object, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = or i64 %320, %316
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %318, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct._spl_array_object, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, -1
  br i1 %326, label %327, label %333

327:                                              ; preds = %311
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct._spl_array_object, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  call void @zend_hash_iterator_del(i32 noundef %330)
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct._spl_array_object, ptr %331, i32 0, i32 1
  store i32 -1, ptr %332, align 8
  br label %333

333:                                              ; preds = %327, %311, %258
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @spl_array_from_obj(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %19, align 4
  br label %114

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %13, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %18, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %18, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %114

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call zeroext i1 @zend_parse_arg_class(ptr noundef %95, ptr noundef %7, i32 noundef %96, i1 noundef zeroext false)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 1, ptr %19, align 4
  br label %114

105:                                              ; preds = %91
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112, %104, %89, %50
  %115 = load i32, ptr %19, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %14, align 8
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br label %133

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._spl_array_object, ptr %131, i32 0, i32 11
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %122
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_class(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getIteratorClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @spl_array_from_obj(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %32

31:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi i32 [ 0, %30 ], [ -1, %31 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %83

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._spl_array_object, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  store i32 %57, ptr %6, align 4
  br label %59

58:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._spl_array_object, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_class_entry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 1008
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 6, i32 262
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spl_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
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
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %48

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._spl_array_object, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_setFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spl_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.4, ptr noundef %7)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %37

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._spl_array_object, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -65536
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, 65535
  %33 = or i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._spl_array_object, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_exchangeArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @spl_array_from_obj(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %53

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._spl_array_object, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %53

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @spl_array_get_hash_table(ptr noundef %40)
  %42 = call ptr @zend_array_dup(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 775, ptr %48, align 8
  br label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  call void @spl_array_set_array(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef 0, i1 noundef zeroext true)
  br label %53

53:                                               ; preds = %49, %34, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spl_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
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
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %50

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._spl_array_object, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @spl_array_object_new_ex(ptr noundef %40, ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 776, ptr %48, align 8
  br label %49

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_object_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store i32 %2, ptr %36, align 4
  %49 = load ptr, ptr %34, align 8
  store ptr %49, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %50 = load ptr, ptr %38, align 8
  store i64 144, ptr %29, align 8
  store ptr %50, ptr %30, align 8
  %51 = load i64, ptr %29, align 8
  %52 = load ptr, ptr %30, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zend_class_entry, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zend_class_entry, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 0, i32 1
  %62 = sub nsw i32 %55, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 16, %63
  %65 = add i64 %51, %64
  %66 = call noalias ptr @_emalloc(i64 noundef %65) #13
  store ptr %66, ptr %31, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = load i64, ptr %29, align 8
  %69 = sub i64 %68, 56
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %31, align 8
  store ptr %70, ptr %37, align 8
  %71 = load ptr, ptr %37, align 8
  %72 = getelementptr inbounds %struct._spl_array_object, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %34, align 8
  call void @zend_object_std_init(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds %struct._spl_array_object, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %34, align 8
  call void @object_properties_init(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds %struct._spl_array_object, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds %struct._spl_array_object, ptr %79, i32 0, i32 4
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %37, align 8
  %82 = getelementptr inbounds %struct._spl_array_object, ptr %81, i32 0, i32 5
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %84 = load ptr, ptr %37, align 8
  %85 = getelementptr inbounds %struct._spl_array_object, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %187

88:                                               ; preds = %3
  %89 = load ptr, ptr %35, align 8
  %90 = call ptr @spl_array_from_obj(ptr noundef %89)
  store ptr %90, ptr %40, align 8
  %91 = load ptr, ptr %37, align 8
  %92 = getelementptr inbounds %struct._spl_array_object, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -16842752
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %40, align 8
  %96 = getelementptr inbounds %struct._spl_array_object, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 16842751
  %99 = load ptr, ptr %37, align 8
  %100 = getelementptr inbounds %struct._spl_array_object, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %98
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %40, align 8
  %104 = getelementptr inbounds %struct._spl_array_object, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %37, align 8
  %107 = getelementptr inbounds %struct._spl_array_object, ptr %106, i32 0, i32 11
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %36, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %166

110:                                              ; preds = %88
  %111 = load ptr, ptr %40, align 8
  %112 = getelementptr inbounds %struct._spl_array_object, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 16777216
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds %struct._spl_array_object, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %117
  br label %165

122:                                              ; preds = %110
  %123 = load ptr, ptr %35, align 8
  %124 = getelementptr inbounds %struct._zend_object, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, @spl_handler_ArrayObject
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %40, align 8
  %130 = call ptr @spl_array_get_hash_table(ptr noundef %129)
  %131 = call ptr @zend_array_dup(ptr noundef %130)
  store ptr %131, ptr %41, align 8
  %132 = load ptr, ptr %37, align 8
  %133 = getelementptr inbounds %struct._spl_array_object, ptr %132, i32 0, i32 0
  store ptr %133, ptr %42, align 8
  %134 = load ptr, ptr %41, align 8
  %135 = load ptr, ptr %42, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %42, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 775, ptr %138, align 8
  br label %139

139:                                              ; preds = %128
  br label %164

140:                                              ; preds = %122
  %141 = load ptr, ptr %35, align 8
  %142 = getelementptr inbounds %struct._zend_object, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, @spl_handler_ArrayIterator
  call void @llvm.assume(i1 %144)
  br label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %37, align 8
  %147 = getelementptr inbounds %struct._spl_array_object, ptr %146, i32 0, i32 0
  store ptr %147, ptr %43, align 8
  %148 = load ptr, ptr %35, align 8
  store ptr %148, ptr %44, align 8
  %149 = load ptr, ptr %44, align 8
  %150 = getelementptr inbounds %struct._zend_object, ptr %149, i32 0, i32 0
  store ptr %150, ptr %32, align 8
  %151 = load ptr, ptr %32, align 8
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %44, align 8
  %155 = load ptr, ptr %43, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %43, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 776, ptr %158, align 8
  br label %159

159:                                              ; preds = %145
  %160 = load ptr, ptr %37, align 8
  %161 = getelementptr inbounds %struct._spl_array_object, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 33554432
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %159, %139
  br label %165

165:                                              ; preds = %164, %121
  br label %186

166:                                              ; preds = %88
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %37, align 8
  %169 = getelementptr inbounds %struct._spl_array_object, ptr %168, i32 0, i32 0
  store ptr %169, ptr %45, align 8
  %170 = load ptr, ptr %35, align 8
  store ptr %170, ptr %46, align 8
  %171 = load ptr, ptr %46, align 8
  %172 = getelementptr inbounds %struct._zend_object, ptr %171, i32 0, i32 0
  store ptr %172, ptr %33, align 8
  %173 = load ptr, ptr %33, align 8
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = load ptr, ptr %46, align 8
  %177 = load ptr, ptr %45, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %45, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 776, ptr %180, align 8
  br label %181

181:                                              ; preds = %167
  %182 = load ptr, ptr %37, align 8
  %183 = getelementptr inbounds %struct._spl_array_object, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 33554432
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %181, %165
  br label %198

187:                                              ; preds = %3
  br label %188

188:                                              ; preds = %187
  %189 = call ptr @_zend_new_array_0()
  store ptr %189, ptr %47, align 8
  %190 = load ptr, ptr %37, align 8
  %191 = getelementptr inbounds %struct._spl_array_object, ptr %190, i32 0, i32 0
  store ptr %191, ptr %48, align 8
  %192 = load ptr, ptr %47, align 8
  %193 = load ptr, ptr %48, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %48, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 775, ptr %196, align 8
  br label %197

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197, %186
  br label %199

199:                                              ; preds = %215, %198
  %200 = load ptr, ptr %38, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %219

202:                                              ; preds = %199
  %203 = load ptr, ptr %38, align 8
  %204 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %214, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %38, align 8
  %208 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %38, align 8
  %212 = load ptr, ptr @spl_ce_ArrayObject, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210, %206, %202
  br label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %38, align 8
  %217 = getelementptr inbounds %struct._zend_class_entry, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %38, align 8
  store i32 1, ptr %39, align 4
  br label %199

219:                                              ; preds = %214, %199
  %220 = load ptr, ptr %38, align 8
  %221 = icmp ne ptr %220, null
  call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %39, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %377

224:                                              ; preds = %219
  %225 = load ptr, ptr %34, align 8
  %226 = getelementptr inbounds %struct._zend_class_entry, ptr %225, i32 0, i32 10
  store ptr %226, ptr %10, align 8
  store ptr @.str.31, ptr %11, align 8
  store i64 9, ptr %12, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i64, ptr %12, align 8
  %230 = call ptr @zend_hash_str_find(ptr noundef %227, ptr noundef %228, i64 noundef %229) #12
  store ptr %230, ptr %13, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %224
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  call void @llvm.assume(i1 %236)
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %9, align 8
  br label %240

239:                                              ; preds = %224
  store ptr null, ptr %9, align 8
  br label %240

240:                                              ; preds = %239, %233
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %37, align 8
  %243 = getelementptr inbounds %struct._spl_array_object, ptr %242, i32 0, i32 6
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %37, align 8
  %245 = getelementptr inbounds %struct._spl_array_object, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.anon.7, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %38, align 8
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %240
  %252 = load ptr, ptr %37, align 8
  %253 = getelementptr inbounds %struct._spl_array_object, ptr %252, i32 0, i32 6
  store ptr null, ptr %253, align 8
  br label %254

254:                                              ; preds = %251, %240
  %255 = load ptr, ptr %34, align 8
  %256 = getelementptr inbounds %struct._zend_class_entry, ptr %255, i32 0, i32 10
  store ptr %256, ptr %15, align 8
  store ptr @.str.32, ptr %16, align 8
  store i64 9, ptr %17, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = load i64, ptr %17, align 8
  %260 = call ptr @zend_hash_str_find(ptr noundef %257, ptr noundef %258, i64 noundef %259) #12
  store ptr %260, ptr %18, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %269

263:                                              ; preds = %254
  %264 = load ptr, ptr %18, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  call void @llvm.assume(i1 %266)
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %14, align 8
  br label %270

269:                                              ; preds = %254
  store ptr null, ptr %14, align 8
  br label %270

270:                                              ; preds = %269, %263
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %37, align 8
  %273 = getelementptr inbounds %struct._spl_array_object, ptr %272, i32 0, i32 7
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %37, align 8
  %275 = getelementptr inbounds %struct._spl_array_object, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.anon.7, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %38, align 8
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %270
  %282 = load ptr, ptr %37, align 8
  %283 = getelementptr inbounds %struct._spl_array_object, ptr %282, i32 0, i32 7
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %270
  %285 = load ptr, ptr %34, align 8
  %286 = getelementptr inbounds %struct._zend_class_entry, ptr %285, i32 0, i32 10
  store ptr %286, ptr %20, align 8
  store ptr @.str.33, ptr %21, align 8
  store i64 12, ptr %22, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = load i64, ptr %22, align 8
  %290 = call ptr @zend_hash_str_find(ptr noundef %287, ptr noundef %288, i64 noundef %289) #12
  store ptr %290, ptr %23, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %284
  %294 = load ptr, ptr %23, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  call void @llvm.assume(i1 %296)
  %297 = load ptr, ptr %23, align 8
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %19, align 8
  br label %300

299:                                              ; preds = %284
  store ptr null, ptr %19, align 8
  br label %300

300:                                              ; preds = %299, %293
  %301 = load ptr, ptr %19, align 8
  %302 = load ptr, ptr %37, align 8
  %303 = getelementptr inbounds %struct._spl_array_object, ptr %302, i32 0, i32 8
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %37, align 8
  %305 = getelementptr inbounds %struct._spl_array_object, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.anon.7, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %38, align 8
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %300
  %312 = load ptr, ptr %37, align 8
  %313 = getelementptr inbounds %struct._spl_array_object, ptr %312, i32 0, i32 8
  store ptr null, ptr %313, align 8
  br label %314

314:                                              ; preds = %311, %300
  %315 = load ptr, ptr %34, align 8
  %316 = getelementptr inbounds %struct._zend_class_entry, ptr %315, i32 0, i32 10
  store ptr %316, ptr %25, align 8
  store ptr @.str.34, ptr %26, align 8
  store i64 11, ptr %27, align 8
  %317 = load ptr, ptr %25, align 8
  %318 = load ptr, ptr %26, align 8
  %319 = load i64, ptr %27, align 8
  %320 = call ptr @zend_hash_str_find(ptr noundef %317, ptr noundef %318, i64 noundef %319) #12
  store ptr %320, ptr %28, align 8
  %321 = load ptr, ptr %28, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %314
  %324 = load ptr, ptr %28, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  call void @llvm.assume(i1 %326)
  %327 = load ptr, ptr %28, align 8
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %24, align 8
  br label %330

329:                                              ; preds = %314
  store ptr null, ptr %24, align 8
  br label %330

330:                                              ; preds = %329, %323
  %331 = load ptr, ptr %24, align 8
  %332 = load ptr, ptr %37, align 8
  %333 = getelementptr inbounds %struct._spl_array_object, ptr %332, i32 0, i32 9
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %37, align 8
  %335 = getelementptr inbounds %struct._spl_array_object, ptr %334, i32 0, i32 9
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.anon.7, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %38, align 8
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %330
  %342 = load ptr, ptr %37, align 8
  %343 = getelementptr inbounds %struct._spl_array_object, ptr %342, i32 0, i32 9
  store ptr null, ptr %343, align 8
  br label %344

344:                                              ; preds = %341, %330
  %345 = load ptr, ptr %34, align 8
  %346 = getelementptr inbounds %struct._zend_class_entry, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr @zend_known_strings, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 69
  %349 = load ptr, ptr %348, align 8
  store ptr %346, ptr %6, align 8
  store ptr %349, ptr %7, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = call ptr @zend_hash_find(ptr noundef %350, ptr noundef %351) #12
  store ptr %352, ptr %8, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %361

355:                                              ; preds = %344
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  call void @llvm.assume(i1 %358)
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %5, align 8
  br label %362

361:                                              ; preds = %344
  store ptr null, ptr %5, align 8
  br label %362

362:                                              ; preds = %361, %355
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %37, align 8
  %365 = getelementptr inbounds %struct._spl_array_object, ptr %364, i32 0, i32 10
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %37, align 8
  %367 = getelementptr inbounds %struct._spl_array_object, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.anon.7, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %38, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %362
  %374 = load ptr, ptr %37, align 8
  %375 = getelementptr inbounds %struct._spl_array_object, ptr %374, i32 0, i32 10
  store ptr null, ptr %375, align 8
  br label %376

376:                                              ; preds = %373, %362
  br label %377

377:                                              ; preds = %376, %219
  %378 = load ptr, ptr %37, align 8
  %379 = getelementptr inbounds %struct._spl_array_object, ptr %378, i32 0, i32 1
  store i32 -1, ptr %379, align 8
  %380 = load ptr, ptr %37, align 8
  %381 = getelementptr inbounds %struct._spl_array_object, ptr %380, i32 0, i32 12
  ret ptr %381
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_count(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @spl_array_from_obj(ptr noundef %10)
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
  br label %43

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
  %37 = call i64 @spl_array_object_count_elements_helper(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 4, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @spl_array_object_count_elements_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @spl_array_get_hash_table(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @spl_array_is_object(ptr noundef %23)
  br i1 %24, label %25, label %130

25:                                               ; preds = %1
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = xor i32 %30, -1
  %32 = and i32 %31, 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = add i64 16, %34
  store i64 %35, ptr %16, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %15, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %16, align 8
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sub i32 %46, %47
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %124, %26
  %50 = load i32, ptr %18, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %127

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 1
  store ptr %61, ptr %17, align 8
  %62 = load i32, ptr %15, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %13, align 8
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %77

66:                                               ; preds = %52
  %67 = load ptr, ptr %17, align 8
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct._Bucket, ptr %68, i64 1
  %70 = getelementptr inbounds %struct._Bucket, ptr %69, i32 0, i32 0
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct._Bucket, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %13, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct._Bucket, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %66, %59
  %78 = load ptr, ptr %19, align 8
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %124

90:                                               ; preds = %77
  %91 = load ptr, ptr %14, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %19, align 8
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %121

99:                                               ; preds = %90
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %124

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  %116 = load i8, ptr %115, align 8
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %124

120:                                              ; preds = %112, %109
  br label %121

121:                                              ; preds = %120, %90
  %122 = load i64, ptr %9, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %121, %119, %108, %89
  %125 = load i32, ptr %18, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %18, align 4
  br label %49

127:                                              ; preds = %49
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %9, align 8
  store i64 %129, ptr %6, align 8
  br label %136

130:                                              ; preds = %1
  %131 = load ptr, ptr %8, align 8
  store ptr %131, ptr %2, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._zend_array, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %130, %128
  %137 = load i64, ptr %6, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_asort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.7, i64 noundef 5, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca [2 x %struct._zval_struct], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store i64 %3, ptr %29, align 8
  store i32 %4, ptr %30, align 4
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @spl_array_from_obj(ptr noundef %56)
  store ptr %57, ptr %31, align 8
  %58 = load ptr, ptr %31, align 8
  %59 = call ptr @spl_array_get_hash_table_ptr(ptr noundef %58)
  store ptr %59, ptr %32, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %33, align 8
  store ptr null, ptr %36, align 8
  br label %62

62:                                               ; preds = %5
  br label %63

63:                                               ; preds = %62
  store ptr %34, ptr %37, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = load i64, ptr %29, align 8
  store ptr %64, ptr %17, align 8
  store i64 %65, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %66 = load i64, ptr %18, align 8
  %67 = load i8, ptr %19, align 1
  %68 = trunc i8 %67 to i1
  store i64 %66, ptr %8, align 8
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load i64, ptr %8, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = call noalias ptr @__zend_malloc(i64 noundef %78) #13
  br label %484

80:                                               ; preds = %63
  %81 = load i64, ptr %8, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = call i1 @llvm.is.constant.i64(i64 %86)
  br i1 %87, label %88, label %474

88:                                               ; preds = %80
  %89 = load i64, ptr %8, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 8
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_8() #12
  br label %472

98:                                               ; preds = %88
  %99 = load i64, ptr %8, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 16
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_16() #12
  br label %470

108:                                              ; preds = %98
  %109 = load i64, ptr %8, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 24
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_24() #12
  br label %468

118:                                              ; preds = %108
  %119 = load i64, ptr %8, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 32
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_32() #12
  br label %466

128:                                              ; preds = %118
  %129 = load i64, ptr %8, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 40
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_40() #12
  br label %464

138:                                              ; preds = %128
  %139 = load i64, ptr %8, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 48
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_48() #12
  br label %462

148:                                              ; preds = %138
  %149 = load i64, ptr %8, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 56
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_56() #12
  br label %460

158:                                              ; preds = %148
  %159 = load i64, ptr %8, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 64
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_64() #12
  br label %458

168:                                              ; preds = %158
  %169 = load i64, ptr %8, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 80
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_80() #12
  br label %456

178:                                              ; preds = %168
  %179 = load i64, ptr %8, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 96
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_96() #12
  br label %454

188:                                              ; preds = %178
  %189 = load i64, ptr %8, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 112
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_112() #12
  br label %452

198:                                              ; preds = %188
  %199 = load i64, ptr %8, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 128
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_128() #12
  br label %450

208:                                              ; preds = %198
  %209 = load i64, ptr %8, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 160
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_160() #12
  br label %448

218:                                              ; preds = %208
  %219 = load i64, ptr %8, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 192
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_192() #12
  br label %446

228:                                              ; preds = %218
  %229 = load i64, ptr %8, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 224
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_224() #12
  br label %444

238:                                              ; preds = %228
  %239 = load i64, ptr %8, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 256
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_256() #12
  br label %442

248:                                              ; preds = %238
  %249 = load i64, ptr %8, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 320
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_320() #12
  br label %440

258:                                              ; preds = %248
  %259 = load i64, ptr %8, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 384
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_384() #12
  br label %438

268:                                              ; preds = %258
  %269 = load i64, ptr %8, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 448
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_448() #12
  br label %436

278:                                              ; preds = %268
  %279 = load i64, ptr %8, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 512
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_512() #12
  br label %434

288:                                              ; preds = %278
  %289 = load i64, ptr %8, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 640
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_640() #12
  br label %432

298:                                              ; preds = %288
  %299 = load i64, ptr %8, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 768
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_768() #12
  br label %430

308:                                              ; preds = %298
  %309 = load i64, ptr %8, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 896
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_896() #12
  br label %428

318:                                              ; preds = %308
  %319 = load i64, ptr %8, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1024
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1024() #12
  br label %426

328:                                              ; preds = %318
  %329 = load i64, ptr %8, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 1280
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_1280() #12
  br label %424

338:                                              ; preds = %328
  %339 = load i64, ptr %8, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 1536
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_1536() #12
  br label %422

348:                                              ; preds = %338
  %349 = load i64, ptr %8, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 1792
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_1792() #12
  br label %420

358:                                              ; preds = %348
  %359 = load i64, ptr %8, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 2048
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_2048() #12
  br label %418

368:                                              ; preds = %358
  %369 = load i64, ptr %8, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 2560
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_2560() #12
  br label %416

378:                                              ; preds = %368
  %379 = load i64, ptr %8, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 3072
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_3072() #12
  br label %414

388:                                              ; preds = %378
  %389 = load i64, ptr %8, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 2093056
  br i1 %395, label %396, label %404

396:                                              ; preds = %388
  %397 = load i64, ptr %8, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = call noalias ptr @_emalloc_large(i64 noundef %402) #13
  br label %412

404:                                              ; preds = %388
  %405 = load i64, ptr %8, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = call noalias ptr @_emalloc_huge(i64 noundef %410) #13
  br label %412

412:                                              ; preds = %404, %396
  %413 = phi ptr [ %403, %396 ], [ %411, %404 ]
  br label %414

414:                                              ; preds = %412, %386
  %415 = phi ptr [ %387, %386 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %376
  %417 = phi ptr [ %377, %376 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %366
  %419 = phi ptr [ %367, %366 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %356
  %421 = phi ptr [ %357, %356 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %346
  %423 = phi ptr [ %347, %346 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %336
  %425 = phi ptr [ %337, %336 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %326
  %427 = phi ptr [ %327, %326 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %316
  %429 = phi ptr [ %317, %316 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %306
  %431 = phi ptr [ %307, %306 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %296
  %433 = phi ptr [ %297, %296 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %286
  %435 = phi ptr [ %287, %286 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %276
  %437 = phi ptr [ %277, %276 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %266
  %439 = phi ptr [ %267, %266 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %256
  %441 = phi ptr [ %257, %256 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %246
  %443 = phi ptr [ %247, %246 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %236
  %445 = phi ptr [ %237, %236 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %226
  %447 = phi ptr [ %227, %226 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %216
  %449 = phi ptr [ %217, %216 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %206
  %451 = phi ptr [ %207, %206 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %196
  %453 = phi ptr [ %197, %196 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %186
  %455 = phi ptr [ %187, %186 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %176
  %457 = phi ptr [ %177, %176 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %166
  %459 = phi ptr [ %167, %166 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %156
  %461 = phi ptr [ %157, %156 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %146
  %463 = phi ptr [ %147, %146 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %136
  %465 = phi ptr [ %137, %136 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %126
  %467 = phi ptr [ %127, %126 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %116
  %469 = phi ptr [ %117, %116 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %106
  %471 = phi ptr [ %107, %106 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %96
  %473 = phi ptr [ %97, %96 ], [ %471, %470 ]
  br label %482

474:                                              ; preds = %80
  %475 = load i64, ptr %8, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = call noalias ptr @_emalloc(i64 noundef %480) #13
  br label %482

482:                                              ; preds = %474, %472
  %483 = phi ptr [ %473, %472 ], [ %481, %474 ]
  br label %484

484:                                              ; preds = %482, %72
  %485 = phi ptr [ %79, %72 ], [ %483, %482 ]
  store ptr %485, ptr %10, align 8
  %486 = load ptr, ptr %10, align 8
  store ptr %486, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %487 = load i32, ptr %7, align 4
  %488 = load ptr, ptr %6, align 8
  store i32 %487, ptr %488, align 4
  %489 = load i8, ptr %9, align 1
  %490 = trunc i8 %489 to i1
  %491 = select i1 %490, i32 128, i32 0
  %492 = or i32 22, %491
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds %struct._zend_refcounted_h, ptr %493, i32 0, i32 1
  store i32 %492, ptr %494, align 4
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 1
  store i64 0, ptr %496, align 8
  %497 = load i64, ptr %8, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds %struct._zend_string, ptr %498, i32 0, i32 2
  store i64 %497, ptr %499, align 8
  %500 = load ptr, ptr %10, align 8
  store ptr %500, ptr %20, align 8
  %501 = load ptr, ptr %20, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %17, align 8
  %504 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 1 %503, i64 %504, i1 false)
  %505 = load ptr, ptr %20, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 3
  %507 = load i64, ptr %18, align 8
  %508 = getelementptr inbounds [1 x i8], ptr %506, i64 0, i64 %507
  store i8 0, ptr %508, align 1
  %509 = load ptr, ptr %20, align 8
  store ptr %509, ptr %38, align 8
  %510 = load ptr, ptr %38, align 8
  %511 = load ptr, ptr %37, align 8
  %512 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 0
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr %37, align 8
  %514 = getelementptr inbounds %struct._zval_struct, ptr %513, i32 0, i32 1
  store i32 262, ptr %514, align 8
  br label %515

515:                                              ; preds = %484
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = call noalias ptr @_emalloc_32()
  store ptr %518, ptr %39, align 8
  %519 = load ptr, ptr %39, align 8
  %520 = getelementptr inbounds %struct._zend_reference, ptr %519, i32 0, i32 0
  store ptr %520, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %521 = load i32, ptr %22, align 4
  %522 = load ptr, ptr %21, align 8
  store i32 %521, ptr %522, align 4
  %523 = load ptr, ptr %39, align 8
  %524 = getelementptr inbounds %struct._zend_reference, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds %struct._zend_refcounted_h, ptr %524, i32 0, i32 1
  store i32 26, ptr %525, align 4
  %526 = load ptr, ptr %39, align 8
  %527 = getelementptr inbounds %struct._zend_reference, ptr %526, i32 0, i32 2
  store ptr null, ptr %527, align 8
  %528 = load ptr, ptr %39, align 8
  %529 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 0
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 0
  store ptr %528, ptr %530, align 16
  %531 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 0
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  store i32 266, ptr %532, align 8
  br label %533

533:                                              ; preds = %517
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %33, align 8
  store ptr %535, ptr %40, align 8
  %536 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 0
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 16
  %539 = getelementptr inbounds %struct._zend_reference, ptr %538, i32 0, i32 1
  store ptr %539, ptr %41, align 8
  %540 = load ptr, ptr %40, align 8
  %541 = load ptr, ptr %41, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 0
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %41, align 8
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i32 0, i32 1
  store i32 775, ptr %544, align 8
  br label %545

545:                                              ; preds = %534
  %546 = load ptr, ptr %33, align 8
  %547 = getelementptr inbounds %struct._zend_array, ptr %546, i32 0, i32 0
  store ptr %547, ptr %23, align 8
  %548 = load ptr, ptr %23, align 8
  %549 = load i32, ptr %548, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4
  %551 = load i32, ptr %30, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %582, label %553

553:                                              ; preds = %545
  %554 = load ptr, ptr %26, align 8
  %555 = getelementptr inbounds %struct._zend_execute_data, ptr %554, i32 0, i32 4
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 0
  %559 = xor i1 %558, true
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i32
  %562 = sext i32 %561 to i64
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %553
  br label %566

565:                                              ; preds = %553
  call void @zend_wrong_parameters_none_error()
  br label %566

566:                                              ; preds = %565, %564
  %567 = phi i32 [ 0, %564 ], [ -1, %565 ]
  %568 = icmp eq i32 %567, -1
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  br label %653

570:                                              ; preds = %566
  %571 = load ptr, ptr %31, align 8
  %572 = getelementptr inbounds %struct._spl_array_object, ptr %571, i32 0, i32 3
  %573 = load i8, ptr %572, align 8
  %574 = add i8 %573, 1
  store i8 %574, ptr %572, align 8
  %575 = load ptr, ptr %27, align 8
  %576 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 0
  %577 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %34, ptr noundef %575, i32 noundef 1, ptr noundef %576, ptr noundef null)
  %578 = load ptr, ptr %31, align 8
  %579 = getelementptr inbounds %struct._spl_array_object, ptr %578, i32 0, i32 3
  %580 = load i8, ptr %579, align 8
  %581 = add i8 %580, -1
  store i8 %581, ptr %579, align 8
  br label %652

582:                                              ; preds = %545
  %583 = load i32, ptr %30, align 4
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %613

585:                                              ; preds = %582
  store i64 0, ptr %42, align 8
  %586 = load ptr, ptr %26, align 8
  %587 = getelementptr inbounds %struct._zend_execute_data, ptr %586, i32 0, i32 4
  %588 = getelementptr inbounds %struct._zval_struct, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %589, ptr noundef @.str.35, ptr noundef %42)
  %591 = icmp eq i32 %590, -1
  br i1 %591, label %592, label %593

592:                                              ; preds = %585
  br label %653

593:                                              ; preds = %585
  br label %594

594:                                              ; preds = %593
  %595 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 1
  store ptr %595, ptr %43, align 8
  %596 = load i64, ptr %42, align 8
  %597 = load ptr, ptr %43, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i32 0, i32 0
  store i64 %596, ptr %598, align 8
  %599 = load ptr, ptr %43, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 1
  store i32 4, ptr %600, align 8
  br label %601

601:                                              ; preds = %594
  %602 = load ptr, ptr %31, align 8
  %603 = getelementptr inbounds %struct._spl_array_object, ptr %602, i32 0, i32 3
  %604 = load i8, ptr %603, align 8
  %605 = add i8 %604, 1
  store i8 %605, ptr %603, align 8
  %606 = load ptr, ptr %27, align 8
  %607 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 0
  %608 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %34, ptr noundef %606, i32 noundef 2, ptr noundef %607, ptr noundef null)
  %609 = load ptr, ptr %31, align 8
  %610 = getelementptr inbounds %struct._spl_array_object, ptr %609, i32 0, i32 3
  %611 = load i8, ptr %610, align 8
  %612 = add i8 %611, -1
  store i8 %612, ptr %610, align 8
  br label %651

613:                                              ; preds = %582
  %614 = load ptr, ptr %26, align 8
  %615 = getelementptr inbounds %struct._zend_execute_data, ptr %614, i32 0, i32 4
  %616 = getelementptr inbounds %struct._zval_struct, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4
  %618 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %617, ptr noundef @.str, ptr noundef %36)
  %619 = icmp eq i32 %618, -1
  br i1 %619, label %620, label %621

620:                                              ; preds = %613
  br label %653

621:                                              ; preds = %613
  br label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 1
  store ptr %623, ptr %44, align 8
  %624 = load ptr, ptr %36, align 8
  store ptr %624, ptr %45, align 8
  %625 = load ptr, ptr %45, align 8
  %626 = getelementptr inbounds %struct._zval_struct, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %46, align 8
  %628 = load ptr, ptr %45, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  store i32 %630, ptr %47, align 4
  br label %631

631:                                              ; preds = %622
  %632 = load ptr, ptr %46, align 8
  %633 = load ptr, ptr %44, align 8
  %634 = getelementptr inbounds %struct._zval_struct, ptr %633, i32 0, i32 0
  store ptr %632, ptr %634, align 8
  %635 = load i32, ptr %47, align 4
  %636 = load ptr, ptr %44, align 8
  %637 = getelementptr inbounds %struct._zval_struct, ptr %636, i32 0, i32 1
  store i32 %635, ptr %637, align 8
  br label %638

638:                                              ; preds = %631
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %31, align 8
  %641 = getelementptr inbounds %struct._spl_array_object, ptr %640, i32 0, i32 3
  %642 = load i8, ptr %641, align 8
  %643 = add i8 %642, 1
  store i8 %643, ptr %641, align 8
  %644 = load ptr, ptr %27, align 8
  %645 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 0
  %646 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %34, ptr noundef %644, i32 noundef 2, ptr noundef %645, ptr noundef null)
  %647 = load ptr, ptr %31, align 8
  %648 = getelementptr inbounds %struct._spl_array_object, ptr %647, i32 0, i32 3
  %649 = load i8, ptr %648, align 8
  %650 = add i8 %649, -1
  store i8 %650, ptr %648, align 8
  br label %651

651:                                              ; preds = %639, %601
  br label %652

652:                                              ; preds = %651, %570
  br label %653

653:                                              ; preds = %652, %620, %592, %569
  %654 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 0
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 16
  %657 = getelementptr inbounds %struct._zend_reference, ptr %656, i32 0, i32 1
  store ptr %657, ptr %48, align 8
  %658 = load ptr, ptr %32, align 8
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %16, align 8
  %660 = load ptr, ptr %16, align 8
  %661 = getelementptr inbounds %struct._zend_refcounted_h, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %15, align 4
  %663 = load i32, ptr %15, align 4
  %664 = and i32 %663, 1008
  %665 = and i32 %664, 64
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %679, label %667

667:                                              ; preds = %653
  %668 = load ptr, ptr %16, align 8
  store ptr %668, ptr %14, align 8
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr %669, align 4
  %671 = icmp ugt i32 %670, 0
  call void @llvm.assume(i1 %671)
  %672 = load ptr, ptr %14, align 8
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, -1
  store i32 %674, ptr %672, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %667
  %677 = load ptr, ptr %16, align 8
  call void @zend_array_destroy(ptr noundef %677) #12
  br label %678

678:                                              ; preds = %676, %667
  br label %679

679:                                              ; preds = %678, %653
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %48, align 8
  store ptr %681, ptr %49, align 8
  %682 = load ptr, ptr %49, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %50, align 8
  %685 = load ptr, ptr %50, align 8
  %686 = getelementptr inbounds %struct._zend_array, ptr %685, i32 0, i32 0
  store ptr %686, ptr %25, align 8
  %687 = load ptr, ptr %25, align 8
  %688 = load i32, ptr %687, align 4
  %689 = icmp ugt i32 %688, 1
  %690 = xor i1 %689, true
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = sext i32 %692 to i64
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %718

695:                                              ; preds = %680
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %50, align 8
  %698 = call ptr @zend_array_dup(ptr noundef %697)
  store ptr %698, ptr %51, align 8
  %699 = load ptr, ptr %49, align 8
  store ptr %699, ptr %52, align 8
  %700 = load ptr, ptr %51, align 8
  %701 = load ptr, ptr %52, align 8
  %702 = getelementptr inbounds %struct._zval_struct, ptr %701, i32 0, i32 0
  store ptr %700, ptr %702, align 8
  %703 = load ptr, ptr %52, align 8
  %704 = getelementptr inbounds %struct._zval_struct, ptr %703, i32 0, i32 1
  store i32 775, ptr %704, align 8
  br label %705

705:                                              ; preds = %696
  %706 = load ptr, ptr %50, align 8
  %707 = getelementptr inbounds %struct._zend_array, ptr %706, i32 0, i32 0
  store ptr %707, ptr %24, align 8
  %708 = load ptr, ptr %24, align 8
  %709 = getelementptr inbounds %struct._zend_refcounted_h, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, 64
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %717, label %713

713:                                              ; preds = %705
  %714 = load ptr, ptr %24, align 8
  %715 = load i32, ptr %714, align 4
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 4
  br label %717

717:                                              ; preds = %713, %705
  br label %718

718:                                              ; preds = %717, %680
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %48, align 8
  %721 = getelementptr inbounds %struct._zval_struct, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %32, align 8
  store ptr %722, ptr %723, align 8
  br label %724

724:                                              ; preds = %719
  %725 = load ptr, ptr %48, align 8
  %726 = getelementptr inbounds %struct._zval_struct, ptr %725, i32 0, i32 1
  store i32 1, ptr %726, align 8
  br label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds [2 x %struct._zval_struct], ptr %35, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %728)
  %729 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %13, align 8
  %731 = load ptr, ptr %13, align 8
  %732 = getelementptr inbounds %struct._zend_refcounted_h, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  store i32 %733, ptr %11, align 4
  %734 = load i32, ptr %11, align 4
  %735 = and i32 %734, 1008
  %736 = and i32 %735, 64
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %751, label %738

738:                                              ; preds = %727
  %739 = load ptr, ptr %13, align 8
  %740 = getelementptr inbounds %struct._zend_refcounted_h, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 4
  store i32 %741, ptr %12, align 4
  %742 = load i32, ptr %12, align 4
  %743 = and i32 %742, 1008
  %744 = and i32 %743, 128
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %747) #12
  br label %750

748:                                              ; preds = %738
  %749 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %749) #12
  br label %750

750:                                              ; preds = %748, %746
  br label %751

751:                                              ; preds = %750, %727
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_ksort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.8, i64 noundef 5, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_uasort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.9, i64 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_uksort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.10, i64 noundef 6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_natsort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.11, i64 noundef 7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_natcasesort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @spl_array_method(ptr noundef %5, ptr noundef %6, ptr noundef @.str.12, i64 noundef 11, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
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
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct._zval_struct, align 8
  %63 = alloca %struct._zval_struct, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %struct.smart_str, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %58, align 8
  store ptr %1, ptr %59, align 8
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds %struct._zend_execute_data, ptr %71, i32 0, i32 4
  store ptr %72, ptr %60, align 8
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @spl_array_from_obj(ptr noundef %75)
  store ptr %76, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %58, align 8
  %78 = getelementptr inbounds %struct._zend_execute_data, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %2
  br label %89

88:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi i32 [ 0, %87 ], [ -1, %88 ]
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %890

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %89
  %98 = call ptr @php_var_serialize_init()
  store ptr %98, ptr %64, align 8
  br label %99

99:                                               ; preds = %97
  store ptr %63, ptr %66, align 8
  %100 = load ptr, ptr %61, align 8
  %101 = getelementptr inbounds %struct._spl_array_object, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 16842751
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %66, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 0
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %66, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 4, ptr %108, align 8
  br label %109

109:                                              ; preds = %99
  store ptr %65, ptr %51, align 8
  store ptr @.str.13, ptr %52, align 8
  store i64 2, ptr %53, align 8
  %110 = load ptr, ptr %51, align 8
  %111 = load ptr, ptr %52, align 8
  %112 = load i64, ptr %53, align 8
  store ptr %110, ptr %43, align 8
  store ptr %111, ptr %44, align 8
  store i64 %112, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %113 = load ptr, ptr %43, align 8
  %114 = load i64, ptr %45, align 8
  %115 = load i8, ptr %46, align 1
  %116 = trunc i8 %115 to i1
  store ptr %113, ptr %32, align 8
  store i64 %114, ptr %33, align 8
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %34, align 1
  %118 = load ptr, ptr %32, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  %121 = xor i1 %120, true
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  br label %136

123:                                              ; preds = %109
  %124 = load ptr, ptr %32, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %33, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %33, align 8
  %130 = load i64, ptr %33, align 8
  %131 = load ptr, ptr %32, align 8
  %132 = getelementptr inbounds %struct.smart_str, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = icmp uge i64 %130, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %122
  %137 = load i8, ptr %34, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %32, align 8
  %141 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %140, i64 noundef %141) #12
  br label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %32, align 8
  %144 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %143, i64 noundef %144) #12
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %123
  %147 = load i64, ptr %33, align 8
  store i64 %147, ptr %47, align 8
  %148 = load ptr, ptr %43, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %43, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zend_string, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load ptr, ptr %44, align 8
  %157 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %156, i64 %157, i1 false)
  %158 = load i64, ptr %47, align 8
  %159 = load ptr, ptr %43, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 2
  store i64 %158, ptr %161, align 8
  call void @php_var_serialize(ptr noundef %65, ptr noundef %63, ptr noundef %64)
  %162 = load ptr, ptr %61, align 8
  %163 = getelementptr inbounds %struct._spl_array_object, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 16777216
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %217, label %167

167:                                              ; preds = %146
  %168 = load ptr, ptr %61, align 8
  %169 = getelementptr inbounds %struct._spl_array_object, ptr %168, i32 0, i32 0
  call void @php_var_serialize(ptr noundef %65, ptr noundef %169, ptr noundef %64)
  store ptr %65, ptr %49, align 8
  store i8 59, ptr %50, align 1
  %170 = load ptr, ptr %49, align 8
  %171 = load i8, ptr %50, align 1
  store ptr %170, ptr %28, align 8
  store i8 %171, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %172 = load ptr, ptr %28, align 8
  %173 = load i8, ptr %30, align 1
  %174 = trunc i8 %173 to i1
  store ptr %172, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %27, align 1
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  %179 = xor i1 %178, true
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  br label %194

181:                                              ; preds = %167
  %182 = load ptr, ptr %25, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %26, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %26, align 8
  %188 = load i64, ptr %26, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds %struct.smart_str, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = icmp uge i64 %188, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %180
  %195 = load i8, ptr %27, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %25, align 8
  %199 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %198, i64 noundef %199) #12
  br label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %25, align 8
  %202 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %201, i64 noundef %202) #12
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203, %181
  %205 = load i64, ptr %26, align 8
  store i64 %205, ptr %31, align 8
  %206 = load i8, ptr %29, align 1
  %207 = load ptr, ptr %28, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %31, align 8
  %211 = sub i64 %210, 1
  %212 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 %211
  store i8 %206, ptr %212, align 1
  %213 = load i64, ptr %31, align 8
  %214 = load ptr, ptr %28, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 2
  store i64 %213, ptr %216, align 8
  br label %217

217:                                              ; preds = %204, %146
  store ptr %65, ptr %54, align 8
  store ptr @.str.14, ptr %55, align 8
  store i64 2, ptr %56, align 8
  %218 = load ptr, ptr %54, align 8
  %219 = load ptr, ptr %55, align 8
  %220 = load i64, ptr %56, align 8
  store ptr %218, ptr %38, align 8
  store ptr %219, ptr %39, align 8
  store i64 %220, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %221 = load ptr, ptr %38, align 8
  %222 = load i64, ptr %40, align 8
  %223 = load i8, ptr %41, align 1
  %224 = trunc i8 %223 to i1
  store ptr %221, ptr %35, align 8
  store i64 %222, ptr %36, align 8
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %37, align 1
  %226 = load ptr, ptr %35, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  %229 = xor i1 %228, true
  br i1 %229, label %230, label %231

230:                                              ; preds = %217
  br label %244

231:                                              ; preds = %217
  %232 = load ptr, ptr %35, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %36, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %36, align 8
  %238 = load i64, ptr %36, align 8
  %239 = load ptr, ptr %35, align 8
  %240 = getelementptr inbounds %struct.smart_str, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = icmp uge i64 %238, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %231
  br label %244

244:                                              ; preds = %243, %230
  %245 = load i8, ptr %37, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %35, align 8
  %249 = load i64, ptr %36, align 8
  call void @smart_str_realloc(ptr noundef %248, i64 noundef %249) #12
  br label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %35, align 8
  %252 = load i64, ptr %36, align 8
  call void @smart_str_erealloc(ptr noundef %251, i64 noundef %252) #12
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253, %231
  %255 = load i64, ptr %36, align 8
  store i64 %255, ptr %42, align 8
  %256 = load ptr, ptr %38, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._zend_string, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %38, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._zend_string, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %264 = load ptr, ptr %39, align 8
  %265 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %264, i64 %265, i1 false)
  %266 = load i64, ptr %42, align 8
  %267 = load ptr, ptr %38, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct._zend_string, ptr %268, i32 0, i32 2
  store i64 %266, ptr %269, align 8
  %270 = load ptr, ptr %61, align 8
  %271 = getelementptr inbounds %struct._spl_array_object, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds %struct._zend_object, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %254
  %276 = load ptr, ptr %61, align 8
  %277 = getelementptr inbounds %struct._spl_array_object, ptr %276, i32 0, i32 12
  call void @rebuild_object_properties(ptr noundef %277)
  br label %278

278:                                              ; preds = %275, %254
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %61, align 8
  %281 = getelementptr inbounds %struct._spl_array_object, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds %struct._zend_object, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %67, align 8
  store ptr %62, ptr %68, align 8
  %284 = load ptr, ptr %67, align 8
  %285 = load ptr, ptr %68, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 0
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %68, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 775, ptr %288, align 8
  br label %289

289:                                              ; preds = %279
  call void @php_var_serialize(ptr noundef %65, ptr noundef %62, ptr noundef %64)
  %290 = load ptr, ptr %64, align 8
  call void @php_var_serialize_destroy(ptr noundef %290)
  br label %291

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %59, align 8
  store ptr %293, ptr %69, align 8
  store ptr %65, ptr %48, align 8
  %294 = load ptr, ptr %48, align 8
  store ptr %294, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %295 = load ptr, ptr %22, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %871

298:                                              ; preds = %292
  %299 = load ptr, ptr %22, align 8
  store ptr %299, ptr %20, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %312

303:                                              ; preds = %298
  %304 = load ptr, ptr %20, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._zend_string, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %20, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct._zend_string, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds [1 x i8], ptr %306, i64 0, i64 %310
  store i8 0, ptr %311, align 1
  br label %312

312:                                              ; preds = %303, %298
  %313 = load ptr, ptr %22, align 8
  %314 = load i8, ptr %23, align 1
  %315 = trunc i8 %314 to i1
  store ptr %313, ptr %18, align 8
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %19, align 1
  %317 = load ptr, ptr %18, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %866

320:                                              ; preds = %312
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct.smart_str, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = icmp ugt i64 %323, %327
  br i1 %328, label %329, label %866

329:                                              ; preds = %320
  %330 = load ptr, ptr %18, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._zend_string, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8
  %336 = load i8, ptr %19, align 1
  %337 = trunc i8 %336 to i1
  store ptr %331, ptr %14, align 8
  store i64 %335, ptr %15, align 8
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %16, align 1
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct._zend_refcounted_h, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %11, align 4
  %342 = load i32, ptr %11, align 4
  %343 = and i32 %342, 1008
  %344 = and i32 %343, 64
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %386, label %346

346:                                              ; preds = %329
  %347 = load ptr, ptr %14, align 8
  store ptr %347, ptr %10, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %385

351:                                              ; preds = %346
  %352 = load i8, ptr %16, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load ptr, ptr %14, align 8
  %356 = load i64, ptr %15, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = call ptr @__zend_realloc(ptr noundef %355, i64 noundef %361) #14
  br label %372

363:                                              ; preds = %351
  %364 = load ptr, ptr %14, align 8
  %365 = load i64, ptr %15, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = call ptr @_erealloc(ptr noundef %364, i64 noundef %370) #14
  br label %372

372:                                              ; preds = %363, %354
  %373 = phi ptr [ %362, %354 ], [ %371, %363 ]
  store ptr %373, ptr %17, align 8
  %374 = load i64, ptr %15, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds %struct._zend_string, ptr %375, i32 0, i32 2
  store i64 %374, ptr %376, align 8
  %377 = load ptr, ptr %17, align 8
  store ptr %377, ptr %3, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct._zend_string, ptr %378, i32 0, i32 1
  store i64 0, ptr %379, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct._zend_refcounted_h, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, -513
  store i32 %383, ptr %381, align 4
  %384 = load ptr, ptr %17, align 8
  store ptr %384, ptr %13, align 8
  br label %857

385:                                              ; preds = %346
  br label %386

386:                                              ; preds = %385, %329
  %387 = load i64, ptr %15, align 8
  %388 = load i8, ptr %16, align 1
  %389 = trunc i8 %388 to i1
  store i64 %387, ptr %6, align 8
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %7, align 1
  %391 = load i8, ptr %7, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %401

393:                                              ; preds = %386
  %394 = load i64, ptr %6, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = call noalias ptr @__zend_malloc(i64 noundef %399) #13
  br label %805

401:                                              ; preds = %386
  %402 = load i64, ptr %6, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call i1 @llvm.is.constant.i64(i64 %407)
  br i1 %408, label %409, label %795

409:                                              ; preds = %401
  %410 = load i64, ptr %6, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 8
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_8() #12
  br label %793

419:                                              ; preds = %409
  %420 = load i64, ptr %6, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 16
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_16() #12
  br label %791

429:                                              ; preds = %419
  %430 = load i64, ptr %6, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 24
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_24() #12
  br label %789

439:                                              ; preds = %429
  %440 = load i64, ptr %6, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 32
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_32() #12
  br label %787

449:                                              ; preds = %439
  %450 = load i64, ptr %6, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 40
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @_emalloc_40() #12
  br label %785

459:                                              ; preds = %449
  %460 = load i64, ptr %6, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = icmp ule i64 %465, 48
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call noalias ptr @_emalloc_48() #12
  br label %783

469:                                              ; preds = %459
  %470 = load i64, ptr %6, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = icmp ule i64 %475, 56
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = call noalias ptr @_emalloc_56() #12
  br label %781

479:                                              ; preds = %469
  %480 = load i64, ptr %6, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = icmp ule i64 %485, 64
  br i1 %486, label %487, label %489

487:                                              ; preds = %479
  %488 = call noalias ptr @_emalloc_64() #12
  br label %779

489:                                              ; preds = %479
  %490 = load i64, ptr %6, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = icmp ule i64 %495, 80
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @_emalloc_80() #12
  br label %777

499:                                              ; preds = %489
  %500 = load i64, ptr %6, align 8
  %501 = add i64 24, %500
  %502 = add i64 %501, 1
  %503 = add i64 %502, 8
  %504 = sub i64 %503, 1
  %505 = and i64 %504, -8
  %506 = icmp ule i64 %505, 96
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = call noalias ptr @_emalloc_96() #12
  br label %775

509:                                              ; preds = %499
  %510 = load i64, ptr %6, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = icmp ule i64 %515, 112
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call noalias ptr @_emalloc_112() #12
  br label %773

519:                                              ; preds = %509
  %520 = load i64, ptr %6, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = icmp ule i64 %525, 128
  br i1 %526, label %527, label %529

527:                                              ; preds = %519
  %528 = call noalias ptr @_emalloc_128() #12
  br label %771

529:                                              ; preds = %519
  %530 = load i64, ptr %6, align 8
  %531 = add i64 24, %530
  %532 = add i64 %531, 1
  %533 = add i64 %532, 8
  %534 = sub i64 %533, 1
  %535 = and i64 %534, -8
  %536 = icmp ule i64 %535, 160
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = call noalias ptr @_emalloc_160() #12
  br label %769

539:                                              ; preds = %529
  %540 = load i64, ptr %6, align 8
  %541 = add i64 24, %540
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8
  %544 = sub i64 %543, 1
  %545 = and i64 %544, -8
  %546 = icmp ule i64 %545, 192
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  %548 = call noalias ptr @_emalloc_192() #12
  br label %767

549:                                              ; preds = %539
  %550 = load i64, ptr %6, align 8
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = add i64 %552, 8
  %554 = sub i64 %553, 1
  %555 = and i64 %554, -8
  %556 = icmp ule i64 %555, 224
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = call noalias ptr @_emalloc_224() #12
  br label %765

559:                                              ; preds = %549
  %560 = load i64, ptr %6, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = icmp ule i64 %565, 256
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call noalias ptr @_emalloc_256() #12
  br label %763

569:                                              ; preds = %559
  %570 = load i64, ptr %6, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = icmp ule i64 %575, 320
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call noalias ptr @_emalloc_320() #12
  br label %761

579:                                              ; preds = %569
  %580 = load i64, ptr %6, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = icmp ule i64 %585, 384
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = call noalias ptr @_emalloc_384() #12
  br label %759

589:                                              ; preds = %579
  %590 = load i64, ptr %6, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = icmp ule i64 %595, 448
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call noalias ptr @_emalloc_448() #12
  br label %757

599:                                              ; preds = %589
  %600 = load i64, ptr %6, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = icmp ule i64 %605, 512
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = call noalias ptr @_emalloc_512() #12
  br label %755

609:                                              ; preds = %599
  %610 = load i64, ptr %6, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = icmp ule i64 %615, 640
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call noalias ptr @_emalloc_640() #12
  br label %753

619:                                              ; preds = %609
  %620 = load i64, ptr %6, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = icmp ule i64 %625, 768
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call noalias ptr @_emalloc_768() #12
  br label %751

629:                                              ; preds = %619
  %630 = load i64, ptr %6, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = icmp ule i64 %635, 896
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call noalias ptr @_emalloc_896() #12
  br label %749

639:                                              ; preds = %629
  %640 = load i64, ptr %6, align 8
  %641 = add i64 24, %640
  %642 = add i64 %641, 1
  %643 = add i64 %642, 8
  %644 = sub i64 %643, 1
  %645 = and i64 %644, -8
  %646 = icmp ule i64 %645, 1024
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = call noalias ptr @_emalloc_1024() #12
  br label %747

649:                                              ; preds = %639
  %650 = load i64, ptr %6, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = icmp ule i64 %655, 1280
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  %658 = call noalias ptr @_emalloc_1280() #12
  br label %745

659:                                              ; preds = %649
  %660 = load i64, ptr %6, align 8
  %661 = add i64 24, %660
  %662 = add i64 %661, 1
  %663 = add i64 %662, 8
  %664 = sub i64 %663, 1
  %665 = and i64 %664, -8
  %666 = icmp ule i64 %665, 1536
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = call noalias ptr @_emalloc_1536() #12
  br label %743

669:                                              ; preds = %659
  %670 = load i64, ptr %6, align 8
  %671 = add i64 24, %670
  %672 = add i64 %671, 1
  %673 = add i64 %672, 8
  %674 = sub i64 %673, 1
  %675 = and i64 %674, -8
  %676 = icmp ule i64 %675, 1792
  br i1 %676, label %677, label %679

677:                                              ; preds = %669
  %678 = call noalias ptr @_emalloc_1792() #12
  br label %741

679:                                              ; preds = %669
  %680 = load i64, ptr %6, align 8
  %681 = add i64 24, %680
  %682 = add i64 %681, 1
  %683 = add i64 %682, 8
  %684 = sub i64 %683, 1
  %685 = and i64 %684, -8
  %686 = icmp ule i64 %685, 2048
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = call noalias ptr @_emalloc_2048() #12
  br label %739

689:                                              ; preds = %679
  %690 = load i64, ptr %6, align 8
  %691 = add i64 24, %690
  %692 = add i64 %691, 1
  %693 = add i64 %692, 8
  %694 = sub i64 %693, 1
  %695 = and i64 %694, -8
  %696 = icmp ule i64 %695, 2560
  br i1 %696, label %697, label %699

697:                                              ; preds = %689
  %698 = call noalias ptr @_emalloc_2560() #12
  br label %737

699:                                              ; preds = %689
  %700 = load i64, ptr %6, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = icmp ule i64 %705, 3072
  br i1 %706, label %707, label %709

707:                                              ; preds = %699
  %708 = call noalias ptr @_emalloc_3072() #12
  br label %735

709:                                              ; preds = %699
  %710 = load i64, ptr %6, align 8
  %711 = add i64 24, %710
  %712 = add i64 %711, 1
  %713 = add i64 %712, 8
  %714 = sub i64 %713, 1
  %715 = and i64 %714, -8
  %716 = icmp ule i64 %715, 2093056
  br i1 %716, label %717, label %725

717:                                              ; preds = %709
  %718 = load i64, ptr %6, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = call noalias ptr @_emalloc_large(i64 noundef %723) #13
  br label %733

725:                                              ; preds = %709
  %726 = load i64, ptr %6, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = call noalias ptr @_emalloc_huge(i64 noundef %731) #13
  br label %733

733:                                              ; preds = %725, %717
  %734 = phi ptr [ %724, %717 ], [ %732, %725 ]
  br label %735

735:                                              ; preds = %733, %707
  %736 = phi ptr [ %708, %707 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %697
  %738 = phi ptr [ %698, %697 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %687
  %740 = phi ptr [ %688, %687 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %677
  %742 = phi ptr [ %678, %677 ], [ %740, %739 ]
  br label %743

743:                                              ; preds = %741, %667
  %744 = phi ptr [ %668, %667 ], [ %742, %741 ]
  br label %745

745:                                              ; preds = %743, %657
  %746 = phi ptr [ %658, %657 ], [ %744, %743 ]
  br label %747

747:                                              ; preds = %745, %647
  %748 = phi ptr [ %648, %647 ], [ %746, %745 ]
  br label %749

749:                                              ; preds = %747, %637
  %750 = phi ptr [ %638, %637 ], [ %748, %747 ]
  br label %751

751:                                              ; preds = %749, %627
  %752 = phi ptr [ %628, %627 ], [ %750, %749 ]
  br label %753

753:                                              ; preds = %751, %617
  %754 = phi ptr [ %618, %617 ], [ %752, %751 ]
  br label %755

755:                                              ; preds = %753, %607
  %756 = phi ptr [ %608, %607 ], [ %754, %753 ]
  br label %757

757:                                              ; preds = %755, %597
  %758 = phi ptr [ %598, %597 ], [ %756, %755 ]
  br label %759

759:                                              ; preds = %757, %587
  %760 = phi ptr [ %588, %587 ], [ %758, %757 ]
  br label %761

761:                                              ; preds = %759, %577
  %762 = phi ptr [ %578, %577 ], [ %760, %759 ]
  br label %763

763:                                              ; preds = %761, %567
  %764 = phi ptr [ %568, %567 ], [ %762, %761 ]
  br label %765

765:                                              ; preds = %763, %557
  %766 = phi ptr [ %558, %557 ], [ %764, %763 ]
  br label %767

767:                                              ; preds = %765, %547
  %768 = phi ptr [ %548, %547 ], [ %766, %765 ]
  br label %769

769:                                              ; preds = %767, %537
  %770 = phi ptr [ %538, %537 ], [ %768, %767 ]
  br label %771

771:                                              ; preds = %769, %527
  %772 = phi ptr [ %528, %527 ], [ %770, %769 ]
  br label %773

773:                                              ; preds = %771, %517
  %774 = phi ptr [ %518, %517 ], [ %772, %771 ]
  br label %775

775:                                              ; preds = %773, %507
  %776 = phi ptr [ %508, %507 ], [ %774, %773 ]
  br label %777

777:                                              ; preds = %775, %497
  %778 = phi ptr [ %498, %497 ], [ %776, %775 ]
  br label %779

779:                                              ; preds = %777, %487
  %780 = phi ptr [ %488, %487 ], [ %778, %777 ]
  br label %781

781:                                              ; preds = %779, %477
  %782 = phi ptr [ %478, %477 ], [ %780, %779 ]
  br label %783

783:                                              ; preds = %781, %467
  %784 = phi ptr [ %468, %467 ], [ %782, %781 ]
  br label %785

785:                                              ; preds = %783, %457
  %786 = phi ptr [ %458, %457 ], [ %784, %783 ]
  br label %787

787:                                              ; preds = %785, %447
  %788 = phi ptr [ %448, %447 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %437
  %790 = phi ptr [ %438, %437 ], [ %788, %787 ]
  br label %791

791:                                              ; preds = %789, %427
  %792 = phi ptr [ %428, %427 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %417
  %794 = phi ptr [ %418, %417 ], [ %792, %791 ]
  br label %803

795:                                              ; preds = %401
  %796 = load i64, ptr %6, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = call noalias ptr @_emalloc(i64 noundef %801) #13
  br label %803

803:                                              ; preds = %795, %793
  %804 = phi ptr [ %794, %793 ], [ %802, %795 ]
  br label %805

805:                                              ; preds = %803, %393
  %806 = phi ptr [ %400, %393 ], [ %804, %803 ]
  store ptr %806, ptr %8, align 8
  %807 = load ptr, ptr %8, align 8
  store ptr %807, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %808 = load i32, ptr %5, align 4
  %809 = load ptr, ptr %4, align 8
  store i32 %808, ptr %809, align 4
  %810 = load i8, ptr %7, align 1
  %811 = trunc i8 %810 to i1
  %812 = select i1 %811, i32 128, i32 0
  %813 = or i32 22, %812
  %814 = load ptr, ptr %8, align 8
  %815 = getelementptr inbounds %struct._zend_refcounted_h, ptr %814, i32 0, i32 1
  store i32 %813, ptr %815, align 4
  %816 = load ptr, ptr %8, align 8
  %817 = getelementptr inbounds %struct._zend_string, ptr %816, i32 0, i32 1
  store i64 0, ptr %817, align 8
  %818 = load i64, ptr %6, align 8
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds %struct._zend_string, ptr %819, i32 0, i32 2
  store i64 %818, ptr %820, align 8
  %821 = load ptr, ptr %8, align 8
  store ptr %821, ptr %17, align 8
  %822 = load ptr, ptr %17, align 8
  %823 = getelementptr inbounds %struct._zend_string, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %14, align 8
  %825 = getelementptr inbounds %struct._zend_string, ptr %824, i32 0, i32 3
  %826 = load i64, ptr %15, align 8
  %827 = load ptr, ptr %14, align 8
  %828 = getelementptr inbounds %struct._zend_string, ptr %827, i32 0, i32 2
  %829 = load i64, ptr %828, align 8
  %830 = icmp ult i64 %826, %829
  br i1 %830, label %831, label %833

831:                                              ; preds = %805
  %832 = load i64, ptr %15, align 8
  br label %837

833:                                              ; preds = %805
  %834 = load ptr, ptr %14, align 8
  %835 = getelementptr inbounds %struct._zend_string, ptr %834, i32 0, i32 2
  %836 = load i64, ptr %835, align 8
  br label %837

837:                                              ; preds = %833, %831
  %838 = phi i64 [ %832, %831 ], [ %836, %833 ]
  %839 = add i64 %838, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %823, ptr align 8 %825, i64 %839, i1 false)
  %840 = load ptr, ptr %14, align 8
  %841 = getelementptr inbounds %struct._zend_refcounted_h, ptr %840, i32 0, i32 1
  %842 = load i32, ptr %841, align 4
  store i32 %842, ptr %12, align 4
  %843 = load i32, ptr %12, align 4
  %844 = and i32 %843, 1008
  %845 = and i32 %844, 64
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %855, label %847

847:                                              ; preds = %837
  %848 = load ptr, ptr %14, align 8
  store ptr %848, ptr %9, align 8
  %849 = load ptr, ptr %9, align 8
  %850 = load i32, ptr %849, align 4
  %851 = icmp ugt i32 %850, 0
  call void @llvm.assume(i1 %851)
  %852 = load ptr, ptr %9, align 8
  %853 = load i32, ptr %852, align 4
  %854 = add i32 %853, -1
  store i32 %854, ptr %852, align 4
  br label %855

855:                                              ; preds = %847, %837
  %856 = load ptr, ptr %17, align 8
  store ptr %856, ptr %13, align 8
  br label %857

857:                                              ; preds = %855, %372
  %858 = load ptr, ptr %13, align 8
  %859 = load ptr, ptr %18, align 8
  store ptr %858, ptr %859, align 8
  %860 = load ptr, ptr %18, align 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct._zend_string, ptr %861, i32 0, i32 2
  %863 = load i64, ptr %862, align 8
  %864 = load ptr, ptr %18, align 8
  %865 = getelementptr inbounds %struct.smart_str, ptr %864, i32 0, i32 1
  store i64 %863, ptr %865, align 8
  br label %866

866:                                              ; preds = %857, %320, %312
  %867 = load ptr, ptr %22, align 8
  %868 = load ptr, ptr %867, align 8
  store ptr %868, ptr %24, align 8
  %869 = load ptr, ptr %22, align 8
  store ptr null, ptr %869, align 8
  %870 = load ptr, ptr %24, align 8
  store ptr %870, ptr %21, align 8
  br label %873

871:                                              ; preds = %292
  %872 = load ptr, ptr @zend_empty_string, align 8
  store ptr %872, ptr %21, align 8
  br label %873

873:                                              ; preds = %871, %866
  %874 = load ptr, ptr %21, align 8
  store ptr %874, ptr %70, align 8
  %875 = load ptr, ptr %70, align 8
  %876 = load ptr, ptr %69, align 8
  %877 = getelementptr inbounds %struct._zval_struct, ptr %876, i32 0, i32 0
  store ptr %875, ptr %877, align 8
  %878 = load ptr, ptr %70, align 8
  %879 = getelementptr inbounds %struct._zend_string, ptr %878, i32 0, i32 0
  %880 = getelementptr inbounds %struct._zend_refcounted_h, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4
  store i32 %881, ptr %57, align 4
  %882 = load i32, ptr %57, align 4
  %883 = and i32 %882, 1008
  %884 = and i32 %883, 64
  %885 = icmp ne i32 %884, 0
  %886 = select i1 %885, i32 6, i32 262
  %887 = load ptr, ptr %69, align 8
  %888 = getelementptr inbounds %struct._zval_struct, ptr %887, i32 0, i32 1
  store i32 %886, ptr %888, align 8
  br label %889

889:                                              ; preds = %873
  br label %890

890:                                              ; preds = %889, %93
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @php_var_serialize_init() #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rebuild_object_properties(ptr noundef) #1

declare void @php_var_serialize_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_unserialize(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @spl_array_from_obj(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %40, ptr noundef @.str.15, ptr noundef %14, ptr noundef %15)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %325

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %2
  %49 = load i64, ptr %15, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %325

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._spl_array_object, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %325

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %16, align 8
  store ptr %64, ptr %17, align 8
  %65 = call ptr @php_var_unserialize_init()
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 120
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %16, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 58
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %63
  br label %312

77:                                               ; preds = %70
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %16, align 8
  %80 = call ptr @var_tmp_var(ptr noundef %18)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i64, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = call i32 @php_var_unserialize(ptr noundef %81, ptr noundef %16, ptr noundef %84, ptr noundef %18)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %77
  %88 = load ptr, ptr %20, align 8
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %87, %77
  br label %312

95:                                               ; preds = %87
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %22, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 59
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %312

106:                                              ; preds = %95
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %16, align 8
  %109 = load i64, ptr %22, align 8
  %110 = and i64 %109, 16777216
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._spl_array_object, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -16842752
  store i32 %116, ptr %114, align 4
  %117 = load i64, ptr %22, align 8
  %118 = and i64 %117, 16842751
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._spl_array_object, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = or i64 %122, %118
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %120, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._spl_array_object, ptr %125, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %126)
  br label %127

127:                                              ; preds = %112
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._spl_array_object, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %127
  br label %275

132:                                              ; preds = %106
  %133 = load ptr, ptr %16, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 97
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load ptr, ptr %16, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 79
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %16, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 67
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 114
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %312

153:                                              ; preds = %147, %142, %137, %132
  %154 = call ptr @var_tmp_var(ptr noundef %18)
  store ptr %154, ptr %21, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i64, ptr %15, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = call i32 @php_var_unserialize(ptr noundef %155, ptr noundef %16, ptr noundef %158, ptr noundef %18)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %153
  %162 = load ptr, ptr %21, align 8
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 7
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = load ptr, ptr %21, align 8
  store ptr %169, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 8
  br i1 %174, label %175, label %176

175:                                              ; preds = %168, %153
  br label %312

176:                                              ; preds = %168, %161
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct._spl_array_object, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, -16842752
  store i32 %180, ptr %178, align 4
  %181 = load i64, ptr %22, align 8
  %182 = and i64 %181, 16842751
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._spl_array_object, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = or i64 %186, %182
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %184, align 4
  %189 = load ptr, ptr %21, align 8
  store ptr %189, ptr %8, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %262

195:                                              ; preds = %176
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct._spl_array_object, ptr %196, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %197)
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct._spl_array_object, ptr %199, i32 0, i32 0
  store ptr %200, ptr %23, align 8
  %201 = load ptr, ptr %21, align 8
  store ptr %201, ptr %24, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %25, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %26, align 4
  br label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %25, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load i32, ptr %26, align 4
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 1, ptr %219, align 8
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct._spl_array_object, ptr %222, i32 0, i32 0
  store ptr %223, ptr %27, align 8
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %28, align 8
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds %struct._zend_array, ptr %227, i32 0, i32 0
  store ptr %228, ptr %4, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp ugt i32 %230, 1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %28, align 8
  %240 = call ptr @zend_array_dup(ptr noundef %239)
  store ptr %240, ptr %29, align 8
  %241 = load ptr, ptr %27, align 8
  store ptr %241, ptr %30, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  store i32 775, ptr %246, align 8
  br label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds %struct._zend_array, ptr %248, i32 0, i32 0
  store ptr %249, ptr %3, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct._zend_refcounted_h, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 64
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %255, %247
  br label %260

260:                                              ; preds = %259, %221
  br label %261

261:                                              ; preds = %260
  br label %266

262:                                              ; preds = %176
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %21, align 8
  call void @spl_array_set_array(ptr noundef %263, ptr noundef %264, ptr noundef %265, i64 noundef 0, i1 noundef zeroext true)
  br label %266

266:                                              ; preds = %262, %261
  %267 = load ptr, ptr %16, align 8
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 59
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %312

272:                                              ; preds = %266
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %16, align 8
  br label %275

275:                                              ; preds = %272, %131
  %276 = load ptr, ptr %16, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 109
  br i1 %279, label %286, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %16, align 8
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 58
  br i1 %285, label %286, label %287

286:                                              ; preds = %280, %275
  br label %312

287:                                              ; preds = %280
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %16, align 8
  %290 = call ptr @var_tmp_var(ptr noundef %18)
  store ptr %290, ptr %19, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = load i64, ptr %15, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %295 = call i32 @php_var_unserialize(ptr noundef %291, ptr noundef %16, ptr noundef %294, ptr noundef %18)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %287
  %298 = load ptr, ptr %19, align 8
  store ptr %298, ptr %9, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct._zval_struct, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 7
  br i1 %303, label %304, label %305

304:                                              ; preds = %297, %287
  br label %312

305:                                              ; preds = %297
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct._spl_array_object, ptr %306, i32 0, i32 12
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  call void @object_properties_load(ptr noundef %307, ptr noundef %310)
  %311 = load ptr, ptr %18, align 8
  call void @php_var_unserialize_destroy(ptr noundef %311)
  br label %325

312:                                              ; preds = %304, %286, %271, %175, %152, %105, %94, %76
  %313 = load ptr, ptr %18, align 8
  call void @php_var_unserialize_destroy(ptr noundef %313)
  %314 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = load i64, ptr %15, align 8
  %321 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %314, i64 noundef 0, ptr noundef @.str.16, i64 noundef %319, i64 noundef %320)
  br label %322

322:                                              ; preds = %312
  %323 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %324 = icmp ne ptr %323, null
  call void @llvm.assume(i1 %324)
  br label %325

325:                                              ; preds = %322, %305, %59, %51, %44
  ret void
}

declare ptr @php_var_unserialize_init() #1

declare ptr @var_tmp_var(ptr noundef) #1

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @object_properties_load(ptr noundef, ptr noundef) #1

declare void @php_var_unserialize_destroy(ptr noundef) #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @spl_array_from_obj(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %38

37:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %38

38:                                               ; preds = %37, %36
  %39 = phi i32 [ 0, %36 ], [ -1, %37 ]
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %174

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46
  %48 = call ptr @_zend_new_array_0()
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 775, ptr %54, align 8
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  store ptr %9, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._spl_array_object, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16842751
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 4, ptr %65, align 8
  br label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @zend_hash_next_index_insert(ptr noundef %69, ptr noundef %9)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._spl_array_object, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 16777216
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %77
  br label %109

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  store ptr %9, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._spl_array_object, ptr %82, i32 0, i32 0
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %16, align 4
  %99 = and i32 %98, 65280
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._zend_refcounted, ptr %102, i32 0, i32 0
  store ptr %103, ptr %3, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %101, %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %79
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @zend_hash_next_index_insert(ptr noundef %112, ptr noundef %9)
  br label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._spl_array_object, ptr %115, i32 0, i32 12
  %117 = call ptr @zend_std_get_properties(ptr noundef %116)
  %118 = call ptr @zend_proptable_to_symtable(ptr noundef %117, i1 noundef zeroext true)
  store ptr %118, ptr %17, align 8
  store ptr %9, ptr %18, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 775, ptr %123, align 8
  br label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @zend_hash_next_index_insert(ptr noundef %127, ptr noundef %9)
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._spl_array_object, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 1, ptr %136, align 8
  br label %137

137:                                              ; preds = %135
  br label %169

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138
  store ptr %9, ptr %19, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._spl_array_object, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_class_entry, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = and i32 %152, 1008
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %139
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 6, ptr %158, align 8
  br label %167

159:                                              ; preds = %139
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 0
  store ptr %161, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 262, ptr %166, align 8
  br label %167

167:                                              ; preds = %159, %156
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %137
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @zend_hash_next_index_insert(ptr noundef %172, ptr noundef %9)
  br label %174

174:                                              ; preds = %169, %42
  ret void
}

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_std_get_properties(ptr noundef) #1

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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @spl_array_from_obj(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %30, ptr noundef @.str.17, ptr noundef %15)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %216

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef 0)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %41, i64 noundef 1)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr @zend_hash_index_find(ptr noundef %43, i64 noundef 2)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @zend_hash_index_find(ptr noundef %45, i64 noundef 3)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %38
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %86, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %18, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 7
  br i1 %68, label %86, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %19, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load ptr, ptr %19, align 8
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load ptr, ptr %19, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 6
  br i1 %85, label %86, label %93

86:                                               ; preds = %79, %62, %55, %52, %49, %38
  %87 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %88 = call ptr @zend_throw_exception(ptr noundef %87, ptr noundef @.str.18, i64 noundef 0)
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %216

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %79, %72, %69
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %20, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct._spl_array_object, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -16842752
  store i32 %100, ptr %98, align 4
  %101 = load i64, ptr %20, align 8
  %102 = and i64 %101, 16842751
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._spl_array_object, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = or i64 %106, %102
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 4
  %109 = load i64, ptr %20, align 8
  %110 = and i64 %109, 16777216
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %93
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._spl_array_object, ptr %113, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %114)
  br label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._spl_array_object, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %115
  br label %146

120:                                              ; preds = %93
  %121 = load ptr, ptr %17, align 8
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 8
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  %128 = load ptr, ptr %17, align 8
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 7
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %136 = call ptr @zend_throw_exception(ptr noundef %135, ptr noundef @.str.19, i64 noundef 0)
  br label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  br label %216

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %127, %120
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._zend_execute_data, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %17, align 8
  call void @spl_array_set_array(ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef 0, i1 noundef zeroext true)
  br label %146

146:                                              ; preds = %141, %119
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct._spl_array_object, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @object_properties_load(ptr noundef %148, ptr noundef %151)
  %152 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %157 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %157)
  br label %216

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %146
  %160 = load ptr, ptr %19, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %216

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %216

169:                                              ; preds = %162
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @zend_lookup_class(ptr noundef %172)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %188, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  %183 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %177, i64 noundef 0, ptr noundef @.str.20, ptr noundef %182)
  br label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %186 = icmp ne ptr %185, null
  call void @llvm.assume(i1 %186)
  br label %216

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %169
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr @zend_ce_iterator, align 8
  store ptr %189, ptr %3, align 8
  store ptr %190, ptr %4, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = call zeroext i1 @instanceof_function_slow(ptr noundef %195, ptr noundef %196) #12
  br label %198

198:                                              ; preds = %194, %188
  %199 = phi i1 [ true, %188 ], [ %197, %194 ]
  br i1 %199, label %212, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [1 x i8], ptr %205, i64 0, i64 0
  %207 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %201, i64 noundef 0, ptr noundef @.str.21, ptr noundef %206)
  br label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  br label %216

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %198
  %213 = load ptr, ptr %21, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct._spl_array_object, ptr %214, i32 0, i32 11
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %212, %208, %184, %162, %159, %155, %137, %89, %34
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_lookup_class(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  %34 = call ptr @spl_array_get_debug_info(ptr noundef %33)
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
define internal ptr @spl_array_get_debug_info(ptr noundef %0) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = call ptr @spl_array_from_obj(ptr noundef %26)
  store ptr %27, ptr %24, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %struct._spl_array_object, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds %struct._zend_object, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct._spl_array_object, ptr %34, i32 0, i32 12
  call void @rebuild_object_properties(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %1
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct._spl_array_object, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 16777216
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct._spl_array_object, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @zend_array_dup(ptr noundef %46)
  store ptr %47, ptr %19, align 8
  br label %184

48:                                               ; preds = %36
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds %struct._spl_array_object, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds %struct._zend_object, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._zend_array, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  %57 = call ptr @_zend_new_array(i32 noundef %56)
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct._spl_array_object, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds %struct._zend_object, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  call void @zend_hash_copy(ptr noundef %58, ptr noundef %62, ptr noundef @zval_add_ref)
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct._spl_array_object, ptr %63, i32 0, i32 0
  store ptr %64, ptr %21, align 8
  br label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %21, align 8
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %72, %65
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct._zend_object, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, @spl_handler_ArrayIterator
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr @spl_ce_ArrayObject, align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = call ptr @spl_gen_private_prop_name(ptr noundef %97, ptr noundef @.str.36, i64 noundef 7)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %21, align 8
  store ptr %99, ptr %8, align 8
  store ptr %100, ptr %9, align 8
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  store ptr %103, ptr %3, align 8
  store i64 %106, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 57
  br i1 %111, label %112, label %113

112:                                              ; preds = %95
  store i1 false, ptr %2, align 1
  br label %143

113:                                              ; preds = %95
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 48
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 45
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i1 false, ptr %2, align 1
  br label %143

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %129, 57
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %134, 48
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %124
  store i1 false, ptr %2, align 1
  br label %143

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %113
  %139 = load ptr, ptr %3, align 8
  %140 = load i64, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %139, i64 noundef %140, ptr noundef %141) #12
  store i1 %142, ptr %2, align 1
  br label %143

143:                                              ; preds = %138, %136, %123, %112
  %144 = load i1, ptr %2, align 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @zend_hash_index_update(ptr noundef %146, i64 noundef %147, ptr noundef %148) #12
  store ptr %149, ptr %7, align 8
  br label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @zend_hash_update(ptr noundef %151, ptr noundef %152, ptr noundef %153) #12
  store ptr %154, ptr %7, align 8
  br label %155

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %22, align 8
  store ptr %156, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct._zend_refcounted_h, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %14, align 4
  %160 = load i32, ptr %14, align 4
  %161 = and i32 %160, 1008
  %162 = and i32 %161, 64
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %15, align 8
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp ugt i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load i8, ptr %16, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %177) #12
  br label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %179) #12
  br label %180

180:                                              ; preds = %178, %176
  br label %181

181:                                              ; preds = %180, %164
  br label %182

182:                                              ; preds = %181, %155
  %183 = load ptr, ptr %25, align 8
  store ptr %183, ptr %19, align 8
  br label %184

184:                                              ; preds = %182, %42
  %185 = load ptr, ptr %19, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.22, ptr noundef %7, ptr noundef %8)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %45

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @spl_array_from_obj(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, 65535
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  call void @spl_array_set_array(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i1 noundef zeroext %44)
  br label %45

45:                                               ; preds = %29, %25, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @spl_array_from_obj(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
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
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %6, align 8
  call void @spl_array_rewind(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @spl_array_get_hash_table(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._spl_array_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._spl_array_object, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  call void @spl_array_create_ht_iter(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  br label %47

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._spl_array_object, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  call void @spl_array_create_ht_iter(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._spl_array_object, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._HashTableIterator, ptr %37, i64 %41
  %43 = getelementptr inbounds %struct._HashTableIterator, ptr %42, i32 0, i32 1
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %26, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @spl_array_skip_protected(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %36, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @spl_array_from_obj(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @spl_array_get_hash_table(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str.4, ptr noundef %10)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %85

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  call void @spl_array_rewind(ptr noundef %39)
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %50, %38
  %41 = load i64, ptr %10, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %10, align 8
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @spl_array_next(ptr noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %40

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  store ptr %56, ptr %3, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._spl_array_object, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  call void @spl_array_create_ht_iter(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %54
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._spl_array_object, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct._HashTableIterator, ptr %66, i64 %70
  %72 = getelementptr inbounds %struct._HashTableIterator, ptr %71, i32 0, i32 1
  store ptr %55, ptr %5, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %73, ptr noundef %74) #12
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 -1, i32 0
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %85

80:                                               ; preds = %65, %51
  br label %81

81:                                               ; preds = %80, %34
  %82 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %83 = load i64, ptr %9, align 8
  %84 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %82, i64 noundef 0, ptr noundef @.str.23, i64 noundef %83)
  br label %85

85:                                               ; preds = %81, %79, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @spl_array_get_hash_table(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @spl_array_next_ex(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_current(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @spl_array_from_obj(ptr noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @spl_array_get_hash_table(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  br label %42

41:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %42

42:                                               ; preds = %41, %40
  %43 = phi i32 [ 0, %40 ], [ -1, %41 ]
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %181

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %14, align 8
  store ptr %52, ptr %3, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._spl_array_object, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  call void @spl_array_create_ht_iter(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._spl_array_object, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct._HashTableIterator, ptr %62, i64 %66
  %68 = getelementptr inbounds %struct._HashTableIterator, ptr %67, i32 0, i32 1
  %69 = call ptr @zend_hash_get_current_data_ex(ptr noundef %51, ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %181

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %61
  %79 = load ptr, ptr %15, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 1, ptr %99, align 8
  br label %100

100:                                              ; preds = %97
  br label %181

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %85
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65280
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %161

112:                                              ; preds = %105
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 10
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %112
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_reference, ptr %126, i32 0, i32 1
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 65280
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %123
  %134 = load ptr, ptr %17, align 8
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %133, %123
  br label %160

147:                                              ; preds = %112
  %148 = load ptr, ptr %17, align 8
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.anon.0, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %147, %146
  br label %161

161:                                              ; preds = %160, %105
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %12, align 8
  store ptr %163, ptr %18, align 8
  %164 = load ptr, ptr %17, align 8
  store ptr %164, ptr %19, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %20, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %21, align 4
  br label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = load i32, ptr %21, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %100, %76, %46
  ret void
}

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @spl_array_from_obj(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @spl_array_get_hash_table(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %17, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._spl_array_object, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @spl_array_create_ht_iter(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._spl_array_object, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct._HashTableIterator, ptr %27, i64 %31
  %33 = getelementptr inbounds %struct._HashTableIterator, ptr %32, i32 0, i32 1
  call void @zend_hash_get_current_key_zval_ex(ptr noundef %15, ptr noundef %16, ptr noundef %33)
  ret void
}

declare void @zend_hash_get_current_key_zval_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %29

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8
  call void @spl_array_iterator_key(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spl_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @spl_array_get_hash_table(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
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
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %40

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @spl_array_next_ex(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_next_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %11, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._spl_array_object, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @spl_array_create_ht_iter(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._spl_array_object, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct._HashTableIterator, ptr %21, i64 %25
  %27 = getelementptr inbounds %struct._HashTableIterator, ptr %26, i32 0, i32 1
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @zend_hash_move_forward_ex(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i1 @spl_array_is_object(ptr noundef %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @spl_array_skip_protected(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  br label %45

37:                                               ; preds = %20
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %38, ptr %5, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %40, ptr noundef %41) #12
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -1, i32 0
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %37, %33
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @spl_array_from_obj(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @spl_array_get_hash_table(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %32

31:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi i32 [ 0, %30 ], [ -1, %31 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %71

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %44, ptr %3, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._spl_array_object, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  call void @spl_array_create_ht_iter(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %42
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._spl_array_object, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct._HashTableIterator, ptr %54, i64 %58
  %60 = getelementptr inbounds %struct._HashTableIterator, ptr %59, i32 0, i32 1
  store ptr %43, ptr %5, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %61, ptr noundef %62) #12
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -1, i32 0
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 3, i32 2
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveArrayIterator_hasChildren(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @spl_array_from_obj(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @spl_array_get_hash_table(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
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
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %131

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  store ptr %45, ptr %3, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._spl_array_object, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @spl_array_create_ht_iter(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %43
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._spl_array_object, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct._HashTableIterator, ptr %55, i64 %59
  %61 = getelementptr inbounds %struct._HashTableIterator, ptr %60, i32 0, i32 1
  %62 = call ptr @zend_hash_get_current_data_ex(ptr noundef %44, ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %131

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %78, %71
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_reference, ptr %98, i32 0, i32 1
  store ptr %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %95, %83
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %125, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %12, align 8
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._spl_array_object, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ %122, %117 ]
  br label %125

125:                                              ; preds = %123, %103
  %126 = phi i1 [ true, %103 ], [ %124, %123 ]
  %127 = select i1 %126, i32 3, i32 2
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %69, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveArrayIterator_getChildren(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @spl_array_from_obj(ptr noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call ptr @spl_array_get_hash_table(ptr noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %11, align 8
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
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %187

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %16, align 8
  store ptr %51, ptr %3, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._spl_array_object, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  call void @spl_array_create_ht_iter(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %49
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._spl_array_object, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct._HashTableIterator, ptr %61, i64 %65
  %67 = getelementptr inbounds %struct._HashTableIterator, ptr %66, i32 0, i32 1
  %68 = call ptr @zend_hash_get_current_data_ex(ptr noundef %50, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  br label %187

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %60
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %84, %77
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_reference, ptr %104, i32 0, i32 1
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %101, %89
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %114, label %168

114:                                              ; preds = %107
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct._spl_array_object, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 1, ptr %124, align 8
  br label %125

125:                                              ; preds = %122
  br label %187

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %114
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_object, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._zend_execute_data, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._zend_object, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %132, ptr %5, align 8
  store ptr %138, ptr %6, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %127
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call zeroext i1 @instanceof_function_slow(ptr noundef %143, ptr noundef %144) #12
  br label %146

146:                                              ; preds = %142, %127
  %147 = phi i1 [ true, %127 ], [ %145, %142 ]
  br i1 %147, label %148, label %167

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %19, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct._zend_object, ptr %155, i32 0, i32 0
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 776, ptr %164, align 8
  br label %165

165:                                              ; preds = %150
  br label %187

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %146
  br label %168

168:                                              ; preds = %167, %107
  br label %169

169:                                              ; preds = %168
  store ptr %15, ptr %20, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct._spl_array_object, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  store i32 4, ptr %177, align 8
  br label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct._zend_execute_data, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_object, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %14, align 8
  call void @spl_instantiate_child_arg(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %15)
  br label %187

187:                                              ; preds = %178, %165, %125, %75, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_instantiate_child_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @object_init_ex(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @spl_array_from_obj(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._spl_array_object, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._spl_array_object, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %25, ptr noundef %28, ptr noundef null, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_array(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @zend_ce_aggregate, align 8
  %6 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %7 = load ptr, ptr @zend_ce_serializable, align 8
  %8 = load ptr, ptr @zend_ce_countable, align 8
  %9 = call ptr @register_class_ArrayObject(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @spl_ce_ArrayObject, align 8
  %10 = load ptr, ptr @spl_ce_ArrayObject, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @spl_array_object_new, ptr %11, align 8
  %12 = load ptr, ptr @spl_ce_ArrayObject, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 29
  store ptr @spl_handler_ArrayObject, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_ArrayObject, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 88, ptr @spl_handler_ArrayObject, align 8
  store ptr @spl_array_object_clone, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 3), align 8
  store ptr @spl_array_read_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 6), align 8
  store ptr @spl_array_write_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 7), align 8
  store ptr @spl_array_unset_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 12), align 8
  store ptr @spl_array_has_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 11), align 8
  store ptr @spl_array_object_count_elements, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 18), align 8
  store ptr @spl_array_get_properties_for, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 24), align 8
  store ptr @spl_array_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 21), align 8
  store ptr @spl_array_read_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 4), align 8
  store ptr @spl_array_write_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 5), align 8
  store ptr @spl_array_get_property_ptr_ptr, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 8), align 8
  store ptr @spl_array_has_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 9), align 8
  store ptr @spl_array_unset_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 10), align 8
  store ptr @spl_array_compare_objects, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 23), align 8
  store ptr @spl_array_object_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_ArrayObject, i32 0, i32 1), align 8
  %14 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  %15 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %16 = load ptr, ptr @zend_ce_serializable, align 8
  %17 = load ptr, ptr @zend_ce_countable, align 8
  %18 = call ptr @register_class_ArrayIterator(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @spl_ce_ArrayIterator, align 8
  %19 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %20 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 32
  store ptr @spl_array_object_new, ptr %20, align 8
  %21 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 29
  store ptr @spl_handler_ArrayIterator, ptr %22, align 8
  %23 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 33
  store ptr @spl_array_get_iterator, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_ArrayIterator, ptr align 8 @spl_handler_ArrayObject, i64 200, i1 false)
  %25 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %26 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  %27 = call ptr @register_class_RecursiveArrayIterator(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr @spl_ce_RecursiveArrayIterator, align 8
  %28 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 32
  store ptr @spl_array_object_new, ptr %29, align 8
  %30 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 33
  store ptr @spl_array_get_iterator, ptr %31, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArrayObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zend_class_entry, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 512, i1 false)
  %27 = load ptr, ptr @zend_string_init_interned, align 8
  %28 = call ptr %27(ptr noundef @.str.37, i64 noundef 11, i1 noundef zeroext true)
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 29
  store ptr @std_object_handlers, ptr %30, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 47
  %32 = getelementptr inbounds %struct.anon.13, ptr %31, i32 0, i32 0
  store ptr @class_ArrayObject_methods, ptr %32, align 8
  %33 = call ptr @zend_register_internal_class_ex(ptr noundef %17, ptr noundef null)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %34, i32 noundef 4, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %4
  store ptr %19, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store i64 1, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @zend_string_init_interned, align 8
  %46 = call ptr %45(ptr noundef @.str.38, i64 noundef 13, i1 noundef zeroext true)
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.zend_type, ptr %22, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.zend_type, ptr %22, i32 0, i32 1
  store i32 16, ptr %50, align 8
  %51 = call ptr @zend_declare_typed_class_constant(ptr noundef %47, ptr noundef %48, ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %22)
  %52 = load ptr, ptr %21, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, 1008
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._zend_refcounted_h, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %73, 1008
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %78) #12
  br label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %80) #12
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %44
  br label %84

84:                                               ; preds = %83
  store ptr %23, ptr %24, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  store i64 2, ptr %86, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 4, ptr %88, align 8
  br label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr @zend_string_init_interned, align 8
  %91 = call ptr %90(ptr noundef @.str.39, i64 noundef 14, i1 noundef zeroext true)
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct.zend_type, ptr %26, i32 0, i32 0
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %struct.zend_type, ptr %26, i32 0, i32 1
  store i32 16, ptr %95, align 8
  %96 = call ptr @zend_declare_typed_class_constant(ptr noundef %92, ptr noundef %93, ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %26)
  %97 = load ptr, ptr %25, align 8
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = and i32 %101, 1008
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %128, label %105

105:                                              ; preds = %89
  %106 = load ptr, ptr %12, align 8
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %105
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._zend_refcounted_h, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = and i32 %118, 1008
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %123) #12
  br label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %125) #12
  br label %126

126:                                              ; preds = %124, %122
  br label %127

127:                                              ; preds = %126, %105
  br label %128

128:                                              ; preds = %127, %89
  %129 = load ptr, ptr %18, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @spl_array_object_new_ex(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @spl_array_object_new_ex(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @spl_array_read_dimension_ex(i32 noundef 1, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @spl_array_unset_dimension_ex(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext true, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_object_count_elements(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call ptr @spl_array_from_obj(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct._spl_array_object, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._spl_array_object, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds %struct._zend_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._spl_array_object, ptr %28, i32 0, i32 10
  store ptr %23, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  store ptr @.str.43, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @strlen(ptr noundef %34) #11
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @zend_call_method(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  store ptr %15, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %22
  store ptr %15, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %51, align 8
  br label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @zval_get_long_func(ptr noundef %54, i1 noundef zeroext false) #12
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %58 = load ptr, ptr %13, align 8
  store i64 %57, ptr %58, align 8
  call void @zval_ptr_dtor(ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %65

59:                                               ; preds = %22
  %60 = load ptr, ptr %13, align 8
  store i64 0, ptr %60, align 8
  store i32 -1, ptr %11, align 4
  br label %65

61:                                               ; preds = %2
  %62 = load ptr, ptr %14, align 8
  %63 = call i64 @spl_array_object_count_elements_helper(ptr noundef %62)
  %64 = load ptr, ptr %13, align 8
  store i64 %63, ptr %64, align 8
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %61, %59, %56
  %66 = load i32, ptr %11, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @spl_array_from_obj(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._spl_array_object, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @zend_std_get_properties_for(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %45

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %25 [
    i32 1, label %23
    i32 3, label %24
    i32 4, label %24
  ]

23:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  br label %29

24:                                               ; preds = %21, %21
  store i8 0, ptr %9, align 1
  br label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @zend_std_get_properties_for(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %45

29:                                               ; preds = %24, %23
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @spl_array_get_hash_table(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @zend_array_dup(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  br label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 0
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %25, %17
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @spl_array_from_obj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._spl_array_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @zend_std_get_properties(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @spl_array_from_obj(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._spl_array_object, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @zend_std_has_property(ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  store ptr %14, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 1008
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 6, i32 262
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @spl_array_read_dimension(ptr noundef %47, ptr noundef %14, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  br label %58

51:                                               ; preds = %24, %5
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @zend_std_read_property(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @spl_array_from_obj(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._spl_array_object, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @zend_std_has_property(ptr noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  store ptr %12, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, 1008
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 6, i32 262
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  call void @spl_array_write_dimension(ptr noundef %45, ptr noundef %12, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %6, align 8
  br label %54

48:                                               ; preds = %22, %4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @zend_std_write_property(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @spl_array_from_obj(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._spl_array_object, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @zend_std_has_property(ptr noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._spl_array_object, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  br label %65

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  store ptr %12, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._zend_refcounted_h, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %43, 1008
  %45 = and i32 %44, 64
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 6, i32 262
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_object, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @spl_array_get_dimension_ptr(i1 noundef zeroext true, ptr noundef %51, ptr noundef %56, ptr noundef %12, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  br label %65

59:                                               ; preds = %22, %4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @zend_std_get_property_ptr_ptr(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %59, %50, %32
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @spl_array_from_obj(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._spl_array_object, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @zend_std_has_property(ptr noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  store ptr %12, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, 1008
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 6, i32 262
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @spl_array_has_dimension(ptr noundef %45, ptr noundef %12, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  br label %54

48:                                               ; preds = %22, %4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @zend_std_has_property(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %48, %44
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @spl_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._spl_array_object, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @zend_std_has_property(ptr noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  store ptr %9, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, 1008
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 6, i32 262
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  call void @spl_array_unset_dimension(ptr noundef %42, ptr noundef %9)
  br label %47

43:                                               ; preds = %19, %3
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  call void @zend_std_unset_property(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 8
  br i1 %18, label %42, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 8
  br i1 %25, label %42, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_object, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_object_handlers, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_object, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_object_handlers, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %33, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %26, %19, %2
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @zend_std_compare_objects(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %84

46:                                               ; preds = %26
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @spl_array_from_obj(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @spl_array_from_obj(ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @spl_array_get_hash_table(ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @spl_array_get_hash_table(ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @zend_compare_symbol_tables(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %46
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._spl_array_object, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds %struct._zend_object, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._spl_array_object, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds %struct._zend_object, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %71, %64
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @zend_std_compare_objects(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %78, %71, %46
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %82, %42
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @spl_array_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._spl_array_object, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._spl_array_object, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  call void @zend_hash_iterator_del(i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._spl_array_object, ptr %15, i32 0, i32 12
  call void @zend_object_std_dtor(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._spl_array_object, ptr %17, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArrayIterator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zend_class_entry, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 512, i1 false)
  %27 = load ptr, ptr @zend_string_init_interned, align 8
  %28 = call ptr %27(ptr noundef @.str.67, i64 noundef 13, i1 noundef zeroext true)
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 29
  store ptr @std_object_handlers, ptr %30, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 47
  %32 = getelementptr inbounds %struct.anon.13, ptr %31, i32 0, i32 0
  store ptr @class_ArrayIterator_methods, ptr %32, align 8
  %33 = call ptr @zend_register_internal_class_ex(ptr noundef %17, ptr noundef null)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %34, i32 noundef 4, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %4
  store ptr %19, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store i64 1, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @zend_string_init_interned, align 8
  %46 = call ptr %45(ptr noundef @.str.38, i64 noundef 13, i1 noundef zeroext true)
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.zend_type, ptr %22, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.zend_type, ptr %22, i32 0, i32 1
  store i32 16, ptr %50, align 8
  %51 = call ptr @zend_declare_typed_class_constant(ptr noundef %47, ptr noundef %48, ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %22)
  %52 = load ptr, ptr %21, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, 1008
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._zend_refcounted_h, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %73, 1008
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %78) #12
  br label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %80) #12
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %44
  br label %84

84:                                               ; preds = %83
  store ptr %23, ptr %24, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  store i64 2, ptr %86, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 4, ptr %88, align 8
  br label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr @zend_string_init_interned, align 8
  %91 = call ptr %90(ptr noundef @.str.39, i64 noundef 14, i1 noundef zeroext true)
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct.zend_type, ptr %26, i32 0, i32 0
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %struct.zend_type, ptr %26, i32 0, i32 1
  store i32 16, ptr %95, align 8
  %96 = call ptr @zend_declare_typed_class_constant(ptr noundef %92, ptr noundef %93, ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %26)
  %97 = load ptr, ptr %25, align 8
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = and i32 %101, 1008
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %128, label %105

105:                                              ; preds = %89
  %106 = load ptr, ptr %12, align 8
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %105
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._zend_refcounted_h, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = and i32 %118, 1008
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %123) #12
  br label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %125) #12
  br label %126

126:                                              ; preds = %124, %122
  br label %127

127:                                              ; preds = %126, %105
  br label %128

128:                                              ; preds = %127, %89
  %129 = load ptr, ptr %18, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = call noalias ptr @_emalloc_96()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._spl_array_iterator, ptr %12, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %13)
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._spl_array_iterator, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._zend_object_iterator, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._zend_object, ptr %21, i32 0, i32 0
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 776, ptr %30, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._spl_array_iterator, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._zend_object_iterator, ptr %33, i32 0, i32 2
  store ptr @spl_array_it_funcs, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._spl_array_iterator, ptr %37, i32 0, i32 1
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._spl_array_iterator, ptr %40, i32 0, i32 0
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_RecursiveArrayIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8
  %16 = call ptr %15(ptr noundef @.str.75, i64 noundef 22, i1 noundef zeroext true)
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %18, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 47
  %20 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 0
  store ptr @class_RecursiveArrayIterator_methods, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @zend_register_internal_class_ex(ptr noundef %9, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  br label %25

25:                                               ; preds = %2
  store ptr %11, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 4, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @zend_string_init_interned, align 8
  %32 = call ptr %31(ptr noundef @.str.76, i64 noundef 17, i1 noundef zeroext true)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %36, align 8
  %37 = call ptr @zend_declare_typed_class_constant(ptr noundef %33, ptr noundef %34, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 1008
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %69, label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._zend_refcounted_h, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = and i32 %59, 1008
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %64) #12
  br label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %66) #12
  br label %67

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %30
  %70 = load ptr, ptr %10, align 8
  ret ptr %70
}

declare i32 @zend_is_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hash_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %struct.spl_hash_key, ptr %21, i32 0, i32 2
  store i8 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %181, %3
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  switch i32 %28, label %182 [
    i32 1, label %29
    i32 6, label %33
    i32 9, label %93
    i32 5, label %104
    i32 2, label %144
    i32 3, label %149
    i32 4, label %154
    i32 10, label %162
  ]

29:                                               ; preds = %23
  %30 = load ptr, ptr @zend_empty_string, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.spl_hash_key, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %17, align 4
  br label %196

33:                                               ; preds = %23
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.spl_hash_key, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.spl_hash_key, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.spl_hash_key, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.spl_hash_key, ptr %49, i32 0, i32 1
  store ptr %43, ptr %11, align 8
  store i64 %48, ptr %12, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  br i1 %55, label %56, label %57

56:                                               ; preds = %33
  store i1 false, ptr %10, align 1
  br label %87

57:                                               ; preds = %33
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 48
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 45
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 false, ptr %10, align 1
  br label %87

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 57
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 48
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %68
  store i1 false, ptr %10, align 1
  br label %87

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %11, align 8
  %84 = load i64, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %83, i64 noundef %84, ptr noundef %85) #12
  store i1 %86, ptr %10, align 1
  br label %87

87:                                               ; preds = %82, %80, %67, %56
  %88 = load i1, ptr %10, align 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.spl_hash_key, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8
  br label %183

92:                                               ; preds = %87
  store i32 0, ptr %17, align 4
  br label %196

93:                                               ; preds = %23
  %94 = load ptr, ptr %20, align 8
  call void @zend_use_resource_as_offset(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.spl_hash_key, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_resource, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.spl_hash_key, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  br label %183

104:                                              ; preds = %23
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.spl_hash_key, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  store double %109, ptr %8, align 8
  %110 = load double, ptr %8, align 8
  store double %110, ptr %7, align 8
  %111 = load double, ptr %7, align 8
  %112 = call i1 @llvm.is.fpclass.f64(double %111, i32 504)
  %113 = xor i1 %112, true
  br i1 %113, label %117, label %114

114:                                              ; preds = %104
  %115 = load double, ptr %7, align 8
  %116 = call i1 @llvm.is.fpclass.f64(double %115, i32 3)
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %104
  store i64 0, ptr %6, align 8
  br label %130

118:                                              ; preds = %114
  %119 = load double, ptr %7, align 8
  %120 = fcmp oge double %119, 0x43E0000000000000
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load double, ptr %7, align 8
  %123 = fcmp olt double %122, 0xC3E0000000000000
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %118
  %125 = load double, ptr %7, align 8
  %126 = call i64 @zend_dval_to_lval_slow(double noundef %125) #12
  store i64 %126, ptr %6, align 8
  br label %130

127:                                              ; preds = %121
  %128 = load double, ptr %7, align 8
  %129 = fptosi double %128 to i64
  store i64 %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %127, %124, %117
  %131 = load i64, ptr %6, align 8
  store i64 %131, ptr %9, align 8
  %132 = load double, ptr %8, align 8
  %133 = load i64, ptr %9, align 8
  store double %132, ptr %4, align 8
  store i64 %133, ptr %5, align 8
  %134 = load i64, ptr %5, align 8
  %135 = sitofp i64 %134 to double
  %136 = load double, ptr %4, align 8
  %137 = fcmp oeq double %135, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  %139 = load double, ptr %8, align 8
  call void @zend_incompatible_double_to_long_error(double noundef %139) #12
  br label %140

140:                                              ; preds = %138, %130
  %141 = load i64, ptr %9, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.spl_hash_key, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  br label %183

144:                                              ; preds = %23
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.spl_hash_key, ptr %145, i32 0, i32 0
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.spl_hash_key, ptr %147, i32 0, i32 1
  store i64 0, ptr %148, align 8
  br label %183

149:                                              ; preds = %23
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.spl_hash_key, ptr %150, i32 0, i32 0
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.spl_hash_key, ptr %152, i32 0, i32 1
  store i64 1, ptr %153, align 8
  br label %183

154:                                              ; preds = %23
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.spl_hash_key, ptr %155, i32 0, i32 0
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.spl_hash_key, ptr %160, i32 0, i32 1
  store i64 %159, ptr %161, align 8
  br label %183

162:                                              ; preds = %23
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %20, align 8
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %163
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._zend_reference, ptr %178, i32 0, i32 1
  store ptr %179, ptr %20, align 8
  br label %180

180:                                              ; preds = %175, %163
  br label %181

181:                                              ; preds = %180
  br label %23

182:                                              ; preds = %23
  store i32 -1, ptr %17, align 4
  br label %196

183:                                              ; preds = %154, %149, %144, %140, %93, %89
  %184 = load ptr, ptr %19, align 8
  %185 = call zeroext i1 @spl_array_is_object(ptr noundef %184)
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.spl_hash_key, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call ptr @zend_long_to_str(i64 noundef %189)
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.spl_hash_key, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.spl_hash_key, ptr %193, i32 0, i32 2
  store i8 1, ptr %194, align 8
  br label %195

195:                                              ; preds = %186, %183
  store i32 0, ptr %17, align 4
  br label %196

196:                                              ; preds = %195, %182, %92, %29
  %197 = load i32, ptr %17, align 4
  ret i32 %197
}

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_hash_key_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.spl_hash_key, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.spl_hash_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_refcounted_h, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 1008
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %35) #12
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %11
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @zend_use_resource_as_offset(ptr noundef) #1

declare ptr @zend_long_to_str(i64 noundef) #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #1

declare void @zend_incompatible_double_to_long_error(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

declare i64 @zend_dval_to_lval_slow(double noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_dimension_ptr(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.spl_hash_key, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @spl_array_get_hash_table(ptr noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %25, %5
  store ptr @executor_globals, ptr %9, align 8
  br label %165

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._spl_array_object, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %9, align 8
  br label %165

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @get_hash_key(ptr noundef %16, ptr noundef %50, ptr noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  call void @zend_illegal_container_offset(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 2
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i1 [ true, %54 ], [ %62, %60 ]
  %65 = select i1 %64, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr @executor_globals
  store ptr %65, ptr %9, align 8
  br label %165

66:                                               ; preds = %49
  %67 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %138

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @zend_hash_find(ptr noundef %71, ptr noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %115

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %114

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %84
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %112 [
    i32 0, label %96
    i32 5, label %101
    i32 3, label %101
    i32 2, label %102
    i32 1, label %107
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %94, %94
  store ptr @executor_globals, ptr %15, align 8
  br label %112

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %94
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 1, ptr %110, align 8
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %101, %94
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %77
  br label %137

115:                                              ; preds = %70
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %136 [
    i32 0, label %117
    i32 5, label %122
    i32 3, label %122
    i32 2, label %123
    i32 1, label %128
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %115, %115
  store ptr @executor_globals, ptr %15, align 8
  br label %136

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._zend_string, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %115
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 1, ptr %130, align 8
  br label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @zend_hash_update(ptr noundef %132, ptr noundef %134, ptr noundef %18)
  store ptr %135, ptr %15, align 8
  br label %136

136:                                              ; preds = %131, %122, %115
  br label %137

137:                                              ; preds = %136, %114
  call void @spl_hash_key_release(ptr noundef %16)
  br label %163

138:                                              ; preds = %66
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @zend_hash_index_find(ptr noundef %139, i64 noundef %141)
  store ptr %142, ptr %15, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %162

144:                                              ; preds = %138
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %161 [
    i32 0, label %146
    i32 5, label %149
    i32 3, label %149
    i32 2, label %150
    i32 1, label %153
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.27, i64 noundef %148)
  br label %149

149:                                              ; preds = %146, %144, %144
  store ptr @executor_globals, ptr %15, align 8
  br label %161

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.27, i64 noundef %152)
  br label %153

153:                                              ; preds = %150, %144
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 1, ptr %155, align 8
  br label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.spl_hash_key, ptr %16, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call ptr @zend_hash_index_update(ptr noundef %157, i64 noundef %159, ptr noundef %19)
  store ptr %160, ptr %15, align 8
  br label %161

161:                                              ; preds = %156, %149, %144
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162, %137
  %164 = load ptr, ptr %15, align 8
  store ptr %164, ptr %9, align 8
  br label %165

165:                                              ; preds = %163, %63, %48, %35
  %166 = load ptr, ptr %9, align 8
  ret ptr %166
}

declare noalias ptr @_emalloc_32() #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_set_refcount(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 0
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %9, align 4
  store ptr %20, ptr %4, align 8
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %14, %3
  %25 = load i32, ptr %10, align 4
  ret i32 %25
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_skip_protected(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call zeroext i1 @spl_array_is_object(ptr noundef %16)
  br i1 %17, label %18, label %96

18:                                               ; preds = %2
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %19, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._spl_array_object, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @spl_array_create_ht_iter(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._spl_array_object, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct._HashTableIterator, ptr %29, i64 %33
  %35 = getelementptr inbounds %struct._HashTableIterator, ptr %34, i32 0, i32 1
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %94, %28
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @zend_hash_get_current_key_ex(ptr noundef %37, ptr noundef %12, ptr noundef %13, ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr @zend_hash_get_current_data_ex(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %78

64:                                               ; preds = %54, %47, %41
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 8
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69, %64
  store i32 0, ptr %9, align 4
  br label %97

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %63
  br label %80

79:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %97

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %15, align 8
  store ptr %81, ptr %5, align 8
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %83, ptr noundef %84) #12
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 -1, i32 0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 -1, ptr %9, align 4
  br label %97

90:                                               ; preds = %80
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @zend_hash_move_forward_ex(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %90
  br i1 true, label %36, label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %2
  store i32 -1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %89, %79, %76
  %98 = load i32, ptr %9, align 4
  ret i32 %98
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #1

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_hash_table_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._spl_array_object, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16777216
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._spl_array_object, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds %struct._zend_object, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._spl_array_object, ptr %22, i32 0, i32 12
  call void @rebuild_object_properties(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._spl_array_object, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds %struct._zend_object, ptr %26, i32 0, i32 4
  store ptr %27, ptr %6, align 8
  br label %112

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._spl_array_object, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 33554432
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._spl_array_object, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @spl_array_from_obj(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @spl_array_get_hash_table_ptr(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %112

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._spl_array_object, ptr %43, i32 0, i32 0
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._spl_array_object, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %53, ptr %6, align 8
  br label %112

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._spl_array_object, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._zend_object, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  call void @rebuild_object_properties(ptr noundef %64)
  br label %109

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._zend_object, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_array, ptr %68, i32 0, i32 0
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %108

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._zend_object, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_array, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 1008
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %73
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._zend_object, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_array, ptr %93, i32 0, i32 0
  store ptr %94, ptr %2, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %90, %73
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._zend_object, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @zend_array_dup(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._zend_object, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %101, %65
  br label %109

109:                                              ; preds = %108, %63
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._zend_object, ptr %110, i32 0, i32 4
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %109, %50, %34, %24
  %113 = load ptr, ptr %6, align 8
  ret ptr %113
}

declare void @zend_hash_iterator_del(i32 noundef) #1

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

declare void @zend_array_destroy(ptr noundef) #1

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zval_add_ref(ptr noundef) #1

declare ptr @spl_gen_private_prop_name(ptr noundef, ptr noundef, i64 noundef) #1

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #1

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_array_create_ht_iter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @zend_hash_get_current_pos(ptr noundef %6)
  %8 = call i32 @zend_hash_iterator_add(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._spl_array_object, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._spl_array_object, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct._HashTableIterator, ptr %12, i64 %16
  %18 = getelementptr inbounds %struct._HashTableIterator, ptr %17, i32 0, i32 1
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %11, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @spl_array_skip_protected(ptr noundef %19, ptr noundef %20)
  ret void
}

declare i32 @zend_hash_iterator_add(ptr noundef, i32 noundef) #1

declare i32 @zend_hash_get_current_pos(ptr noundef) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_std_get_properties_for(ptr noundef, i32 noundef) #1

declare i32 @zend_std_has_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_std_get_property_ptr_ptr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) #1

declare i32 @zend_compare_symbol_tables(ptr noundef, ptr noundef) #1

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @zend_iterator_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_object_iterator, ptr %3, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_it_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._zend_object_iterator, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spl_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @spl_array_get_hash_table(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %17, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._spl_array_object, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void @spl_array_create_ht_iter(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %1
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._spl_array_object, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct._HashTableIterator, ptr %27, i64 %31
  %33 = getelementptr inbounds %struct._HashTableIterator, ptr %32, i32 0, i32 1
  store ptr %16, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %34, ptr noundef %35) #12
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 -1, i32 0
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._zend_object_iterator, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @spl_array_from_obj(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @spl_array_get_hash_table(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %34, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_array_object, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void @spl_array_create_ht_iter(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %1
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._spl_array_object, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct._HashTableIterator, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct._HashTableIterator, ptr %49, i32 0, i32 1
  %51 = call ptr @zend_hash_get_current_data_ex(ptr noundef %33, ptr noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %61, %54, %43
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._spl_array_iterator, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %196

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 10
  br i1 %76, label %77, label %196

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._spl_array_object, ptr %78, i32 0, i32 0
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %196

85:                                               ; preds = %77
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._spl_array_object, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 50331648
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %196, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %14, align 8
  store ptr %93, ptr %6, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._spl_array_object, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  call void @spl_array_create_ht_iter(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %91
  %103 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._spl_array_object, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct._HashTableIterator, ptr %103, i64 %107
  %109 = getelementptr inbounds %struct._HashTableIterator, ptr %108, i32 0, i32 1
  %110 = call i32 @zend_hash_get_current_key_ex(ptr noundef %92, ptr noundef %17, ptr noundef null, ptr noundef %109)
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._spl_array_object, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_object, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @zend_get_property_info(ptr noundef %117, ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = icmp ne ptr %120, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %19, align 8
  %123 = icmp ne ptr %122, null
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %195

129:                                              ; preds = %102
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct._zend_property_info, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds %struct.zend_type, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 33554431
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %195

136:                                              ; preds = %129
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct._zend_property_info, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct._zend_property_info, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zend_class_entry, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.74, ptr noundef %149, ptr noundef %152)
  store ptr null, ptr %11, align 8
  br label %198

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153
  %155 = call noalias ptr @_emalloc_32()
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct._zend_reference, ptr %156, i32 0, i32 0
  store ptr %157, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load ptr, ptr %2, align 8
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct._zend_reference, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct._zend_refcounted_h, ptr %161, i32 0, i32 1
  store i32 26, ptr %162, align 4
  br label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct._zend_reference, ptr %164, i32 0, i32 1
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %16, align 8
  store ptr %166, ptr %22, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %23, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %24, align 4
  br label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %23, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = load i32, ptr %24, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct._zend_reference, ptr %182, i32 0, i32 2
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 1
  store i32 266, ptr %188, align 8
  br label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._zend_reference, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %19, align 8
  call void @zend_ref_add_type_source(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %129, %102
  br label %196

196:                                              ; preds = %195, %85, %77, %70, %65
  %197 = load ptr, ptr %16, align 8
  store ptr %197, ptr %11, align 8
  br label %198

198:                                              ; preds = %196, %142
  %199 = load ptr, ptr %11, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_object_iterator, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spl_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @spl_array_get_hash_table(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._spl_array_object, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @spl_array_create_ht_iter(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._spl_array_object, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._HashTableIterator, ptr %28, i64 %32
  %34 = getelementptr inbounds %struct._HashTableIterator, ptr %33, i32 0, i32 1
  call void @zend_hash_get_current_key_zval_ex(ptr noundef %16, ptr noundef %17, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_object_iterator, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @spl_array_from_obj(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @spl_array_get_hash_table(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @spl_array_next_ex(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @spl_array_from_obj(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @spl_array_rewind(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_it_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  ret ptr null
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
