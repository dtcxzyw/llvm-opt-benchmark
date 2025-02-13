; ModuleID = 'bench/php/original/spl_array.ll'
source_filename = "bench/php/original/spl_array.ll"
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
%struct.spl_hash_key = type { ptr, i64, i8 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Cannot append properties to objects, use %s::offsetSet() instead\00", align 1
@spl_ce_ArrayIterator = local_unnamed_addr global ptr null, align 8
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
@spl_ce_ArrayObject = local_unnamed_addr global ptr null, align 8
@spl_handler_ArrayObject = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SeekableIterator = external local_unnamed_addr global ptr, align 8
@spl_handler_ArrayIterator = internal global %struct._zend_object_handlers zeroinitializer, align 8
@spl_ce_RecursiveIterator = external local_unnamed_addr global ptr, align 8
@spl_ce_RecursiveArrayIterator = local_unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
define hidden void @zim_ArrayObject_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call fastcc zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext false, ptr noundef %13, ptr noundef %14, i32 noundef 2)
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %8
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct.spl_hash_key, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -88
  br i1 %0, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull @.str.24, i64 noundef 12, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %2, ptr noundef null) #11
  %17 = call i32 @zend_is_true(ptr noundef nonnull %7) #11
  %.not44 = icmp eq i32 %17, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br i1 %.not44, label %120, label %18

18:                                               ; preds = %13
  %.not45 = icmp eq i32 %3, 0
  br i1 %.not45, label %120, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 -48
  %21 = load ptr, ptr %20, align 8
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %31, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not63.i = icmp eq ptr %2, null
  br i1 %.not63.i, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %22
  %.056.i = phi ptr [ %2, %22 ], [ %6, %23 ]
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %20, ptr noundef nonnull @.str.25, i64 noundef 9, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %.056.i, ptr noundef null) #11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  %executor_globals..i = select i1 %30, ptr @executor_globals, ptr %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %109

31:                                               ; preds = %19, %10, %4
  %32 = getelementptr inbounds i8, ptr %1, i64 -68
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16777216
  %.not30.i.i = icmp eq i32 %34, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %31
  %.tr.lcssa.i.i = phi ptr [ %9, %31 ], [ %42, %tailrecurse.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not28.i.i = icmp eq ptr %36, null
  br i1 %.not28.i.i, label %37, label %spl_array_get_hash_table.exit

37:                                               ; preds = %tailrecurse._crit_edge.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  call void @rebuild_object_properties(ptr noundef nonnull %38) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %31, %tailrecurse.i.i
  %39 = phi i32 [ %44, %tailrecurse.i.i ], [ %33, %31 ]
  %.tr31.i.i = phi ptr [ %42, %tailrecurse.i.i ], [ %9, %31 ]
  %40 = and i32 %39, 33554432
  %.not25.i.i = icmp eq i32 %40, 0
  br i1 %.not25.i.i, label %46, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %41 = load ptr, ptr %.tr31.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -88
  %43 = getelementptr inbounds i8, ptr %41, i64 -68
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16777216
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 7
  br i1 %49, label %spl_array_get_hash_table.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %.tr31.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not26.i.i = icmp eq ptr %53, null
  br i1 %.not26.i.i, label %54, label %55

54:                                               ; preds = %50
  call void @rebuild_object_properties(ptr noundef nonnull %51) #11
  br label %spl_array_get_hash_table.exit

55:                                               ; preds = %50
  %56 = load i32, ptr %53, align 4
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %spl_array_get_hash_table.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %.not27.i.i = icmp eq i32 %61, 0
  br i1 %.not27.i.i, label %62, label %64

62:                                               ; preds = %58
  %63 = add i32 %56, -1
  store i32 %63, ptr %53, align 4
  %.pre.i.i = load ptr, ptr %52, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %.pre.i.i, %62 ], [ %53, %58 ]
  %66 = call ptr @zend_array_dup(ptr noundef %65) #11
  store ptr %66, ptr %52, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %37, %46, %54, %55, %64
  %.0.i.i = phi ptr [ %35, %37 ], [ %35, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %46 ], [ %52, %55 ], [ %52, %64 ], [ %52, %54 ]
  %67 = load ptr, ptr %.0.i.i, align 8
  %68 = call fastcc i32 @get_hash_key(ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %spl_array_get_hash_table.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @zend_illegal_container_offset(ptr noundef %74, ptr noundef %2, i32 noundef 3) #11
  br label %120

75:                                               ; preds = %spl_array_get_hash_table.exit
  %76 = load ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %76, null
  br i1 %.not48, label %91, label %77

77:                                               ; preds = %75
  %78 = call ptr @zend_hash_find(ptr noundef %67, ptr noundef nonnull %76) #11
  %.val = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val53 = load i8, ptr %79, align 8
  %80 = trunc i8 %.val53 to i1
  br i1 %80, label %81, label %spl_hash_key_release.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not.i54 = icmp eq i32 %84, 0
  br i1 %.not.i54, label %85, label %spl_hash_key_release.exit

85:                                               ; preds = %81
  %86 = load i32, ptr %.val, align 4
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = add i32 %86, -1
  store i32 %88, ptr %.val, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %spl_hash_key_release.exit

90:                                               ; preds = %85
  call void @_efree(ptr noundef nonnull %.val) #11
  br label %spl_hash_key_release.exit

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = call ptr @zend_hash_index_find(ptr noundef %67, i64 noundef %93) #11
  br label %spl_hash_key_release.exit

spl_hash_key_release.exit:                        ; preds = %90, %85, %81, %77, %91
  %.039 = phi ptr [ %94, %91 ], [ %78, %77 ], [ %78, %81 ], [ %78, %85 ], [ %78, %90 ]
  %.not49 = icmp eq ptr %.039, null
  br i1 %.not49, label %120, label %95

95:                                               ; preds = %spl_hash_key_release.exit
  switch i32 %3, label %96 [
    i32 2, label %120
    i32 0, label %109
  ]

96:                                               ; preds = %95
  br i1 %0, label %97, label %109

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %1, i64 -48
  %99 = load ptr, ptr %98, align 8
  %.not51 = icmp eq ptr %99, null
  br i1 %.not51, label %109, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.not63.i60 = icmp eq ptr %2, null
  br i1 %.not63.i60, label %101, label %spl_array_read_dimension_ex.exit

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %102, align 8
  br label %spl_array_read_dimension_ex.exit

spl_array_read_dimension_ex.exit:                 ; preds = %100, %101
  %.056.i61 = phi ptr [ %2, %100 ], [ %5, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull %98, ptr noundef nonnull @.str.25, i64 noundef 9, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %.056.i61, ptr noundef null) #11
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %107, 0
  %executor_globals..i62 = select i1 %108, ptr @executor_globals, ptr %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %109

109:                                              ; preds = %25, %96, %97, %95, %spl_array_read_dimension_ex.exit
  %.1 = phi ptr [ %executor_globals..i, %25 ], [ %executor_globals..i62, %spl_array_read_dimension_ex.exit ], [ %.039, %95 ], [ %.039, %97 ], [ %.039, %96 ]
  %110 = icmp eq ptr %.1, %7
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br label %112

112:                                              ; preds = %111, %109
  %.not52 = icmp eq i32 %3, 0
  br i1 %.not52, label %116, label %113

113:                                              ; preds = %112
  %114 = call i32 @zend_is_true(ptr noundef %.1) #11
  %115 = icmp ne i32 %114, 0
  br label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = icmp ne i8 %118, 1
  br label %120

120:                                              ; preds = %13, %113, %116, %95, %spl_hash_key_release.exit, %18, %70
  %.0 = phi i1 [ false, %70 ], [ true, %18 ], [ false, %spl_hash_key_release.exit ], [ true, %95 ], [ %115, %113 ], [ %119, %116 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 -88
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc ptr @spl_array_get_dimension_ptr(ptr noundef nonnull %15, ptr noundef %19, ptr noundef %14, i32 noundef 0)
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %43, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65280
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %38, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65280
  %.not28 = icmp eq i32 %33, 0
  br i1 %.not28, label %38, label %.sink.split

.sink.split:                                      ; preds = %25, %28
  %.sink33 = phi i32 [ %32, %28 ], [ %23, %25 ]
  %.sink.in = phi ptr [ %30, %28 ], [ %20, %25 ]
  %34 = and i32 %.sink33, 65280
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %.sink = load ptr, ptr %.sink.in, align 8
  %36 = load i32, ptr %.sink, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %.sink, align 4
  br label %38

38:                                               ; preds = %.sink.split, %21, %28
  %.0 = phi ptr [ %30, %28 ], [ %20, %21 ], [ %.sink.in, %.sink.split ]
  %39 = load ptr, ptr %.0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %41 = load i32, ptr %40, align 8
  store ptr %39, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call fastcc void @spl_array_write_dimension_ex(i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_write_dimension_ex(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.spl_hash_key, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -88
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 -40
  %10 = load ptr, ptr %9, align 8
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %18, label %11

11:                                               ; preds = %8
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi ptr [ %2, %11 ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull @.str.28, i64 noundef 9, ptr noundef null, i32 noundef 2, ptr noundef nonnull %.0, ptr noundef %3) #11
  br label %spl_array_set_refcount.exit64

18:                                               ; preds = %8, %4
  %19 = getelementptr inbounds i8, ptr %1, i64 -64
  %20 = load i8, ptr %19, align 8
  %.not55 = icmp eq i8 %20, 0
  br i1 %.not55, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #11
  br label %spl_array_set_refcount.exit64

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %24 = load i8, ptr %23, align 1
  %.not56 = icmp eq i8 %24, 0
  br i1 %.not56, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %22, %25
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %81

34:                                               ; preds = %30, %29
  %35 = getelementptr inbounds i8, ptr %1, i64 -68
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16777216
  %.not30.i.i = icmp eq i32 %37, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %34
  %.tr.lcssa.i.i = phi ptr [ %7, %34 ], [ %45, %tailrecurse.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not28.i.i = icmp eq ptr %39, null
  br i1 %.not28.i.i, label %40, label %spl_array_get_hash_table.exit

40:                                               ; preds = %tailrecurse._crit_edge.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %41) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %34, %tailrecurse.i.i
  %42 = phi i32 [ %47, %tailrecurse.i.i ], [ %36, %34 ]
  %.tr31.i.i = phi ptr [ %45, %tailrecurse.i.i ], [ %7, %34 ]
  %43 = and i32 %42, 33554432
  %.not25.i.i = icmp eq i32 %43, 0
  br i1 %.not25.i.i, label %49, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %44 = load ptr, ptr %.tr31.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -88
  %46 = getelementptr inbounds i8, ptr %44, i64 -68
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16777216
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 7
  br i1 %52, label %spl_array_get_hash_table.exit, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %.tr31.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not26.i.i = icmp eq ptr %56, null
  br i1 %.not26.i.i, label %57, label %58

57:                                               ; preds = %53
  tail call void @rebuild_object_properties(ptr noundef nonnull %54) #11
  br label %spl_array_get_hash_table.exit

58:                                               ; preds = %53
  %59 = load i32, ptr %56, align 4
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %spl_array_get_hash_table.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not27.i.i = icmp eq i32 %64, 0
  br i1 %.not27.i.i, label %65, label %67

65:                                               ; preds = %61
  %66 = add i32 %59, -1
  store i32 %66, ptr %56, align 4
  %.pre.i.i = load ptr, ptr %55, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi ptr [ %.pre.i.i, %65 ], [ %56, %61 ]
  %69 = tail call ptr @zend_array_dup(ptr noundef %68) #11
  store ptr %69, ptr %55, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %40, %49, %57, %58, %67
  %.0.i.i = phi ptr [ %38, %40 ], [ %38, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %49 ], [ %55, %58 ], [ %55, %67 ], [ %55, %57 ]
  %70 = load ptr, ptr %.0.i.i, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 -63
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %spl_array_set_refcount.exit, label %spl_array_set_refcount.exit.thread

spl_array_set_refcount.exit.thread:               ; preds = %spl_array_get_hash_table.exit
  %74 = tail call ptr @zend_hash_next_index_insert(ptr noundef %70, ptr noundef %3) #11
  br label %spl_array_set_refcount.exit64

spl_array_set_refcount.exit:                      ; preds = %spl_array_get_hash_table.exit
  %75 = load i32, ptr %70, align 4
  store i32 1, ptr %70, align 4
  %76 = tail call ptr @zend_hash_next_index_insert(ptr noundef nonnull %70, ptr noundef %3) #11
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %spl_array_set_refcount.exit64, label %77

77:                                               ; preds = %spl_array_set_refcount.exit
  %78 = load i8, ptr %71, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %spl_array_set_refcount.exit64

80:                                               ; preds = %77
  store i32 %75, ptr %70, align 4
  br label %spl_array_set_refcount.exit64

81:                                               ; preds = %30
  %82 = call fastcc i32 @get_hash_key(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %2)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void @zend_illegal_container_offset(ptr noundef %88, ptr noundef nonnull %2, i32 noundef 1) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  br label %spl_array_set_refcount.exit64

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %1, i64 -68
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16777216
  %.not30.i.i65 = icmp eq i32 %92, 0
  br i1 %.not30.i.i65, label %.lr.ph.i.i70, label %tailrecurse._crit_edge.i.i66

tailrecurse._crit_edge.i.i66:                     ; preds = %tailrecurse.i.i73, %89
  %.tr.lcssa.i.i67 = phi ptr [ %7, %89 ], [ %100, %tailrecurse.i.i73 ]
  %93 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i67, i64 120
  %94 = load ptr, ptr %93, align 8
  %.not28.i.i68 = icmp eq ptr %94, null
  br i1 %.not28.i.i68, label %95, label %spl_array_get_hash_table.exit78

95:                                               ; preds = %tailrecurse._crit_edge.i.i66
  %96 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i67, i64 88
  call void @rebuild_object_properties(ptr noundef nonnull %96) #11
  br label %spl_array_get_hash_table.exit78

.lr.ph.i.i70:                                     ; preds = %89, %tailrecurse.i.i73
  %97 = phi i32 [ %102, %tailrecurse.i.i73 ], [ %91, %89 ]
  %.tr31.i.i71 = phi ptr [ %100, %tailrecurse.i.i73 ], [ %7, %89 ]
  %98 = and i32 %97, 33554432
  %.not25.i.i72 = icmp eq i32 %98, 0
  br i1 %.not25.i.i72, label %104, label %tailrecurse.i.i73

tailrecurse.i.i73:                                ; preds = %.lr.ph.i.i70
  %99 = load ptr, ptr %.tr31.i.i71, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -88
  %101 = getelementptr inbounds i8, ptr %99, i64 -68
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 16777216
  %.not.i.i74 = icmp eq i32 %103, 0
  br i1 %.not.i.i74, label %.lr.ph.i.i70, label %tailrecurse._crit_edge.i.i66

104:                                              ; preds = %.lr.ph.i.i70
  %105 = getelementptr inbounds nuw i8, ptr %.tr31.i.i71, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %106, 7
  br i1 %107, label %spl_array_get_hash_table.exit78, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %.tr31.i.i71, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not26.i.i75 = icmp eq ptr %111, null
  br i1 %.not26.i.i75, label %112, label %113

112:                                              ; preds = %108
  call void @rebuild_object_properties(ptr noundef nonnull %109) #11
  br label %spl_array_get_hash_table.exit78

113:                                              ; preds = %108
  %114 = load i32, ptr %111, align 4
  %115 = icmp ugt i32 %114, 1
  br i1 %115, label %116, label %spl_array_get_hash_table.exit78

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not27.i.i76 = icmp eq i32 %119, 0
  br i1 %.not27.i.i76, label %120, label %122

120:                                              ; preds = %116
  %121 = add i32 %114, -1
  store i32 %121, ptr %111, align 4
  %.pre.i.i77 = load ptr, ptr %110, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi ptr [ %.pre.i.i77, %120 ], [ %111, %116 ]
  %124 = call ptr @zend_array_dup(ptr noundef %123) #11
  store ptr %124, ptr %110, align 8
  br label %spl_array_get_hash_table.exit78

spl_array_get_hash_table.exit78:                  ; preds = %tailrecurse._crit_edge.i.i66, %95, %104, %112, %113, %122
  %.0.i.i69 = phi ptr [ %93, %95 ], [ %93, %tailrecurse._crit_edge.i.i66 ], [ %.tr31.i.i71, %104 ], [ %110, %113 ], [ %110, %122 ], [ %110, %112 ]
  %125 = load ptr, ptr %.0.i.i69, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 -63
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %spl_array_set_refcount.exit80

129:                                              ; preds = %spl_array_get_hash_table.exit78
  %130 = load i32, ptr %125, align 4
  store i32 1, ptr %125, align 4
  br label %spl_array_set_refcount.exit80

spl_array_set_refcount.exit80:                    ; preds = %spl_array_get_hash_table.exit78, %129
  %.0.i79 = phi i32 [ %130, %129 ], [ 0, %spl_array_get_hash_table.exit78 ]
  %131 = load ptr, ptr %5, align 8
  %.not58 = icmp eq ptr %131, null
  br i1 %.not58, label %146, label %132

132:                                              ; preds = %spl_array_set_refcount.exit80
  %133 = call ptr @zend_hash_update_ind(ptr noundef %125, ptr noundef nonnull %131, ptr noundef %3) #11
  %.val = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val62 = load i8, ptr %134, align 8
  %135 = trunc i8 %.val62 to i1
  br i1 %135, label %136, label %spl_hash_key_release.exit

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 64
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %140, label %spl_hash_key_release.exit

140:                                              ; preds = %136
  %141 = load i32, ptr %.val, align 4
  %142 = icmp ne i32 %141, 0
  call void @llvm.assume(i1 %142)
  %143 = add i32 %141, -1
  store i32 %143, ptr %.val, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %spl_hash_key_release.exit

145:                                              ; preds = %140
  call void @_efree(ptr noundef nonnull %.val) #11
  br label %spl_hash_key_release.exit

146:                                              ; preds = %spl_array_set_refcount.exit80
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @zend_hash_index_update(ptr noundef %125, i64 noundef %148, ptr noundef %3) #11
  br label %spl_hash_key_release.exit

spl_hash_key_release.exit:                        ; preds = %145, %140, %136, %132, %146
  %.not59 = icmp eq i32 %.0.i79, 0
  br i1 %.not59, label %spl_array_set_refcount.exit64, label %150

150:                                              ; preds = %spl_hash_key_release.exit
  %151 = load i8, ptr %126, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %spl_array_set_refcount.exit64

153:                                              ; preds = %150
  store i32 %.0.i79, ptr %125, align 4
  br label %spl_array_set_refcount.exit64

spl_array_set_refcount.exit64:                    ; preds = %153, %150, %80, %77, %spl_array_set_refcount.exit.thread, %spl_array_set_refcount.exit, %spl_hash_key_release.exit, %84, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_append(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 33554432
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.pn = phi ptr [ %7, %.lr.ph.i ], [ %3, %2 ]
  %.07.i = getelementptr inbounds i8, ptr %.pn, i64 -88
  %7 = load ptr, ptr %.07.i, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 33554432
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %11 = phi ptr [ %3, %2 ], [ %7, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %5, %2 ], [ %9, %.lr.ph.i ]
  %12 = and i32 %.lcssa.i, 16777216
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -80
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %spl_array_is_object.exit.thread, label %21

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #11
  br label %22

21:                                               ; preds = %spl_array_is_object.exit
  tail call fastcc void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef %3, ptr noundef null, ptr noundef %1)
  br label %22

22:                                               ; preds = %21, %spl_array_is_object.exit.thread
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_array_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call fastcc void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_append(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %spl_array_iterator_append.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 33554432
  %.not6.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.pn.i = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %11 ]
  %.07.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -88
  %18 = load ptr, ptr %.07.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 33554432
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %22 = phi ptr [ %14, %11 ], [ %18, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %16, %11 ], [ %20, %.lr.ph.i.i ]
  %23 = and i32 %.lcssa.i.i, 16777216
  %.not5.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i.i, label %spl_array_is_object.exit.i, label %spl_array_is_object.exit.thread.i

spl_array_is_object.exit.i:                       ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -80
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 8
  br i1 %26, label %spl_array_is_object.exit.thread.i, label %32

spl_array_is_object.exit.thread.i:                ; preds = %spl_array_is_object.exit.i, %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %31) #11
  br label %spl_array_iterator_append.exit

32:                                               ; preds = %spl_array_is_object.exit.i
  call fastcc void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef %14, ptr noundef null, ptr noundef %13)
  br label %spl_array_iterator_append.exit

spl_array_iterator_append.exit:                   ; preds = %32, %spl_array_is_object.exit.thread.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  call fastcc void @spl_array_unset_dimension_ex(i32 noundef 0, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_unset_dimension_ex(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.spl_hash_key, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -88
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 -24
  %8 = load ptr, ptr %7, align 8
  %.not49 = icmp eq ptr %8, null
  br i1 %.not49, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @zend_call_method(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.29, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef %2, ptr noundef null) #11
  br label %spl_array_set_refcount.exit58

13:                                               ; preds = %6, %3
  %14 = getelementptr inbounds i8, ptr %1, i64 -64
  %15 = load i8, ptr %14, align 8
  %.not50 = icmp eq i8 %15, 0
  br i1 %.not50, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #11
  br label %spl_array_set_refcount.exit58

17:                                               ; preds = %13
  %18 = call fastcc i32 @get_hash_key(ptr noundef %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @zend_illegal_container_offset(ptr noundef %24, ptr noundef %2, i32 noundef 5) #11
  br label %spl_array_set_refcount.exit58

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %1, i64 -68
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 16777216
  %.not30.i.i = icmp eq i32 %28, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %25
  %.tr.lcssa.i.i = phi ptr [ %5, %25 ], [ %36, %tailrecurse.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not28.i.i = icmp eq ptr %30, null
  br i1 %.not28.i.i, label %31, label %spl_array_get_hash_table.exit

31:                                               ; preds = %tailrecurse._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  call void @rebuild_object_properties(ptr noundef nonnull %32) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %25, %tailrecurse.i.i
  %33 = phi i32 [ %38, %tailrecurse.i.i ], [ %27, %25 ]
  %.tr31.i.i = phi ptr [ %36, %tailrecurse.i.i ], [ %5, %25 ]
  %34 = and i32 %33, 33554432
  %.not25.i.i = icmp eq i32 %34, 0
  br i1 %.not25.i.i, label %40, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %35 = load ptr, ptr %.tr31.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -88
  %37 = getelementptr inbounds i8, ptr %35, i64 -68
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 16777216
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 7
  br i1 %43, label %spl_array_get_hash_table.exit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %.tr31.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not26.i.i = icmp eq ptr %47, null
  br i1 %.not26.i.i, label %48, label %49

48:                                               ; preds = %44
  call void @rebuild_object_properties(ptr noundef nonnull %45) #11
  br label %spl_array_get_hash_table.exit

49:                                               ; preds = %44
  %50 = load i32, ptr %47, align 4
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %spl_array_get_hash_table.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not27.i.i = icmp eq i32 %55, 0
  br i1 %.not27.i.i, label %56, label %58

56:                                               ; preds = %52
  %57 = add i32 %50, -1
  store i32 %57, ptr %47, align 4
  %.pre.i.i = load ptr, ptr %46, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %.pre.i.i, %56 ], [ %47, %52 ]
  %60 = call ptr @zend_array_dup(ptr noundef %59) #11
  store ptr %60, ptr %46, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %31, %40, %48, %49, %58
  %.0.i.i = phi ptr [ %29, %31 ], [ %29, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %40 ], [ %46, %49 ], [ %46, %58 ], [ %46, %48 ]
  %61 = load ptr, ptr %.0.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 -63
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %spl_array_set_refcount.exit

65:                                               ; preds = %spl_array_get_hash_table.exit
  %66 = load i32, ptr %61, align 4
  store i32 1, ptr %61, align 4
  br label %spl_array_set_refcount.exit

spl_array_set_refcount.exit:                      ; preds = %spl_array_get_hash_table.exit, %65
  %.0.i = phi i32 [ %66, %65 ], [ 0, %spl_array_get_hash_table.exit ]
  %67 = load ptr, ptr %4, align 8
  %.not51 = icmp eq ptr %67, null
  br i1 %.not51, label %121, label %68

68:                                               ; preds = %spl_array_set_refcount.exit
  %69 = call ptr @zend_hash_find(ptr noundef %61, ptr noundef nonnull %67) #11
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %108, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 12
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8
  %.not53 = icmp eq i8 %77, 0
  br i1 %.not53, label %108, label %78

78:                                               ; preds = %74
  call void @zval_ptr_dtor(ptr noundef nonnull %75) #11
  store i32 0, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 32
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 -72
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call fastcc void @spl_array_create_ht_iter(ptr noundef nonnull %61, ptr noundef nonnull %5)
  %.pre = load i32, ptr %82, align 8
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i32 [ %.pre, %85 ], [ %83, %78 ]
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %88, i64 %89, i32 1
  %91 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %61, ptr noundef nonnull %90) #11
  %92 = load i32, ptr %26, align 4
  %93 = and i32 %92, 33554432
  %.not6.i = icmp eq i32 %93, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %.07.i = phi ptr [ %95, %.lr.ph.i ], [ %5, %86 ]
  %94 = load ptr, ptr %.07.i, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -88
  %96 = getelementptr inbounds i8, ptr %94, i64 -68
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 33554432
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %86
  %99 = phi ptr [ %1, %86 ], [ %94, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %92, %86 ], [ %97, %.lr.ph.i ]
  %100 = and i32 %.lcssa.i, 16777216
  %.not5.i = icmp eq i32 %100, 0
  br i1 %.not5.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %101 = getelementptr inbounds i8, ptr %99, i64 -80
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 8
  br i1 %103, label %spl_array_is_object.exit.thread, label %108

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %104 = call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %5, ptr noundef nonnull %61)
  br label %108

105:                                              ; preds = %70
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @zend_hash_del(ptr noundef %61, ptr noundef %106) #11
  br label %108

108:                                              ; preds = %105, %spl_array_is_object.exit, %spl_array_is_object.exit.thread, %74, %68
  %.val = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val55 = load i8, ptr %109, align 8
  %110 = trunc i8 %.val55 to i1
  br i1 %110, label %111, label %spl_hash_key_release.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 64
  %.not.i56 = icmp eq i32 %114, 0
  br i1 %.not.i56, label %115, label %spl_hash_key_release.exit

115:                                              ; preds = %111
  %116 = load i32, ptr %.val, align 4
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %.val, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %spl_hash_key_release.exit

120:                                              ; preds = %115
  call void @_efree(ptr noundef nonnull %.val) #11
  br label %spl_hash_key_release.exit

121:                                              ; preds = %spl_array_set_refcount.exit
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = call i32 @zend_hash_index_del(ptr noundef %61, i64 noundef %123) #11
  br label %spl_hash_key_release.exit

spl_hash_key_release.exit:                        ; preds = %120, %115, %111, %108, %121
  %.not54 = icmp eq i32 %.0.i, 0
  br i1 %.not54, label %spl_array_set_refcount.exit58, label %125

125:                                              ; preds = %spl_hash_key_release.exit
  %126 = load i8, ptr %62, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %spl_array_set_refcount.exit58

128:                                              ; preds = %125
  store i32 %.0.i, ptr %61, align 4
  br label %spl_array_set_refcount.exit58

spl_array_set_refcount.exit58:                    ; preds = %128, %125, %spl_hash_key_release.exit, %20, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getArrayCopy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %49

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = getelementptr inbounds i8, ptr %9, i64 -68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16777216
  %.not30.i.i = icmp eq i32 %13, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %.critedge
  %.tr.lcssa.i.i = phi ptr [ %10, %.critedge ], [ %21, %tailrecurse.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not28.i.i = icmp eq ptr %15, null
  br i1 %.not28.i.i, label %16, label %spl_array_get_hash_table.exit

16:                                               ; preds = %tailrecurse._crit_edge.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %17) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %.critedge, %tailrecurse.i.i
  %18 = phi i32 [ %23, %tailrecurse.i.i ], [ %12, %.critedge ]
  %.tr31.i.i = phi ptr [ %21, %tailrecurse.i.i ], [ %10, %.critedge ]
  %19 = and i32 %18, 33554432
  %.not25.i.i = icmp eq i32 %19, 0
  br i1 %.not25.i.i, label %25, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = load ptr, ptr %.tr31.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -88
  %22 = getelementptr inbounds i8, ptr %20, i64 -68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16777216
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 7
  br i1 %28, label %spl_array_get_hash_table.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %.tr31.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not26.i.i = icmp eq ptr %32, null
  br i1 %.not26.i.i, label %33, label %34

33:                                               ; preds = %29
  tail call void @rebuild_object_properties(ptr noundef nonnull %30) #11
  br label %spl_array_get_hash_table.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %32, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %spl_array_get_hash_table.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not27.i.i = icmp eq i32 %40, 0
  br i1 %.not27.i.i, label %41, label %43

41:                                               ; preds = %37
  %42 = add i32 %35, -1
  store i32 %42, ptr %32, align 4
  %.pre.i.i = load ptr, ptr %31, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %.pre.i.i, %41 ], [ %32, %37 ]
  %45 = tail call ptr @zend_array_dup(ptr noundef %44) #11
  store ptr %45, ptr %31, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %16, %25, %33, %34, %43
  %.0.i.i = phi ptr [ %14, %16 ], [ %14, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %25 ], [ %31, %34 ], [ %31, %43 ], [ %31, %33 ]
  %46 = load ptr, ptr %.0.i.i, align 8
  %47 = tail call ptr @zend_array_dup(ptr noundef %46) #11
  store ptr %47, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %48, align 8
  br label %49

49:                                               ; preds = %spl_array_get_hash_table.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -88
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %23, ptr %24, align 8
  %.pre = load i32, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %.pre, %22 ], [ %20, %17 ]
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, 65535
  store i64 %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq i32 %26, 1
  call fastcc void @spl_array_set_array(ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef %29, i64 noundef %28, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %2, %25, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_set_array(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 65536) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  tail call void @zval_ptr_dtor(ptr noundef %1) #11
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %14, label %20

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 8
  store ptr %10, ptr %1, align 8
  store i32 %15, ptr %13, align 8
  %16 = and i32 %15, 65280
  %.not90 = icmp eq i32 %16, 0
  br i1 %.not90, label %92, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 4
  br label %92

20:                                               ; preds = %9
  %21 = tail call ptr @zend_array_dup(ptr noundef nonnull %10) #11
  store ptr %21, ptr %1, align 8
  store i32 775, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %92

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %29 = load i8, ptr %28, align 1
  %.not88 = icmp eq i8 %29, 0
  br i1 %.not88, label %.thread, label %31

.thread:                                          ; preds = %25
  store ptr %21, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 775, ptr %30, align 8
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %27, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %32, align 4
  %.pre92 = load ptr, ptr %26, align 8
  %.pre93 = load ptr, ptr %1, align 8
  %.pre94 = load i32, ptr %13, align 8
  store ptr %.pre93, ptr %.pre92, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pre92, i64 8
  store i32 %.pre94, ptr %36, align 8
  %37 = and i32 %.pre94, 65280
  %.not89 = icmp eq i32 %37, 0
  br i1 %.not89, label %92, label %38

38:                                               ; preds = %.thread, %31
  %39 = phi ptr [ %21, %.thread ], [ %.pre93, %31 ]
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %92

42:                                               ; preds = %5
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @spl_handler_ArrayObject
  %47 = icmp eq ptr %45, @spl_handler_ArrayIterator
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %48, label %68

48:                                               ; preds = %42
  tail call void @zval_ptr_dtor(ptr noundef %1) #11
  %.pre = load ptr, ptr %2, align 8
  br i1 %4, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.pre, i64 -68
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %49, %48
  %.1 = phi i64 [ %53, %49 ], [ %3, %48 ]
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, %.pre
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = or i64 %.1, 16777216
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %59, align 8
  br label %92

60:                                               ; preds = %54
  %61 = or i64 %.1, 33554432
  %62 = load i32, ptr %6, align 8
  store ptr %.pre, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8
  %64 = and i32 %62, 65280
  %.not87 = icmp eq i32 %64, 0
  br i1 %.not87, label %92, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %.pre, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %.pre, align 4
  br label %92

68:                                               ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, @zend_std_get_properties
  br i1 %.not, label %84, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %72, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %77, ptr noundef nonnull %82) #11
  br label %101

84:                                               ; preds = %68
  tail call void @zval_ptr_dtor(ptr noundef %1) #11
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %6, align 8
  store ptr %85, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %86, ptr %87, align 8
  %88 = and i32 %86, 65280
  %.not86 = icmp eq i32 %88, 0
  br i1 %.not86, label %92, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %85, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %85, align 4
  br label %92

92:                                               ; preds = %65, %60, %57, %84, %89, %14, %17, %38, %31, %20
  %.0 = phi i64 [ %3, %17 ], [ %3, %14 ], [ %3, %38 ], [ %3, %31 ], [ %3, %20 ], [ %58, %57 ], [ %61, %65 ], [ %61, %60 ], [ %3, %89 ], [ %3, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -50331649
  %96 = trunc nuw nsw i64 %.0 to i32
  %97 = or i32 %95, %96
  store i32 %97, ptr %93, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 8
  %.not91 = icmp eq i32 %99, -1
  br i1 %.not91, label %101, label %100

100:                                              ; preds = %92
  tail call void @zend_hash_iterator_del(i32 noundef %99) #11
  store i32 -1, ptr %98, align 8
  br label %101

101:                                              ; preds = %100, %92, %71
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_setIteratorClass(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = call zeroext i1 @zend_parse_arg_class(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false) #11
  br i1 %11, label %13, label %12

12:                                               ; preds = %.thread, %9
  %.03341 = phi i32 [ 0, %.thread ], [ 1, %9 ]
  %.03440 = phi ptr [ null, %.thread ], [ %10, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef %.03341, ptr noundef null, i32 noundef 0, ptr noundef %.03440) #11
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_class(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getIteratorClass(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %27

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %20

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %13, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %13, align 4
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %.critedge, %17
  %21 = phi ptr [ %13, %.critedge ], [ %.pre16, %17 ]
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not15 = icmp eq i32 %24, 0
  %25 = select i1 %.not15, i32 262, i32 6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -68
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 65535
  %20 = or disjoint i32 %19, %16
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_exchangeArray(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %60

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 -64
  %16 = load i8, ptr %15, align 8
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %60

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %5, i64 -68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16777216
  %.not30.i.i = icmp eq i32 %23, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %20
  %.tr.lcssa.i.i = phi ptr [ %6, %20 ], [ %31, %tailrecurse.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %25 = load ptr, ptr %24, align 8
  %.not28.i.i = icmp eq ptr %25, null
  br i1 %.not28.i.i, label %26, label %spl_array_get_hash_table.exit

26:                                               ; preds = %tailrecurse._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  call void @rebuild_object_properties(ptr noundef nonnull %27) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %20, %tailrecurse.i.i
  %28 = phi i32 [ %33, %tailrecurse.i.i ], [ %22, %20 ]
  %.tr31.i.i = phi ptr [ %31, %tailrecurse.i.i ], [ %6, %20 ]
  %29 = and i32 %28, 33554432
  %.not25.i.i = icmp eq i32 %29, 0
  br i1 %.not25.i.i, label %35, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %30 = load ptr, ptr %.tr31.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -88
  %32 = getelementptr inbounds i8, ptr %30, i64 -68
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16777216
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 7
  br i1 %38, label %spl_array_get_hash_table.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %.tr31.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not26.i.i = icmp eq ptr %42, null
  br i1 %.not26.i.i, label %43, label %44

43:                                               ; preds = %39
  call void @rebuild_object_properties(ptr noundef nonnull %40) #11
  br label %spl_array_get_hash_table.exit

44:                                               ; preds = %39
  %45 = load i32, ptr %42, align 4
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %spl_array_get_hash_table.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not27.i.i = icmp eq i32 %50, 0
  br i1 %.not27.i.i, label %51, label %53

51:                                               ; preds = %47
  %52 = add i32 %45, -1
  store i32 %52, ptr %42, align 4
  %.pre.i.i = load ptr, ptr %41, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %.pre.i.i, %51 ], [ %42, %47 ]
  %55 = call ptr @zend_array_dup(ptr noundef %54) #11
  store ptr %55, ptr %41, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %26, %35, %43, %44, %53
  %.0.i.i = phi ptr [ %24, %26 ], [ %24, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %35 ], [ %41, %44 ], [ %41, %53 ], [ %41, %43 ]
  %56 = load ptr, ptr %.0.i.i, align 8
  %57 = call ptr @zend_array_dup(ptr noundef %56) #11
  store ptr %57, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  call fastcc void @spl_array_set_array(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %59, i64 noundef 0, i1 noundef zeroext true)
  br label %60

60:                                               ; preds = %spl_array_get_hash_table.exit, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_getIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @spl_array_object_new_ex(ptr noundef %11, ptr noundef %9, i32 noundef 0)
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_array_object_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 11
  %.lobit = and i32 %8, 1
  %9 = xor i32 %.lobit, 1
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 144
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %14, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %0) #11
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %0) #11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %19, ptr %20, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %79, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 -68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16842751
  store i32 %24, ptr %16, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 -8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %.not134 = icmp eq i32 %2, 0
  br i1 %.not134, label %74, label %27

27:                                               ; preds = %21
  %28 = and i32 %23, 16777216
  %.not135 = icmp eq i32 %28, 0
  br i1 %.not135, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %30, align 8
  br label %82

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @spl_handler_ArrayObject
  br i1 %34, label %.lr.ph.i.i, label %68

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i
  %35 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not28.i.i = icmp eq ptr %36, null
  br i1 %.not28.i.i, label %37, label %spl_array_get_hash_table.exit

37:                                               ; preds = %tailrecurse._crit_edge.i.i
  tail call void @rebuild_object_properties(ptr noundef nonnull %40) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %31, %tailrecurse.i.i
  %38 = phi i32 [ %42, %tailrecurse.i.i ], [ %23, %31 ]
  %.pn = phi ptr [ %40, %tailrecurse.i.i ], [ %1, %31 ]
  %.tr31.i.i = getelementptr inbounds i8, ptr %.pn, i64 -88
  %39 = and i32 %38, 33554432
  %.not25.i.i = icmp eq i32 %39, 0
  br i1 %.not25.i.i, label %44, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %40 = load ptr, ptr %.tr31.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -68
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16777216
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %.pn, i64 -80
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 7
  br i1 %47, label %spl_array_get_hash_table.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %.tr31.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not26.i.i = icmp eq ptr %51, null
  br i1 %.not26.i.i, label %52, label %53

52:                                               ; preds = %48
  tail call void @rebuild_object_properties(ptr noundef nonnull %49) #11
  br label %spl_array_get_hash_table.exit

53:                                               ; preds = %48
  %54 = load i32, ptr %51, align 4
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %spl_array_get_hash_table.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not27.i.i = icmp eq i32 %59, 0
  br i1 %.not27.i.i, label %60, label %62

60:                                               ; preds = %56
  %61 = add i32 %54, -1
  store i32 %61, ptr %51, align 4
  %.pre.i.i = load ptr, ptr %50, align 8
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi ptr [ %.pre.i.i, %60 ], [ %51, %56 ]
  %64 = tail call ptr @zend_array_dup(ptr noundef %63) #11
  store ptr %64, ptr %50, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %37, %44, %52, %53, %62
  %.0.i.i = phi ptr [ %35, %37 ], [ %35, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %44 ], [ %50, %53 ], [ %50, %62 ], [ %50, %52 ]
  %65 = load ptr, ptr %.0.i.i, align 8
  %66 = tail call ptr @zend_array_dup(ptr noundef %65) #11
  store ptr %66, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 775, ptr %67, align 8
  br label %82

68:                                               ; preds = %31
  %69 = icmp eq ptr %33, @spl_handler_ArrayIterator
  tail call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %1, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %1, align 4
  store ptr %1, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 776, ptr %72, align 8
  %73 = or disjoint i32 %24, 33554432
  store i32 %73, ptr %16, align 4
  br label %82

74:                                               ; preds = %21
  %75 = load i32, ptr %1, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %1, align 4
  store ptr %1, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 776, ptr %77, align 8
  %78 = or disjoint i32 %24, 33554432
  store i32 %78, ptr %16, align 4
  br label %82

79:                                               ; preds = %3
  %80 = tail call ptr @_zend_new_array_0() #11
  store ptr %80, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 775, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %spl_array_get_hash_table.exit, %68, %29, %79
  %83 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %84 = load ptr, ptr @spl_ce_RecursiveArrayIterator, align 8
  %85 = load ptr, ptr @spl_ce_ArrayObject, align 8
  %86 = icmp ne ptr %0, null
  %.not142155 = xor i1 %86, true
  %87 = icmp eq ptr %0, %83
  %or.cond156 = select i1 %.not142155, i1 true, i1 %87
  %88 = icmp eq ptr %0, %84
  %or.cond145157 = select i1 %or.cond156, i1 true, i1 %88
  %89 = icmp eq ptr %0, %85
  %or.cond147158 = select i1 %or.cond145157, i1 true, i1 %89
  br i1 %or.cond147158, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %82
  tail call void @llvm.assume(i1 %86)
  br label %130

.lr.ph:                                           ; preds = %82, %.lr.ph
  %.0125159 = phi ptr [ %91, %.lr.ph ], [ %0, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0125159, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %.not142 = xor i1 %92, true
  %93 = icmp eq ptr %91, %83
  %or.cond = select i1 %.not142, i1 true, i1 %93
  %94 = icmp eq ptr %91, %84
  %or.cond145 = select i1 %or.cond, i1 true, i1 %94
  %95 = icmp eq ptr %91, %85
  %or.cond147 = select i1 %or.cond145, i1 true, i1 %95
  br i1 %or.cond147, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @llvm.assume(i1 %92)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %96, ptr noundef nonnull @.str.31, i64 noundef 9) #11
  %.not137 = icmp ne ptr %97, null
  tail call void @llvm.assume(i1 %.not137)
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %91
  %spec.store.select = select i1 %102, ptr null, ptr %98
  store ptr %spec.store.select, ptr %99, align 8
  %103 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %96, ptr noundef nonnull @.str.32, i64 noundef 9) #11
  %.not138 = icmp ne ptr %103, null
  tail call void @llvm.assume(i1 %.not138)
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %91
  %spec.store.select150 = select i1 %108, ptr null, ptr %104
  store ptr %spec.store.select150, ptr %105, align 8
  %109 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %96, ptr noundef nonnull @.str.33, i64 noundef 12) #11
  %.not139 = icmp ne ptr %109, null
  tail call void @llvm.assume(i1 %.not139)
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %91
  %spec.store.select148 = select i1 %114, ptr null, ptr %110
  store ptr %spec.store.select148, ptr %111, align 8
  %115 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %96, ptr noundef nonnull @.str.34, i64 noundef 11) #11
  %.not140 = icmp ne ptr %115, null
  tail call void @llvm.assume(i1 %.not140)
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %91
  %spec.store.select151 = select i1 %120, ptr null, ptr %116
  store ptr %spec.store.select151, ptr %117, align 8
  %121 = load ptr, ptr @zend_known_strings, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 552
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @zend_hash_find(ptr noundef nonnull %96, ptr noundef %123) #11
  %.not141 = icmp ne ptr %124, null
  tail call void @llvm.assume(i1 %.not141)
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %91
  %spec.store.select149 = select i1 %129, ptr null, ptr %125
  store ptr %spec.store.select149, ptr %126, align 8
  br label %130

130:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1, ptr %131, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %11 = tail call fastcc i64 @spl_array_object_count_elements_helper(ptr noundef nonnull %10)
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @spl_array_object_count_elements_helper(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16777216
  %.not30.i.i = icmp eq i32 %4, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %1
  %.tr.lcssa.i.i = phi ptr [ %0, %1 ], [ %12, %tailrecurse.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not28.i.i = icmp eq ptr %6, null
  br i1 %.not28.i.i, label %7, label %spl_array_get_hash_table.exit

7:                                                ; preds = %tailrecurse._crit_edge.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %8) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %1, %tailrecurse.i.i
  %9 = phi i32 [ %14, %tailrecurse.i.i ], [ %3, %1 ]
  %.tr31.i.i = phi ptr [ %12, %tailrecurse.i.i ], [ %0, %1 ]
  %10 = and i32 %9, 33554432
  %.not25.i.i = icmp eq i32 %10, 0
  br i1 %.not25.i.i, label %16, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %.tr31.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -88
  %13 = getelementptr inbounds i8, ptr %11, i64 -68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16777216
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %spl_array_get_hash_table.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %.tr31.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not26.i.i = icmp eq ptr %23, null
  br i1 %.not26.i.i, label %24, label %25

24:                                               ; preds = %20
  tail call void @rebuild_object_properties(ptr noundef nonnull %21) #11
  br label %spl_array_get_hash_table.exit

25:                                               ; preds = %20
  %26 = load i32, ptr %23, align 4
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %spl_array_get_hash_table.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not27.i.i = icmp eq i32 %31, 0
  br i1 %.not27.i.i, label %32, label %34

32:                                               ; preds = %28
  %33 = add i32 %26, -1
  store i32 %33, ptr %23, align 4
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %.pre.i.i, %32 ], [ %23, %28 ]
  %36 = tail call ptr @zend_array_dup(ptr noundef %35) #11
  store ptr %36, ptr %22, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %7, %16, %24, %25, %34
  %.0.i.i = phi ptr [ %5, %7 ], [ %5, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %16 ], [ %22, %25 ], [ %22, %34 ], [ %22, %24 ]
  %37 = load ptr, ptr %.0.i.i, align 8
  %38 = load i32, ptr %2, align 4
  %39 = and i32 %38, 33554432
  %.not6.i = icmp eq i32 %39, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %spl_array_get_hash_table.exit, %.lr.ph.i
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %0, %spl_array_get_hash_table.exit ]
  %40 = load ptr, ptr %.07.i, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -88
  %42 = getelementptr inbounds i8, ptr %40, i64 -68
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 33554432
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %spl_array_get_hash_table.exit
  %.0.lcssa.i = phi ptr [ %0, %spl_array_get_hash_table.exit ], [ %41, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %38, %spl_array_get_hash_table.exit ], [ %43, %.lr.ph.i ]
  %45 = and i32 %.lcssa.i, 16777216
  %.not5.i = icmp eq i32 %45, 0
  br i1 %.not5.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 8
  br i1 %48, label %spl_array_is_object.exit.thread, label %87

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %50 = load i32, ptr %49, align 8
  %.not48 = icmp eq i32 %50, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %spl_array_is_object.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %73
  %.03453.us = phi i64 [ %.1.us, %73 ], [ 0, %.lr.ph ]
  %.03552.us = phi i32 [ %74, %73 ], [ %50, %.lr.ph ]
  %.03651.us = phi ptr [ %56, %73 ], [ %52, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.03651.us, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.03651.us, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.03651.us, i64 8
  %60 = load i8, ptr %59, align 8
  switch i8 %60, label %71 [
    i8 0, label %73
    i8 12, label %61
  ]

61:                                               ; preds = %.lr.ph.split.us
  %62 = load ptr, ptr %.03651.us, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %.not44.us = icmp eq ptr %58, null
  br i1 %.not44.us, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %66, %.lr.ph.split.us
  %72 = add nsw i64 %.03453.us, 1
  br label %73

73:                                               ; preds = %71, %67, %61, %.lr.ph.split.us
  %.1.us = phi i64 [ %.03453.us, %.lr.ph.split.us ], [ %.03453.us, %61 ], [ %.03453.us, %67 ], [ %72, %71 ]
  %74 = add i32 %.03552.us, -1
  %.not.us = icmp eq i32 %74, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %85
  %.03453 = phi i64 [ %.1, %85 ], [ 0, %.lr.ph ]
  %.03552 = phi i32 [ %86, %85 ], [ %50, %.lr.ph ]
  %.03651 = phi ptr [ %75, %85 ], [ %52, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.03651, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.03651, i64 8
  %77 = load i8, ptr %76, align 8
  switch i8 %77, label %83 [
    i8 0, label %85
    i8 12, label %78
  ]

78:                                               ; preds = %.lr.ph.split
  %79 = load ptr, ptr %.03651, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78, %.lr.ph.split
  %84 = add nsw i64 %.03453, 1
  br label %85

85:                                               ; preds = %.lr.ph.split, %78, %83
  %.1 = phi i64 [ %.03453, %.lr.ph.split ], [ %.03453, %78 ], [ %84, %83 ]
  %86 = add i32 %.03552, -1
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split

87:                                               ; preds = %spl_array_is_object.exit
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %85, %73, %spl_array_is_object.exit.thread, %87
  %.0 = phi i64 [ %90, %87 ], [ 0, %spl_array_is_object.exit.thread ], [ %.1.us, %73 ], [ %.1, %85 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_asort(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @spl_array_method(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef 5, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_method(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 5, 12) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [2 x %struct._zval_struct], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -88
  %13 = getelementptr inbounds i8, ptr %11, i64 -68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16777216
  %.not30.i = icmp eq i32 %15, 0
  br i1 %.not30.i, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %5
  %.tr.lcssa.i = phi ptr [ %12, %5 ], [ %23, %tailrecurse.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not28.i = icmp eq ptr %17, null
  br i1 %.not28.i, label %18, label %spl_array_get_hash_table_ptr.exit

18:                                               ; preds = %tailrecurse._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %19) #11
  br label %spl_array_get_hash_table_ptr.exit

.lr.ph.i:                                         ; preds = %5, %tailrecurse.i
  %20 = phi i32 [ %25, %tailrecurse.i ], [ %14, %5 ]
  %.tr31.i = phi ptr [ %23, %tailrecurse.i ], [ %12, %5 ]
  %21 = and i32 %20, 33554432
  %.not25.i = icmp eq i32 %21, 0
  br i1 %.not25.i, label %27, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.tr31.i, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -88
  %24 = getelementptr inbounds i8, ptr %22, i64 -68
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16777216
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.lr.ph.i, label %tailrecurse._crit_edge.i

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.tr31.i, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 7
  br i1 %30, label %spl_array_get_hash_table_ptr.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %.tr31.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not26.i = icmp eq ptr %34, null
  br i1 %.not26.i, label %35, label %36

35:                                               ; preds = %31
  tail call void @rebuild_object_properties(ptr noundef nonnull %32) #11
  br label %spl_array_get_hash_table_ptr.exit

36:                                               ; preds = %31
  %37 = load i32, ptr %34, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %spl_array_get_hash_table_ptr.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not27.i = icmp eq i32 %42, 0
  br i1 %.not27.i, label %43, label %45

43:                                               ; preds = %39
  %44 = add i32 %37, -1
  store i32 %44, ptr %34, align 4
  %.pre.i = load ptr, ptr %33, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %.pre.i, %43 ], [ %34, %39 ]
  %47 = tail call ptr @zend_array_dup(ptr noundef %46) #11
  store ptr %47, ptr %33, align 8
  br label %spl_array_get_hash_table_ptr.exit

spl_array_get_hash_table_ptr.exit:                ; preds = %tailrecurse._crit_edge.i, %18, %27, %35, %36, %45
  %.0.i = phi ptr [ %16, %18 ], [ %16, %tailrecurse._crit_edge.i ], [ %.tr31.i, %27 ], [ %33, %36 ], [ %33, %45 ], [ %33, %35 ]
  %48 = load ptr, ptr %.0.i, align 8
  store ptr null, ptr %8, align 8
  %49 = and i64 %3, 8
  %50 = or disjoint i64 %49, 32
  %51 = tail call noalias ptr @_emalloc(i64 noundef %50) #12
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %3, i1 false)
  %56 = getelementptr inbounds nuw [1 x i8], ptr %55, i64 0, i64 %3
  store i8 0, ptr %56, align 1
  store ptr %51, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %57, align 8
  %58 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 26, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr null, ptr %60, align 8
  store ptr %58, ptr %7, align 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 266, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %48, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 775, ptr %63, align 8
  %64 = load i32, ptr %48, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %48, align 4
  switch i32 %4, label %91 [
    i32 0, label %66
    i32 2, label %76
  ]

66:                                               ; preds = %spl_array_get_hash_table_ptr.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %.not124 = icmp eq i32 %68, 0
  br i1 %.not124, label %.critedge, label %69

69:                                               ; preds = %66
  tail call void @zend_wrong_parameters_none_error() #11
  br label %109

.critedge:                                        ; preds = %66
  %70 = getelementptr inbounds i8, ptr %11, i64 -64
  %71 = load i8, ptr %70, align 8
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 8
  %73 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %6, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #11
  %74 = load i8, ptr %70, align 8
  %75 = add i8 %74, -1
  store i8 %75, ptr %70, align 8
  br label %109

76:                                               ; preds = %spl_array_get_hash_table_ptr.exit
  store i64 0, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %78, ptr noundef nonnull @.str.35, ptr noundef nonnull %9) #11
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %109, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load i64, ptr %9, align 8
  store i64 %83, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 4, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 -64
  %86 = load i8, ptr %85, align 8
  %87 = add i8 %86, 1
  store i8 %87, ptr %85, align 8
  %88 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %6, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef null) #11
  %89 = load i8, ptr %85, align 8
  %90 = add i8 %89, -1
  store i8 %90, ptr %85, align 8
  br label %109

91:                                               ; preds = %spl_array_get_hash_table_ptr.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %93, ptr noundef nonnull @.str, ptr noundef nonnull %8) #11
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8
  store ptr %99, ptr %97, align 16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 -64
  %104 = load i8, ptr %103, align 8
  %105 = add i8 %104, 1
  store i8 %105, ptr %103, align 8
  %106 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %6, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef null) #11
  %107 = load i8, ptr %103, align 8
  %108 = add i8 %107, -1
  store i8 %108, ptr %103, align 8
  br label %109

109:                                              ; preds = %69, %.critedge, %96, %81, %91, %76
  %110 = load ptr, ptr %7, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %.0.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 64
  %.not125 = icmp eq i32 %115, 0
  br i1 %.not125, label %116, label %122

116:                                              ; preds = %109
  %117 = load i32, ptr %112, align 4
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = add i32 %117, -1
  store i32 %119, ptr %112, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @zend_array_destroy(ptr noundef nonnull %112) #11
  br label %122

122:                                              ; preds = %109, %121, %116
  %123 = load ptr, ptr %111, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = call ptr @zend_array_dup(ptr noundef nonnull %123) #11
  store ptr %127, ptr %111, align 8
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 775, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 64
  %.not126 = icmp eq i32 %131, 0
  br i1 %.not126, label %132, label %135

132:                                              ; preds = %126
  %133 = load i32, ptr %123, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %123, align 4
  %.pre = load ptr, ptr %111, align 8
  br label %135

135:                                              ; preds = %122, %132, %126
  %136 = phi ptr [ %123, %122 ], [ %.pre, %132 ], [ %127, %126 ]
  store ptr %136, ptr %.0.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 1, ptr %137, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 64
  %.not127 = icmp eq i32 %141, 0
  br i1 %.not127, label %142, label %146

142:                                              ; preds = %135
  %143 = and i32 %140, 128
  %.not128 = icmp eq i32 %143, 0
  br i1 %.not128, label %145, label %144

144:                                              ; preds = %142
  call void @free(ptr noundef nonnull %138) #11
  br label %146

145:                                              ; preds = %142
  call void @_efree(ptr noundef nonnull %138) #11
  br label %146

146:                                              ; preds = %144, %145, %135
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %124

15:                                               ; preds = %2
  %16 = tail call ptr @php_var_serialize_init() #11
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16842751
  %20 = zext nneg i32 %19 to i64
  store i64 %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %21, align 8
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef 2) #11
  %.pre = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i16 14968, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 2, ptr %27, align 8
  call void @php_var_serialize(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %28 = load i32, ptr %17, align 4
  %29 = and i32 %28, 16777216
  %.not201 = icmp eq i32 %29, 0
  br i1 %.not201, label %30, label %45

30:                                               ; preds = %15
  call void @php_var_serialize(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5) #11
  %31 = load ptr, ptr %6, align 8
  %.not202 = icmp eq ptr %31, null
  br i1 %.not202, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %.not203 = icmp ult i64 %35, %37
  br i1 %.not203, label %.thread, label %38

38:                                               ; preds = %30, %32
  %.0183 = phi i64 [ 1, %30 ], [ %35, %32 ]
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %.0183) #11
  %.pre214 = load ptr, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %32, %38
  %39 = phi ptr [ %.pre214, %38 ], [ %31, %32 ]
  %.1 = phi i64 [ %.0183, %38 ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = add i64 %.1, -1
  %42 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %41
  store i8 59, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.1, ptr %44, align 8
  br label %46

45:                                               ; preds = %15
  %.pr = load ptr, ptr %6, align 8
  %.not204 = icmp eq ptr %.pr, null
  br i1 %.not204, label %52, label %._crit_edge215

._crit_edge215:                                   ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre216 = load i64, ptr %.phi.trans.insert, align 8
  br label %46

46:                                               ; preds = %._crit_edge215, %.thread
  %47 = phi i64 [ %.1, %.thread ], [ %.pre216, %._crit_edge215 ]
  %48 = phi ptr [ %43, %.thread ], [ %.pr, %._crit_edge215 ]
  %49 = add i64 %47, 2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8
  %.not205 = icmp ult i64 %49, %51
  br i1 %.not205, label %53, label %52

52:                                               ; preds = %45, %46
  %.0186 = phi i64 [ 2, %45 ], [ %49, %46 ]
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %.0186) #11
  %.pre217 = load ptr, ptr %6, align 8
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %.pre217, i64 16
  %.pre219 = load i64, ptr %.phi.trans.insert218, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i64 [ %.pre219, %52 ], [ %47, %46 ]
  %55 = phi ptr [ %.pre217, %52 ], [ %48, %46 ]
  %.1187 = phi i64 [ %.0186, %52 ], [ %49, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i16 14957, ptr %57, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.1187, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not206 = icmp eq ptr %61, null
  br i1 %.not206, label %62, label %63

62:                                               ; preds = %53
  call void @rebuild_object_properties(ptr noundef nonnull %8) #11
  %.pre220 = load ptr, ptr %60, align 8
  br label %63

63:                                               ; preds = %53, %62
  %64 = phi ptr [ %61, %53 ], [ %.pre220, %62 ]
  store ptr %64, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %65, align 8
  call void @php_var_serialize(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %66 = load ptr, ptr %5, align 8
  call void @php_var_serialize_destroy(ptr noundef %66) #11
  %67 = load ptr, ptr %6, align 8
  %.not207 = icmp eq ptr %67, null
  br i1 %.not207, label %116, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %6, align 8
  %.not208 = icmp eq ptr %73, null
  br i1 %.not208, label %114, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %76, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not209 = icmp eq i32 %83, 0
  br i1 %.not209, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %73, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = and i64 %78, -8
  %89 = add i64 %88, 32
  %90 = call ptr @_erealloc(ptr noundef nonnull %73, i64 noundef %89) #13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %78, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -513
  store i32 %95, ptr %93, align 4
  br label %113

96:                                               ; preds = %84, %80
  %97 = and i64 %78, -8
  %98 = add i64 %97, 32
  %99 = call noalias ptr @_emalloc(i64 noundef %98) #12
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 22, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %78, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %105 = load i64, ptr %77, align 8
  %. = call i64 @llvm.umin.i64(i64 %78, i64 %105)
  %106 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %106, i1 false)
  %107 = load i32, ptr %81, align 4
  %108 = and i32 %107, 64
  %.not210 = icmp eq i32 %108, 0
  br i1 %.not210, label %109, label %113

109:                                              ; preds = %96
  %110 = load i32, ptr %73, align 4
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %73, align 4
  br label %113

113:                                              ; preds = %96, %109, %87
  %.0 = phi ptr [ %90, %87 ], [ %99, %109 ], [ %99, %96 ]
  store i64 %78, ptr %75, align 8
  br label %114

114:                                              ; preds = %113, %74, %68
  %115 = phi ptr [ %.0, %113 ], [ %73, %74 ], [ null, %68 ]
  store ptr null, ptr %6, align 8
  br label %118

116:                                              ; preds = %63
  %117 = load ptr, ptr @zend_empty_string, align 8
  br label %118

118:                                              ; preds = %116, %114
  %.0182 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %.0182, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0182, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 64
  %.not211 = icmp eq i32 %121, 0
  %122 = select i1 %.not211, i32 262, i32 6
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %118, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @php_var_serialize_init() local_unnamed_addr #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rebuild_object_properties(ptr noundef) local_unnamed_addr #1

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject_unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %127

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %127, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %8, i64 -64
  %22 = load i8, ptr %21, align 8
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %127

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %5, align 8
  %28 = call ptr @php_var_unserialize_init() #11
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %27, align 1
  %.not57 = icmp eq i8 %29, 120
  br i1 %.not57, label %30, label %115

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %31, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %.not58 = icmp eq i8 %32, 58
  br i1 %.not58, label %33, label %115

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %34, ptr %5, align 8
  %35 = call ptr @var_tmp_var(ptr noundef nonnull %6) #11
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  %38 = call i32 @php_var_unserialize(ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6) #11
  %.not59 = icmp eq i32 %38, 0
  br i1 %.not59, label %115, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i8, ptr %40, align 8
  %.not60 = icmp eq i8 %41, 4
  br i1 %.not60, label %42, label %115

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %5, align 8
  %45 = load i64, ptr %35, align 8
  %46 = load i8, ptr %44, align 1
  %.not61 = icmp eq i8 %46, 59
  br i1 %.not61, label %47, label %115

47:                                               ; preds = %42
  store ptr %43, ptr %5, align 8
  %48 = and i64 %45, 16777216
  %.not62 = icmp eq i64 %48, 0
  br i1 %.not62, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %8, i64 -68
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -16842752
  %53 = trunc i64 %45 to i32
  %54 = and i32 %53, 16842751
  %55 = or disjoint i32 %52, %54
  store i32 %55, ptr %50, align 4
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #11
  %56 = getelementptr inbounds i8, ptr %8, i64 -80
  store i32 0, ptr %56, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %97

57:                                               ; preds = %47
  %58 = load i8, ptr %43, align 1
  switch i8 %58, label %115 [
    i8 97, label %59
    i8 79, label %59
    i8 67, label %59
    i8 114, label %59
  ]

59:                                               ; preds = %57, %57, %57, %57
  %60 = call ptr @var_tmp_var(ptr noundef nonnull %6) #11
  %61 = load i64, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %27, i64 %61
  %63 = call i32 @php_var_unserialize(ptr noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %62, ptr noundef nonnull %6) #11
  %.not67 = icmp eq i32 %63, 0
  br i1 %.not67, label %115, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i8, ptr %65, align 8
  %.off = add i8 %66, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %67, label %115

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %8, i64 -68
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -16842752
  %71 = trunc i64 %45 to i32
  %72 = and i32 %71, 65535
  %73 = or disjoint i32 %70, %72
  store i32 %73, ptr %68, align 4
  %74 = load i8, ptr %65, align 8
  %75 = icmp eq i8 %74, 7
  br i1 %75, label %76, label %91

76:                                               ; preds = %67
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #11
  %77 = load ptr, ptr %60, align 8
  %78 = load i32, ptr %65, align 8
  store ptr %77, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 -80
  store i32 %78, ptr %79, align 8
  store i32 1, ptr %65, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = call ptr @zend_array_dup(ptr noundef nonnull %80) #11
  store ptr %84, ptr %9, align 8
  store i32 775, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not70 = icmp eq i32 %87, 0
  br i1 %.not70, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %80, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %80, align 4
  br label %92

91:                                               ; preds = %67
  call fastcc void @spl_array_set_array(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %60, i64 noundef 0, i1 noundef zeroext true)
  br label %92

92:                                               ; preds = %83, %88, %76, %91
  %93 = load ptr, ptr %5, align 8
  %94 = load i8, ptr %93, align 1
  %.not71 = icmp eq i8 %94, 59
  br i1 %.not71, label %95, label %115

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %95, %49
  %98 = phi ptr [ %96, %95 ], [ %.pre, %49 ]
  %99 = load i8, ptr %98, align 1
  %.not72 = icmp eq i8 %99, 109
  br i1 %.not72, label %100, label %115

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %101, ptr %5, align 8
  %102 = load i8, ptr %101, align 1
  %.not73 = icmp eq i8 %102, 58
  br i1 %.not73, label %103, label %115

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %104, ptr %5, align 8
  %105 = call ptr @var_tmp_var(ptr noundef nonnull %6) #11
  %106 = load i64, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %27, i64 %106
  %108 = call i32 @php_var_unserialize(ptr noundef %105, ptr noundef nonnull %5, ptr noundef nonnull %107, ptr noundef nonnull %6) #11
  %.not74 = icmp eq i32 %108, 0
  br i1 %.not74, label %115, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i8, ptr %110, align 8
  %.not75 = icmp eq i8 %111, 7
  br i1 %.not75, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %105, align 8
  call void @object_properties_load(ptr noundef nonnull %8, ptr noundef %113) #11
  %114 = load ptr, ptr %6, align 8
  call void @php_var_unserialize_destroy(ptr noundef %114) #11
  br label %127

115:                                              ; preds = %64, %57, %103, %109, %97, %100, %92, %59, %42, %33, %39, %26, %30
  %116 = load ptr, ptr %6, align 8
  call void @php_var_unserialize_destroy(ptr noundef %116) #11
  %117 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = load i64, ptr %4, align 8
  %124 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %117, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef %122, i64 noundef %123) #11
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %126 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %17, %115, %112, %23, %14
  ret void
}

declare ptr @php_var_unserialize_init() local_unnamed_addr #1

declare ptr @var_tmp_var(ptr noundef) local_unnamed_addr #1

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_unserialize_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %54

.critedge:                                        ; preds = %2
  %12 = tail call ptr @_zend_new_array_0() #11
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 -68
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16842751
  %17 = zext nneg i32 %16 to i64
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %18, align 8
  %19 = call ptr @zend_hash_next_index_insert(ptr noundef %12, ptr noundef nonnull %3) #11
  %20 = load i32, ptr %14, align 4
  %21 = and i32 %20, 16777216
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %23, label %22

22:                                               ; preds = %.critedge
  store i32 1, ptr %18, align 8
  br label %31

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 -80
  %26 = load i32, ptr %25, align 8
  store ptr %24, ptr %3, align 8
  store i32 %26, ptr %18, align 8
  %27 = and i32 %26, 65280
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  br label %31

31:                                               ; preds = %28, %23, %22
  %32 = load ptr, ptr %1, align 8
  %33 = call ptr @zend_hash_next_index_insert(ptr noundef %32, ptr noundef nonnull %3) #11
  %34 = call ptr @zend_std_get_properties(ptr noundef nonnull %5) #11
  %35 = call ptr @zend_proptable_to_symtable(ptr noundef %34, i1 noundef zeroext true) #11
  store ptr %35, ptr %3, align 8
  store i32 775, ptr %18, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = call ptr @zend_hash_next_index_insert(ptr noundef %36, ptr noundef nonnull %3) #11
  %38 = getelementptr inbounds i8, ptr %5, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not39 = icmp eq i32 %47, 0
  br i1 %.not39, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %44, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %44, align 4
  br label %51

51:                                               ; preds = %42, %31, %48
  %.sink = phi i32 [ 262, %48 ], [ 1, %31 ], [ 6, %42 ]
  store i32 %.sink, ptr %18, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = call ptr @zend_hash_next_index_insert(ptr noundef %52, ptr noundef nonnull %3) #11
  br label %54

54:                                               ; preds = %51, %9
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %91

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef 0) #11
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @zend_hash_index_find(ptr noundef %17, i64 noundef 1) #11
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @zend_hash_index_find(ptr noundef %19, i64 noundef 2) #11
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @zend_hash_index_find(ptr noundef %21, i64 noundef 3) #11
  %23 = icmp ne ptr %16, null
  %24 = icmp ne ptr %18, null
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = icmp ne ptr %20, null
  %or.cond3 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %36

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i8, ptr %27, align 8
  %.not = icmp eq i8 %28, 4
  br i1 %.not, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i8, ptr %30, align 8
  %.not53 = icmp eq i8 %31, 7
  br i1 %.not53, label %32, label %36

32:                                               ; preds = %29
  %.not54 = icmp eq ptr %22, null
  br i1 %.not54, label %41, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %36 [
    i8 1, label %41
    i8 6, label %41
  ]

36:                                               ; preds = %33, %29, %26, %14
  %37 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %38 = call ptr @zend_throw_exception(ptr noundef %37, ptr noundef nonnull @.str.18, i64 noundef 0) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %91

41:                                               ; preds = %33, %33, %32
  %42 = load i64, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 -68
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -16842752
  %46 = trunc i64 %42 to i32
  %47 = and i32 %46, 16842751
  %48 = or disjoint i32 %47, %45
  store i32 %48, ptr %43, align 4
  %49 = and i64 %42, 16777216
  %.not57 = icmp eq i64 %49, 0
  br i1 %.not57, label %52, label %50

50:                                               ; preds = %41
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  %51 = getelementptr inbounds i8, ptr %5, i64 -80
  store i32 0, ptr %51, align 8
  br label %61

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = load i8, ptr %53, align 8
  %.off = add i8 %54, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %57 = call ptr @zend_throw_exception(ptr noundef %56, ptr noundef nonnull @.str.19, i64 noundef 0) #11
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %91

60:                                               ; preds = %52
  call fastcc void @spl_array_set_array(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %18, i64 noundef 0, i1 noundef zeroext true)
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %20, align 8
  call void @object_properties_load(ptr noundef nonnull %5, ptr noundef %62) #11
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not60 = icmp ne ptr %63, null
  %brmerge = or i1 %.not54, %.not60
  br i1 %brmerge, label %91, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 6
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load ptr, ptr %22, align 8
  %70 = call ptr @zend_lookup_class(ptr noundef %69) #11
  %.not61 = icmp eq ptr %70, null
  br i1 %.not61, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %72, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %74) #11
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %91

78:                                               ; preds = %68
  %79 = load ptr, ptr @zend_ce_iterator, align 8
  %80 = icmp eq ptr %70, %79
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %70, ptr noundef %79) #11
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %86) #11
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  br label %91

.critedge:                                        ; preds = %78, %81
  %90 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %70, ptr %90, align 8
  br label %91

91:                                               ; preds = %61, %.critedge, %83, %71, %64, %55, %36, %11
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayObject___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %71

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %10, i64 -88
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %.critedge
  tail call void @rebuild_object_properties(ptr noundef nonnull %10) #11
  %.pre = load ptr, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %.critedge
  %16 = phi ptr [ %.pre, %14 ], [ %13, %.critedge ]
  %17 = getelementptr inbounds i8, ptr %10, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16777216
  %.not51.i = icmp eq i32 %19, 0
  br i1 %.not51.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @zend_array_dup(ptr noundef %16) #11
  br label %spl_array_get_debug_info.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  %26 = tail call ptr @_zend_new_array(i32 noundef %25) #11
  %27 = load ptr, ptr %12, align 8
  tail call void @zend_hash_copy(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @zval_add_ref) #11
  %28 = getelementptr inbounds i8, ptr %10, i64 -79
  %29 = load i8, ptr %28, align 1
  %.not52.i = icmp eq i8 %29, 0
  br i1 %.not52.i, label %34, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %22
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @spl_handler_ArrayIterator
  %38 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %39 = load ptr, ptr @spl_ce_ArrayObject, align 8
  %40 = select i1 %37, ptr %38, ptr %39
  %41 = tail call ptr @spl_gen_private_prop_name(ptr noundef %40, ptr noundef nonnull @.str.36, i64 noundef 7) #11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = load i8, ptr %42, align 1
  %46 = icmp sgt i8 %45, 57
  br i1 %46, label %.critedge.i, label %47

47:                                               ; preds = %34
  %48 = icmp slt i8 %45, 48
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not53.i = icmp eq i8 %45, 45
  br i1 %.not53.i, label %50, label %.critedge.i

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 25
  %52 = load i8, ptr %51, align 1
  %53 = add i8 %52, -58
  %or.cond.i = icmp ult i8 %53, -10
  br i1 %or.cond.i, label %.critedge.i, label %54

54:                                               ; preds = %50, %47
  %55 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull %3) #11
  br i1 %55, label %56, label %.critedge.i

56:                                               ; preds = %54
  %57 = load i64, ptr %3, align 8
  %58 = call ptr @zend_hash_index_update(ptr noundef %26, i64 noundef %57, ptr noundef nonnull %11) #11
  br label %60

.critedge.i:                                      ; preds = %54, %50, %49, %34
  %59 = call ptr @zend_hash_update(ptr noundef %26, ptr noundef nonnull %41, ptr noundef nonnull %11) #11
  br label %60

60:                                               ; preds = %.critedge.i, %56
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not54.i = icmp eq i32 %63, 0
  br i1 %.not54.i, label %64, label %spl_array_get_debug_info.exit

64:                                               ; preds = %60
  %65 = load i32, ptr %41, align 4
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %41, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %spl_array_get_debug_info.exit

69:                                               ; preds = %64
  call void @_efree(ptr noundef nonnull %41) #11
  br label %spl_array_get_debug_info.exit

spl_array_get_debug_info.exit:                    ; preds = %20, %60, %64, %69
  %.048.i = phi ptr [ %21, %20 ], [ %26, %64 ], [ %26, %69 ], [ %26, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %.048.i, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %70, align 8
  br label %71

71:                                               ; preds = %spl_array_get_debug_info.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -88
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 65535
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  call fastcc void @spl_array_set_array(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef %20, i64 noundef %19, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %2, %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %11

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  tail call fastcc void @spl_array_rewind(ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_rewind(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16777216
  %.not30.i.i = icmp eq i32 %4, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %1
  %.tr.lcssa.i.i = phi ptr [ %0, %1 ], [ %12, %tailrecurse.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not28.i.i = icmp eq ptr %6, null
  br i1 %.not28.i.i, label %7, label %spl_array_get_hash_table.exit

7:                                                ; preds = %tailrecurse._crit_edge.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %8) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %1, %tailrecurse.i.i
  %9 = phi i32 [ %14, %tailrecurse.i.i ], [ %3, %1 ]
  %.tr31.i.i = phi ptr [ %12, %tailrecurse.i.i ], [ %0, %1 ]
  %10 = and i32 %9, 33554432
  %.not25.i.i = icmp eq i32 %10, 0
  br i1 %.not25.i.i, label %16, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %.tr31.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -88
  %13 = getelementptr inbounds i8, ptr %11, i64 -68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16777216
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %spl_array_get_hash_table.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %.tr31.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not26.i.i = icmp eq ptr %23, null
  br i1 %.not26.i.i, label %24, label %25

24:                                               ; preds = %20
  tail call void @rebuild_object_properties(ptr noundef nonnull %21) #11
  br label %spl_array_get_hash_table.exit

25:                                               ; preds = %20
  %26 = load i32, ptr %23, align 4
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %spl_array_get_hash_table.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not27.i.i = icmp eq i32 %31, 0
  br i1 %.not27.i.i, label %32, label %34

32:                                               ; preds = %28
  %33 = add i32 %26, -1
  store i32 %33, ptr %23, align 4
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %.pre.i.i, %32 ], [ %23, %28 ]
  %36 = tail call ptr @zend_array_dup(ptr noundef %35) #11
  store ptr %36, ptr %22, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %7, %16, %24, %25, %34
  %.0.i.i = phi ptr [ %5, %7 ], [ %5, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %16 ], [ %22, %25 ], [ %22, %34 ], [ %22, %24 ]
  %37 = load ptr, ptr %.0.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %spl_array_get_hash_table.exit
  %42 = tail call i32 @zend_hash_get_current_pos(ptr noundef %37) #11
  %43 = tail call i32 @zend_hash_iterator_add(ptr noundef %37, i32 noundef %42) #11
  store i32 %43, ptr %38, align 8
  br label %44

44:                                               ; preds = %spl_array_get_hash_table.exit, %41
  %.sink = phi i32 [ %43, %41 ], [ %39, %spl_array_get_hash_table.exit ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %46 = zext i32 %.sink to i64
  %47 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %45, i64 %46, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %37, ptr noundef nonnull %47) #11
  %48 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %0, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_seek(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds i8, ptr %5, i64 -68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16777216
  %.not30.i.i = icmp eq i32 %9, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %2
  %.tr.lcssa.i.i = phi ptr [ %6, %2 ], [ %17, %tailrecurse.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not28.i.i = icmp eq ptr %11, null
  br i1 %.not28.i.i, label %12, label %spl_array_get_hash_table.exit

12:                                               ; preds = %tailrecurse._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %13) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %2, %tailrecurse.i.i
  %14 = phi i32 [ %19, %tailrecurse.i.i ], [ %8, %2 ]
  %.tr31.i.i = phi ptr [ %17, %tailrecurse.i.i ], [ %6, %2 ]
  %15 = and i32 %14, 33554432
  %.not25.i.i = icmp eq i32 %15, 0
  br i1 %.not25.i.i, label %21, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %.tr31.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -88
  %18 = getelementptr inbounds i8, ptr %16, i64 -68
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16777216
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 7
  br i1 %24, label %spl_array_get_hash_table.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %.tr31.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not26.i.i = icmp eq ptr %28, null
  br i1 %.not26.i.i, label %29, label %30

29:                                               ; preds = %25
  tail call void @rebuild_object_properties(ptr noundef nonnull %26) #11
  br label %spl_array_get_hash_table.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %28, align 4
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %spl_array_get_hash_table.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not27.i.i = icmp eq i32 %36, 0
  br i1 %.not27.i.i, label %37, label %39

37:                                               ; preds = %33
  %38 = add i32 %31, -1
  store i32 %38, ptr %28, align 4
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %.pre.i.i, %37 ], [ %28, %33 ]
  %41 = tail call ptr @zend_array_dup(ptr noundef %40) #11
  store ptr %41, ptr %27, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %12, %21, %29, %30, %39
  %.0.i.i = phi ptr [ %10, %12 ], [ %10, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %21 ], [ %27, %30 ], [ %27, %39 ], [ %27, %29 ]
  %42 = load ptr, ptr %.0.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #11
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %spl_array_get_hash_table.exit
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %114

50:                                               ; preds = %spl_array_get_hash_table.exit
  %51 = load i64, ptr %3, align 8
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %50
  call fastcc void @spl_array_rewind(ptr noundef nonnull %6)
  br label %54

54:                                               ; preds = %spl_array_next.exit, %53
  %55 = load i64, ptr %3, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, ptr %3, align 8
  %57 = icmp slt i64 %55, 1
  br i1 %57, label %.critedge18, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %59, 16777216
  %.not30.i.i.i = icmp eq i32 %60, 0
  br i1 %.not30.i.i.i, label %.lr.ph.i.i.i, label %tailrecurse._crit_edge.i.i.i

tailrecurse._crit_edge.i.i.i:                     ; preds = %tailrecurse.i.i.i, %58
  %.tr.lcssa.i.i.i = phi ptr [ %6, %58 ], [ %68, %tailrecurse.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i.i, i64 120
  %62 = load ptr, ptr %61, align 8
  %.not28.i.i.i = icmp eq ptr %62, null
  br i1 %.not28.i.i.i, label %63, label %spl_array_next.exit

63:                                               ; preds = %tailrecurse._crit_edge.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i.i, i64 88
  call void @rebuild_object_properties(ptr noundef nonnull %64) #11
  br label %spl_array_next.exit

.lr.ph.i.i.i:                                     ; preds = %58, %tailrecurse.i.i.i
  %65 = phi i32 [ %70, %tailrecurse.i.i.i ], [ %59, %58 ]
  %.tr31.i.i.i = phi ptr [ %68, %tailrecurse.i.i.i ], [ %6, %58 ]
  %66 = and i32 %65, 33554432
  %.not25.i.i.i = icmp eq i32 %66, 0
  br i1 %.not25.i.i.i, label %72, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %67 = load ptr, ptr %.tr31.i.i.i, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -88
  %69 = getelementptr inbounds i8, ptr %67, i64 -68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 16777216
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %tailrecurse._crit_edge.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.tr31.i.i.i, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 7
  br i1 %75, label %spl_array_next.exit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %.tr31.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not26.i.i.i = icmp eq ptr %79, null
  br i1 %.not26.i.i.i, label %80, label %81

80:                                               ; preds = %76
  call void @rebuild_object_properties(ptr noundef nonnull %77) #11
  br label %spl_array_next.exit

81:                                               ; preds = %76
  %82 = load i32, ptr %79, align 4
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %84, label %spl_array_next.exit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not27.i.i.i = icmp eq i32 %87, 0
  br i1 %.not27.i.i.i, label %88, label %90

88:                                               ; preds = %84
  %89 = add i32 %82, -1
  store i32 %89, ptr %79, align 4
  %.pre.i.i.i = load ptr, ptr %78, align 8
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi ptr [ %.pre.i.i.i, %88 ], [ %79, %84 ]
  %92 = call ptr @zend_array_dup(ptr noundef %91) #11
  store ptr %92, ptr %78, align 8
  br label %spl_array_next.exit

spl_array_next.exit:                              ; preds = %tailrecurse._crit_edge.i.i.i, %63, %72, %80, %81, %90
  %.0.i.i.i = phi ptr [ %61, %63 ], [ %61, %tailrecurse._crit_edge.i.i.i ], [ %.tr31.i.i.i, %72 ], [ %78, %81 ], [ %78, %90 ], [ %78, %80 ]
  %93 = load ptr, ptr %.0.i.i.i, align 8
  %94 = call fastcc range(i32 -1, 1) i32 @spl_array_next_ex(ptr noundef nonnull %6, ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %54, label %.critedge

.critedge18:                                      ; preds = %54
  %96 = getelementptr inbounds i8, ptr %5, i64 -72
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %.critedge18
  %100 = call i32 @zend_hash_get_current_pos(ptr noundef %42) #11
  %101 = call i32 @zend_hash_iterator_add(ptr noundef %42, i32 noundef %100) #11
  store i32 %101, ptr %96, align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %102, i64 %103, i32 1
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %42, ptr noundef nonnull %104) #11
  %105 = call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %6, ptr noundef %42)
  %.pre = load i32, ptr %96, align 8
  br label %106

106:                                              ; preds = %99, %.critedge18
  %107 = phi i32 [ %.pre, %99 ], [ %97, %.critedge18 ]
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %108, i64 %109, i32 1
  %111 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %42, ptr noundef nonnull %110) #11
  %.not = icmp eq i32 %111, 3
  br i1 %.not, label %.critedge, label %114

.critedge:                                        ; preds = %spl_array_next.exit, %106, %50
  %112 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %113 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %112, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef %51) #11
  br label %114

114:                                              ; preds = %106, %.critedge, %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds i8, ptr %4, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777216
  %.not30.i.i = icmp eq i32 %8, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %2
  %.tr.lcssa.i.i = phi ptr [ %5, %2 ], [ %16, %tailrecurse.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not28.i.i = icmp eq ptr %10, null
  br i1 %.not28.i.i, label %11, label %spl_array_get_hash_table.exit

11:                                               ; preds = %tailrecurse._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %12) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %2, %tailrecurse.i.i
  %13 = phi i32 [ %18, %tailrecurse.i.i ], [ %7, %2 ]
  %.tr31.i.i = phi ptr [ %16, %tailrecurse.i.i ], [ %5, %2 ]
  %14 = and i32 %13, 33554432
  %.not25.i.i = icmp eq i32 %14, 0
  br i1 %.not25.i.i, label %20, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %15 = load ptr, ptr %.tr31.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -88
  %17 = getelementptr inbounds i8, ptr %15, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16777216
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %spl_array_get_hash_table.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.tr31.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not26.i.i = icmp eq ptr %27, null
  br i1 %.not26.i.i, label %28, label %29

28:                                               ; preds = %24
  tail call void @rebuild_object_properties(ptr noundef nonnull %25) #11
  br label %spl_array_get_hash_table.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %spl_array_get_hash_table.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %30, -1
  store i32 %37, ptr %27, align 4
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %.pre.i.i, %36 ], [ %27, %32 ]
  %40 = tail call ptr @zend_array_dup(ptr noundef %39) #11
  store ptr %40, ptr %26, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %11, %20, %28, %29, %38
  %.0.i.i = phi ptr [ %9, %11 ], [ %9, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %20 ], [ %26, %29 ], [ %26, %38 ], [ %26, %28 ]
  %41 = load ptr, ptr %.0.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %spl_array_get_hash_table.exit
  tail call void @zend_wrong_parameters_none_error() #11
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  br label %99

.critedge:                                        ; preds = %spl_array_get_hash_table.exit
  %47 = getelementptr inbounds i8, ptr %4, i64 -72
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %.critedge
  %51 = tail call i32 @zend_hash_get_current_pos(ptr noundef %41) #11
  %52 = tail call i32 @zend_hash_iterator_add(ptr noundef %41, i32 noundef %51) #11
  store i32 %52, ptr %47, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %53, i64 %54, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %41, ptr noundef nonnull %55) #11
  %56 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %5, ptr noundef %41)
  %.pre = load i32, ptr %47, align 8
  br label %57

57:                                               ; preds = %50, %.critedge
  %58 = phi i32 [ %.pre, %50 ], [ %48, %.critedge ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %59, i64 %60, i32 1
  %62 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %41, ptr noundef nonnull %61) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %65, align 8
  br label %99

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 12
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %76, align 8
  br label %99

77:                                               ; preds = %70, %66
  %.0 = phi ptr [ %71, %70 ], [ %62, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 65280
  %.not40 = icmp eq i32 %80, 0
  br i1 %.not40, label %94, label %81

81:                                               ; preds = %77
  %82 = and i32 %79, 255
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %.sink.split

84:                                               ; preds = %81
  %85 = load ptr, ptr %.0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 65280
  %.not41 = icmp eq i32 %89, 0
  br i1 %.not41, label %94, label %.sink.split

.sink.split:                                      ; preds = %81, %84
  %.sink50 = phi i32 [ %88, %84 ], [ %79, %81 ]
  %.sink.in = phi ptr [ %86, %84 ], [ %.0, %81 ]
  %90 = and i32 %.sink50, 65280
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %.sink = load ptr, ptr %.sink.in, align 8
  %92 = load i32, ptr %.sink, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %.sink, align 4
  br label %94

94:                                               ; preds = %.sink.split, %77, %84
  %.038 = phi ptr [ %86, %84 ], [ %.0, %77 ], [ %.sink.in, %.sink.split ]
  %95 = load ptr, ptr %.038, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %97 = load i32, ptr %96, align 8
  store ptr %95, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %75, %64, %44
  ret void
}

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spl_array_iterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -88
  %5 = getelementptr inbounds i8, ptr %3, i64 -68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16777216
  %.not30.i.i = icmp eq i32 %7, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %2
  %.tr.lcssa.i.i = phi ptr [ %4, %2 ], [ %15, %tailrecurse.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not28.i.i = icmp eq ptr %9, null
  br i1 %.not28.i.i, label %10, label %spl_array_get_hash_table.exit

10:                                               ; preds = %tailrecurse._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %11) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %2, %tailrecurse.i.i
  %12 = phi i32 [ %17, %tailrecurse.i.i ], [ %6, %2 ]
  %.tr31.i.i = phi ptr [ %15, %tailrecurse.i.i ], [ %4, %2 ]
  %13 = and i32 %12, 33554432
  %.not25.i.i = icmp eq i32 %13, 0
  br i1 %.not25.i.i, label %19, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = load ptr, ptr %.tr31.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -88
  %16 = getelementptr inbounds i8, ptr %14, i64 -68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16777216
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 7
  br i1 %22, label %spl_array_get_hash_table.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %.tr31.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not26.i.i = icmp eq ptr %26, null
  br i1 %.not26.i.i, label %27, label %28

27:                                               ; preds = %23
  tail call void @rebuild_object_properties(ptr noundef nonnull %24) #11
  br label %spl_array_get_hash_table.exit

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %spl_array_get_hash_table.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %35, label %37

35:                                               ; preds = %31
  %36 = add i32 %29, -1
  store i32 %36, ptr %26, align 4
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %.pre.i.i, %35 ], [ %26, %31 ]
  %39 = tail call ptr @zend_array_dup(ptr noundef %38) #11
  store ptr %39, ptr %25, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %10, %19, %27, %28, %37
  %.0.i.i = phi ptr [ %8, %10 ], [ %8, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %19 ], [ %25, %28 ], [ %25, %37 ], [ %25, %27 ]
  %40 = load ptr, ptr %.0.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 -72
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %spl_array_get_hash_table.exit
  %45 = tail call i32 @zend_hash_get_current_pos(ptr noundef %40) #11
  %46 = tail call i32 @zend_hash_iterator_add(ptr noundef %40, i32 noundef %45) #11
  store i32 %46, ptr %41, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %47, i64 %48, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %40, ptr noundef nonnull %49) #11
  %50 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %4, ptr noundef %40)
  %.pre = load i32, ptr %41, align 8
  br label %51

51:                                               ; preds = %44, %spl_array_get_hash_table.exit
  %52 = phi i32 [ %.pre, %44 ], [ %42, %spl_array_get_hash_table.exit ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %53, i64 %54, i32 1
  tail call void @zend_hash_get_current_key_zval_ex(ptr noundef %40, ptr noundef %1, ptr noundef nonnull %55) #11
  ret void
}

declare void @zend_hash_get_current_key_zval_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %9

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @spl_array_iterator_key(ptr noundef nonnull %8, ptr noundef %1)
  br label %9

9:                                                ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds i8, ptr %4, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777216
  %.not30.i.i = icmp eq i32 %8, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %2
  %.tr.lcssa.i.i = phi ptr [ %5, %2 ], [ %16, %tailrecurse.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not28.i.i = icmp eq ptr %10, null
  br i1 %.not28.i.i, label %11, label %spl_array_get_hash_table.exit

11:                                               ; preds = %tailrecurse._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %12) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %2, %tailrecurse.i.i
  %13 = phi i32 [ %18, %tailrecurse.i.i ], [ %7, %2 ]
  %.tr31.i.i = phi ptr [ %16, %tailrecurse.i.i ], [ %5, %2 ]
  %14 = and i32 %13, 33554432
  %.not25.i.i = icmp eq i32 %14, 0
  br i1 %.not25.i.i, label %20, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %15 = load ptr, ptr %.tr31.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -88
  %17 = getelementptr inbounds i8, ptr %15, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16777216
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %spl_array_get_hash_table.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.tr31.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not26.i.i = icmp eq ptr %27, null
  br i1 %.not26.i.i, label %28, label %29

28:                                               ; preds = %24
  tail call void @rebuild_object_properties(ptr noundef nonnull %25) #11
  br label %spl_array_get_hash_table.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %spl_array_get_hash_table.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %30, -1
  store i32 %37, ptr %27, align 4
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %.pre.i.i, %36 ], [ %27, %32 ]
  %40 = tail call ptr @zend_array_dup(ptr noundef %39) #11
  store ptr %40, ptr %26, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %11, %20, %28, %29, %38
  %.0.i.i = phi ptr [ %9, %11 ], [ %9, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %20 ], [ %26, %29 ], [ %26, %38 ], [ %26, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %spl_array_get_hash_table.exit
  tail call void @zend_wrong_parameters_none_error() #11
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  br label %48

.critedge:                                        ; preds = %spl_array_get_hash_table.exit
  %46 = load ptr, ptr %.0.i.i, align 8
  %47 = tail call fastcc i32 @spl_array_next_ex(ptr noundef nonnull %5, ptr noundef %46)
  br label %48

48:                                               ; preds = %.critedge, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_array_next_ex(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call i32 @zend_hash_get_current_pos(ptr noundef %1) #11
  %8 = tail call i32 @zend_hash_iterator_add(ptr noundef %1, i32 noundef %7) #11
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %9, i64 %10, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %1, ptr noundef nonnull %11) #11
  %12 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %0, ptr noundef %1)
  %.pre = load i32, ptr %3, align 8
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %15, i64 %16, i32 1
  %18 = tail call i32 @zend_hash_move_forward_ex(ptr noundef %1, ptr noundef nonnull %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 33554432
  %.not6.i = icmp eq i32 %21, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %13 ]
  %22 = load ptr, ptr %.07.i, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -88
  %24 = getelementptr inbounds i8, ptr %22, i64 -68
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 33554432
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.0.lcssa.i = phi ptr [ %0, %13 ], [ %23, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %20, %13 ], [ %25, %.lr.ph.i ]
  %27 = and i32 %.lcssa.i, 16777216
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 8
  br i1 %30, label %spl_array_is_object.exit.thread, label %32

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %31 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef %0, ptr noundef %1)
  br label %36

32:                                               ; preds = %spl_array_is_object.exit
  %33 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef %1, ptr noundef nonnull %17) #11
  %34 = icmp eq i32 %33, 3
  %35 = sext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %spl_array_is_object.exit.thread
  %.0 = phi i32 [ %31, %spl_array_is_object.exit.thread ], [ %35, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ArrayIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds i8, ptr %4, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777216
  %.not30.i.i = icmp eq i32 %8, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %2
  %.tr.lcssa.i.i = phi ptr [ %5, %2 ], [ %16, %tailrecurse.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not28.i.i = icmp eq ptr %10, null
  br i1 %.not28.i.i, label %11, label %spl_array_get_hash_table.exit

11:                                               ; preds = %tailrecurse._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %12) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %2, %tailrecurse.i.i
  %13 = phi i32 [ %18, %tailrecurse.i.i ], [ %7, %2 ]
  %.tr31.i.i = phi ptr [ %16, %tailrecurse.i.i ], [ %5, %2 ]
  %14 = and i32 %13, 33554432
  %.not25.i.i = icmp eq i32 %14, 0
  br i1 %.not25.i.i, label %20, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %15 = load ptr, ptr %.tr31.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -88
  %17 = getelementptr inbounds i8, ptr %15, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16777216
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %spl_array_get_hash_table.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.tr31.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not26.i.i = icmp eq ptr %27, null
  br i1 %.not26.i.i, label %28, label %29

28:                                               ; preds = %24
  tail call void @rebuild_object_properties(ptr noundef nonnull %25) #11
  br label %spl_array_get_hash_table.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %spl_array_get_hash_table.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %30, -1
  store i32 %37, ptr %27, align 4
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %.pre.i.i, %36 ], [ %27, %32 ]
  %40 = tail call ptr @zend_array_dup(ptr noundef %39) #11
  store ptr %40, ptr %26, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %11, %20, %28, %29, %38
  %.0.i.i = phi ptr [ %9, %11 ], [ %9, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %20 ], [ %26, %29 ], [ %26, %38 ], [ %26, %28 ]
  %41 = load ptr, ptr %.0.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %spl_array_get_hash_table.exit
  tail call void @zend_wrong_parameters_none_error() #11
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  br label %65

.critedge:                                        ; preds = %spl_array_get_hash_table.exit
  %47 = getelementptr inbounds i8, ptr %4, i64 -72
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %.critedge
  %51 = tail call i32 @zend_hash_get_current_pos(ptr noundef %41) #11
  %52 = tail call i32 @zend_hash_iterator_add(ptr noundef %41, i32 noundef %51) #11
  store i32 %52, ptr %47, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %53, i64 %54, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %41, ptr noundef nonnull %55) #11
  %56 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %5, ptr noundef %41)
  %.pre = load i32, ptr %47, align 8
  br label %57

57:                                               ; preds = %50, %.critedge
  %58 = phi i32 [ %.pre, %50 ], [ %48, %.critedge ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %59, i64 %60, i32 1
  %62 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef %41, ptr noundef nonnull %61) #11
  %.not14 = icmp eq i32 %62, 3
  %63 = select i1 %.not14, i32 2, i32 3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveArrayIterator_hasChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds i8, ptr %4, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777216
  %.not30.i.i = icmp eq i32 %8, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %2
  %.tr.lcssa.i.i = phi ptr [ %5, %2 ], [ %16, %tailrecurse.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not28.i.i = icmp eq ptr %10, null
  br i1 %.not28.i.i, label %11, label %spl_array_get_hash_table.exit

11:                                               ; preds = %tailrecurse._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %12) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %2, %tailrecurse.i.i
  %13 = phi i32 [ %18, %tailrecurse.i.i ], [ %7, %2 ]
  %.tr31.i.i = phi ptr [ %16, %tailrecurse.i.i ], [ %5, %2 ]
  %14 = and i32 %13, 33554432
  %.not25.i.i = icmp eq i32 %14, 0
  br i1 %.not25.i.i, label %20, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %15 = load ptr, ptr %.tr31.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -88
  %17 = getelementptr inbounds i8, ptr %15, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16777216
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %spl_array_get_hash_table.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.tr31.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not26.i.i = icmp eq ptr %27, null
  br i1 %.not26.i.i, label %28, label %29

28:                                               ; preds = %24
  tail call void @rebuild_object_properties(ptr noundef nonnull %25) #11
  br label %spl_array_get_hash_table.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %spl_array_get_hash_table.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %30, -1
  store i32 %37, ptr %27, align 4
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %.pre.i.i, %36 ], [ %27, %32 ]
  %40 = tail call ptr @zend_array_dup(ptr noundef %39) #11
  store ptr %40, ptr %26, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %11, %20, %28, %29, %38
  %.0.i.i = phi ptr [ %9, %11 ], [ %9, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %20 ], [ %26, %29 ], [ %26, %38 ], [ %26, %28 ]
  %41 = load ptr, ptr %.0.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %spl_array_get_hash_table.exit
  tail call void @zend_wrong_parameters_none_error() #11
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  br label %87

.critedge:                                        ; preds = %spl_array_get_hash_table.exit
  %47 = getelementptr inbounds i8, ptr %4, i64 -72
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %.critedge
  %51 = tail call i32 @zend_hash_get_current_pos(ptr noundef %41) #11
  %52 = tail call i32 @zend_hash_iterator_add(ptr noundef %41, i32 noundef %51) #11
  store i32 %52, ptr %47, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %53, i64 %54, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %41, ptr noundef nonnull %55) #11
  %56 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %5, ptr noundef %41)
  %.pre = load i32, ptr %47, align 8
  br label %57

57:                                               ; preds = %50, %.critedge
  %58 = phi i32 [ %.pre, %50 ], [ %48, %.critedge ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %59, i64 %60, i32 1
  %62 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %41, ptr noundef nonnull %61) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8
  br label %87

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 12
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %62, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre28 = load i8, ptr %.phi.trans.insert, align 8
  br label %72

72:                                               ; preds = %66, %70
  %73 = phi i8 [ %.pre28, %70 ], [ %68, %66 ]
  %.0 = phi ptr [ %71, %70 ], [ %62, %66 ]
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %.0, align 8
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.pre30 = load i8, ptr %.phi.trans.insert29, align 8
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi i8 [ %.pre30, %75 ], [ %73, %72 ]
  switch i8 %78, label %.fold.split [
    i8 7, label %84
    i8 8, label %79
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr %6, align 4
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 3, i32 2
  br label %84

.fold.split:                                      ; preds = %77
  br label %84

84:                                               ; preds = %77, %.fold.split, %79
  %85 = phi i32 [ 3, %77 ], [ %83, %79 ], [ 2, %.fold.split ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %64, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveArrayIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %7 = getelementptr inbounds i8, ptr %5, i64 -68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16777216
  %.not30.i.i = icmp eq i32 %9, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %2
  %.tr.lcssa.i.i = phi ptr [ %6, %2 ], [ %17, %tailrecurse.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not28.i.i = icmp eq ptr %11, null
  br i1 %.not28.i.i, label %12, label %spl_array_get_hash_table.exit

12:                                               ; preds = %tailrecurse._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %13) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %2, %tailrecurse.i.i
  %14 = phi i32 [ %19, %tailrecurse.i.i ], [ %8, %2 ]
  %.tr31.i.i = phi ptr [ %17, %tailrecurse.i.i ], [ %6, %2 ]
  %15 = and i32 %14, 33554432
  %.not25.i.i = icmp eq i32 %15, 0
  br i1 %.not25.i.i, label %21, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %.tr31.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -88
  %18 = getelementptr inbounds i8, ptr %16, i64 -68
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16777216
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 7
  br i1 %24, label %spl_array_get_hash_table.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %.tr31.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not26.i.i = icmp eq ptr %28, null
  br i1 %.not26.i.i, label %29, label %30

29:                                               ; preds = %25
  tail call void @rebuild_object_properties(ptr noundef nonnull %26) #11
  br label %spl_array_get_hash_table.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %28, align 4
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %spl_array_get_hash_table.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not27.i.i = icmp eq i32 %36, 0
  br i1 %.not27.i.i, label %37, label %39

37:                                               ; preds = %33
  %38 = add i32 %31, -1
  store i32 %38, ptr %28, align 4
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %.pre.i.i, %37 ], [ %28, %33 ]
  %41 = tail call ptr @zend_array_dup(ptr noundef %40) #11
  store ptr %41, ptr %27, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %12, %21, %29, %30, %39
  %.0.i.i = phi ptr [ %10, %12 ], [ %10, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %21 ], [ %27, %30 ], [ %27, %39 ], [ %27, %29 ]
  %42 = load ptr, ptr %.0.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.critedge46, label %45

45:                                               ; preds = %spl_array_get_hash_table.exit
  tail call void @zend_wrong_parameters_none_error() #11
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %47 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %47)
  br label %115

.critedge46:                                      ; preds = %spl_array_get_hash_table.exit
  %48 = getelementptr inbounds i8, ptr %5, i64 -72
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %.critedge46
  %52 = tail call i32 @zend_hash_get_current_pos(ptr noundef %42) #11
  %53 = tail call i32 @zend_hash_iterator_add(ptr noundef %42, i32 noundef %52) #11
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %54, i64 %55, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %42, ptr noundef nonnull %56) #11
  %57 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %6, ptr noundef %42)
  %.pre = load i32, ptr %48, align 8
  br label %58

58:                                               ; preds = %51, %.critedge46
  %59 = phi i32 [ %.pre, %51 ], [ %49, %.critedge46 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %60, i64 %61, i32 1
  %63 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %42, ptr noundef nonnull %62) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %66, align 8
  br label %115

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 12
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %63, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre49 = load i8, ptr %.phi.trans.insert, align 8
  br label %73

73:                                               ; preds = %67, %71
  %74 = phi i8 [ %.pre49, %71 ], [ %69, %67 ]
  %.0 = phi ptr [ %72, %71 ], [ %63, %67 ]
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %.0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.pre51 = load i8, ptr %.phi.trans.insert50, align 8
  br label %79

79:                                               ; preds = %73, %76
  %80 = phi i8 [ %.pre51, %76 ], [ %74, %73 ]
  %.1 = phi ptr [ %78, %76 ], [ %.0, %73 ]
  %81 = icmp eq i8 %80, 8
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = and i32 %83, 4
  %.not44 = icmp eq i32 %84, 0
  br i1 %.not44, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %86, align 8
  br label %115

87:                                               ; preds = %82
  %88 = load ptr, ptr %.1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %87
  %96 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %90, ptr noundef %93) #11
  br i1 %96, label %..critedge_crit_edge, label %101

..critedge_crit_edge:                             ; preds = %95
  %.pre52 = load ptr, ptr %.1, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %87
  %97 = phi ptr [ %.pre52, %..critedge_crit_edge ], [ %88, %87 ]
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  store ptr %97, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %100, align 8
  br label %115

101:                                              ; preds = %79, %95
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %107) #11
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -63
  store i8 1, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %109, i64 -56
  store ptr %.1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %1, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %113, ptr noundef %114, ptr noundef null, ptr noundef nonnull %.1, ptr noundef nonnull %3) #11
  br label %115

115:                                              ; preds = %101, %.critedge, %85, %65, %45
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
  %16 = load ptr, ptr @zend_ce_aggregate, align 8
  %17 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %18 = load ptr, ptr @zend_ce_serializable, align 8
  %19 = load ptr, ptr @zend_ce_countable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %20 = load ptr, ptr @zend_string_init_interned, align 8
  %21 = tail call ptr %20(ptr noundef nonnull @.str.37, i64 noundef 11, i1 noundef zeroext true) #11
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @std_object_handlers, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 496
  store ptr @class_ArrayObject_methods, ptr %24, align 8
  %25 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %11, ptr noundef null) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %25, i32 noundef 4, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #11
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %26, align 8
  %27 = load ptr, ptr @zend_string_init_interned, align 8
  %28 = call ptr %27(ptr noundef nonnull @.str.38, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %29, align 8
  %30 = call ptr @zend_declare_typed_class_constant(ptr noundef %25, ptr noundef %28, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 64
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %43

34:                                               ; preds = %2
  %35 = load i32, ptr %28, align 4
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %28, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = and i32 %32, 128
  %.not33.i = icmp eq i32 %40, 0
  br i1 %.not33.i, label %42, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef nonnull %28) #11
  br label %43

42:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %28) #11
  br label %43

43:                                               ; preds = %42, %41, %34, %2
  store i64 2, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %44, align 8
  %45 = load ptr, ptr @zend_string_init_interned, align 8
  %46 = call ptr %45(ptr noundef nonnull @.str.39, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %47, align 8
  %48 = call ptr @zend_declare_typed_class_constant(ptr noundef %25, ptr noundef %46, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #11
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not34.i = icmp eq i32 %51, 0
  br i1 %.not34.i, label %52, label %register_class_ArrayObject.exit

52:                                               ; preds = %43
  %53 = load i32, ptr %46, align 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %46, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %register_class_ArrayObject.exit

57:                                               ; preds = %52
  %58 = and i32 %50, 128
  %.not35.i = icmp eq i32 %58, 0
  br i1 %.not35.i, label %60, label %59

59:                                               ; preds = %57
  call void @free(ptr noundef nonnull %46) #11
  br label %register_class_ArrayObject.exit

60:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %46) #11
  br label %register_class_ArrayObject.exit

register_class_ArrayObject.exit:                  ; preds = %43, %52, %59, %60
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store ptr %25, ptr @spl_ce_ArrayObject, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store ptr @spl_array_object_new, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store ptr @spl_handler_ArrayObject, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_ArrayObject, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 184, i1 false)
  store i32 88, ptr @spl_handler_ArrayObject, align 8
  store ptr @spl_array_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 24), align 8
  store ptr @spl_array_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 48), align 8
  store ptr @spl_array_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 56), align 8
  store ptr @spl_array_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 96), align 8
  store ptr @spl_array_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 88), align 8
  store ptr @spl_array_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 144), align 8
  store ptr @spl_array_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 192), align 8
  store ptr @spl_array_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 168), align 8
  store ptr @spl_array_read_property, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 32), align 8
  store ptr @spl_array_write_property, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 40), align 8
  store ptr @spl_array_get_property_ptr_ptr, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 64), align 8
  store ptr @spl_array_has_property, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 72), align 8
  store ptr @spl_array_unset_property, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 80), align 8
  store ptr @spl_array_compare_objects, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 184), align 8
  store ptr @spl_array_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_ArrayObject, i64 8), align 8
  %63 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  %64 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %65 = load ptr, ptr @zend_ce_serializable, align 8
  %66 = load ptr, ptr @zend_ce_countable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %67 = load ptr, ptr @zend_string_init_interned, align 8
  %68 = call ptr %67(ptr noundef nonnull @.str.67, i64 noundef 13, i1 noundef zeroext true) #11
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @class_ArrayIterator_methods, ptr %71, align 8
  %72 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %6, ptr noundef null) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %72, i32 noundef 4, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66) #11
  store i64 1, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %73, align 8
  %74 = load ptr, ptr @zend_string_init_interned, align 8
  %75 = call ptr %74(ptr noundef nonnull @.str.38, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %76, align 8
  %77 = call ptr @zend_declare_typed_class_constant(ptr noundef %72, ptr noundef %75, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %8) #11
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not.i1 = icmp eq i32 %80, 0
  br i1 %.not.i1, label %81, label %90

81:                                               ; preds = %register_class_ArrayObject.exit
  %82 = load i32, ptr %75, align 4
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %75, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = and i32 %79, 128
  %.not33.i4 = icmp eq i32 %87, 0
  br i1 %.not33.i4, label %89, label %88

88:                                               ; preds = %86
  call void @free(ptr noundef nonnull %75) #11
  br label %90

89:                                               ; preds = %86
  call void @_efree(ptr noundef nonnull %75) #11
  br label %90

90:                                               ; preds = %89, %88, %81, %register_class_ArrayObject.exit
  store i64 2, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %91, align 8
  %92 = load ptr, ptr @zend_string_init_interned, align 8
  %93 = call ptr %92(ptr noundef nonnull @.str.39, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 16, ptr %94, align 8
  %95 = call ptr @zend_declare_typed_class_constant(ptr noundef %72, ptr noundef %93, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %10) #11
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 64
  %.not34.i2 = icmp eq i32 %98, 0
  br i1 %.not34.i2, label %99, label %register_class_ArrayIterator.exit

99:                                               ; preds = %90
  %100 = load i32, ptr %93, align 4
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %93, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %register_class_ArrayIterator.exit

104:                                              ; preds = %99
  %105 = and i32 %97, 128
  %.not35.i3 = icmp eq i32 %105, 0
  br i1 %.not35.i3, label %107, label %106

106:                                              ; preds = %104
  call void @free(ptr noundef nonnull %93) #11
  br label %register_class_ArrayIterator.exit

107:                                              ; preds = %104
  call void @_efree(ptr noundef nonnull %93) #11
  br label %register_class_ArrayIterator.exit

register_class_ArrayIterator.exit:                ; preds = %90, %99, %106, %107
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %72, ptr @spl_ce_ArrayIterator, align 8
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 384
  store ptr @spl_array_object_new, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 360
  store ptr @spl_handler_ArrayIterator, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 392
  store ptr @spl_array_get_iterator, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_ArrayIterator, ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_ArrayObject, i64 200, i1 false)
  %111 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %112 = load ptr, ptr @zend_string_init_interned, align 8
  %113 = call ptr %112(ptr noundef nonnull @.str.75, i64 noundef 22, i1 noundef zeroext true) #11
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_RecursiveArrayIterator_methods, ptr %116, align 8
  %117 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %72) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %117, i32 noundef 1, ptr noundef %111) #11
  store i64 4, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %118, align 8
  %119 = load ptr, ptr @zend_string_init_interned, align 8
  %120 = call ptr %119(ptr noundef nonnull @.str.76, i64 noundef 17, i1 noundef zeroext true) #11
  store ptr null, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %121, align 8
  %122 = call ptr @zend_declare_typed_class_constant(ptr noundef %117, ptr noundef %120, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #11
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 64
  %.not.i5 = icmp eq i32 %125, 0
  br i1 %.not.i5, label %126, label %register_class_RecursiveArrayIterator.exit

126:                                              ; preds = %register_class_ArrayIterator.exit
  %127 = load i32, ptr %120, align 4
  %128 = icmp ne i32 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = add i32 %127, -1
  store i32 %129, ptr %120, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %register_class_RecursiveArrayIterator.exit

131:                                              ; preds = %126
  %132 = and i32 %124, 128
  %.not17.i = icmp eq i32 %132, 0
  br i1 %.not17.i, label %134, label %133

133:                                              ; preds = %131
  call void @free(ptr noundef nonnull %120) #11
  br label %register_class_RecursiveArrayIterator.exit

134:                                              ; preds = %131
  call void @_efree(ptr noundef nonnull %120) #11
  br label %register_class_RecursiveArrayIterator.exit

register_class_RecursiveArrayIterator.exit:       ; preds = %register_class_ArrayIterator.exit, %126, %133, %134
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %117, ptr @spl_ce_RecursiveArrayIterator, align 8
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 384
  store ptr @spl_array_object_new, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 392
  store ptr @spl_array_get_iterator, ptr %136, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_array_object_new(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @spl_array_object_new_ex(ptr noundef %0, ptr noundef null, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_array_object_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc ptr @spl_array_object_new_ex(ptr noundef %3, ptr noundef %0, i32 noundef 1)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %4, ptr noundef %0) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 -88
  %7 = getelementptr inbounds i8, ptr %0, i64 -48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = icmp eq i32 %2, 3
  br i1 %.not.i, label %10, label %14

10:                                               ; preds = %4
  br i1 %9, label %11, label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = load ptr, ptr %12, align 8
  %.not59.i = icmp eq ptr %13, null
  br i1 %.not59.i, label %.thread66.i, label %.thread.i

14:                                               ; preds = %4
  br i1 %9, label %.thread.i, label %.thread64.i

.thread.i:                                        ; preds = %14, %11
  %15 = tail call fastcc zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  br i1 %15, label %16, label %spl_array_read_dimension_ex.exit

16:                                               ; preds = %.thread.i
  %.pr.i = load ptr, ptr %7, align 8
  %.not61.i = icmp eq ptr %.pr.i, null
  br i1 %.not61.i, label %.thread66.i, label %.thread64.i

.thread64.i:                                      ; preds = %16, %14
  %.not63.i = icmp eq ptr %1, null
  br i1 %.not63.i, label %17, label %19

17:                                               ; preds = %.thread64.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %.thread64.i
  %.056.i = phi ptr [ %1, %.thread64.i ], [ %5, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.25, i64 noundef 9, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %.056.i, ptr noundef null) #11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  %executor_globals..i = select i1 %25, ptr @executor_globals, ptr %3
  br label %spl_array_read_dimension_ex.exit

.thread66.i:                                      ; preds = %16, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc ptr @spl_array_get_dimension_ptr(ptr noundef nonnull %6, ptr noundef %29, ptr noundef %1, i32 noundef %2)
  br label %spl_array_read_dimension_ex.exit

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @spl_array_get_dimension_ptr(ptr noundef nonnull %6, ptr noundef %35, ptr noundef %1, i32 noundef %2)
  switch i32 %2, label %spl_array_read_dimension_ex.exit [
    i32 5, label %37
    i32 2, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %31, %31, %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 10
  %.not62.i = icmp eq ptr %36, @executor_globals
  %or.cond.i = select i1 %40, i1 true, i1 %.not62.i
  br i1 %or.cond.i, label %spl_array_read_dimension_ex.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 26, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %36, align 8
  %46 = load i32, ptr %38, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %48, align 8
  store ptr %42, ptr %36, align 8
  store i32 266, ptr %38, align 8
  br label %spl_array_read_dimension_ex.exit

spl_array_read_dimension_ex.exit:                 ; preds = %.thread.i, %19, %.thread66.i, %31, %37, %41
  %.0.i = phi ptr [ @executor_globals, %.thread.i ], [ %executor_globals..i, %19 ], [ %36, %31 ], [ %36, %41 ], [ %36, %37 ], [ %30, %.thread66.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.43, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %14 [
    i8 0, label %18
    i8 4, label %12
  ]

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8
  br label %16

14:                                               ; preds = %6
  %15 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #11
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  store i64 %17, ptr %1, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  br label %22

18:                                               ; preds = %6
  store i64 0, ptr %1, align 8
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -88
  %21 = tail call fastcc i64 @spl_array_object_count_elements_helper(ptr noundef nonnull %20)
  store i64 %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %19, %18, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -88
  %4 = getelementptr inbounds i8, ptr %0, i64 -68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @zend_std_get_properties_for(ptr noundef nonnull %0, i32 noundef %1) #11
  br label %53

9:                                                ; preds = %2
  switch i32 %1, label %11 [
    i32 1, label %13
    i32 3, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %9, %9
  br label %13

11:                                               ; preds = %9
  %12 = tail call ptr @zend_std_get_properties_for(ptr noundef nonnull %0, i32 noundef %1) #11
  br label %53

13:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %14 = and i32 %5, 16777216
  %.not30.i.i = icmp eq i32 %14, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %13
  %.tr.lcssa.i.i = phi ptr [ %3, %13 ], [ %22, %tailrecurse.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not28.i.i = icmp eq ptr %16, null
  br i1 %.not28.i.i, label %17, label %spl_array_get_hash_table.exit

17:                                               ; preds = %tailrecurse._crit_edge.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %18) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %13, %tailrecurse.i.i
  %19 = phi i32 [ %24, %tailrecurse.i.i ], [ %5, %13 ]
  %.tr31.i.i = phi ptr [ %22, %tailrecurse.i.i ], [ %3, %13 ]
  %20 = and i32 %19, 33554432
  %.not25.i.i = icmp eq i32 %20, 0
  br i1 %.not25.i.i, label %26, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = load ptr, ptr %.tr31.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -88
  %23 = getelementptr inbounds i8, ptr %21, i64 -68
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 16777216
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 7
  br i1 %29, label %spl_array_get_hash_table.exit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %.tr31.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not26.i.i = icmp eq ptr %33, null
  br i1 %.not26.i.i, label %34, label %35

34:                                               ; preds = %30
  tail call void @rebuild_object_properties(ptr noundef nonnull %31) #11
  br label %spl_array_get_hash_table.exit

35:                                               ; preds = %30
  %36 = load i32, ptr %33, align 4
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %spl_array_get_hash_table.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not27.i.i = icmp eq i32 %41, 0
  br i1 %.not27.i.i, label %42, label %44

42:                                               ; preds = %38
  %43 = add i32 %36, -1
  store i32 %43, ptr %33, align 4
  %.pre.i.i = load ptr, ptr %32, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %.pre.i.i, %42 ], [ %33, %38 ]
  %46 = tail call ptr @zend_array_dup(ptr noundef %45) #11
  store ptr %46, ptr %32, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %17, %26, %34, %35, %44
  %.0.i.i = phi ptr [ %15, %17 ], [ %15, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %26 ], [ %32, %35 ], [ %32, %44 ], [ %32, %34 ]
  %47 = load ptr, ptr %.0.i.i, align 8
  br i1 %.0, label %48, label %50

48:                                               ; preds = %spl_array_get_hash_table.exit
  %49 = tail call ptr @zend_array_dup(ptr noundef %47) #11
  br label %53

50:                                               ; preds = %spl_array_get_hash_table.exit
  %51 = load i32, ptr %47, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %47, align 4
  br label %53

53:                                               ; preds = %48, %50, %11, %7
  %.014 = phi ptr [ %8, %7 ], [ %12, %11 ], [ %49, %48 ], [ %47, %50 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %4, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %5 = tail call ptr @zend_std_get_properties(ptr noundef %0) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #11
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %19

12:                                               ; preds = %10
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not19 = icmp eq i32 %15, 0
  %16 = select i1 %.not19, i32 262, i32 6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8
  %18 = call ptr @spl_array_read_dimension(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %4)
  br label %21

19:                                               ; preds = %10, %5
  %20 = tail call ptr @zend_std_read_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %21

21:                                               ; preds = %19, %12
  %.0 = phi ptr [ %20, %19 ], [ %18, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #11
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %17

11:                                               ; preds = %9
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not18 = icmp eq i32 %14, 0
  %15 = select i1 %.not18, i32 262, i32 6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  call fastcc void @spl_array_write_dimension_ex(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %2)
  br label %19

17:                                               ; preds = %9, %4
  %18 = tail call ptr @zend_std_write_property(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %19

19:                                               ; preds = %17, %11
  %.0 = phi ptr [ %18, %17 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -88
  %7 = getelementptr inbounds i8, ptr %0, i64 -68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #11
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %26

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %15, label %28

15:                                               ; preds = %12
  store ptr %1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not20 = icmp eq i32 %18, 0
  %19 = select i1 %.not20, i32 262, i32 6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @spl_array_get_dimension_ptr(ptr noundef nonnull %6, ptr noundef %24, ptr noundef nonnull %5, i32 noundef %2)
  br label %28

26:                                               ; preds = %10, %4
  %27 = tail call ptr @zend_std_get_property_ptr_ptr(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
  br label %28

28:                                               ; preds = %12, %26, %15
  %.0 = phi ptr [ %27, %26 ], [ %25, %15 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #11
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %19

11:                                               ; preds = %9
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not17 = icmp eq i32 %14, 0
  %15 = select i1 %.not17, i32 262, i32 6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  %17 = call fastcc zeroext i1 @spl_array_has_dimension_ex(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %2)
  %18 = zext i1 %17 to i32
  br label %21

19:                                               ; preds = %9, %4
  %20 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi i32 [ %20, %19 ], [ %18, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null) #11
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %16

10:                                               ; preds = %8
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not14 = icmp eq i32 %13, 0
  %14 = select i1 %.not14, i32 262, i32 6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  call fastcc void @spl_array_unset_dimension_ex(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %17

16:                                               ; preds = %8, %3
  tail call void @zend_std_unset_property(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_array_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 8
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not24 = icmp eq i8 %7, 8
  br i1 %.not24, label %8, label %.sink.split

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
  %.not25 = icmp eq ptr %13, %18
  br i1 %.not25, label %19, label %.sink.split

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %9, i64 -88
  %21 = getelementptr inbounds i8, ptr %14, i64 -88
  %22 = getelementptr inbounds i8, ptr %9, i64 -68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16777216
  %.not30.i.i = icmp eq i32 %24, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %19
  %.tr.lcssa.i.i = phi ptr [ %20, %19 ], [ %32, %tailrecurse.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not28.i.i = icmp eq ptr %26, null
  br i1 %.not28.i.i, label %27, label %spl_array_get_hash_table.exit

27:                                               ; preds = %tailrecurse._crit_edge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %28) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %19, %tailrecurse.i.i
  %29 = phi i32 [ %34, %tailrecurse.i.i ], [ %23, %19 ]
  %.tr31.i.i = phi ptr [ %32, %tailrecurse.i.i ], [ %20, %19 ]
  %30 = and i32 %29, 33554432
  %.not25.i.i = icmp eq i32 %30, 0
  br i1 %.not25.i.i, label %36, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %31 = load ptr, ptr %.tr31.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -88
  %33 = getelementptr inbounds i8, ptr %31, i64 -68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 16777216
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 7
  br i1 %39, label %spl_array_get_hash_table.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %.tr31.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not26.i.i = icmp eq ptr %43, null
  br i1 %.not26.i.i, label %44, label %45

44:                                               ; preds = %40
  tail call void @rebuild_object_properties(ptr noundef nonnull %41) #11
  br label %spl_array_get_hash_table.exit

45:                                               ; preds = %40
  %46 = load i32, ptr %43, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %spl_array_get_hash_table.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not27.i.i = icmp eq i32 %51, 0
  br i1 %.not27.i.i, label %52, label %54

52:                                               ; preds = %48
  %53 = add i32 %46, -1
  store i32 %53, ptr %43, align 4
  %.pre.i.i = load ptr, ptr %42, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %.pre.i.i, %52 ], [ %43, %48 ]
  %56 = tail call ptr @zend_array_dup(ptr noundef %55) #11
  store ptr %56, ptr %42, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %27, %36, %44, %45, %54
  %.0.i.i = phi ptr [ %25, %27 ], [ %25, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %36 ], [ %42, %45 ], [ %42, %54 ], [ %42, %44 ]
  %57 = load ptr, ptr %.0.i.i, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 -68
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16777216
  %.not30.i.i26 = icmp eq i32 %60, 0
  br i1 %.not30.i.i26, label %.lr.ph.i.i31, label %tailrecurse._crit_edge.i.i27

tailrecurse._crit_edge.i.i27:                     ; preds = %tailrecurse.i.i34, %spl_array_get_hash_table.exit
  %.tr.lcssa.i.i28 = phi ptr [ %21, %spl_array_get_hash_table.exit ], [ %68, %tailrecurse.i.i34 ]
  %61 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i28, i64 120
  %62 = load ptr, ptr %61, align 8
  %.not28.i.i29 = icmp eq ptr %62, null
  br i1 %.not28.i.i29, label %63, label %spl_array_get_hash_table.exit39

63:                                               ; preds = %tailrecurse._crit_edge.i.i27
  %64 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i28, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %64) #11
  br label %spl_array_get_hash_table.exit39

.lr.ph.i.i31:                                     ; preds = %spl_array_get_hash_table.exit, %tailrecurse.i.i34
  %65 = phi i32 [ %70, %tailrecurse.i.i34 ], [ %59, %spl_array_get_hash_table.exit ]
  %.tr31.i.i32 = phi ptr [ %68, %tailrecurse.i.i34 ], [ %21, %spl_array_get_hash_table.exit ]
  %66 = and i32 %65, 33554432
  %.not25.i.i33 = icmp eq i32 %66, 0
  br i1 %.not25.i.i33, label %72, label %tailrecurse.i.i34

tailrecurse.i.i34:                                ; preds = %.lr.ph.i.i31
  %67 = load ptr, ptr %.tr31.i.i32, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -88
  %69 = getelementptr inbounds i8, ptr %67, i64 -68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 16777216
  %.not.i.i35 = icmp eq i32 %71, 0
  br i1 %.not.i.i35, label %.lr.ph.i.i31, label %tailrecurse._crit_edge.i.i27

72:                                               ; preds = %.lr.ph.i.i31
  %73 = getelementptr inbounds nuw i8, ptr %.tr31.i.i32, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 7
  br i1 %75, label %spl_array_get_hash_table.exit39, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %.tr31.i.i32, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not26.i.i36 = icmp eq ptr %79, null
  br i1 %.not26.i.i36, label %80, label %81

80:                                               ; preds = %76
  tail call void @rebuild_object_properties(ptr noundef nonnull %77) #11
  br label %spl_array_get_hash_table.exit39

81:                                               ; preds = %76
  %82 = load i32, ptr %79, align 4
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %84, label %spl_array_get_hash_table.exit39

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not27.i.i37 = icmp eq i32 %87, 0
  br i1 %.not27.i.i37, label %88, label %90

88:                                               ; preds = %84
  %89 = add i32 %82, -1
  store i32 %89, ptr %79, align 4
  %.pre.i.i38 = load ptr, ptr %78, align 8
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi ptr [ %.pre.i.i38, %88 ], [ %79, %84 ]
  %92 = tail call ptr @zend_array_dup(ptr noundef %91) #11
  store ptr %92, ptr %78, align 8
  br label %spl_array_get_hash_table.exit39

spl_array_get_hash_table.exit39:                  ; preds = %tailrecurse._crit_edge.i.i27, %63, %72, %80, %81, %90
  %.0.i.i30 = phi ptr [ %61, %63 ], [ %61, %tailrecurse._crit_edge.i.i27 ], [ %.tr31.i.i32, %72 ], [ %78, %81 ], [ %78, %90 ], [ %78, %80 ]
  %93 = load ptr, ptr %.0.i.i30, align 8
  %94 = tail call i32 @zend_compare_symbol_tables(ptr noundef %57, ptr noundef %93) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %spl_array_get_hash_table.exit39
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %57, %98
  br i1 %99, label %100, label %.sink.split

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %93, %102
  br i1 %103, label %105, label %.sink.split

.sink.split:                                      ; preds = %96, %100, %2, %5, %8
  %104 = tail call i32 @zend_std_compare_objects(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %105

105:                                              ; preds = %.sink.split, %spl_array_get_hash_table.exit39, %100
  %.022 = phi i32 [ 0, %100 ], [ %94, %spl_array_get_hash_table.exit39 ], [ %104, %.sink.split ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @zend_hash_iterator_del(i32 noundef %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -88
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #11
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_array_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call noalias ptr @_emalloc_96() #11
  tail call void @zend_iterator_init(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 776, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @spl_array_it_funcs, ptr %10, align 8
  %11 = icmp ne i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  ret ptr %4
}

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_hash_key(ptr noundef nonnull initializes((16, 17)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %56, %3
  %.0 = phi ptr [ %2, %3 ], [ %58, %56 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %.critedge [
    i8 1, label %8
    i8 6, label %10
    i8 9, label %28
    i8 5, label %33
    i8 2, label %50
    i8 3, label %51
    i8 4, label %53
    i8 10, label %56
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @zend_empty_string, align 8
  store ptr %9, ptr %0, align 8
  br label %.critedge

10:                                               ; preds = %5
  %11 = load ptr, ptr %.0, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %12, align 1
  %17 = icmp sgt i8 %16, 57
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = icmp slt i8 %16, 48
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %.not = icmp eq i8 %16, 45
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -58
  %or.cond65 = icmp ult i8 %24, -10
  br i1 %or.cond65, label %.critedge, label %25

25:                                               ; preds = %21, %18
  %26 = tail call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull %15) #11
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  store ptr null, ptr %0, align 8
  br label %59

28:                                               ; preds = %5
  tail call void @zend_use_resource_as_offset(ptr noundef nonnull %.0) #11
  store ptr null, ptr %0, align 8
  %29 = load ptr, ptr %.0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  br label %59

33:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  %34 = load double, ptr %.0, align 8
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp ueq double %35, 0x7FF0000000000000
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = fcmp oge double %34, 0x43E0000000000000
  %39 = fcmp olt double %34, 0xC3E0000000000000
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i64 @zend_dval_to_lval_slow(double noundef %34) #11
  br label %44

42:                                               ; preds = %37
  %43 = fptosi double %34 to i64
  br label %44

44:                                               ; preds = %33, %42, %40
  %.057 = phi i64 [ %41, %40 ], [ %43, %42 ], [ 0, %33 ]
  %45 = sitofp i64 %.057 to double
  %46 = fcmp oeq double %34, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @zend_incompatible_double_to_long_error(double noundef %34) #11
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.057, ptr %49, align 8
  br label %59

50:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %59

51:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %52, align 8
  br label %59

53:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  %54 = load i64, ptr %.0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8
  br label %59

56:                                               ; preds = %5
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %5

59:                                               ; preds = %53, %51, %50, %48, %28, %27
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 33554432
  %.not6.i = icmp eq i32 %62, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %1, %59 ]
  %63 = load ptr, ptr %.07.i, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -88
  %65 = getelementptr inbounds i8, ptr %63, i64 -68
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 33554432
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  %.0.lcssa.i = phi ptr [ %1, %59 ], [ %64, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %61, %59 ], [ %66, %.lr.ph.i ]
  %68 = and i32 %.lcssa.i, 16777216
  %.not5.i = icmp eq i32 %68, 0
  br i1 %.not5.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 8
  br i1 %71, label %spl_array_is_object.exit.thread, label %.critedge

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = tail call ptr @zend_long_to_str(i64 noundef %73) #11
  store ptr %74, ptr %0, align 8
  store i8 1, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %5, %spl_array_is_object.exit, %spl_array_is_object.exit.thread, %25, %21, %20, %10, %8
  %.059 = phi i32 [ 0, %8 ], [ 0, %10 ], [ 0, %20 ], [ 0, %21 ], [ 0, %25 ], [ 0, %spl_array_is_object.exit.thread ], [ 0, %spl_array_is_object.exit ], [ -1, %5 ]
  ret i32 %.059
}

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_use_resource_as_offset(ptr noundef) local_unnamed_addr #1

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_incompatible_double_to_long_error(double noundef) local_unnamed_addr #1

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_array_get_dimension_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.spl_hash_key, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16777216
  %.not30.i.i = icmp eq i32 %10, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %4
  %.tr.lcssa.i.i = phi ptr [ %0, %4 ], [ %18, %tailrecurse.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not28.i.i = icmp eq ptr %12, null
  br i1 %.not28.i.i, label %13, label %spl_array_get_hash_table.exit

13:                                               ; preds = %tailrecurse._crit_edge.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %14) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %4, %tailrecurse.i.i
  %15 = phi i32 [ %20, %tailrecurse.i.i ], [ %9, %4 ]
  %.tr31.i.i = phi ptr [ %18, %tailrecurse.i.i ], [ %0, %4 ]
  %16 = and i32 %15, 33554432
  %.not25.i.i = icmp eq i32 %16, 0
  br i1 %.not25.i.i, label %22, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %.tr31.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -88
  %19 = getelementptr inbounds i8, ptr %17, i64 -68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16777216
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 7
  br i1 %25, label %spl_array_get_hash_table.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %.tr31.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not26.i.i = icmp eq ptr %29, null
  br i1 %.not26.i.i, label %30, label %31

30:                                               ; preds = %26
  tail call void @rebuild_object_properties(ptr noundef nonnull %27) #11
  br label %spl_array_get_hash_table.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %29, align 4
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %spl_array_get_hash_table.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %.not27.i.i = icmp eq i32 %37, 0
  br i1 %.not27.i.i, label %38, label %40

38:                                               ; preds = %34
  %39 = add i32 %32, -1
  store i32 %39, ptr %29, align 4
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi ptr [ %.pre.i.i, %38 ], [ %29, %34 ]
  %42 = tail call ptr @zend_array_dup(ptr noundef %41) #11
  store ptr %42, ptr %28, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %13, %22, %30, %31, %40
  %.0.i.i = phi ptr [ %11, %13 ], [ %11, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %22 ], [ %28, %31 ], [ %28, %40 ], [ %28, %30 ]
  %43 = load ptr, ptr %.0.i.i, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %spl_hash_key_release.exit, label %44

44:                                               ; preds = %spl_array_get_hash_table.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp ne i8 %46, 0
  %48 = icmp ne ptr %43, null
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %spl_hash_key_release.exit

49:                                               ; preds = %44
  %50 = add i32 %3, -1
  %or.cond3 = icmp ult i32 %50, 2
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i8, ptr %52, align 8
  %.not41 = icmp eq i8 %53, 0
  br i1 %.not41, label %55, label %54

54:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #11
  br label %spl_hash_key_release.exit

55:                                               ; preds = %49, %51
  %56 = call fastcc i32 @get_hash_key(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  call void @zend_illegal_container_offset(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) #11
  %59 = select i1 %or.cond3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), ptr @executor_globals
  br label %spl_hash_key_release.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %61, null
  br i1 %.not42, label %107, label %62

62:                                               ; preds = %60
  %63 = call ptr @zend_hash_find(ptr noundef nonnull %43, ptr noundef nonnull %61) #11
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %82, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 12
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  switch i32 %3, label %94 [
    i32 0, label %74
    i32 5, label %77
    i32 3, label %77
    i32 2, label %78
    i32 1, label %81
  ]

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %76) #11
  br label %77

77:                                               ; preds = %74, %73, %73
  br label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %80) #11
  br label %81

81:                                               ; preds = %73, %78
  store i32 1, ptr %70, align 8
  br label %94

82:                                               ; preds = %62
  switch i32 %3, label %94 [
    i32 0, label %83
    i32 5, label %86
    i32 3, label %86
    i32 2, label %87
    i32 1, label %90
  ]

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %85) #11
  br label %86

86:                                               ; preds = %83, %82, %82
  br label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %89) #11
  br label %90

90:                                               ; preds = %82, %87
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @zend_hash_update(ptr noundef nonnull %43, ptr noundef %92, ptr noundef nonnull %6) #11
  br label %94

94:                                               ; preds = %82, %86, %90, %64, %73, %77, %81, %68
  %.033 = phi ptr [ %69, %73 ], [ %69, %81 ], [ @executor_globals, %77 ], [ %69, %68 ], [ %63, %64 ], [ null, %82 ], [ %93, %90 ], [ @executor_globals, %86 ]
  %.val = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val44 = load i8, ptr %95, align 8
  %96 = trunc i8 %.val44 to i1
  br i1 %96, label %97, label %spl_hash_key_release.exit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 64
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %spl_hash_key_release.exit

101:                                              ; preds = %97
  %102 = load i32, ptr %.val, align 4
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %.val, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %spl_hash_key_release.exit

106:                                              ; preds = %101
  call void @_efree(ptr noundef nonnull %.val) #11
  br label %spl_hash_key_release.exit

107:                                              ; preds = %60
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @zend_hash_index_find(ptr noundef nonnull %43, i64 noundef %109) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %spl_hash_key_release.exit

112:                                              ; preds = %107
  switch i32 %3, label %spl_hash_key_release.exit [
    i32 0, label %113
    i32 5, label %115
    i32 3, label %115
    i32 2, label %116
    i32 1, label %118
  ]

113:                                              ; preds = %112
  %114 = load i64, ptr %108, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.27, i64 noundef %114) #11
  br label %115

115:                                              ; preds = %113, %112, %112
  br label %spl_hash_key_release.exit

116:                                              ; preds = %112
  %117 = load i64, ptr %108, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.27, i64 noundef %117) #11
  br label %118

118:                                              ; preds = %112, %116
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %119, align 8
  %120 = load i64, ptr %108, align 8
  %121 = call ptr @zend_hash_index_update(ptr noundef nonnull %43, i64 noundef %120, ptr noundef nonnull %7) #11
  br label %spl_hash_key_release.exit

spl_hash_key_release.exit:                        ; preds = %106, %101, %97, %94, %112, %115, %118, %107, %spl_array_get_hash_table.exit, %44, %58, %54
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %54 ], [ %59, %58 ], [ @executor_globals, %44 ], [ @executor_globals, %spl_array_get_hash_table.exit ], [ null, %112 ], [ %121, %118 ], [ @executor_globals, %115 ], [ %110, %107 ], [ %.033, %94 ], [ %.033, %97 ], [ %.033, %101 ], [ %.033, %106 ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_array_skip_protected(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 33554432
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %2 ]
  %8 = load ptr, ptr %.07.i, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -88
  %10 = getelementptr inbounds i8, ptr %8, i64 -68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 33554432
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi ptr [ %0, %2 ], [ %9, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %6, %2 ], [ %11, %.lr.ph.i ]
  %13 = and i32 %.lcssa.i, 16777216
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %spl_array_is_object.exit, label %spl_array_is_object.exit.thread

spl_array_is_object.exit:                         ; preds = %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %spl_array_is_object.exit.thread, label %.loopexit

spl_array_is_object.exit.thread:                  ; preds = %._crit_edge.i, %spl_array_is_object.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %spl_array_is_object.exit.thread
  %21 = tail call i32 @zend_hash_get_current_pos(ptr noundef %1) #11
  %22 = tail call i32 @zend_hash_iterator_add(ptr noundef %1, i32 noundef %21) #11
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %23, i64 %24, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %1, ptr noundef nonnull %25) #11
  %26 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %0, ptr noundef %1)
  %.pre = load i32, ptr %17, align 8
  br label %27

27:                                               ; preds = %20, %spl_array_is_object.exit.thread
  %28 = phi i32 [ %.pre, %20 ], [ %18, %spl_array_is_object.exit.thread ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %29, i64 %30, i32 1
  %32 = call i32 @zend_hash_get_current_key_ex(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %31) #11
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27, %54
  %34 = call ptr @zend_hash_get_current_data_ex(ptr noundef %1, ptr noundef nonnull %31) #11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %44, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 12
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39, %35, %.lr.ph
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %.not23 = icmp eq i64 %47, 0
  br i1 %.not23, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load i8, ptr %49, align 8
  %.not24 = icmp eq i8 %50, 0
  br i1 %.not24, label %51, label %.loopexit

51:                                               ; preds = %39, %48
  %52 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %1, ptr noundef nonnull %31) #11
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = call i32 @zend_hash_move_forward_ex(ptr noundef %1, ptr noundef nonnull %31) #11
  %56 = call i32 @zend_hash_get_current_key_ex(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %31) #11
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %48, %44, %54, %51, %27, %spl_array_is_object.exit
  %.0 = phi i32 [ -1, %spl_array_is_object.exit ], [ 0, %27 ], [ 0, %48 ], [ 0, %44 ], [ 0, %54 ], [ -1, %51 ]
  ret i32 %.0
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_iterator_del(i32 noundef) local_unnamed_addr #1

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_96() local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_add_ref(ptr noundef) #1

declare ptr @spl_gen_private_prop_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_array_create_ht_iter(ptr noundef %0, ptr noundef captures(none) initializes((16, 20)) %1) unnamed_addr #0 {
  %3 = tail call i32 @zend_hash_get_current_pos(ptr noundef %0) #11
  %4 = tail call i32 @zend_hash_iterator_add(ptr noundef %0, i32 noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %6, i64 %7, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %0, ptr noundef nonnull %8) #11
  %9 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef %1, ptr noundef %0)
  ret void
}

declare i32 @zend_hash_iterator_add(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_hash_get_current_pos(ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_std_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_std_has_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_property_ptr_ptr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_compare_symbol_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_array_it_valid(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -88
  %5 = getelementptr inbounds i8, ptr %3, i64 -68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16777216
  %.not30.i.i = icmp eq i32 %7, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %1
  %.tr.lcssa.i.i = phi ptr [ %4, %1 ], [ %15, %tailrecurse.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not28.i.i = icmp eq ptr %9, null
  br i1 %.not28.i.i, label %10, label %spl_array_get_hash_table.exit

10:                                               ; preds = %tailrecurse._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %11) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %1, %tailrecurse.i.i
  %12 = phi i32 [ %17, %tailrecurse.i.i ], [ %6, %1 ]
  %.tr31.i.i = phi ptr [ %15, %tailrecurse.i.i ], [ %4, %1 ]
  %13 = and i32 %12, 33554432
  %.not25.i.i = icmp eq i32 %13, 0
  br i1 %.not25.i.i, label %19, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = load ptr, ptr %.tr31.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -88
  %16 = getelementptr inbounds i8, ptr %14, i64 -68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16777216
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 7
  br i1 %22, label %spl_array_get_hash_table.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %.tr31.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not26.i.i = icmp eq ptr %26, null
  br i1 %.not26.i.i, label %27, label %28

27:                                               ; preds = %23
  tail call void @rebuild_object_properties(ptr noundef nonnull %24) #11
  br label %spl_array_get_hash_table.exit

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %spl_array_get_hash_table.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %35, label %37

35:                                               ; preds = %31
  %36 = add i32 %29, -1
  store i32 %36, ptr %26, align 4
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %.pre.i.i, %35 ], [ %26, %31 ]
  %39 = tail call ptr @zend_array_dup(ptr noundef %38) #11
  store ptr %39, ptr %25, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %10, %19, %27, %28, %37
  %.0.i.i = phi ptr [ %8, %10 ], [ %8, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %19 ], [ %25, %28 ], [ %25, %37 ], [ %25, %27 ]
  %40 = load ptr, ptr %.0.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 -72
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %spl_array_get_hash_table.exit
  %45 = tail call i32 @zend_hash_get_current_pos(ptr noundef %40) #11
  %46 = tail call i32 @zend_hash_iterator_add(ptr noundef %40, i32 noundef %45) #11
  store i32 %46, ptr %41, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %47, i64 %48, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %40, ptr noundef nonnull %49) #11
  %50 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %4, ptr noundef %40)
  %.pre = load i32, ptr %41, align 8
  br label %51

51:                                               ; preds = %44, %spl_array_get_hash_table.exit
  %52 = phi i32 [ %.pre, %44 ], [ %42, %spl_array_get_hash_table.exit ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %53, i64 %54, i32 1
  %56 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef %40, ptr noundef nonnull %55) #11
  %57 = icmp eq i32 %56, 3
  %58 = sext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_array_it_get_current_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds i8, ptr %4, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777216
  %.not30.i.i = icmp eq i32 %8, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %1
  %.tr.lcssa.i.i = phi ptr [ %5, %1 ], [ %16, %tailrecurse.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not28.i.i = icmp eq ptr %10, null
  br i1 %.not28.i.i, label %11, label %spl_array_get_hash_table.exit

11:                                               ; preds = %tailrecurse._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %12) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %1, %tailrecurse.i.i
  %13 = phi i32 [ %18, %tailrecurse.i.i ], [ %7, %1 ]
  %.tr31.i.i = phi ptr [ %16, %tailrecurse.i.i ], [ %5, %1 ]
  %14 = and i32 %13, 33554432
  %.not25.i.i = icmp eq i32 %14, 0
  br i1 %.not25.i.i, label %20, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %15 = load ptr, ptr %.tr31.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -88
  %17 = getelementptr inbounds i8, ptr %15, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16777216
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %spl_array_get_hash_table.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.tr31.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not26.i.i = icmp eq ptr %27, null
  br i1 %.not26.i.i, label %28, label %29

28:                                               ; preds = %24
  tail call void @rebuild_object_properties(ptr noundef nonnull %25) #11
  br label %spl_array_get_hash_table.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %spl_array_get_hash_table.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %30, -1
  store i32 %37, ptr %27, align 4
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %.pre.i.i, %36 ], [ %27, %32 ]
  %40 = tail call ptr @zend_array_dup(ptr noundef %39) #11
  store ptr %40, ptr %26, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %11, %20, %28, %29, %38
  %.0.i.i = phi ptr [ %9, %11 ], [ %9, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %20 ], [ %26, %29 ], [ %26, %38 ], [ %26, %28 ]
  %41 = load ptr, ptr %.0.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 -72
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %spl_array_get_hash_table.exit
  %46 = tail call i32 @zend_hash_get_current_pos(ptr noundef %41) #11
  %47 = tail call i32 @zend_hash_iterator_add(ptr noundef %41, i32 noundef %46) #11
  store i32 %47, ptr %42, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %48, i64 %49, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %41, ptr noundef nonnull %50) #11
  %51 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %5, ptr noundef %41)
  %.pre = load i32, ptr %42, align 8
  br label %52

52:                                               ; preds = %45, %spl_array_get_hash_table.exit
  %53 = phi i32 [ %.pre, %45 ], [ %43, %spl_array_get_hash_table.exit ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %54, i64 %55, i32 1
  %57 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef %41, ptr noundef nonnull %56) #11
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %64, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 12
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8
  br label %64

64:                                               ; preds = %62, %58, %52
  %.053 = phi ptr [ %63, %62 ], [ %57, %58 ], [ null, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %118

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %70 = load i8, ptr %69, align 8
  %.not56 = icmp eq i8 %70, 10
  br i1 %.not56, label %118, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %4, i64 -80
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 8
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %76, 50331648
  %.not57 = icmp eq i32 %77, 0
  br i1 %.not57, label %78, label %118

78:                                               ; preds = %75
  %79 = load i32, ptr %42, align 8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call fastcc void @spl_array_create_ht_iter(ptr noundef %41, ptr noundef nonnull %5)
  %.pre63 = load i32, ptr %42, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %.pre63, %81 ], [ %79, %78 ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %84, i64 %85, i32 1
  %87 = call i32 @zend_hash_get_current_key_ex(ptr noundef %41, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %86) #11
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = call ptr @zend_get_property_info(ptr noundef %90, ptr noundef %91, i32 noundef 1) #11
  %93 = icmp ne ptr %92, inttoptr (i64 -1 to ptr)
  call void @llvm.assume(i1 %93)
  %.not58 = icmp eq ptr %92, null
  br i1 %.not58, label %118, label %94

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 33554431
  %.not59 = icmp eq i32 %97, 0
  br i1 %.not59, label %118, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 128
  %.not60 = icmp eq i32 %101, 0
  br i1 %.not60, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef nonnull %107, ptr noundef nonnull %109) #11
  br label %118

110:                                              ; preds = %98
  %111 = call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 26, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %.053, align 8
  %115 = load i32, ptr %69, align 8
  store ptr %114, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr null, ptr %117, align 8
  store ptr %111, ptr %.053, align 8
  store i32 266, ptr %69, align 8
  call void @zend_ref_add_type_source(ptr noundef nonnull %117, ptr noundef nonnull %92) #11
  br label %118

118:                                              ; preds = %64, %68, %71, %75, %110, %94, %82, %102
  %.0 = phi ptr [ null, %102 ], [ %.053, %82 ], [ %.053, %94 ], [ %.053, %110 ], [ %.053, %75 ], [ %.053, %71 ], [ %.053, %68 ], [ %.053, %64 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = getelementptr inbounds i8, ptr %4, i64 -68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777216
  %.not30.i.i = icmp eq i32 %8, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %2
  %.tr.lcssa.i.i = phi ptr [ %5, %2 ], [ %16, %tailrecurse.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not28.i.i = icmp eq ptr %10, null
  br i1 %.not28.i.i, label %11, label %spl_array_get_hash_table.exit

11:                                               ; preds = %tailrecurse._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %12) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %2, %tailrecurse.i.i
  %13 = phi i32 [ %18, %tailrecurse.i.i ], [ %7, %2 ]
  %.tr31.i.i = phi ptr [ %16, %tailrecurse.i.i ], [ %5, %2 ]
  %14 = and i32 %13, 33554432
  %.not25.i.i = icmp eq i32 %14, 0
  br i1 %.not25.i.i, label %20, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %15 = load ptr, ptr %.tr31.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -88
  %17 = getelementptr inbounds i8, ptr %15, i64 -68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16777216
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %spl_array_get_hash_table.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %.tr31.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not26.i.i = icmp eq ptr %27, null
  br i1 %.not26.i.i, label %28, label %29

28:                                               ; preds = %24
  tail call void @rebuild_object_properties(ptr noundef nonnull %25) #11
  br label %spl_array_get_hash_table.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %spl_array_get_hash_table.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %30, -1
  store i32 %37, ptr %27, align 4
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %.pre.i.i, %36 ], [ %27, %32 ]
  %40 = tail call ptr @zend_array_dup(ptr noundef %39) #11
  store ptr %40, ptr %26, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %11, %20, %28, %29, %38
  %.0.i.i = phi ptr [ %9, %11 ], [ %9, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %20 ], [ %26, %29 ], [ %26, %38 ], [ %26, %28 ]
  %41 = load ptr, ptr %.0.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 -72
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %spl_array_get_hash_table.exit
  %46 = tail call i32 @zend_hash_get_current_pos(ptr noundef %41) #11
  %47 = tail call i32 @zend_hash_iterator_add(ptr noundef %41, i32 noundef %46) #11
  store i32 %47, ptr %42, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %48, i64 %49, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %41, ptr noundef nonnull %50) #11
  %51 = tail call fastcc i32 @spl_array_skip_protected(ptr noundef nonnull %5, ptr noundef %41)
  %.pre = load i32, ptr %42, align 8
  br label %52

52:                                               ; preds = %45, %spl_array_get_hash_table.exit
  %53 = phi i32 [ %.pre, %45 ], [ %43, %spl_array_get_hash_table.exit ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %54, i64 %55, i32 1
  tail call void @zend_hash_get_current_key_zval_ex(ptr noundef %41, ptr noundef %1, ptr noundef nonnull %56) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -88
  %5 = getelementptr inbounds i8, ptr %3, i64 -68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16777216
  %.not30.i.i = icmp eq i32 %7, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %1
  %.tr.lcssa.i.i = phi ptr [ %4, %1 ], [ %15, %tailrecurse.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not28.i.i = icmp eq ptr %9, null
  br i1 %.not28.i.i, label %10, label %spl_array_get_hash_table.exit

10:                                               ; preds = %tailrecurse._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i.i, i64 88
  tail call void @rebuild_object_properties(ptr noundef nonnull %11) #11
  br label %spl_array_get_hash_table.exit

.lr.ph.i.i:                                       ; preds = %1, %tailrecurse.i.i
  %12 = phi i32 [ %17, %tailrecurse.i.i ], [ %6, %1 ]
  %.tr31.i.i = phi ptr [ %15, %tailrecurse.i.i ], [ %4, %1 ]
  %13 = and i32 %12, 33554432
  %.not25.i.i = icmp eq i32 %13, 0
  br i1 %.not25.i.i, label %19, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = load ptr, ptr %.tr31.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -88
  %16 = getelementptr inbounds i8, ptr %14, i64 -68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16777216
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %tailrecurse._crit_edge.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.tr31.i.i, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 7
  br i1 %22, label %spl_array_get_hash_table.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %.tr31.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not26.i.i = icmp eq ptr %26, null
  br i1 %.not26.i.i, label %27, label %28

27:                                               ; preds = %23
  tail call void @rebuild_object_properties(ptr noundef nonnull %24) #11
  br label %spl_array_get_hash_table.exit

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %spl_array_get_hash_table.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %35, label %37

35:                                               ; preds = %31
  %36 = add i32 %29, -1
  store i32 %36, ptr %26, align 4
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %.pre.i.i, %35 ], [ %26, %31 ]
  %39 = tail call ptr @zend_array_dup(ptr noundef %38) #11
  store ptr %39, ptr %25, align 8
  br label %spl_array_get_hash_table.exit

spl_array_get_hash_table.exit:                    ; preds = %tailrecurse._crit_edge.i.i, %10, %19, %27, %28, %37
  %.0.i.i = phi ptr [ %8, %10 ], [ %8, %tailrecurse._crit_edge.i.i ], [ %.tr31.i.i, %19 ], [ %25, %28 ], [ %25, %37 ], [ %25, %27 ]
  %40 = load ptr, ptr %.0.i.i, align 8
  %41 = tail call fastcc i32 @spl_array_next_ex(ptr noundef nonnull %4, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_array_it_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -88
  tail call fastcc void @spl_array_rewind(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @spl_array_it_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #8 {
  store i32 1, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %1, align 8
  ret ptr null
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
