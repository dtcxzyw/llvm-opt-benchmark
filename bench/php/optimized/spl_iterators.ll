; ModuleID = 'bench/php/original/spl_iterators.ll'
source_filename = "bench/php/original/spl_iterators.ll"
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
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._spl_sub_iterator = type { ptr, %struct._zval_struct, ptr, i32, ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct.zend_error_handling = type { i32, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.spl_iterator_apply_info = type { ptr, i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache }
%struct._zend_class_entry = type { i8, ptr, %union.anon.15, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.16, ptr, ptr, ptr, ptr, i32, i32, %union.anon.17, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.18 }
%union.anon.15 = type { ptr }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, i32, i32 }

@spl_ce_RecursiveIteratorIterator = local_unnamed_addr global ptr null, align 8
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [75 x i8] c"The object is in an invalid state as the parent constructor was not called\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"|l!\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"haschildren\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"getchildren\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"must be greater than or equal to -1\00", align 1
@spl_ce_RecursiveTreeIterator = local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"lS\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"must be a RecursiveTreeIterator::PREFIX_* constant\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@spl_ce_FilterIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_CallbackFilterIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_RecursiveCallbackFilterIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_RecursiveIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_RecursiveFilterIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_ParentIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_RegexIterator = local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.11 = private unnamed_addr constant [132 x i8] c"must be RegexIterator::MATCH, RegexIterator::GET_MATCH, RegexIterator::ALL_MATCHES, RegexIterator::SPLIT, or RegexIterator::REPLACE\00", align 1
@spl_ce_RecursiveRegexIterator = local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@spl_ce_LimitIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_CachingIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_BadMethodCallException = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [66 x i8] c"%s does not fetch string value (see CachingIterator::__construct)\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"Sz\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"%s does not use a full cache (see CachingIterator::__construct)\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Undefined array key \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [170 x i8] c"must contain only one of CachingIterator::CALL_TOSTRING, CachingIterator::TOSTRING_USE_KEY, CachingIterator::TOSTRING_USE_CURRENT, or CachingIterator::TOSTRING_USE_INNER\00", align 1
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"Unsetting flag CALL_TO_STRING is not possible\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Unsetting flag TOSTRING_USE_INNER is not possible\00", align 1
@spl_ce_RecursiveCachingIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_IteratorIterator = local_unnamed_addr global ptr null, align 8
@zend_ce_traversable = external local_unnamed_addr global ptr, align 8
@spl_ce_NoRewindIterator = local_unnamed_addr global ptr null, align 8
@spl_ce_InfiniteIterator = local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"Accessing the key of an EmptyIterator\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Accessing the value of an EmptyIterator\00", align 1
@spl_ce_AppendIterator = local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Of|h!\00", align 1
@spl_ce_OuterIterator = local_unnamed_addr global ptr null, align 8
@spl_handlers_rec_it_it = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_handlers_dual_it = internal global %struct._zend_object_handlers zeroinitializer, align 8
@spl_ce_SeekableIterator = local_unnamed_addr global ptr null, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@spl_ce_EmptyIterator = local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"o|lll\00", align 1
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"o|ll\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"An instance of RecursiveIterator or IteratorAggregate creating it is required\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"beginiteration\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"enditeration\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"callhaschildren\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"callgetchildren\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"beginchildren\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"endchildren\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"nextelement\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"getiterator\00", align 1
@spl_ce_LogicException = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [68 x i8] c"%s::getIterator() must return an object that implements Traversable\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"beginIteration\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"endIteration\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"callHasChildren\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"callGetChildren\00", align 1
@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [86 x i8] c"Objects returned by RecursiveIterator::getChildren() must implement RecursiveIterator\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"hasnext\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [59 x i8] c"%s::getIterator() must be called exactly once per instance\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"O|ll\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"O|l\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"O|S!\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"Class to downcast to not found or not base class or does not implement Traversable\00", align 1
@spl_ce_ArrayIterator = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"OS|lll\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"OF\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"The inner constructor wasn't initialized with an iterator instance\00", align 1
@spl_ce_OutOfBoundsException = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [49 x i8] c"Cannot seek to %ld which is below the offset %ld\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"Cannot seek to %ld which is behind offset %ld plus count %ld\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"RecursiveIterator\00", align 1
@class_RecursiveIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.59, ptr null, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr null, ptr @arginfo_class_RecursiveIterator_getChildren, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@arginfo_class_CallbackFilterIterator_accept = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.60 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@arginfo_class_RecursiveIterator_getChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.58, i32 545259522 }, ptr null }], align 16
@.str.61 = private unnamed_addr constant [14 x i8] c"OuterIterator\00", align 1
@class_OuterIterator_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.62, ptr null, ptr @arginfo_class_OuterIterator_getInnerIterator, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [17 x i8] c"getInnerIterator\00", align 1
@arginfo_class_OuterIterator_getInnerIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.63, i32 545259522 }, ptr null }], align 16
@.str.63 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"RecursiveIteratorIterator\00", align 1
@class_RecursiveIteratorIterator_methods = internal constant [19 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveIteratorIterator___construct, ptr @arginfo_class_RecursiveIteratorIterator___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_RecursiveIteratorIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_RecursiveIteratorIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_RecursiveIteratorIterator_key, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_RecursiveIteratorIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_RecursiveIteratorIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_RecursiveIteratorIterator_getDepth, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_RecursiveIteratorIterator_getSubIterator, ptr @arginfo_class_RecursiveIteratorIterator_getSubIterator, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zim_RecursiveIteratorIterator_getInnerIterator, ptr @arginfo_class_RecursiveIteratorIterator_getInnerIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_RecursiveIteratorIterator_beginIteration, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zim_RecursiveIteratorIterator_endIteration, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zim_RecursiveIteratorIterator_callHasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_RecursiveIteratorIterator_callGetChildren, ptr @arginfo_class_RecursiveIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zim_RecursiveIteratorIterator_beginChildren, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zim_RecursiveIteratorIterator_endChildren, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zim_RecursiveIteratorIterator_nextElement, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zim_RecursiveIteratorIterator_setMaxDepth, ptr @arginfo_class_RecursiveIteratorIterator_setMaxDepth, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zim_RecursiveIteratorIterator_getMaxDepth, ptr @arginfo_class_RecursiveIteratorIterator_getMaxDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [12 x i8] c"LEAVES_ONLY\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"SELF_FIRST\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"CHILD_FIRST\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"CATCH_GET_CHILD\00", align 1
@arginfo_class_RecursiveIteratorIterator___construct = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.82, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 16 }, ptr @.str.84 }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 16 }, ptr @.str.86 }], align 16
@.str.69 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@arginfo_class_EmptyIterator_next = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.70 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@arginfo_class_RecursiveIteratorIterator_key = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }], align 16
@.str.72 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"getDepth\00", align 1
@arginfo_class_RecursiveIteratorIterator_getDepth = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.75 = private unnamed_addr constant [15 x i8] c"getSubIterator\00", align 1
@arginfo_class_RecursiveIteratorIterator_getSubIterator = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.58, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.87, %struct.zend_type { ptr null, i32 18 }, ptr @.str.88 }], align 16
@arginfo_class_RecursiveIteratorIterator_getInnerIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.58, i32 545259520 }, ptr null }], align 16
@.str.76 = private unnamed_addr constant [14 x i8] c"beginChildren\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"endChildren\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"nextElement\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"setMaxDepth\00", align 1
@arginfo_class_RecursiveIteratorIterator_setMaxDepth = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.89, %struct.zend_type { ptr null, i32 16 }, ptr @.str.90 }], align 16
@.str.80 = private unnamed_addr constant [12 x i8] c"getMaxDepth\00", align 1
@arginfo_class_RecursiveIteratorIterator_getMaxDepth = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870932 }, ptr null }], align 16
@.str.81 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"RecursiveIteratorIterator::LEAVES_ONLY\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"maxDepth\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Object is not initialized\00", align 1
@spl_recursive_it_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_recursive_it_dtor, ptr @spl_recursive_it_valid, ptr @spl_recursive_it_get_current_data, ptr @spl_recursive_it_get_current_key, ptr @spl_recursive_it_move_forward, ptr @spl_recursive_it_rewind, ptr null, ptr null }, align 8
@.str.97 = private unnamed_addr constant [44 x i8] c"The %s instance wasn't initialized properly\00", align 1
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"IteratorIterator\00", align 1
@class_IteratorIterator_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_IteratorIterator___construct, ptr @arginfo_class_IteratorIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zim_IteratorIterator_getInnerIterator, ptr @arginfo_class_OuterIterator_getInnerIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_IteratorIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_IteratorIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_IteratorIterator_key, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_IteratorIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_IteratorIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_IteratorIterator___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.82, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.99, %struct.zend_type { ptr null, i32 66 }, ptr @.str.88 }], align 16
@.str.99 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"FilterIterator\00", align 1
@class_FilterIterator_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr null, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_FilterIterator___construct, ptr @arginfo_class_FilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_FilterIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_FilterIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_FilterIterator___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.63, i32 8388608 }, ptr null }], align 16
@.str.101 = private unnamed_addr constant [24 x i8] c"RecursiveFilterIterator\00", align 1
@class_RecursiveFilterIterator_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveFilterIterator___construct, ptr @arginfo_class_RecursiveFilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_RecursiveFilterIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_RecursiveFilterIterator_getChildren, ptr @arginfo_class_RecursiveFilterIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_RecursiveFilterIterator___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.58, i32 8388608 }, ptr null }], align 16
@arginfo_class_RecursiveFilterIterator_getChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.101, i32 545259522 }, ptr null }], align 16
@.str.102 = private unnamed_addr constant [23 x i8] c"CallbackFilterIterator\00", align 1
@class_CallbackFilterIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_CallbackFilterIterator___construct, ptr @arginfo_class_CallbackFilterIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_CallbackFilterIterator_accept, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_CallbackFilterIterator___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.63, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.103, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.103 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"RecursiveCallbackFilterIterator\00", align 1
@class_RecursiveCallbackFilterIterator_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveCallbackFilterIterator___construct, ptr @arginfo_class_RecursiveCallbackFilterIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_RecursiveFilterIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_RecursiveCallbackFilterIterator_getChildren, ptr @arginfo_class_RecursiveCallbackFilterIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_RecursiveCallbackFilterIterator___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.58, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.103, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@arginfo_class_RecursiveCallbackFilterIterator_getChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.104, i32 545259520 }, ptr null }], align 16
@.str.105 = private unnamed_addr constant [15 x i8] c"ParentIterator\00", align 1
@class_ParentIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_ParentIterator___construct, ptr @arginfo_class_RecursiveFilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_RecursiveFilterIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [17 x i8] c"SeekableIterator\00", align 1
@class_SeekableIterator_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.56, ptr null, ptr @arginfo_class_SeekableIterator_seek, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SeekableIterator_seek = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.107, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.107 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"LimitIterator\00", align 1
@class_LimitIterator_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_LimitIterator___construct, ptr @arginfo_class_LimitIterator___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_LimitIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_LimitIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_LimitIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zim_LimitIterator_seek, ptr @arginfo_class_LimitIterator_seek, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zim_LimitIterator_getPosition, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_LimitIterator___construct = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.63, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.107, %struct.zend_type { ptr null, i32 16 }, ptr @.str.86 }, %struct._zend_internal_arg_info { ptr @.str.110, %struct.zend_type { ptr null, i32 16 }, ptr @.str.90 }], align 16
@arginfo_class_LimitIterator_seek = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.107, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.109 = private unnamed_addr constant [12 x i8] c"getPosition\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"CachingIterator\00", align 1
@class_CachingIterator_methods = internal constant [15 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_CachingIterator___construct, ptr @arginfo_class_CachingIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_CachingIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_CachingIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_CachingIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.117, ptr @zim_CachingIterator_hasNext, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.118, ptr @zim_CachingIterator___toString, ptr @arginfo_class_CachingIterator___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.119, ptr @zim_CachingIterator_getFlags, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zim_CachingIterator_setFlags, ptr @arginfo_class_CachingIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.121, ptr @zim_CachingIterator_offsetGet, ptr @arginfo_class_CachingIterator_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.122, ptr @zim_CachingIterator_offsetSet, ptr @arginfo_class_CachingIterator_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.123, ptr @zim_CachingIterator_offsetUnset, ptr @arginfo_class_CachingIterator_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.124, ptr @zim_CachingIterator_offsetExists, ptr @arginfo_class_CachingIterator_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.125, ptr @zim_CachingIterator_getCache, ptr @arginfo_class_CachingIterator_getCache, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.126, ptr @zim_CachingIterator_count, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [14 x i8] c"CALL_TOSTRING\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"TOSTRING_USE_KEY\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"TOSTRING_USE_CURRENT\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"TOSTRING_USE_INNER\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"FULL_CACHE\00", align 1
@arginfo_class_CachingIterator___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.63, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 16 }, ptr @.str.127 }], align 16
@.str.117 = private unnamed_addr constant [8 x i8] c"hasNext\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@arginfo_class_CachingIterator___toString = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.119 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@arginfo_class_CachingIterator_setFlags = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.121 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@arginfo_class_CachingIterator_offsetGet = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.122 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@arginfo_class_CachingIterator_offsetSet = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.123 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@arginfo_class_CachingIterator_offsetUnset = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.124 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@arginfo_class_CachingIterator_offsetExists = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.125 = private unnamed_addr constant [9 x i8] c"getCache\00", align 1
@arginfo_class_CachingIterator_getCache = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@.str.126 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"CachingIterator::CALL_TOSTRING\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"RecursiveCachingIterator\00", align 1
@class_RecursiveCachingIterator_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveCachingIterator___construct, ptr @arginfo_class_RecursiveCachingIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_RecursiveCachingIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_RecursiveCachingIterator_getChildren, ptr @arginfo_class_RecursiveCachingIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_RecursiveCachingIterator___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.63, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 16 }, ptr @.str.130 }], align 16
@arginfo_class_RecursiveCachingIterator_getChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.129, i32 545259522 }, ptr null }], align 16
@.str.130 = private unnamed_addr constant [40 x i8] c"RecursiveCachingIterator::CALL_TOSTRING\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"NoRewindIterator\00", align 1
@class_NoRewindIterator_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_NoRewindIterator___construct, ptr @arginfo_class_FilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_NoRewindIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_NoRewindIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_NoRewindIterator_key, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_NoRewindIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_NoRewindIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [15 x i8] c"AppendIterator\00", align 1
@class_AppendIterator_methods = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_AppendIterator___construct, ptr @arginfo_class_AppendIterator___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.133, ptr @zim_AppendIterator_append, ptr @arginfo_class_AppendIterator_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_AppendIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_AppendIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_AppendIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_AppendIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.134, ptr @zim_AppendIterator_getIteratorIndex, ptr @arginfo_class_AppendIterator_getIteratorIndex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.135, ptr @zim_AppendIterator_getArrayIterator, ptr @arginfo_class_AppendIterator_getArrayIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_AppendIterator___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.133 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@arginfo_class_AppendIterator_append = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.63, i32 8388608 }, ptr null }], align 16
@.str.134 = private unnamed_addr constant [17 x i8] c"getIteratorIndex\00", align 1
@arginfo_class_AppendIterator_getIteratorIndex = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870930 }, ptr null }], align 16
@.str.135 = private unnamed_addr constant [17 x i8] c"getArrayIterator\00", align 1
@arginfo_class_AppendIterator_getArrayIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.136, i32 545259520 }, ptr null }], align 16
@.str.136 = private unnamed_addr constant [14 x i8] c"ArrayIterator\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"InfiniteIterator\00", align 1
@class_InfiniteIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_InfiniteIterator___construct, ptr @arginfo_class_FilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_InfiniteIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [14 x i8] c"RegexIterator\00", align 1
@class_RegexIterator_methods = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RegexIterator___construct, ptr @arginfo_class_RegexIterator___construct, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_RegexIterator_accept, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.146, ptr @zim_RegexIterator_getMode, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.147, ptr @zim_RegexIterator_setMode, ptr @arginfo_class_RegexIterator_setMode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.119, ptr @zim_RegexIterator_getFlags, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zim_RegexIterator_setFlags, ptr @arginfo_class_CachingIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.148, ptr @zim_RegexIterator_getRegex, ptr @arginfo_class_RegexIterator_getRegex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.149, ptr @zim_RegexIterator_getPregFlags, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.150, ptr @zim_RegexIterator_setPregFlags, ptr @arginfo_class_RegexIterator_setPregFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [8 x i8] c"USE_KEY\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"INVERT_MATCH\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"MATCH\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"GET_MATCH\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"ALL_MATCHES\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@arginfo_class_RegexIterator___construct = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.63, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.151, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 16 }, ptr @.str.152 }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 16 }, ptr @.str.86 }, %struct._zend_internal_arg_info { ptr @.str.153, %struct.zend_type { ptr null, i32 16 }, ptr @.str.86 }], align 16
@.str.146 = private unnamed_addr constant [8 x i8] c"getMode\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"setMode\00", align 1
@arginfo_class_RegexIterator_setMode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.148 = private unnamed_addr constant [9 x i8] c"getRegex\00", align 1
@arginfo_class_RegexIterator_getRegex = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.149 = private unnamed_addr constant [13 x i8] c"getPregFlags\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"setPregFlags\00", align 1
@arginfo_class_RegexIterator_setPregFlags = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.153, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.151 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"RegexIterator::MATCH\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"pregFlags\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"RecursiveRegexIterator\00", align 1
@class_RecursiveRegexIterator_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveRegexIterator___construct, ptr @arginfo_class_RecursiveRegexIterator___construct, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_RecursiveRegexIterator_accept, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_RecursiveFilterIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_RecursiveRegexIterator_getChildren, ptr @arginfo_class_RecursiveRegexIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_RecursiveRegexIterator___construct = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr @.str.58, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.151, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 16 }, ptr @.str.155 }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 16 }, ptr @.str.86 }, %struct._zend_internal_arg_info { ptr @.str.153, %struct.zend_type { ptr null, i32 16 }, ptr @.str.86 }], align 16
@arginfo_class_RecursiveRegexIterator_getChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.154, i32 545259520 }, ptr null }], align 16
@.str.155 = private unnamed_addr constant [30 x i8] c"RecursiveRegexIterator::MATCH\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"EmptyIterator\00", align 1
@class_EmptyIterator_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.72, ptr @zim_EmptyIterator_current, ptr @arginfo_class_EmptyIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_EmptyIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_EmptyIterator_key, ptr @arginfo_class_EmptyIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_EmptyIterator_valid, ptr @arginfo_class_EmptyIterator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_EmptyIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_EmptyIterator_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 537001984 }, ptr null }], align 16
@arginfo_class_EmptyIterator_valid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870916 }, ptr null }], align 16
@.str.157 = private unnamed_addr constant [22 x i8] c"RecursiveTreeIterator\00", align 1
@class_RecursiveTreeIterator_methods = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveTreeIterator___construct, ptr @arginfo_class_RecursiveTreeIterator___construct, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_RecursiveTreeIterator_key, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_RecursiveTreeIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.166, ptr @zim_RecursiveTreeIterator_getPrefix, ptr @arginfo_class_RegexIterator_getRegex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.167, ptr @zim_RecursiveTreeIterator_setPostfix, ptr @arginfo_class_RecursiveTreeIterator_setPostfix, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.168, ptr @zim_RecursiveTreeIterator_setPrefixPart, ptr @arginfo_class_RecursiveTreeIterator_setPrefixPart, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.169, ptr @zim_RecursiveTreeIterator_getEntry, ptr @arginfo_class_RegexIterator_getRegex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.170, ptr @zim_RecursiveTreeIterator_getPostfix, ptr @arginfo_class_RegexIterator_getRegex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [15 x i8] c"BYPASS_CURRENT\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"BYPASS_KEY\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"PREFIX_LEFT\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"PREFIX_MID_HAS_NEXT\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"PREFIX_MID_LAST\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"PREFIX_END_HAS_NEXT\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"PREFIX_END_LAST\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"PREFIX_RIGHT\00", align 1
@arginfo_class_RecursiveTreeIterator___construct = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 16 }, ptr @.str.171 }, %struct._zend_internal_arg_info { ptr @.str.172, %struct.zend_type { ptr null, i32 16 }, ptr @.str.173 }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 16 }, ptr @.str.174 }], align 16
@.str.166 = private unnamed_addr constant [10 x i8] c"getPrefix\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"setPostfix\00", align 1
@arginfo_class_RecursiveTreeIterator_setPostfix = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.175, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.168 = private unnamed_addr constant [14 x i8] c"setPrefixPart\00", align 1
@arginfo_class_RecursiveTreeIterator_setPrefixPart = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.176, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.169 = private unnamed_addr constant [9 x i8] c"getEntry\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"getPostfix\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"RecursiveTreeIterator::BYPASS_KEY\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"cachingIteratorFlags\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"CachingIterator::CATCH_GET_CHILD\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"RecursiveTreeIterator::SELF_FIRST\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"postfix\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"part\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  tail call fastcc void @spl_recursive_it_it_construct(ptr noundef %0, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_recursive_it_it_construct(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cond.not = icmp eq i32 %2, 0
  br i1 %cond.not, label %72, label %12

12:                                               ; preds = %3
  store i64 16, ptr %10, align 8
  store i64 1, ptr %5, align 8
  store i64 8, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %5) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %245

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @zend_ce_aggregate, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %20
  %28 = call zeroext i1 @instanceof_function_slow(ptr noundef %24, ptr noundef %25) #10
  %.pre = load ptr, ptr %4, align 8
  br i1 %28, label %..critedge_crit_edge, label %55

..critedge_crit_edge:                             ; preds = %27
  %.pre3 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3, i64 16
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %20
  %29 = phi ptr [ %24, %20 ], [ %.pre4, %..critedge_crit_edge ]
  %30 = phi ptr [ %22, %20 ], [ %.pre3, %..critedge_crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @zend_call_method(ptr noundef nonnull %30, ptr noundef %29, ptr noundef %32, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not24.i = icmp eq ptr %34, null
  br i1 %.not24.i, label %35, label %53

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i8, ptr %36, align 8
  %.not25.i = icmp eq i8 %37, 8
  br i1 %.not25.i, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @zend_ce_traversable, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %spl_get_iterator_from_aggregate.exit, label %44

44:                                               ; preds = %38
  %45 = call zeroext i1 @instanceof_function_slow(ptr noundef %41, ptr noundef %42) #10
  br i1 %45, label %spl_get_iterator_from_aggregate.exit, label %46

46:                                               ; preds = %44, %35
  %47 = load ptr, ptr @spl_ce_LogicException, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %47, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %50) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #10
  %.pre5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %52 = icmp ne ptr %.pre5, null
  br label %53

53:                                               ; preds = %46, %.critedge
  %54 = phi i1 [ %52, %46 ], [ true, %.critedge ]
  call void @llvm.assume(i1 %54)
  br label %245

spl_get_iterator_from_aggregate.exit:             ; preds = %44, %38
  store ptr %8, ptr %4, align 8
  br label %62

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %.pre, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %.pre6 = load ptr, ptr %4, align 8
  br label %62

62:                                               ; preds = %spl_get_iterator_from_aggregate.exit, %55
  %63 = phi ptr [ %8, %spl_get_iterator_from_aggregate.exit ], [ %.pre6, %55 ]
  %64 = load i64, ptr %10, align 8
  store i64 %64, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %65, align 8
  %66 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8
  %67 = call i32 @object_init_ex(ptr noundef nonnull %7, ptr noundef %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef %63, ptr noundef nonnull %9) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  %71 = load ptr, ptr %4, align 8
  call void @zval_ptr_dtor(ptr noundef %71) #10
  store ptr %7, ptr %4, align 8
  br label %122

72:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %74, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %245

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @zend_ce_aggregate, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %.critedge2, label %87

87:                                               ; preds = %80
  %88 = call zeroext i1 @instanceof_function_slow(ptr noundef %84, ptr noundef %85) #10
  %.pre7 = load ptr, ptr %4, align 8
  br i1 %88, label %..critedge2_crit_edge, label %115

..critedge2_crit_edge:                            ; preds = %87
  %.pre8 = load ptr, ptr %.pre7, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %.pre8, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %80
  %89 = phi ptr [ %84, %80 ], [ %.pre10, %..critedge2_crit_edge ]
  %90 = phi ptr [ %82, %80 ], [ %.pre8, %..critedge2_crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 368
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @zend_call_method(ptr noundef nonnull %90, ptr noundef %89, ptr noundef %92, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not24.i174 = icmp eq ptr %94, null
  br i1 %.not24.i174, label %95, label %113

95:                                               ; preds = %.critedge2
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i8, ptr %96, align 8
  %.not25.i176 = icmp eq i8 %97, 8
  br i1 %.not25.i176, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr @zend_ce_traversable, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %spl_get_iterator_from_aggregate.exit177, label %104

104:                                              ; preds = %98
  %105 = call zeroext i1 @instanceof_function_slow(ptr noundef %101, ptr noundef %102) #10
  br i1 %105, label %spl_get_iterator_from_aggregate.exit177, label %106

106:                                              ; preds = %104, %95
  %107 = load ptr, ptr @spl_ce_LogicException, align 8
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %107, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %110) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #10
  %.pre11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %112 = icmp ne ptr %.pre11, null
  br label %113

113:                                              ; preds = %106, %.critedge2
  %114 = phi i1 [ %112, %106 ], [ true, %.critedge2 ]
  call void @llvm.assume(i1 %114)
  br label %245

spl_get_iterator_from_aggregate.exit177:          ; preds = %104, %98
  store ptr %8, ptr %4, align 8
  br label %122

115:                                              ; preds = %87
  %116 = getelementptr inbounds nuw i8, ptr %.pre7, i64 9
  %117 = load i8, ptr %116, align 1
  %118 = icmp ne i8 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %.pre7, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %.pre12 = load ptr, ptr %4, align 8
  br label %122

122:                                              ; preds = %spl_get_iterator_from_aggregate.exit177, %115, %62
  %123 = phi ptr [ %8, %spl_get_iterator_from_aggregate.exit177 ], [ %.pre12, %115 ], [ %7, %62 ]
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %.critedge4, label %129

129:                                              ; preds = %122
  %130 = call zeroext i1 @instanceof_function_slow(ptr noundef %126, ptr noundef %127) #10
  br i1 %130, label %.critedge4, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %134, label %133

133:                                              ; preds = %131
  call void @zval_ptr_dtor(ptr noundef nonnull %132) #10
  br label %134

134:                                              ; preds = %133, %131
  %135 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %136 = call ptr @zend_throw_exception(ptr noundef %135, ptr noundef nonnull @.str.27, i64 noundef 0) #10
  br label %245

.critedge4:                                       ; preds = %122, %129
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 -152
  %139 = call noalias ptr @_emalloc_56() #10
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 -144
  store i32 0, ptr %140, align 8
  %141 = load i64, ptr %5, align 8
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds i8, ptr %137, i64 -140
  store i32 %142, ptr %143, align 4
  %144 = load i64, ptr %6, align 8
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds i8, ptr %137, i64 -136
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %137, i64 -132
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %137, i64 -128
  store i8 0, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %137, i64 -64
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %154 = call ptr @zend_hash_str_find(ptr noundef nonnull %153, ptr noundef nonnull @.str.28, i64 noundef 14) #10
  %.not160 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %.not160)
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds i8, ptr %137, i64 -120
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %1
  %spec.store.select = select i1 %159, ptr null, ptr %155
  store ptr %spec.store.select, ptr %156, align 8
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = call ptr @zend_hash_str_find(ptr noundef nonnull %161, ptr noundef nonnull @.str.29, i64 noundef 12) #10
  %.not161 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %.not161)
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds i8, ptr %137, i64 -112
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %1
  %spec.store.select171 = select i1 %167, ptr null, ptr %163
  store ptr %spec.store.select171, ptr %164, align 8
  %168 = load ptr, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = call ptr @zend_hash_str_find(ptr noundef nonnull %169, ptr noundef nonnull @.str.30, i64 noundef 15) #10
  %.not162 = icmp ne ptr %170, null
  call void @llvm.assume(i1 %.not162)
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds i8, ptr %137, i64 -104
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %1
  %spec.store.select168 = select i1 %175, ptr null, ptr %171
  store ptr %spec.store.select168, ptr %172, align 8
  %176 = load ptr, ptr %152, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = call ptr @zend_hash_str_find(ptr noundef nonnull %177, ptr noundef nonnull @.str.31, i64 noundef 15) #10
  %.not163 = icmp ne ptr %178, null
  call void @llvm.assume(i1 %.not163)
  %179 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds i8, ptr %137, i64 -96
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %1
  %spec.store.select173 = select i1 %183, ptr null, ptr %179
  store ptr %spec.store.select173, ptr %180, align 8
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %186 = call ptr @zend_hash_str_find(ptr noundef nonnull %185, ptr noundef nonnull @.str.32, i64 noundef 13) #10
  %.not164 = icmp ne ptr %186, null
  call void @llvm.assume(i1 %.not164)
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds i8, ptr %137, i64 -88
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %1
  %spec.store.select169 = select i1 %191, ptr null, ptr %187
  store ptr %spec.store.select169, ptr %188, align 8
  %192 = load ptr, ptr %152, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = call ptr @zend_hash_str_find(ptr noundef nonnull %193, ptr noundef nonnull @.str.33, i64 noundef 11) #10
  %.not165 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %.not165)
  %195 = load ptr, ptr %194, align 8, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds i8, ptr %137, i64 -80
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %1
  %spec.store.select172 = select i1 %199, ptr null, ptr %195
  store ptr %spec.store.select172, ptr %196, align 8
  %200 = load ptr, ptr %152, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = call ptr @zend_hash_str_find(ptr noundef nonnull %201, ptr noundef nonnull @.str.34, i64 noundef 11) #10
  %.not166 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %.not166)
  %203 = load ptr, ptr %202, align 8, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds i8, ptr %137, i64 -72
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %1
  %spec.store.select170 = select i1 %207, ptr null, ptr %203
  store ptr %spec.store.select170, ptr %204, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 392
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr %213(ptr noundef %211, ptr noundef nonnull %208, i32 noundef 0) #10
  %215 = load ptr, ptr %138, align 8
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %138, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 776, ptr %220, align 8
  %221 = load ptr, ptr %138, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %211, ptr %222, align 8
  %223 = load ptr, ptr %138, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store i32 4, ptr %224, align 8
  %225 = load ptr, ptr %138, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %138, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not167 = icmp eq ptr %229, null
  br i1 %.not167, label %245, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %230 = load i32, ptr %140, align 8
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %232 = phi i32 [ %242, %.lr.ph ], [ %230, %.preheader ]
  %233 = load ptr, ptr %138, align 8
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  call void @zend_iterator_dtor(ptr noundef %236) #10
  %237 = load ptr, ptr %138, align 8
  %238 = load i32, ptr %140, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %140, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds %struct._spl_sub_iterator, ptr %237, i64 %240, i32 1
  call void @zval_ptr_dtor(ptr noundef nonnull %241) #10
  %242 = load i32, ptr %140, align 8
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %244 = load ptr, ptr %138, align 8
  call void @_efree(ptr noundef %244) #10
  store ptr null, ptr %138, align 8
  br label %245

245:                                              ; preds = %._crit_edge, %.critedge4, %134, %113, %77, %53, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
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
  %10 = getelementptr inbounds i8, ptr %9, i64 -152
  tail call fastcc void @spl_recursive_it_rewind_ex(ptr noundef nonnull %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_recursive_it_rewind_ex(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  br label %60

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not4451 = icmp eq i32 %7, 0
  br i1 %.not4451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %32
  %11 = phi i32 [ %7, %.lr.ph ], [ %33, %32 ]
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %struct._spl_sub_iterator, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @zend_iterator_dtor(ptr noundef %15) #10
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %6, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %6, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct._spl_sub_iterator, ptr %16, i64 %19, i32 1
  tail call void @zval_ptr_dtor(ptr noundef nonnull %20) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %22, label %32

22:                                               ; preds = %10
  %23 = load ptr, ptr %8, align 8
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  %.not50 = icmp eq ptr %26, %27
  br i1 %.not50, label %32, label %28

28:                                               ; preds = %24, %22
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = tail call ptr @zend_call_method(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %8, ptr noundef nonnull @.str.33, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %32

32:                                               ; preds = %28, %24, %10
  %33 = load i32, ptr %6, align 8
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %5 ]
  %35 = tail call dereferenceable_or_null(56) ptr @_erealloc(ptr noundef %34, i64 noundef 56) #11
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 4, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %44, label %43

43:                                               ; preds = %._crit_edge
  tail call void %42(ptr noundef nonnull %38) #10
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %46, label %58

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @zend_call_method(ptr noundef %54, ptr noundef %56, ptr noundef nonnull %47, ptr noundef nonnull @.str.37, i64 noundef 14, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %58

58:                                               ; preds = %53, %49, %46, %44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %59, align 8
  tail call fastcc void @spl_recursive_it_move_forward_ex(ptr noundef nonnull %0, ptr noundef %1)
  br label %60

60:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %42

.critedge:                                        ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %spl_recursive_it_valid_ex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge
  %12 = getelementptr inbounds i8, ptr %4, i64 -144
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %15 = zext nneg i32 %13 to i64
  br label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %20) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %spl_recursive_it_valid_ex.exit, label %16

._crit_edge.i:                                    ; preds = %16, %.preheader.i
  %27 = getelementptr inbounds i8, ptr %4, i64 -112
  %28 = load ptr, ptr %27, align 8
  %.not21.i = icmp eq ptr %28, null
  br i1 %.not21.i, label %38, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds i8, ptr %4, i64 -128
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 -64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @zend_call_method(ptr noundef %34, ptr noundef %36, ptr noundef nonnull %27, ptr noundef nonnull @.str.38, i64 noundef 12, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %38

38:                                               ; preds = %33, %29, %._crit_edge.i
  %39 = getelementptr inbounds i8, ptr %4, i64 -128
  store i8 0, ptr %39, align 8
  br label %spl_recursive_it_valid_ex.exit

spl_recursive_it_valid_ex.exit:                   ; preds = %.lr.ph.i, %.critedge, %38
  %40 = phi i32 [ 2, %38 ], [ 2, %.critedge ], [ 3, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %spl_recursive_it_valid_ex.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %26

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -152
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  br label %26

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %4, i64 -144
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._spl_sub_iterator, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %24, label %23

23:                                               ; preds = %13
  tail call void %22(ptr noundef nonnull %18, ptr noundef %1) #10
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %23, %12, %7
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %46

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -152
  %11 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %12, label %13

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  br label %46

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %4, i64 -144
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._spl_sub_iterator, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef %18) #10
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %46, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65280
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %41, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, 255
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %28
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65280
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %41, label %.sink.split

.sink.split:                                      ; preds = %28, %31
  %.sink38 = phi i32 [ %35, %31 ], [ %26, %28 ]
  %.sink.in = phi ptr [ %33, %31 ], [ %23, %28 ]
  %37 = and i32 %.sink38, 65280
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %.sink = load ptr, ptr %.sink.in, align 8
  %39 = load i32, ptr %.sink, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %.sink, align 4
  br label %41

41:                                               ; preds = %.sink.split, %24, %31
  %.0 = phi ptr [ %33, %31 ], [ %23, %24 ], [ %.sink.in, %.sink.split ]
  %42 = load ptr, ptr %.0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %44 = load i32, ptr %43, align 8
  store ptr %42, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
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
  %10 = getelementptr inbounds i8, ptr %9, i64 -152
  tail call fastcc void @spl_recursive_it_move_forward_ex(ptr noundef nonnull %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_recursive_it_move_forward_ex(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not208238 = icmp eq ptr %10, null
  br i1 %.not208238, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %9, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._spl_sub_iterator, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %259 [
    i32 0, label %29
    i32 4, label %39
    i32 1, label %50
    i32 2, label %124
    i32 3, label %144
  ]

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef %26) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not219 = icmp eq ptr %34, null
  br i1 %.not219, label %39, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 8
  %37 = and i32 %36, 16
  %.not220 = icmp eq i32 %37, 0
  br i1 %.not220, label %.loopexit, label %38

38:                                               ; preds = %35
  call void @zend_clear_exception() #10
  br label %39

39:                                               ; preds = %29, %38, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %26) #10
  %45 = icmp eq i32 %44, -1
  %.pre249 = load i32, ptr %9, align 8
  br i1 %45, label %259, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = sext i32 %.pre249 to i64
  %49 = getelementptr inbounds %struct._spl_sub_iterator, ptr %47, i64 %48, i32 3
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %.preheader
  %51 = load ptr, ptr %17, align 8
  %.not221 = icmp eq ptr %51, null
  br i1 %.not221, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @zend_call_method(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %17, ptr noundef nonnull @.str.39, i64 noundef 15, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = load i32, ptr %9, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._spl_sub_iterator, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = call ptr @zend_call_method(ptr noundef %64, ptr noundef %62, ptr noundef nonnull %65, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %67

67:                                               ; preds = %56, %52
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not222 = icmp eq ptr %68, null
  br i1 %.not222, label %78, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %13, align 8
  %71 = and i32 %70, 16
  %.not223 = icmp eq i32 %71, 0
  br i1 %.not223, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %74 = load i32, ptr %9, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._spl_sub_iterator, ptr %73, i64 %75, i32 3
  store i32 0, ptr %76, align 8
  br label %.loopexit

77:                                               ; preds = %69
  call void @zend_clear_exception() #10
  br label %78

78:                                               ; preds = %77, %67
  %79 = load i8, ptr %18, align 8
  %.not224 = icmp eq i8 %79, 0
  br i1 %.not224, label %107, label %80

80:                                               ; preds = %78
  %81 = call i32 @zend_is_true(ptr noundef nonnull %3) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  %.not225 = icmp eq i32 %81, 0
  br i1 %.not225, label %107, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %19, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 8
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %107 [
    i32 0, label %90
    i32 2, label %90
    i32 1, label %95
  ]

90:                                               ; preds = %88, %88
  %91 = load ptr, ptr %0, align 8
  %92 = load i32, ptr %9, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct._spl_sub_iterator, ptr %91, i64 %93, i32 3
  store i32 3, ptr %94, align 8
  br label %.preheader.backedge

95:                                               ; preds = %88
  %96 = load ptr, ptr %0, align 8
  %97 = load i32, ptr %9, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._spl_sub_iterator, ptr %96, i64 %98, i32 3
  store i32 2, ptr %99, align 8
  br label %.preheader.backedge

100:                                              ; preds = %85
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds %struct._spl_sub_iterator, ptr %104, i64 %105, i32 3
  store i32 0, ptr %106, align 8
  br label %.preheader.backedge

107:                                              ; preds = %80, %100, %88, %78
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8
  %.not226 = icmp eq ptr %109, null
  br i1 %.not226, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @zend_call_method(ptr noundef %111, ptr noundef %112, ptr noundef nonnull %108, ptr noundef nonnull @.str.34, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %114

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr %0, align 8
  %116 = load i32, ptr %9, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._spl_sub_iterator, ptr %115, i64 %117, i32 3
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not227 = icmp eq ptr %119, null
  br i1 %.not227, label %.loopexit, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %13, align 8
  %122 = and i32 %121, 16
  %.not228 = icmp eq i32 %122, 0
  br i1 %.not228, label %.loopexit, label %123

123:                                              ; preds = %120
  call void @zend_clear_exception() #10
  br label %.loopexit

124:                                              ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8
  %.not218 = icmp eq ptr %126, null
  %.pre248 = load i32, ptr %15, align 4
  br i1 %.not218, label %132, label %127

127:                                              ; preds = %124
  %.off = add i32 %.pre248, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %128, label %.thread

128:                                              ; preds = %127
  %129 = load ptr, ptr %1, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call ptr @zend_call_method(ptr noundef %129, ptr noundef %130, ptr noundef nonnull %125, ptr noundef nonnull @.str.34, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %.pre247 = load i32, ptr %15, align 4
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i32 [ %.pre247, %128 ], [ %.pre248, %124 ]
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %132
  %136 = load ptr, ptr %0, align 8
  %137 = load i32, ptr %9, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct._spl_sub_iterator, ptr %136, i64 %138, i32 3
  store i32 3, ptr %139, align 8
  br label %.loopexit

.thread:                                          ; preds = %127, %132
  %140 = load ptr, ptr %0, align 8
  %141 = load i32, ptr %9, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct._spl_sub_iterator, ptr %140, i64 %142, i32 3
  store i32 0, ptr %143, align 8
  br label %.loopexit

144:                                              ; preds = %.preheader
  %145 = load ptr, ptr %11, align 8
  %.not209 = icmp eq ptr %145, null
  br i1 %.not209, label %150, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %1, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call ptr @zend_call_method(ptr noundef %147, ptr noundef %148, ptr noundef nonnull %11, ptr noundef nonnull @.str.40, i64 noundef 15, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %157

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %156 = call ptr @zend_call_method(ptr noundef %154, ptr noundef %152, ptr noundef nonnull %155, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %157

157:                                              ; preds = %150, %146
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not210 = icmp eq ptr %158, null
  br i1 %.not210, label %167, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %13, align 8
  %161 = and i32 %160, 16
  %.not217 = icmp eq i32 %161, 0
  br i1 %.not217, label %.loopexit, label %162

162:                                              ; preds = %159
  call void @zend_clear_exception() #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  %163 = load ptr, ptr %0, align 8
  %164 = load i32, ptr %9, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct._spl_sub_iterator, ptr %163, i64 %165, i32 3
  store i32 0, ptr %166, align 8
  br label %.preheader.backedge

167:                                              ; preds = %157
  %168 = load i8, ptr %14, align 8
  %cond = icmp eq i8 %168, 8
  br i1 %cond, label %169, label %178

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not212 = icmp eq ptr %172, null
  br i1 %.not212, label %178, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %173
  %177 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %172, ptr noundef %174) #10
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %167, %176, %169
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  %179 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %180 = call ptr @zend_throw_exception(ptr noundef %179, ptr noundef nonnull @.str.41, i64 noundef 0) #10
  br label %.loopexit

.critedge:                                        ; preds = %173, %176
  %181 = load i32, ptr %15, align 4
  %182 = icmp eq i32 %181, 2
  %183 = load ptr, ptr %0, align 8
  %184 = load i32, ptr %9, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct._spl_sub_iterator, ptr %183, i64 %185, i32 3
  %. = select i1 %182, i32 2, i32 0
  store i32 %., ptr %186, align 8
  %187 = load ptr, ptr %0, align 8
  %188 = load i32, ptr %9, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 8
  %190 = add nsw i32 %188, 2
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, 56
  %193 = call ptr @_erealloc(ptr noundef %187, i64 noundef %192) #11
  store ptr %193, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 392
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr %195(ptr noundef nonnull %172, ptr noundef nonnull %4, i32 noundef 0) #10
  %197 = load ptr, ptr %0, align 8
  %198 = load i32, ptr %9, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._spl_sub_iterator, ptr %197, i64 %199, i32 1
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %14, align 8
  store ptr %201, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %0, align 8
  %205 = load i32, ptr %9, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._spl_sub_iterator, ptr %204, i64 %206
  store ptr %196, ptr %207, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = load i32, ptr %9, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct._spl_sub_iterator, ptr %208, i64 %210, i32 2
  store ptr %172, ptr %211, align 8
  %212 = load ptr, ptr %0, align 8
  %213 = load i32, ptr %9, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._spl_sub_iterator, ptr %212, i64 %214, i32 3
  store i32 4, ptr %215, align 8
  %216 = load i32, ptr %9, align 8
  %217 = icmp sgt i32 %216, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %217, label %218, label %235

218:                                              ; preds = %.critedge
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr %struct._spl_sub_iterator, ptr %.pre, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -32
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %235

224:                                              ; preds = %218
  %225 = getelementptr i8, ptr %220, i64 -16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %.pre, i64 %219, i32 4
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %0, align 8
  %229 = load i32, ptr %9, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr %struct._spl_sub_iterator, ptr %228, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._spl_sub_iterator, ptr %228, i64 %230, i32 5
  store ptr %233, ptr %234, align 8
  br label %242

235:                                              ; preds = %218, %.critedge
  %236 = sext i32 %216 to i64
  %237 = getelementptr inbounds %struct._spl_sub_iterator, ptr %.pre, i64 %236, i32 4
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %0, align 8
  %239 = load i32, ptr %9, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct._spl_sub_iterator, ptr %238, i64 %240, i32 5
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %235, %224
  %243 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  %.not213 = icmp eq ptr %246, null
  br i1 %.not213, label %248, label %247

247:                                              ; preds = %242
  call void %246(ptr noundef nonnull %196) #10
  br label %248

248:                                              ; preds = %247, %242
  %249 = load ptr, ptr %16, align 8
  %.not214 = icmp eq ptr %249, null
  br i1 %.not214, label %.preheader.backedge, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %1, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @zend_call_method(ptr noundef %251, ptr noundef %252, ptr noundef nonnull %16, ptr noundef nonnull @.str.32, i64 noundef 13, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not215 = icmp eq ptr %254, null
  br i1 %.not215, label %.preheader.backedge, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %13, align 8
  %257 = and i32 %256, 16
  %.not216 = icmp eq i32 %257, 0
  br i1 %.not216, label %.loopexit, label %258

258:                                              ; preds = %255
  call void @zend_clear_exception() #10
  br label %.preheader.backedge

259:                                              ; preds = %39, %.preheader
  %260 = phi i32 [ %.pre249, %39 ], [ %23, %.preheader ]
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %259
  %263 = load ptr, ptr %20, align 8
  %.not229 = icmp eq ptr %263, null
  br i1 %.not229, label %273, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %1, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = call ptr @zend_call_method(ptr noundef %265, ptr noundef %266, ptr noundef nonnull %20, ptr noundef nonnull @.str.33, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not230 = icmp eq ptr %268, null
  br i1 %.not230, label %273, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %13, align 8
  %271 = and i32 %270, 16
  %.not231 = icmp eq i32 %271, 0
  br i1 %.not231, label %.loopexit, label %272

272:                                              ; preds = %269
  call void @zend_clear_exception() #10
  br label %273

273:                                              ; preds = %264, %272, %262
  %274 = load i32, ptr %9, align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = load ptr, ptr %0, align 8
  %278 = zext nneg i32 %274 to i64
  %279 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %277, i64 %278, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 8
  store ptr %280, ptr %5, align 8
  store i32 %282, ptr %21, align 8
  %283 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %277, i64 %278, i32 1, i32 1
  store i32 0, ptr %283, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #10
  call void @zend_iterator_dtor(ptr noundef %26) #10
  %284 = load i32, ptr %9, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %9, align 8
  br label %286

286:                                              ; preds = %273, %276
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not208 = icmp eq ptr %287, null
  br i1 %.not208, label %.preheader.backedge, label %.loopexit

.preheader.backedge:                              ; preds = %286, %248, %258, %250, %90, %95, %103, %162
  br label %.preheader

.loopexit:                                        ; preds = %286, %269, %259, %255, %159, %35, %8, %135, %.thread, %114, %123, %120, %178, %72, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_getDepth(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
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
  %10 = getelementptr inbounds i8, ptr %9, i64 -144
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_getSubIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -152
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %61

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 -144
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %3, align 8
  br label %32

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 -144
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %31, align 8
  br label %61

32:                                               ; preds = %25, %18
  %33 = phi i64 [ %23, %25 ], [ %21, %18 ]
  %34 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %38

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %61

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct._spl_sub_iterator, ptr %34, i64 %33, i32 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65280
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %56, label %43

43:                                               ; preds = %38
  %44 = and i32 %41, 255
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %43
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65280
  %.not30 = icmp eq i32 %51, 0
  br i1 %.not30, label %56, label %.sink.split

.sink.split:                                      ; preds = %43, %46
  %.sink35 = phi i32 [ %50, %46 ], [ %41, %43 ]
  %.sink.in = phi ptr [ %48, %46 ], [ %39, %43 ]
  %52 = and i32 %.sink35, 65280
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %.sink = load ptr, ptr %.sink.in, align 8
  %54 = load i32, ptr %.sink, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %.sink, align 4
  br label %56

56:                                               ; preds = %.sink.split, %38, %46
  %.0 = phi ptr [ %48, %46 ], [ %39, %38 ], [ %.sink.in, %.sink.split ]
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %59 = load i32, ptr %58, align 8
  store ptr %57, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %35, %30, %12
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_getInnerIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %41

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -152
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %41

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -144
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._spl_sub_iterator, ptr %11, i64 %18, i32 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65280
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %36, label %23

23:                                               ; preds = %15
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink33 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %19, %23 ]
  %32 = and i32 %.sink33, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8
  %34 = load i32, ptr %.sink, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4
  br label %36

36:                                               ; preds = %.sink.split, %15, %26
  %.0 = phi ptr [ %28, %26 ], [ %19, %15 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_beginIteration(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_endIteration(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_callHasChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %35

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -152
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %12, label %14

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8
  br label %35

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %4, i64 -144
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._spl_sub_iterator, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %30 = tail call ptr @zend_call_method(ptr noundef %28, ptr noundef %27, ptr noundef nonnull %29, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 2, ptr %31, align 8
  br label %35

35:                                               ; preds = %24, %34, %22, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_callGetChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %34

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -152
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %12, label %13

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  br label %34

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds i8, ptr %4, i64 -144
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._spl_sub_iterator, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %22, align 8
  br label %34

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = tail call ptr @zend_call_method(ptr noundef %27, ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %30, align 8
  br label %34

34:                                               ; preds = %23, %33, %21, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_beginChildren(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_endChildren(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_nextElement(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_setMaxDepth(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store i64 -1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = icmp slt i64 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.5) #10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %13
  %spec.select = call i64 @llvm.smin.i64(i64 %14, i64 2147483647)
  %20 = trunc i64 %spec.select to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 -132
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16, %10
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_getMaxDepth(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %18

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %14, align 8
  br label %18

15:                                               ; preds = %.critedge
  %16 = sext i32 %11 to i64
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8
  tail call fastcc void @spl_recursive_it_it_construct(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_setPrefixPart(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %46

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %or.cond = icmp ugt i64 %15, 5
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 -56
  %21 = getelementptr inbounds nuw [6 x ptr], ptr %20, i64 0, i64 %15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %22, align 4
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %22, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = and i32 %24, 128
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %34, label %33

33:                                               ; preds = %31
  call void @free(ptr noundef nonnull %22) #10
  br label %35

34:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %22) #10
  br label %35

35:                                               ; preds = %26, %34, %33, %19
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %36, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %36, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %44
  store ptr %36, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_getPrefix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %22

.critedge:                                        ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %22

15:                                               ; preds = %.critedge
  %16 = tail call fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef nonnull %5)
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not10 = icmp eq i32 %19, 0
  %20 = select i1 %.not10, i32 262, i32 6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.smart_str, align 8
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %8) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %6, i64 %8, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %23

23:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @zend_call_method(ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef nonnull @.str.42, i64 noundef 7, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %31 = load i8, ptr %19, align 8
  switch i8 %31, label %49 [
    i8 0, label %69
    i8 3, label %32
  ]

32:                                               ; preds = %23
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %.not227 = icmp eq ptr %37, null
  br i1 %.not227, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  %42 = load i64, ptr %21, align 8
  %.not228 = icmp ult i64 %41, %42
  br i1 %.not228, label %44, label %43

43:                                               ; preds = %32, %38
  %.0198 = phi i64 [ %36, %32 ], [ %41, %38 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0198) #10
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre231 = load i64, ptr %.phi.trans.insert, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i64 [ %.pre231, %43 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre, %43 ], [ %37, %38 ]
  %.1199 = phi i64 [ %.0198, %43 ], [ %41, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %34, i64 %36, i1 false)
  br label %66

49:                                               ; preds = %23
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %.not225 = icmp eq ptr %54, null
  br i1 %.not225, label %60, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %53
  %59 = load i64, ptr %21, align 8
  %.not226 = icmp ult i64 %58, %59
  br i1 %.not226, label %61, label %60

60:                                               ; preds = %49, %55
  %.0196 = phi i64 [ %53, %49 ], [ %58, %55 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0196) #10
  %.pre232 = load ptr, ptr %2, align 8
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.pre232, i64 16
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i64 [ %.pre234, %60 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre232, %60 ], [ %54, %55 ]
  %.1197 = phi i64 [ %.0196, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %51, i64 %53, i1 false)
  br label %66

66:                                               ; preds = %61, %44
  %.1197.sink = phi i64 [ %.1197, %61 ], [ %.1199, %44 ]
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.1197.sink, ptr %68, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %69

69:                                               ; preds = %23, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %16, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %23, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %69
  %73 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %73, %._crit_edge.loopexit ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %74, i64 %.0.lcssa
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @zend_call_method(ptr noundef %77, ptr noundef %79, ptr noundef null, ptr noundef nonnull @.str.42, i64 noundef 7, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i8, ptr %81, align 8
  switch i8 %82, label %102 [
    i8 0, label %124
    i8 3, label %83
  ]

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %.not219 = icmp eq ptr %89, null
  br i1 %.not219, label %96, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8
  %.not220 = icmp ult i64 %93, %95
  br i1 %.not220, label %97, label %96

96:                                               ; preds = %83, %90
  %.0194 = phi i64 [ %88, %83 ], [ %93, %90 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0194) #10
  %.pre235 = load ptr, ptr %2, align 8
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre235, i64 16
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i64 [ %.pre237, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre235, %96 ], [ %89, %90 ]
  %.1195 = phi i64 [ %.0194, %96 ], [ %93, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %86, i64 %88, i1 false)
  br label %121

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %.not217 = icmp eq ptr %108, null
  br i1 %.not217, label %115, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %107
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8
  %.not218 = icmp ult i64 %112, %114
  br i1 %.not218, label %116, label %115

115:                                              ; preds = %102, %109
  %.0192 = phi i64 [ %107, %102 ], [ %112, %109 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0192) #10
  %.pre238 = load ptr, ptr %2, align 8
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %.pre238, i64 16
  %.pre240 = load i64, ptr %.phi.trans.insert239, align 8
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi i64 [ %.pre240, %115 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre238, %115 ], [ %108, %109 ]
  %.1193 = phi i64 [ %.0192, %115 ], [ %112, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = getelementptr inbounds i8, ptr %119, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull align 1 %105, i64 %107, i1 false)
  br label %121

121:                                              ; preds = %116, %97
  %.1193.sink = phi i64 [ %.1193, %116 ], [ %.1195, %97 ]
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %.1193.sink, ptr %123, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %124

124:                                              ; preds = %._crit_edge, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %.not221 = icmp eq ptr %129, null
  br i1 %.not221, label %136, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load i64, ptr %134, align 8
  %.not222 = icmp ult i64 %133, %135
  br i1 %.not222, label %137, label %136

136:                                              ; preds = %124, %130
  %.0191 = phi i64 [ %128, %124 ], [ %133, %130 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0191) #10
  %.pre241 = load ptr, ptr %2, align 8
  %.phi.trans.insert242 = getelementptr inbounds nuw i8, ptr %.pre241, i64 16
  %.pre243 = load i64, ptr %.phi.trans.insert242, align 8
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi i64 [ %.pre243, %136 ], [ %132, %130 ]
  %139 = phi ptr [ %.pre241, %136 ], [ %129, %130 ]
  %.1 = phi i64 [ %.0191, %136 ], [ %133, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %142 = getelementptr inbounds i8, ptr %141, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %140, i64 %128, i1 false)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %.1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 %.1
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %2, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_setPostfix(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %28

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 4
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %15, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef nonnull %15) #10
  br label %28

27:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %15) #10
  br label %28

28:                                               ; preds = %19, %27, %26, %13
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %29, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %29, align 4
  br label %36

36:                                               ; preds = %33, %28
  store ptr %29, ptr %14, align 8
  br label %37

37:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_getEntry(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %54

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -152
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %54

15:                                               ; preds = %.critedge
  %16 = getelementptr i8, ptr %4, i64 -144
  %.val15 = load i32, ptr %16, align 8
  %17 = sext i32 %.val15 to i64
  %18 = getelementptr inbounds %struct._spl_sub_iterator, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %19) #10
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %spl_recursive_tree_iterator_get_entry.exit.thread19, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i8 [ %.pre.i, %29 ], [ %27, %25 ]
  %.0.i = phi ptr [ %31, %29 ], [ %24, %25 ]
  switch i8 %33, label %46 [
    i8 7, label %34
    i8 6, label %38
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr @zend_known_strings, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %37 = load ptr, ptr %36, align 8
  br label %spl_recursive_tree_iterator_get_entry.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr %.0.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not23.i = icmp eq i32 %42, 0
  br i1 %.not23.i, label %43, label %spl_recursive_tree_iterator_get_entry.exit.thread

43:                                               ; preds = %38
  %44 = load i32, ptr %39, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %39, align 4
  br label %spl_recursive_tree_iterator_get_entry.exit.thread

46:                                               ; preds = %32
  %47 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0.i) #10
  br label %spl_recursive_tree_iterator_get_entry.exit

spl_recursive_tree_iterator_get_entry.exit:       ; preds = %34, %46
  %.020.i = phi ptr [ %37, %34 ], [ %47, %46 ]
  %.not13 = icmp eq ptr %.020.i, null
  br i1 %.not13, label %spl_recursive_tree_iterator_get_entry.exit.thread19, label %spl_recursive_tree_iterator_get_entry.exit.thread

spl_recursive_tree_iterator_get_entry.exit.thread19: ; preds = %15, %spl_recursive_tree_iterator_get_entry.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %48, align 8
  br label %54

spl_recursive_tree_iterator_get_entry.exit.thread: ; preds = %38, %43, %spl_recursive_tree_iterator_get_entry.exit
  %.020.i18 = phi ptr [ %.020.i, %spl_recursive_tree_iterator_get_entry.exit ], [ %39, %43 ], [ %39, %38 ]
  store ptr %.020.i18, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.020.i18, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not14 = icmp eq i32 %51, 0
  %52 = select i1 %.not14, i32 262, i32 6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread, %spl_recursive_tree_iterator_get_entry.exit.thread19, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_getPostfix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %27

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -152
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %27

15:                                               ; preds = %.critedge
  %16 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %spl_recursive_tree_iterator_get_postfix.exit

20:                                               ; preds = %15
  %21 = load i32, ptr %.val, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %.val, align 4
  br label %spl_recursive_tree_iterator_get_postfix.exit

spl_recursive_tree_iterator_get_postfix.exit:     ; preds = %15, %20
  store ptr %.val, ptr %1, align 8
  %23 = load i32, ptr %17, align 4
  %24 = and i32 %23, 64
  %.not10 = icmp eq i32 %24, 0
  %25 = select i1 %.not10, i32 262, i32 6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %spl_recursive_tree_iterator_get_postfix.exit, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %135

.critedge:                                        ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %.not80 = icmp eq ptr %11, null
  br i1 %.not80, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %135

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -136
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not81 = icmp eq i32 %18, 0
  %19 = getelementptr i8, ptr %4, i64 -144
  %.val92 = load i32, ptr %19, align 8
  %20 = sext i32 %.val92 to i64
  %21 = getelementptr inbounds %struct._spl_sub_iterator, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef %22) #10
  %.not.i = icmp eq ptr %27, null
  br i1 %.not81, label %53, label %28

28:                                               ; preds = %15
  br i1 %.not.i, label %51, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65280
  %.not90 = icmp eq i32 %32, 0
  br i1 %.not90, label %46, label %33

33:                                               ; preds = %29
  %34 = and i32 %31, 255
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %33
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65280
  %.not91 = icmp eq i32 %41, 0
  br i1 %.not91, label %46, label %.sink.split

.sink.split:                                      ; preds = %33, %36
  %.sink105 = phi i32 [ %40, %36 ], [ %31, %33 ]
  %.sink.in = phi ptr [ %38, %36 ], [ %27, %33 ]
  %42 = and i32 %.sink105, 65280
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %.sink = load ptr, ptr %.sink.in, align 8
  %44 = load i32, ptr %.sink, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %.sink, align 4
  br label %46

46:                                               ; preds = %.sink.split, %29, %36
  %.0 = phi ptr [ %38, %36 ], [ %27, %29 ], [ %.sink.in, %.sink.split ]
  %47 = load ptr, ptr %.0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %49 = load i32, ptr %48, align 8
  store ptr %47, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8
  br label %135

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %52, align 8
  br label %135

53:                                               ; preds = %15
  br i1 %.not.i, label %spl_recursive_tree_iterator_get_entry.exit.thread98, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i8 [ %.pre.i, %58 ], [ %56, %54 ]
  %.0.i = phi ptr [ %60, %58 ], [ %27, %54 ]
  switch i8 %62, label %75 [
    i8 7, label %63
    i8 6, label %67
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr @zend_known_strings, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 376
  %66 = load ptr, ptr %65, align 8
  br label %spl_recursive_tree_iterator_get_entry.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %.0.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not23.i = icmp eq i32 %71, 0
  br i1 %.not23.i, label %72, label %spl_recursive_tree_iterator_get_entry.exit.thread

72:                                               ; preds = %67
  %73 = load i32, ptr %68, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %68, align 4
  br label %spl_recursive_tree_iterator_get_entry.exit.thread

75:                                               ; preds = %61
  %76 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0.i) #10
  br label %spl_recursive_tree_iterator_get_entry.exit

spl_recursive_tree_iterator_get_entry.exit:       ; preds = %63, %75
  %.020.i = phi ptr [ %66, %63 ], [ %76, %75 ]
  %.not82 = icmp eq ptr %.020.i, null
  br i1 %.not82, label %spl_recursive_tree_iterator_get_entry.exit.thread98, label %spl_recursive_tree_iterator_get_entry.exit.thread

spl_recursive_tree_iterator_get_entry.exit.thread98: ; preds = %53, %spl_recursive_tree_iterator_get_entry.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %77, align 8
  br label %135

spl_recursive_tree_iterator_get_entry.exit.thread: ; preds = %67, %72, %spl_recursive_tree_iterator_get_entry.exit
  %.020.i97 = phi ptr [ %.020.i, %spl_recursive_tree_iterator_get_entry.exit ], [ %68, %72 ], [ %68, %67 ]
  %78 = tail call fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef nonnull %5)
  %79 = getelementptr i8, ptr %4, i64 -8
  %.val93 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val93, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 64
  %.not.i94 = icmp eq i32 %82, 0
  br i1 %.not.i94, label %83, label %spl_recursive_tree_iterator_get_postfix.exit

83:                                               ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread
  %84 = load i32, ptr %.val93, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %.val93, align 4
  br label %spl_recursive_tree_iterator_get_postfix.exit

spl_recursive_tree_iterator_get_postfix.exit:     ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread, %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.020.i97, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.020.i97, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.val93, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.val93, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = tail call ptr @zend_string_concat3(ptr noundef nonnull %86, i64 noundef %88, ptr noundef nonnull %89, i64 noundef %91, ptr noundef nonnull %92, i64 noundef %94) #10
  %96 = getelementptr inbounds nuw i8, ptr %.020.i97, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 64
  %.not83 = icmp eq i32 %98, 0
  br i1 %.not83, label %99, label %108

99:                                               ; preds = %spl_recursive_tree_iterator_get_postfix.exit
  %100 = load i32, ptr %.020.i97, align 4
  %101 = icmp ne i32 %100, 0
  tail call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %.020.i97, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = and i32 %97, 128
  %.not84 = icmp eq i32 %105, 0
  br i1 %.not84, label %107, label %106

106:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %.020.i97) #10
  br label %108

107:                                              ; preds = %104
  tail call void @_efree(ptr noundef nonnull %.020.i97) #10
  br label %108

108:                                              ; preds = %99, %107, %106, %spl_recursive_tree_iterator_get_postfix.exit
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not85 = icmp eq i32 %111, 0
  br i1 %.not85, label %112, label %121

112:                                              ; preds = %108
  %113 = load i32, ptr %78, align 4
  %114 = icmp ne i32 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %78, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = and i32 %110, 128
  %.not86 = icmp eq i32 %118, 0
  br i1 %.not86, label %120, label %119

119:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %78) #10
  br label %121

120:                                              ; preds = %117
  tail call void @_efree(ptr noundef nonnull %78) #10
  br label %121

121:                                              ; preds = %112, %120, %119, %108
  %122 = load i32, ptr %80, align 4
  %123 = and i32 %122, 64
  %.not87 = icmp eq i32 %123, 0
  br i1 %.not87, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, ptr %.val93, align 4
  %126 = icmp ne i32 %125, 0
  tail call void @llvm.assume(i1 %126)
  %127 = add i32 %125, -1
  store i32 %127, ptr %.val93, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = and i32 %122, 128
  %.not88 = icmp eq i32 %130, 0
  br i1 %.not88, label %132, label %131

131:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %.val93) #10
  br label %133

132:                                              ; preds = %129
  tail call void @_efree(ptr noundef nonnull %.val93) #10
  br label %133

133:                                              ; preds = %124, %132, %131, %121
  store ptr %95, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %134, align 8
  br label %135

135:                                              ; preds = %133, %spl_recursive_tree_iterator_get_entry.exit.thread98, %51, %46, %12, %8
  ret void
}

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %109

.critedge:                                        ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %.not68 = icmp eq ptr %12, null
  br i1 %.not68, label %13, label %14

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  br label %109

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %5, i64 -144
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._spl_sub_iterator, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not69 = icmp eq ptr %23, null
  br i1 %.not69, label %25, label %24

24:                                               ; preds = %14
  call void %23(ptr noundef nonnull %19, ptr noundef nonnull %3) #10
  br label %27

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds i8, ptr %5, i64 -136
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %.not70 = icmp eq i32 %30, 0
  br i1 %.not70, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  store ptr %32, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  br label %109

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 6
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not71 = icmp eq i32 %44, 0
  br i1 %.not71, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %41, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %41, align 4
  br label %50

48:                                               ; preds = %36
  %49 = call ptr @zval_get_string_func(ptr noundef nonnull %3) #10
  br label %50

50:                                               ; preds = %40, %45, %48
  %51 = phi ptr [ %49, %48 ], [ %41, %45 ], [ %41, %40 ]
  %52 = call fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef nonnull %6)
  %53 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %spl_recursive_tree_iterator_get_postfix.exit

57:                                               ; preds = %50
  %58 = load i32, ptr %.val, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %.val, align 4
  br label %spl_recursive_tree_iterator_get_postfix.exit

spl_recursive_tree_iterator_get_postfix.exit:     ; preds = %50, %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @zend_string_concat3(ptr noundef nonnull %60, i64 noundef %62, ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull %66, i64 noundef %68) #10
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 64
  %.not72 = icmp eq i32 %72, 0
  br i1 %.not72, label %73, label %82

73:                                               ; preds = %spl_recursive_tree_iterator_get_postfix.exit
  %74 = load i32, ptr %51, align 4
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %51, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = and i32 %71, 128
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %81, label %80

80:                                               ; preds = %78
  call void @free(ptr noundef nonnull %51) #10
  br label %82

81:                                               ; preds = %78
  call void @_efree(ptr noundef nonnull %51) #10
  br label %82

82:                                               ; preds = %73, %81, %80, %spl_recursive_tree_iterator_get_postfix.exit
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 64
  %.not74 = icmp eq i32 %85, 0
  br i1 %.not74, label %86, label %95

86:                                               ; preds = %82
  %87 = load i32, ptr %52, align 4
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %52, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = and i32 %84, 128
  %.not75 = icmp eq i32 %92, 0
  br i1 %.not75, label %94, label %93

93:                                               ; preds = %91
  call void @free(ptr noundef nonnull %52) #10
  br label %95

94:                                               ; preds = %91
  call void @_efree(ptr noundef nonnull %52) #10
  br label %95

95:                                               ; preds = %86, %94, %93, %82
  %96 = load i32, ptr %54, align 4
  %97 = and i32 %96, 64
  %.not76 = icmp eq i32 %97, 0
  br i1 %.not76, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, ptr %.val, align 4
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %.val, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = and i32 %96, 128
  %.not77 = icmp eq i32 %104, 0
  br i1 %.not77, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %.val) #10
  br label %107

106:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %.val) #10
  br label %107

107:                                              ; preds = %98, %106, %105, %95
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  store ptr %69, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %31, %13, %9
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_FilterIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_FilterIterator, align 8
  %5 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #10
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %22

22:                                               ; preds = %17
  store i32 0, ptr %9, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef %35, ptr noundef nonnull %30, i32 noundef 0) #10
  %42 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %41, ptr %42, align 8
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_dual_it_construct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 12) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_error_handling, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._zend_fcall_info, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -136
  %16 = getelementptr inbounds i8, ptr %14, i64 -56
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %22) #10
  br label %210

24:                                               ; preds = %4
  switch i32 %3, label %175 [
    i32 1, label %25
    i32 2, label %40
    i32 3, label %40
    i32 4, label %67
    i32 7, label %103
    i32 8, label %119
    i32 9, label %119
    i32 10, label %150
    i32 11, label %150
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %14, i64 -48
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 -40
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef nonnull @.str.44, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %26, ptr noundef nonnull %27) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %210, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %26, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.45) #10
  br label %210

36:                                               ; preds = %32
  %37 = load i64, ptr %27, align 8
  %38 = icmp slt i64 %37, -1
  br i1 %38, label %39, label %184

39:                                               ; preds = %36
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.5) #10
  br label %210

40:                                               ; preds = %24, %24
  store i64 1, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %42, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %8) #10
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %210, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, 1
  %48 = lshr i64 %46, 1
  %49 = and i64 %48, 1
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %46, 2
  %52 = and i64 %51, 1
  %53 = add nuw nsw i64 %50, %52
  %54 = lshr i64 %46, 3
  %55 = and i64 %54, 1
  %56 = add nuw nsw i64 %53, %55
  %57 = icmp samesign ult i64 %56, 2
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.17) #10
  br label %210

59:                                               ; preds = %45
  %60 = and i64 %46, 65535
  %61 = getelementptr inbounds i8, ptr %14, i64 -48
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = call ptr @_zend_new_array_0() #10
  %65 = getelementptr inbounds i8, ptr %14, i64 -16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 775, ptr %66, align 8
  br label %184

67:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %69, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %9) #10
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %210, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @zend_ce_iterator, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %184, label %79

79:                                               ; preds = %72
  %80 = call zeroext i1 @instanceof_function_slow(ptr noundef %76, ptr noundef %77) #10
  br i1 %80, label %184, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8
  %.not124 = icmp eq ptr %82, null
  br i1 %.not124, label %94, label %83

83:                                               ; preds = %81
  %84 = call ptr @zend_lookup_class(ptr noundef nonnull %82) #10
  %.not125 = icmp eq ptr %84, null
  br i1 %.not125, label %91, label %85

85:                                               ; preds = %83
  %86 = icmp eq ptr %76, %84
  br i1 %86, label %.critedge2, label %87

87:                                               ; preds = %85
  %88 = call zeroext i1 @instanceof_function_slow(ptr noundef %76, ptr noundef nonnull %84) #10
  br i1 %88, label %.critedge2, label %91

.critedge2:                                       ; preds = %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 392
  %90 = load ptr, ptr %89, align 8
  %.not126 = icmp eq ptr %90, null
  br i1 %.not126, label %91, label %94

91:                                               ; preds = %.critedge2, %87, %83
  %92 = load ptr, ptr @spl_ce_LogicException, align 8
  %93 = call ptr @zend_throw_exception(ptr noundef %92, ptr noundef nonnull @.str.48, i64 noundef 0) #10
  br label %210

94:                                               ; preds = %.critedge2, %81
  %.1 = phi ptr [ %76, %81 ], [ %84, %.critedge2 ]
  %95 = load ptr, ptr @zend_ce_aggregate, align 8
  %96 = icmp eq ptr %.1, %95
  br i1 %96, label %.critedge4, label %97

97:                                               ; preds = %94
  %98 = call zeroext i1 @instanceof_function_slow(ptr noundef %.1, ptr noundef %95) #10
  br i1 %98, label %.critedge4, label %184

.critedge4:                                       ; preds = %94, %97
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call fastcc i32 @spl_get_iterator_from_aggregate(ptr noundef %6, ptr noundef %.1, ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %210, label %.thread

103:                                              ; preds = %24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load i32, ptr %104, align 4
  %.not123 = icmp eq i32 %105, 0
  br i1 %.not123, label %.critedge130, label %106

106:                                              ; preds = %103
  tail call void @zend_wrong_parameters_none_error() #10
  br label %210

.critedge130:                                     ; preds = %103
  store i32 7, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %14, i64 -48
  %108 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %109 = tail call i32 @object_init_ex(ptr noundef nonnull %107, ptr noundef %108) #10
  %110 = load ptr, ptr %107, align 8
  %111 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %113 = tail call ptr @zend_call_method(ptr noundef %110, ptr noundef %111, ptr noundef nonnull %112, ptr noundef nonnull @.str.49, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %114 = load ptr, ptr @spl_ce_ArrayIterator, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 392
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr %116(ptr noundef %114, ptr noundef nonnull %107, i32 noundef 0) #10
  %118 = getelementptr inbounds i8, ptr %14, i64 -32
  store ptr %117, ptr %118, align 8
  br label %210

119:                                              ; preds = %24, %24
  store i64 0, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 -48
  %121 = getelementptr inbounds i8, ptr %14, i64 -40
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %123, ptr noundef nonnull @.str.50, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %120, ptr noundef nonnull %121) #10
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %210, label %126

126:                                              ; preds = %119
  %127 = load i64, ptr %11, align 8
  %or.cond = icmp ugt i64 %127, 4
  br i1 %or.cond, label %128, label %129

128:                                              ; preds = %126
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.11) #10
  br label %210

129:                                              ; preds = %126
  %130 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %130, ptr noundef nonnull %7) #10
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %131) #10
  %133 = getelementptr inbounds i8, ptr %14, i64 -32
  store ptr %132, ptr %133, align 8
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #10
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %210, label %136

136:                                              ; preds = %129
  %137 = load i64, ptr %11, align 8
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds i8, ptr %14, i64 -16
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 64
  %.not122 = icmp eq i32 %143, 0
  br i1 %.not122, label %144, label %147

144:                                              ; preds = %136
  %145 = load i32, ptr %140, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %140, align 4
  %.pre = load ptr, ptr %133, align 8
  br label %147

147:                                              ; preds = %144, %136
  %148 = phi ptr [ %.pre, %144 ], [ %134, %136 ]
  %149 = getelementptr inbounds i8, ptr %14, i64 -24
  store ptr %140, ptr %149, align 8
  call void @php_pcre_pce_incref(ptr noundef %148) #10
  br label %184

150:                                              ; preds = %24, %24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %14, i64 -48
  %154 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %152, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %153) #10
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %210, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %158 = icmp eq ptr %157, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_256() #10
  %161 = load ptr, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %160, ptr noundef nonnull align 8 dereferenceable(240) %161, i64 240, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8
  store ptr %160, ptr %153, align 8
  br label %163

163:                                              ; preds = %159, %156
  %164 = getelementptr inbounds i8, ptr %14, i64 -24
  %165 = load ptr, ptr %164, align 8
  %.not120 = icmp eq ptr %165, null
  br i1 %.not120, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %165, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4
  br label %169

169:                                              ; preds = %166, %163
  %170 = getelementptr inbounds i8, ptr %14, i64 -16
  %171 = load ptr, ptr %170, align 8
  %.not121 = icmp eq ptr %171, null
  br i1 %.not121, label %184, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %171, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %171, align 4
  br label %184

175:                                              ; preds = %24
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %177, ptr noundef nonnull @.str.22, ptr noundef nonnull %5, ptr noundef %2) #10
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %210, label %184

.thread:                                          ; preds = %.critedge4
  store ptr %6, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  store i32 4, ptr %16, align 8
  store ptr %180, ptr %15, align 8
  %183 = getelementptr inbounds i8, ptr %14, i64 -128
  store i32 776, ptr %183, align 8
  br label %200

184:                                              ; preds = %36, %59, %97, %79, %72, %147, %169, %172, %175
  %.0110.ph = phi ptr [ null, %36 ], [ null, %59 ], [ %.1, %97 ], [ %76, %79 ], [ %76, %72 ], [ null, %147 ], [ null, %169 ], [ null, %172 ], [ null, %175 ]
  store i32 %3, ptr %16, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 9
  %187 = load i8, ptr %186, align 1
  %188 = icmp ne i8 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %185, align 8
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %15, align 8
  %194 = getelementptr inbounds i8, ptr %14, i64 -128
  store i32 776, ptr %194, align 8
  %195 = icmp eq i32 %3, 4
  br i1 %195, label %200, label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %192, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %.thread, %184, %196
  %201 = phi ptr [ %192, %196 ], [ %192, %184 ], [ %6, %.thread ]
  %202 = phi ptr [ %199, %196 ], [ %.0110.ph, %184 ], [ %182, %.thread ]
  %203 = getelementptr inbounds i8, ptr %14, i64 -120
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %14, i64 -112
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 392
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr %207(ptr noundef %202, ptr noundef nonnull %201, i32 noundef 0) #10
  %209 = getelementptr inbounds i8, ptr %14, i64 -104
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %106, %175, %150, %129, %119, %.critedge4, %67, %40, %25, %200, %128, %.critedge130, %91, %58, %39, %35, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CallbackFilterIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8
  %4 = load ptr, ptr @zend_ce_iterator, align 8
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_getInnerIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %44

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %44

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %9, i64 -128
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 8
  %23 = and i32 %22, 65280
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %37, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, 255
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65280
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %37, label %.sink.split

.sink.split:                                      ; preds = %24, %27
  %.sink34 = phi i32 [ %31, %27 ], [ %22, %24 ]
  %.sink.in = phi ptr [ %29, %27 ], [ %10, %24 ]
  %33 = and i32 %.sink34, 65280
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %.sink = load ptr, ptr %.sink.in, align 8
  %35 = load i32, ptr %.sink, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %.sink, align 4
  br label %37

37:                                               ; preds = %.sink.split, %21, %27
  %.0 = phi ptr [ %29, %27 ], [ %10, %21 ], [ %.sink.in, %.sink.split ]
  %38 = load ptr, ptr %.0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %40 = load i32, ptr %39, align 8
  store ptr %38, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 8
  br label %44

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %37, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %spl_dual_it_fetch.exit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %spl_dual_it_fetch.exit

17:                                               ; preds = %.critedge
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %18 = getelementptr inbounds i8, ptr %9, i64 -64
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 -104
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %spl_dual_it_rewind.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %26

26:                                               ; preds = %21
  tail call void %25(ptr noundef nonnull %20) #10
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %17, %21, %26
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %.val.i = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %spl_dual_it_rewind.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %.val.i) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %spl_dual_it_fetch.exit

33:                                               ; preds = %spl_dual_it_valid.exit.i
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef %34) #10
  %.not29.i = icmp eq ptr %39, null
  br i1 %.not29.i, label %50, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %9, i64 -96
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 8
  store ptr %42, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 -88
  store i32 %44, ptr %45, align 8
  %46 = and i32 %44, 65280
  %.not30.i = icmp eq i32 %46, 0
  br i1 %.not30.i, label %50, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %42, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %42, align 4
  br label %50

50:                                               ; preds = %47, %40, %33
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not31.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds i8, ptr %9, i64 -80
  br i1 %.not31.i, label %60, label %57

57:                                               ; preds = %50
  tail call void %55(ptr noundef nonnull %51, ptr noundef nonnull %56) #10
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i = icmp eq ptr %58, null
  br i1 %.not32.i, label %spl_dual_it_fetch.exit, label %59

59:                                               ; preds = %57
  tail call void @zval_ptr_dtor(ptr noundef nonnull %56) #10
  br label %.sink.split.i

60:                                               ; preds = %50
  %61 = load i64, ptr %18, align 8
  store i64 %61, ptr %56, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %60, %59
  %.sink.i = phi i32 [ 0, %59 ], [ 4, %60 ]
  %62 = getelementptr inbounds i8, ptr %9, i64 -72
  store i32 %.sink.i, ptr %62, align 8
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %57, %.sink.split.i, %spl_dual_it_valid.exit.i, %spl_dual_it_rewind.exit, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_dual_it_fetch(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  tail call fastcc void @spl_dual_it_free(ptr noundef %0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %.val) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %spl_dual_it_valid.exit.thread

11:                                               ; preds = %spl_dual_it_valid.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %13) #10
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %29, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %23, ptr %24, align 8
  %25 = and i32 %23, 65280
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %29, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %21, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %21, align 4
  br label %29

29:                                               ; preds = %26, %19, %11
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not31 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not31, label %39, label %36

36:                                               ; preds = %29
  tail call void %34(ptr noundef nonnull %30, ptr noundef nonnull %35) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %spl_dual_it_valid.exit.thread, label %38

38:                                               ; preds = %36
  tail call void @zval_ptr_dtor(ptr noundef nonnull %35) #10
  br label %.sink.split

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %35, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %39, %38
  %.sink = phi i32 [ 0, %38 ], [ 4, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %42, align 8
  br label %spl_dual_it_valid.exit.thread

spl_dual_it_valid.exit.thread:                    ; preds = %36, %.sink.split, %3, %spl_dual_it_valid.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %21

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %21

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -88
  %18 = load i8, ptr %17, align 8
  %.not7 = icmp eq i8 %18, 0
  %19 = select i1 %.not7, i32 2, i32 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %43

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %43

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -80
  %18 = getelementptr inbounds i8, ptr %9, i64 -72
  %19 = load i8, ptr %18, align 8
  %.not27 = icmp eq i8 %19, 0
  br i1 %.not27, label %41, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 8
  %22 = and i32 %21, 65280
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %36, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink34 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %17, %23 ]
  %32 = and i32 %.sink34, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8
  %34 = load i32, ptr %.sink, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4
  br label %36

36:                                               ; preds = %.sink.split, %20, %26
  %.0 = phi ptr [ %28, %26 ], [ %17, %20 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %43

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %36, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %43

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %43

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -96
  %18 = getelementptr inbounds i8, ptr %9, i64 -88
  %19 = load i8, ptr %18, align 8
  %.not27 = icmp eq i8 %19, 0
  br i1 %.not27, label %41, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 8
  %22 = and i32 %21, 65280
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %36, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink34 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %17, %23 ]
  %32 = and i32 %.sink34, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8
  %34 = load i32, ptr %.sink, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4
  br label %36

36:                                               ; preds = %.sink.split, %20, %26
  %.0 = phi ptr [ %28, %26 ], [ %17, %20 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %43

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %36, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %spl_dual_it_fetch.exit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %spl_dual_it_fetch.exit

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %17)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 -104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %.pre.i) #10
  %22 = getelementptr inbounds i8, ptr %9, i64 -64
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %17)
  %.val.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %.val.i) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %spl_dual_it_fetch.exit

31:                                               ; preds = %spl_dual_it_valid.exit.i
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef %32) #10
  %.not29.i = icmp eq ptr %37, null
  br i1 %.not29.i, label %48, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %9, i64 -96
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8
  store ptr %40, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 -88
  store i32 %42, ptr %43, align 8
  %44 = and i32 %42, 65280
  %.not30.i = icmp eq i32 %44, 0
  br i1 %.not30.i, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %40, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %45, %38, %31
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not31.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds i8, ptr %9, i64 -80
  br i1 %.not31.i, label %58, label %55

55:                                               ; preds = %48
  tail call void %53(ptr noundef nonnull %49, ptr noundef nonnull %54) #10
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i = icmp eq ptr %56, null
  br i1 %.not32.i, label %spl_dual_it_fetch.exit, label %57

57:                                               ; preds = %55
  tail call void @zval_ptr_dtor(ptr noundef nonnull %54) #10
  br label %.sink.split.i

58:                                               ; preds = %48
  %59 = load i64, ptr %22, align 8
  store i64 %59, ptr %54, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %57
  %.sink.i = phi i32 [ 0, %57 ], [ 4, %58 ]
  %60 = getelementptr inbounds i8, ptr %9, i64 -72
  store i32 %.sink.i, ptr %60, align 8
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %55, %.sink.split.i, %spl_dual_it_valid.exit.i, %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilterIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %27

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %27

17:                                               ; preds = %.critedge
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %18 = getelementptr inbounds i8, ptr %9, i64 -64
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 -104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %spl_filter_it_rewind.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not7.i.i = icmp eq ptr %25, null
  br i1 %.not7.i.i, label %spl_filter_it_rewind.exit, label %26

26:                                               ; preds = %21
  tail call void %25(ptr noundef nonnull %20) #10
  br label %spl_filter_it_rewind.exit

spl_filter_it_rewind.exit:                        ; preds = %17, %21, %26
  tail call fastcc void @spl_filter_it_fetch(ptr noundef nonnull readonly %3, ptr noundef nonnull %10)
  br label %27

27:                                               ; preds = %spl_filter_it_rewind.exit, %14, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilterIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %25

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %25

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %17)
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 -104
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %.pre.i.i) #10
  %22 = getelementptr inbounds i8, ptr %9, i64 -64
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8
  tail call fastcc void @spl_filter_it_fetch(ptr noundef nonnull readonly %3, ptr noundef nonnull %17)
  br label %25

25:                                               ; preds = %16, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCallbackFilterIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8
  %4 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveFilterIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8
  %5 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #10
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %22

22:                                               ; preds = %17
  store i32 0, ptr %9, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef %35, ptr noundef nonnull %30, i32 noundef 0) #10
  %42 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %41, ptr %42, align 8
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveFilterIterator_hasChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %22

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %22

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 -120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @zend_call_method(ptr noundef %18, ptr noundef %20, ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %22

22:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveFilterIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %37

.critedge:                                        ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %37

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %10, i64 -136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 -120
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @zend_call_method(ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not15 = icmp ne ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 8
  %.not16 = icmp eq i8 %25, 0
  %or.cond = select i1 %.not15, i1 true, i1 %.not16
  br i1 %or.cond, label %36, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @zend_call_known_function(ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  br label %36

36:                                               ; preds = %26, %17
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %37

37:                                               ; preds = %36, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCallbackFilterIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %37

.critedge:                                        ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %37

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %11, i64 -136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 -120
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @zend_call_method(ptr noundef %20, ptr noundef %22, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not16 = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i8, ptr %25, align 8
  %.not17 = icmp eq i8 %26, 0
  %or.cond = select i1 %.not16, i1 true, i1 %.not17
  br i1 %or.cond, label %36, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %11, i64 -48
  call void @zend_get_callable_zval_from_fcc(ptr noundef nonnull %28, ptr noundef nonnull %4) #10
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  br label %36

36:                                               ; preds = %27, %18
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %37

37:                                               ; preds = %36, %15, %8
  ret void
}

declare void @zend_get_callable_zval_from_fcc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_instantiate_arg_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  tail call void @zend_call_known_instance_method_with_2_params(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %2, ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_ParentIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_ParentIterator, align 8
  %5 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #10
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %22

22:                                               ; preds = %17
  store i32 0, ptr %9, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef %35, ptr noundef nonnull %30, i32 noundef 0) #10
  %42 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %41, ptr %42, align 8
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RegexIterator, align 8
  %4 = load ptr, ptr @zend_ce_iterator, align 8
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CallbackFilterIterator_accept(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [3 x %struct._zval_struct], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %91

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -136
  %12 = getelementptr inbounds i8, ptr %10, i64 -56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %91

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %10, i64 -96
  %20 = getelementptr inbounds i8, ptr %10, i64 -88
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %10, i64 -72
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %91

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %10, i64 -80
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %20, align 8
  store ptr %31, ptr %3, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %30, align 8
  %36 = load i32, ptr %24, align 8
  store ptr %35, ptr %34, align 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 -128
  %41 = load i32, ptr %40, align 8
  store ptr %39, ptr %38, align 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 -48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 262144
  %.not86 = icmp eq i32 %47, 0
  br i1 %.not86, label %59, label %48

48:                                               ; preds = %29
  %49 = tail call noalias ptr @_emalloc_256() #10
  %50 = load ptr, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %49, ptr noundef nonnull align 8 dereferenceable(240) %50, i64 240, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, ptr %52, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %52, align 4
  br label %59

59:                                               ; preds = %48, %56, %29
  %.0 = phi ptr [ %49, %56 ], [ %44, %29 ], [ %49, %48 ]
  %60 = getelementptr inbounds i8, ptr %10, i64 -24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 -32
  %63 = load ptr, ptr %62, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %61, ptr noundef %63, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3, ptr noundef null) #10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i8, ptr %64, align 8
  switch i8 %65, label %91 [
    i8 0, label %66
    i8 10, label %67
  ]

66:                                               ; preds = %59
  store i32 2, ptr %64, align 8
  br label %91

67:                                               ; preds = %59
  %68 = load ptr, ptr %1, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load i32, ptr %74, align 8
  store ptr %73, ptr %1, align 8
  store i32 %75, ptr %64, align 8
  call void @_efree_32(ptr noundef nonnull %68) #10
  br label %91

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %80)
  %81 = add i32 %69, -1
  store i32 %81, ptr %68, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i32, ptr %85, align 8
  store ptr %84, ptr %1, align 8
  store i32 %86, ptr %64, align 8
  %87 = and i32 %86, 65280
  %.not88 = icmp eq i32 %87, 0
  br i1 %.not88, label %91, label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %84, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %84, align 4
  br label %91

91:                                               ; preds = %59, %76, %88, %71, %66, %27, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_accept(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %176

.critedge:                                        ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %176

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %12, i64 -96
  %21 = getelementptr inbounds i8, ptr %12, i64 -88
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %176

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %12, i64 -48
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not124 = icmp eq i64 %29, 0
  br i1 %.not124, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %12, i64 -80
  %32 = getelementptr inbounds i8, ptr %12, i64 -72
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not126 = icmp eq i32 %39, 0
  br i1 %.not126, label %40, label %58

40:                                               ; preds = %35
  %41 = load i32, ptr %36, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %36, align 4
  br label %58

43:                                               ; preds = %30
  %44 = tail call ptr @zval_get_string_func(ptr noundef nonnull %31) #10
  br label %58

45:                                               ; preds = %26
  switch i8 %22, label %56 [
    i8 7, label %46
    i8 6, label %48
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %176

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not125 = icmp eq i32 %52, 0
  br i1 %.not125, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %49, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %49, align 4
  br label %58

56:                                               ; preds = %45
  %57 = tail call ptr @zval_get_string_func(ptr noundef nonnull %20) #10
  br label %58

58:                                               ; preds = %56, %53, %48, %43, %40, %35
  %.0121 = phi ptr [ %44, %43 ], [ %36, %40 ], [ %36, %35 ], [ %57, %56 ], [ %49, %53 ], [ %49, %48 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not127 = icmp eq ptr %59, null
  br i1 %.not127, label %60, label %176

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %12, i64 -16
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %159 [
    i32 5, label %63
    i32 0, label %63
    i32 2, label %79
    i32 1, label %79
    i32 3, label %90
    i32 4, label %101
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds i8, ptr %12, i64 -32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @php_pcre_pce_re(ptr noundef %65) #10
  %67 = tail call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %66) #10
  %.not136 = icmp eq ptr %67, null
  br i1 %.not136, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8
  br label %176

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call ptr @php_pcre_mctx() #10
  %75 = tail call i32 @php_pcre2_match(ptr noundef %66, ptr noundef nonnull %71, i64 noundef %73, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %67, ptr noundef %74) #10
  %76 = icmp sgt i32 %75, -1
  %77 = select i1 %76, i32 3, i32 2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %77, ptr %78, align 8
  tail call void @php_pcre_free_match_data(ptr noundef nonnull %67) #10
  br label %159

79:                                               ; preds = %60, %60
  tail call void @zval_ptr_dtor(ptr noundef nonnull %20) #10
  store i32 0, ptr %21, align 8
  %80 = getelementptr inbounds i8, ptr %12, i64 -32
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %61, align 8
  %83 = icmp eq i32 %82, 2
  %84 = getelementptr inbounds i8, ptr %12, i64 -40
  %85 = load i64, ptr %84, align 8
  call void @php_pcre_match_impl(ptr noundef %81, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef nonnull %20, i1 noundef zeroext %83, i64 noundef %85, i64 noundef 0) #10
  %86 = load i64, ptr %4, align 8
  %87 = icmp sgt i64 %86, 0
  %88 = select i1 %87, i32 3, i32 2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %88, ptr %89, align 8
  br label %159

90:                                               ; preds = %60
  tail call void @zval_ptr_dtor(ptr noundef nonnull %20) #10
  store i32 0, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %12, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 -40
  %94 = load i64, ptr %93, align 8
  tail call void @php_pcre_split_impl(ptr noundef %92, ptr noundef %.0121, ptr noundef nonnull %20, i64 noundef -1, i64 noundef %94) #10
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %3, align 8
  %.inv = icmp ult i32 %97, 2
  %99 = select i1 %.inv, i32 2, i32 3
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %99, ptr %100, align 8
  br label %159

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @zend_read_property(ptr noundef %103, ptr noundef %104, ptr noundef nonnull @.str.9, i64 noundef 11, i1 noundef zeroext true, ptr noundef nonnull %5) #10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %107, 6
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 64
  %.not128 = icmp eq i32 %113, 0
  br i1 %.not128, label %114, label %.thread

114:                                              ; preds = %109
  %115 = load i32, ptr %110, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %110, align 4
  br label %.thread

117:                                              ; preds = %101
  %118 = call ptr @zval_try_get_string_func(ptr noundef nonnull %105) #10
  %.not129 = icmp eq ptr %118, null
  br i1 %.not129, label %119, label %.thread

119:                                              ; preds = %117
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %176

.thread:                                          ; preds = %114, %109, %117
  %.0142 = phi ptr [ %118, %117 ], [ %110, %109 ], [ %110, %114 ]
  %122 = getelementptr inbounds i8, ptr %12, i64 -32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @php_pcre_replace_impl(ptr noundef %123, ptr noundef %.0121, ptr noundef nonnull %124, i64 noundef %126, ptr noundef nonnull %.0142, i64 noundef -1, ptr noundef nonnull %3) #10
  %128 = load i64, ptr %27, align 8
  %129 = and i64 %128, 1
  %.not130 = icmp eq i64 %129, 0
  br i1 %.not130, label %137, label %130

130:                                              ; preds = %.thread
  %131 = getelementptr inbounds i8, ptr %12, i64 -80
  call void @zval_ptr_dtor(ptr noundef nonnull %131) #10
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 64
  %.not132 = icmp eq i32 %134, 0
  %135 = select i1 %.not132, i32 262, i32 6
  %136 = getelementptr inbounds i8, ptr %12, i64 -72
  store i32 %135, ptr %136, align 8
  br label %142

137:                                              ; preds = %.thread
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #10
  store ptr %127, ptr %20, align 8
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 64
  %.not131 = icmp eq i32 %140, 0
  %141 = select i1 %.not131, i32 262, i32 6
  store i32 %141, ptr %21, align 8
  br label %142

142:                                              ; preds = %137, %130
  %143 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 64
  %.not133 = icmp eq i32 %145, 0
  br i1 %.not133, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, ptr %.0142, align 4
  %148 = icmp ne i32 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %.0142, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = and i32 %144, 128
  %.not134 = icmp eq i32 %152, 0
  br i1 %.not134, label %154, label %153

153:                                              ; preds = %151
  call void @free(ptr noundef nonnull %.0142) #10
  br label %155

154:                                              ; preds = %151
  call void @_efree(ptr noundef nonnull %.0142) #10
  br label %155

155:                                              ; preds = %142, %153, %154, %146
  %156 = load i64, ptr %3, align 8
  %.not135 = icmp eq i64 %156, 0
  %157 = select i1 %.not135, i32 2, i32 3
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %90, %79, %70, %60
  %160 = load i64, ptr %27, align 8
  %161 = and i64 %160, 2
  %.not137 = icmp eq i64 %161, 0
  br i1 %.not137, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i8, ptr %163, align 8
  %.not138 = icmp eq i8 %164, 3
  %165 = select i1 %.not138, i32 2, i32 3
  store i32 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %162, %159
  %167 = getelementptr inbounds nuw i8, ptr %.0121, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 64
  %.not139 = icmp eq i32 %169, 0
  br i1 %.not139, label %170, label %176

170:                                              ; preds = %166
  %171 = load i32, ptr %.0121, align 4
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = add i32 %171, -1
  store i32 %173, ptr %.0121, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void @_efree(ptr noundef nonnull %.0121) #10
  br label %176

176:                                              ; preds = %58, %166, %175, %170, %119, %68, %46, %24, %16, %9
  ret void
}

declare ptr @php_pcre_pce_re(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_mctx() local_unnamed_addr #1

declare void @php_pcre_free_match_data(ptr noundef) local_unnamed_addr #1

declare void @php_pcre_match_impl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @php_pcre_split_impl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_read_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre_replace_impl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_getRegex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %28

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %28

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %23, align 8
  br label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %18, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %18, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %22, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_getMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %21

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %21

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -16
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_setMode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %28

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %or.cond = icmp ugt i64 %13, 4
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -56
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %28

25:                                               ; preds = %17
  %26 = trunc nuw i64 %13 to i32
  %27 = getelementptr inbounds i8, ptr %18, i64 -16
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %20

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %20

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -48
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %23

20:                                               ; preds = %11
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 -48
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_getPregFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %20

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %20

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -40
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_setPregFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %23

20:                                               ; preds = %11
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 -40
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveRegexIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8
  %4 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveRegexIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca [5 x %struct._zval_struct], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %69

.critedge:                                        ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %69

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %11, i64 -136
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 -120
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @zend_call_method(ptr noundef %20, ptr noundef %22, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %25, label %68

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  store ptr %26, ptr %4, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  %30 = and i32 %28, 65280
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %26, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %26, align 4
  br label %34

34:                                               ; preds = %31, %25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds i8, ptr %11, i64 -48
  %37 = getelementptr inbounds i8, ptr %11, i64 -24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %38, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %38, align 4
  br label %45

45:                                               ; preds = %34, %42
  %.sink = phi i32 [ 262, %42 ], [ 6, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = getelementptr inbounds i8, ptr %11, i64 -16
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %47, align 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = load i64, ptr %36, align 8
  store i64 %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %56 = getelementptr inbounds i8, ptr %11, i64 -40
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 4, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void @zend_call_known_function(ptr noundef %64, ptr noundef %65, ptr noundef %67, ptr noundef null, i32 noundef 5, ptr noundef nonnull %4, ptr noundef null) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %35) #10
  br label %68

68:                                               ; preds = %45, %18
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %69

69:                                               ; preds = %68, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveRegexIterator_accept(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %31

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %31

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -88
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %28 [
    i8 0, label %19
    i8 7, label %21
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %9, i64 -96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %.not20 = icmp eq i32 %25, 0
  %26 = select i1 %.not20, i32 2, i32 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr @spl_ce_RegexIterator, align 8
  %30 = tail call ptr @zend_call_method(ptr noundef nonnull %9, ptr noundef %29, ptr noundef null, ptr noundef nonnull @.str.12, i64 noundef 6, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %31

31:                                               ; preds = %28, %21, %19, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_LimitIterator, align 8
  %4 = load ptr, ptr @zend_ce_iterator, align 8
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %29

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %29

17:                                               ; preds = %.critedge
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %18 = getelementptr inbounds i8, ptr %9, i64 -64
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 -104
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %spl_dual_it_rewind.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %26

26:                                               ; preds = %21
  tail call void %25(ptr noundef nonnull %20) #10
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %17, %21, %26
  %27 = getelementptr inbounds i8, ptr %9, i64 -48
  %28 = load i64, ptr %27, align 8
  tail call fastcc void @spl_limit_it_seek(ptr noundef nonnull %10, i64 noundef %28)
  br label %29

29:                                               ; preds = %spl_dual_it_rewind.exit, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_limit_it_seek(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  tail call fastcc void @spl_dual_it_free(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %9 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %8, i64 noundef 0, ptr noundef nonnull @.str.54, i64 noundef %1, i64 noundef %5) #10
  br label %spl_dual_it_fetch.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, %5
  %.not = icmp slt i64 %1, %13
  %.not51 = icmp eq i64 %12, -1
  %or.cond = or i1 %.not51, %.not
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %15, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef %1, i64 noundef %5, i64 noundef %12) #10
  br label %spl_dual_it_fetch.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %.not52 = icmp eq i64 %1, %19
  br i1 %.not52, label %spl_dual_it_rewind.exit.thread, label %21

spl_dual_it_rewind.exit.thread:                   ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 32
  br label %.critedge2

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @spl_ce_SeekableIterator, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %23, ptr noundef %24) #10
  br i1 %27, label %.critedge, label %47

.critedge:                                        ; preds = %21, %26
  store i64 %1, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %28, align 8
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = call ptr @zend_call_method(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef 4, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #10
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %33, label %spl_dual_it_fetch.exit

33:                                               ; preds = %.critedge
  store i64 %1, ptr %18, align 8
  %34 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %34, -1
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %4, align 8
  %37 = add nsw i64 %36, %34
  %.not6.i = icmp slt i64 %1, %37
  br i1 %.not6.i, label %38, label %spl_dual_it_fetch.exit

38:                                               ; preds = %35, %33
  %39 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_limit_it_valid.exit

spl_limit_it_valid.exit:                          ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %.val.i) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %spl_dual_it_fetch.exit

46:                                               ; preds = %spl_limit_it_valid.exit
  call fastcc void @spl_dual_it_fetch(ptr noundef nonnull %0, i32 noundef 0)
  br label %spl_dual_it_fetch.exit

47:                                               ; preds = %26
  %.pre = load i64, ptr %18, align 8
  %48 = icmp slt i64 %1, %.pre
  br i1 %48, label %49, label %spl_dual_it_rewind.exit

49:                                               ; preds = %47
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  store i64 0, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i55 = icmp eq ptr %51, null
  br i1 %.not.i55, label %spl_dual_it_rewind.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not7.i = icmp eq ptr %56, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %57

57:                                               ; preds = %52
  tail call void %56(ptr noundef nonnull %51) #10
  %.pre68 = load i64, ptr %18, align 8
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %57, %52, %49, %47
  %58 = phi i64 [ %.pre68, %57 ], [ 0, %52 ], [ 0, %49 ], [ %.pre, %47 ]
  %59 = getelementptr i8, ptr %0, i64 32
  %60 = icmp sgt i64 %1, %58
  br i1 %60, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %spl_dual_it_rewind.exit, %67
  %.val = load ptr, ptr %59, align 8
  %.not.i56 = icmp eq ptr %.val, null
  br i1 %.not.i56, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %.val) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge2

67:                                               ; preds = %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef %.pre.i) #10
  %72 = load i64, ptr %18, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %18, align 8
  %74 = icmp sgt i64 %1, %73
  br i1 %74, label %.lr.ph, label %.critedge2

.critedge2:                                       ; preds = %spl_dual_it_valid.exit, %67, %spl_dual_it_rewind.exit.thread, %spl_dual_it_rewind.exit
  %.ph = phi ptr [ %59, %spl_dual_it_rewind.exit ], [ %20, %spl_dual_it_rewind.exit.thread ], [ %59, %67 ], [ %59, %spl_dual_it_valid.exit ]
  %.val54.pr = load ptr, ptr %.ph, align 8
  %.not.i58 = icmp eq ptr %.val54.pr, null
  br i1 %.not.i58, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit60

spl_dual_it_valid.exit60:                         ; preds = %.critedge2
  %75 = getelementptr inbounds nuw i8, ptr %.val54.pr, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %.val54.pr) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %spl_dual_it_fetch.exit

81:                                               ; preds = %spl_dual_it_valid.exit60
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %.val.i61 = load ptr, ptr %.ph, align 8
  %.not.i.i62 = icmp eq ptr %.val.i61, null
  br i1 %.not.i.i62, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %.val.i61) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %spl_dual_it_fetch.exit

88:                                               ; preds = %spl_dual_it_valid.exit.i
  %89 = load ptr, ptr %.ph, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr %93(ptr noundef %89) #10
  %.not29.i = icmp eq ptr %94, null
  br i1 %.not29.i, label %105, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 8
  store ptr %97, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %99, ptr %100, align 8
  %101 = and i32 %99, 65280
  %.not30.i = icmp eq i32 %101, 0
  br i1 %.not30.i, label %105, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %97, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %97, align 4
  br label %105

105:                                              ; preds = %102, %95, %88
  %106 = load ptr, ptr %.ph, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not31.i = icmp eq ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not31.i, label %115, label %112

112:                                              ; preds = %105
  tail call void %110(ptr noundef nonnull %106, ptr noundef nonnull %111) #10
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i = icmp eq ptr %113, null
  br i1 %.not32.i, label %spl_dual_it_fetch.exit, label %114

114:                                              ; preds = %112
  tail call void @zval_ptr_dtor(ptr noundef nonnull %111) #10
  br label %.sink.split.i

115:                                              ; preds = %105
  %116 = load i64, ptr %18, align 8
  store i64 %116, ptr %111, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %115, %114
  %.sink.i = phi i32 [ 0, %114 ], [ 4, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %117, align 8
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %.lr.ph, %112, %.sink.split.i, %.critedge2, %38, %35, %spl_dual_it_valid.exit.i, %81, %spl_dual_it_valid.exit60, %.critedge, %46, %spl_limit_it_valid.exit, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %34

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %34

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %9, i64 -48
  %22 = getelementptr inbounds i8, ptr %9, i64 -64
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %21, align 8
  %25 = add nsw i64 %24, %18
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20, %16
  %28 = getelementptr inbounds i8, ptr %9, i64 -88
  %29 = load i8, ptr %28, align 8
  %.not11 = icmp eq i8 %29, 0
  %30 = select i1 %.not11, i32 2, i32 3
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i32 [ 2, %20 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %spl_dual_it_fetch.exit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %spl_dual_it_fetch.exit

17:                                               ; preds = %.critedge
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 -104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %.pre.i) #10
  %22 = getelementptr inbounds i8, ptr %9, i64 -64
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 -40
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %33, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %9, i64 -48
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %26
  %32 = icmp slt i64 %24, %31
  br i1 %32, label %33, label %spl_dual_it_fetch.exit

33:                                               ; preds = %28, %17
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %.val.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %.val.i) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %spl_dual_it_fetch.exit

40:                                               ; preds = %spl_dual_it_valid.exit.i
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef %41) #10
  %.not29.i = icmp eq ptr %46, null
  br i1 %.not29.i, label %57, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %9, i64 -96
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 8
  store ptr %49, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 -88
  store i32 %51, ptr %52, align 8
  %53 = and i32 %51, 65280
  %.not30.i = icmp eq i32 %53, 0
  br i1 %.not30.i, label %57, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %49, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %49, align 4
  br label %57

57:                                               ; preds = %54, %47, %40
  %58 = load ptr, ptr %.phi.trans.insert.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not31.i = icmp eq ptr %62, null
  %63 = getelementptr inbounds i8, ptr %9, i64 -80
  br i1 %.not31.i, label %67, label %64

64:                                               ; preds = %57
  tail call void %62(ptr noundef nonnull %58, ptr noundef nonnull %63) #10
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i = icmp eq ptr %65, null
  br i1 %.not32.i, label %spl_dual_it_fetch.exit, label %66

66:                                               ; preds = %64
  tail call void @zval_ptr_dtor(ptr noundef nonnull %63) #10
  br label %.sink.split.i

67:                                               ; preds = %57
  %68 = load i64, ptr %22, align 8
  store i64 %68, ptr %63, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %66
  %.sink.i = phi i32 [ 0, %66 ], [ 4, %67 ]
  %69 = getelementptr inbounds i8, ptr %9, i64 -72
  store i32 %.sink.i, ptr %69, align 8
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %64, %.sink.split.i, %spl_dual_it_valid.exit.i, %33, %28, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_seek(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %13, i64 -136
  %22 = load i64, ptr %3, align 8
  call fastcc void @spl_limit_it_seek(ptr noundef nonnull %21, i64 noundef %22)
  %23 = getelementptr inbounds i8, ptr %13, i64 -64
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_getPosition(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %20

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %20

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -64
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_CachingIterator, align 8
  %4 = load ptr, ptr @zend_ce_iterator, align 8
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %29

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %29

17:                                               ; preds = %.critedge
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %18 = getelementptr inbounds i8, ptr %9, i64 -64
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 -104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %spl_caching_it_rewind.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not7.i.i = icmp eq ptr %25, null
  br i1 %.not7.i.i, label %spl_caching_it_rewind.exit, label %26

26:                                               ; preds = %21
  tail call void %25(ptr noundef nonnull %20) #10
  br label %spl_caching_it_rewind.exit

spl_caching_it_rewind.exit:                       ; preds = %17, %21, %26
  %27 = getelementptr inbounds i8, ptr %9, i64 -16
  %28 = load ptr, ptr %27, align 8
  tail call void @zend_hash_clean(ptr noundef %28) #10
  tail call fastcc void @spl_caching_it_next(ptr noundef nonnull %10)
  br label %29

29:                                               ; preds = %spl_caching_it_rewind.exit, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %21

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %21

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %9, i64 -48
  %.val = load i64, ptr %17, align 8
  %18 = and i64 %.val, 65536
  %.not6 = icmp eq i64 %18, 0
  %19 = select i1 %.not6, i32 2, i32 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %18

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %18

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -136
  tail call fastcc void @spl_caching_it_next(ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_caching_it_next(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  tail call fastcc void @spl_dual_it_free(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit.thread, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %.val.i) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %spl_dual_it_fetch.exit.thread

12:                                               ; preds = %spl_dual_it_valid.exit.i
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %13) #10
  %.not29.i = icmp eq ptr %18, null
  br i1 %.not29.i, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %23, ptr %24, align 8
  %25 = and i32 %23, 65280
  %.not30.i = icmp eq i32 %25, 0
  br i1 %.not30.i, label %29, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %21, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %21, align 4
  br label %29

29:                                               ; preds = %26, %19, %12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not31.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not31.i, label %39, label %36

36:                                               ; preds = %29
  tail call void %34(ptr noundef nonnull %30, ptr noundef nonnull %35) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i = icmp eq ptr %37, null
  br i1 %.not32.i, label %spl_dual_it_fetch.exit.thread72, label %38

38:                                               ; preds = %36
  tail call void @zval_ptr_dtor(ptr noundef nonnull %35) #10
  br label %spl_dual_it_fetch.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %35, align 8
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %38, %39
  %.sink.i = phi i32 [ 0, %38 ], [ 4, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %42, align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %spl_dual_it_fetch.exit.thread72, label %spl_dual_it_fetch.exit.thread

spl_dual_it_fetch.exit.thread72:                  ; preds = %36, %spl_dual_it_fetch.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, 65536
  store i64 %46, ptr %44, align 8
  %47 = and i64 %45, 256
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %60, label %48

48:                                               ; preds = %spl_dual_it_fetch.exit.thread72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %56

56:                                               ; preds = %48, %53
  %.0 = phi ptr [ %55, %53 ], [ %49, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @array_set_zval_key(ptr noundef %58, ptr noundef nonnull %35, ptr noundef nonnull %.0) #10
  br label %60

60:                                               ; preds = %56, %spl_dual_it_fetch.exit.thread72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @zend_call_method(ptr noundef %65, ptr noundef %67, ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not60 = icmp eq ptr %69, null
  br i1 %.not60, label %73, label %70

70:                                               ; preds = %64
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  %71 = load i64, ptr %44, align 8
  %72 = and i64 %71, 16
  %.not66 = icmp eq i64 %72, 0
  br i1 %.not66, label %spl_dual_it_next.exit, label %.sink.split

73:                                               ; preds = %64
  %74 = call i32 @zend_is_true(ptr noundef nonnull %2) #10
  %.not61 = icmp eq i32 %74, 0
  br i1 %.not61, label %91, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %66, align 8
  %78 = call ptr @zend_call_method(ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not62 = icmp eq ptr %79, null
  br i1 %.not62, label %85, label %80

80:                                               ; preds = %75
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  %81 = load i64, ptr %44, align 8
  %82 = and i64 %81, 16
  %.not63 = icmp eq i64 %82, 0
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %80
  call void @zend_clear_exception() #10
  br label %91

84:                                               ; preds = %80
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  br label %spl_dual_it_next.exit

85:                                               ; preds = %75
  %86 = load i64, ptr %44, align 8
  %87 = and i64 %86, 65535
  store i64 %87, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %88, align 8
  %89 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call fastcc void @spl_instantiate_arg_ex2(ptr noundef %89, ptr noundef nonnull %90, ptr noundef nonnull %3, ptr noundef %4)
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %91

91:                                               ; preds = %83, %85, %73
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not64 = icmp eq ptr %92, null
  br i1 %.not64, label %96, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %44, align 8
  %95 = and i64 %94, 16
  %.not65 = icmp eq i64 %95, 0
  br i1 %.not65, label %spl_dual_it_next.exit, label %.sink.split

.sink.split:                                      ; preds = %93, %70
  call void @zend_clear_exception() #10
  br label %96

96:                                               ; preds = %.sink.split, %91, %60
  %97 = load i64, ptr %44, align 8
  %98 = and i64 %97, 9
  %.not67 = icmp eq i64 %98, 0
  br i1 %.not67, label %131, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, 8
  %.not68 = icmp eq i64 %100, 0
  br i1 %.not68, label %115, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 6
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 64
  %.not70 = icmp eq i32 %109, 0
  br i1 %.not70, label %110, label %.sink.split74

110:                                              ; preds = %105
  %111 = load i32, ptr %106, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %106, align 4
  br label %.sink.split74

113:                                              ; preds = %101
  %114 = call ptr @zval_get_string_func(ptr noundef nonnull %0) #10
  br label %.sink.split74

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 6
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %.not69 = icmp eq i32 %124, 0
  br i1 %.not69, label %125, label %.sink.split74

125:                                              ; preds = %120
  %126 = load i32, ptr %121, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %121, align 4
  br label %.sink.split74

128:                                              ; preds = %115
  %129 = call ptr @zval_get_string_func(ptr noundef nonnull %116) #10
  br label %.sink.split74

.sink.split74:                                    ; preds = %128, %125, %120, %113, %110, %105
  %.sink = phi ptr [ %114, %113 ], [ %106, %110 ], [ %106, %105 ], [ %129, %128 ], [ %121, %125 ], [ %121, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sink, ptr %130, align 8
  br label %131

131:                                              ; preds = %.sink.split74, %96
  %132 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %132, null
  br i1 %.not5.i, label %133, label %134

133:                                              ; preds = %131
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.53) #10
  br label %spl_dual_it_next.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %132) #10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %139, align 8
  br label %spl_dual_it_next.exit

spl_dual_it_fetch.exit.thread:                    ; preds = %1, %spl_dual_it_valid.exit.i, %spl_dual_it_fetch.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -65537
  store i64 %144, ptr %142, align 8
  br label %spl_dual_it_next.exit

spl_dual_it_next.exit:                            ; preds = %134, %133, %93, %70, %spl_dual_it_fetch.exit.thread, %84
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_hasNext(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
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
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %26

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %9, i64 -104
  %.val = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %spl_caching_it_has_next.exit.thread, label %spl_caching_it_has_next.exit

spl_caching_it_has_next.exit:                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %.val) #10
  %.fr = freeze i32 %22
  %23 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %23, i32 3, i32 2
  br label %spl_caching_it_has_next.exit.thread

spl_caching_it_has_next.exit.thread:              ; preds = %spl_caching_it_has_next.exit, %16
  %24 = phi i32 [ 2, %16 ], [ %spec.select, %spl_caching_it_has_next.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %spl_caching_it_has_next.exit.thread, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator___toString(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %78

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %78

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -48
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 15
  %.not50 = icmp eq i64 %19, 0
  br i1 %.not50, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %26) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %78

30:                                               ; preds = %16
  %31 = and i64 %18, 2
  %.not51 = icmp eq i64 %31, 0
  br i1 %.not51, label %46, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %9, i64 -80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 -72
  %36 = load i32, ptr %35, align 8
  store ptr %34, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  %38 = and i32 %36, 65280
  %.not57 = icmp eq i32 %38, 0
  %39 = trunc i32 %36 to i8
  br i1 %.not57, label %43, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %34, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %34, align 4
  %.pre = load i8, ptr %37, align 8
  br label %43

43:                                               ; preds = %32, %40
  %44 = phi i8 [ %39, %32 ], [ %.pre, %40 ]
  %.not58 = icmp eq i8 %44, 6
  br i1 %.not58, label %78, label %45

45:                                               ; preds = %43
  tail call void @_convert_to_string(ptr noundef nonnull %1) #10
  br label %78

46:                                               ; preds = %30
  %47 = and i64 %18, 4
  %.not52 = icmp eq i64 %47, 0
  br i1 %.not52, label %62, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %9, i64 -96
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 -88
  %52 = load i32, ptr %51, align 8
  store ptr %50, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8
  %54 = and i32 %52, 65280
  %.not55 = icmp eq i32 %54, 0
  %55 = trunc i32 %52 to i8
  br i1 %.not55, label %59, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %50, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %50, align 4
  %.pre59 = load i8, ptr %53, align 8
  br label %59

59:                                               ; preds = %48, %56
  %60 = phi i8 [ %55, %48 ], [ %.pre59, %56 ]
  %.not56 = icmp eq i8 %60, 6
  br i1 %.not56, label %78, label %61

61:                                               ; preds = %59
  tail call void @_convert_to_string(ptr noundef nonnull %1) #10
  br label %78

62:                                               ; preds = %46
  %63 = getelementptr inbounds i8, ptr %9, i64 -40
  %64 = load ptr, ptr %63, align 8
  %.not53 = icmp eq ptr %64, null
  br i1 %.not53, label %75, label %65

65:                                               ; preds = %62
  store ptr %64, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %70, align 8
  br label %78

71:                                               ; preds = %65
  %72 = load i32, ptr %64, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %64, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %74, align 8
  br label %78

75:                                               ; preds = %62
  %76 = load ptr, ptr @zend_empty_string, align 8
  store ptr %76, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %69, %59, %61, %43, %45, %75, %20, %13, %5
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %67

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %67

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %15, i64 -48
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 256
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %32) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %67

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %39 = load i8, ptr %38, align 1
  %.not29 = icmp eq i8 %39, 0
  br i1 %.not29, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi ptr [ %37, %36 ], [ %.pre, %40 ]
  %46 = getelementptr inbounds i8, ptr %15, i64 -16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = load i8, ptr %49, align 1
  %53 = icmp sgt i8 %52, 57
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %44
  %55 = icmp slt i8 %52, 48
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %.not30 = icmp eq i8 %52, 45
  br i1 %.not30, label %57, label %.critedge

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 25
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, -58
  %or.cond = icmp ult i8 %60, -10
  br i1 %or.cond, label %.critedge, label %61

61:                                               ; preds = %57, %54
  %62 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull %3) #10
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %61
  %64 = load i64, ptr %3, align 8
  %65 = call ptr @zend_hash_index_update(ptr noundef %47, i64 noundef %64, ptr noundef %45) #10
  br label %67

.critedge:                                        ; preds = %44, %56, %57, %61
  %66 = call ptr @zend_hash_update(ptr noundef %47, ptr noundef nonnull %48, ptr noundef %45) #10
  br label %67

67:                                               ; preds = %63, %.critedge, %26, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %84

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %84

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %14, i64 -48
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 256
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %31) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %84

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %14, i64 -16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i8, ptr %39, align 1
  %43 = icmp sgt i8 %42, 57
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %35
  %45 = icmp slt i8 %42, 48
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not48 = icmp eq i8 %42, 45
  br i1 %.not48, label %47, label %.critedge

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, -58
  %or.cond = icmp ult i8 %50, -10
  br i1 %or.cond, label %.critedge, label %51

51:                                               ; preds = %47, %44
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %39, i64 noundef %41, ptr noundef nonnull %3) #10
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = load i64, ptr %3, align 8
  %55 = call ptr @zend_hash_index_find(ptr noundef %37, i64 noundef %54) #10
  br label %57

.critedge:                                        ; preds = %35, %46, %47, %51
  %56 = call ptr @zend_hash_find(ptr noundef %37, ptr noundef nonnull %38) #10
  br label %57

57:                                               ; preds = %.critedge, %53
  %.044 = phi ptr [ %55, %53 ], [ %56, %.critedge ]
  %58 = icmp eq ptr %.044, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %61) #10
  br label %84

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65280
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %79, label %66

66:                                               ; preds = %62
  %67 = and i32 %64, 255
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %.sink.split

69:                                               ; preds = %66
  %70 = load ptr, ptr %.044, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 65280
  %.not50 = icmp eq i32 %74, 0
  br i1 %.not50, label %79, label %.sink.split

.sink.split:                                      ; preds = %66, %69
  %.sink55 = phi i32 [ %73, %69 ], [ %64, %66 ]
  %.sink.in = phi ptr [ %71, %69 ], [ %.044, %66 ]
  %75 = and i32 %.sink55, 65280
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %.sink = load ptr, ptr %.sink.in, align 8
  %77 = load i32, ptr %.sink, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %.sink, align 4
  br label %79

79:                                               ; preds = %.sink.split, %62, %69
  %.045 = phi ptr [ %71, %69 ], [ %.044, %62 ], [ %.sink.in, %.sink.split ]
  %80 = load ptr, ptr %.045, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %82 = load i32, ptr %81, align 8
  store ptr %80, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %59, %25, %18, %9
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %58

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %58

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %6, i64 -48
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 256
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %32) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %58

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %6, i64 -16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i8, ptr %40, align 1
  %44 = icmp sgt i8 %43, 57
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %36
  %46 = icmp slt i8 %43, 48
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not24 = icmp eq i8 %43, 45
  br i1 %.not24, label %48, label %.critedge

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 25
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, -58
  %or.cond = icmp ult i8 %51, -10
  br i1 %or.cond, label %.critedge, label %52

52:                                               ; preds = %48, %45
  %53 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull %3) #10
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %52
  %55 = load i64, ptr %3, align 8
  %56 = call i32 @zend_hash_index_del(ptr noundef %38, i64 noundef %55) #10
  br label %58

.critedge:                                        ; preds = %36, %47, %48, %52
  %57 = call i32 @zend_hash_del(ptr noundef %38, ptr noundef nonnull %39) #10
  br label %58

58:                                               ; preds = %54, %.critedge, %25, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %60

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %60

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %14, i64 -48
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 256
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %26, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %31) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %60

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %14, i64 -16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i8, ptr %39, align 1
  %43 = icmp sgt i8 %42, 57
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %35
  %45 = icmp slt i8 %42, 48
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not31 = icmp eq i8 %42, 45
  br i1 %.not31, label %47, label %.critedge

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, -58
  %or.cond = icmp ult i8 %50, -10
  br i1 %or.cond, label %.critedge, label %51

51:                                               ; preds = %47, %44
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %39, i64 noundef %41, ptr noundef nonnull %3) #10
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = load i64, ptr %3, align 8
  %55 = call ptr @zend_hash_index_find(ptr noundef %37, i64 noundef %54) #10
  br label %57

.critedge:                                        ; preds = %35, %46, %47, %51
  %56 = call ptr @zend_hash_find(ptr noundef %37, ptr noundef nonnull %38) #10
  br label %57

57:                                               ; preds = %.critedge, %53
  %.028.in = phi ptr [ %55, %53 ], [ %56, %.critedge ]
  %.028.not = icmp eq ptr %.028.in, null
  %58 = select i1 %.028.not, i32 2, i32 3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %25, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_getCache(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %40

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %40

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -48
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %26) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %40

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %9, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 -8
  %34 = load i32, ptr %33, align 8
  store ptr %32, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8
  %36 = and i32 %34, 65280
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %32, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %32, align 4
  br label %40

40:                                               ; preds = %30, %37, %20, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %20

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %20

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -48
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %68

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %68

20:                                               ; preds = %11
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 1
  %23 = lshr i64 %21, 1
  %24 = and i64 %23, 1
  %25 = add nuw nsw i64 %24, %22
  %26 = lshr i64 %21, 2
  %27 = and i64 %26, 1
  %28 = add nuw nsw i64 %25, %27
  %29 = lshr i64 %21, 3
  %30 = and i64 %29, 1
  %31 = add nuw nsw i64 %28, %30
  %32 = icmp samesign ult i64 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.17) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %68

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %13, i64 -48
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %.not10 = icmp ne i64 %39, 0
  %40 = icmp eq i64 %22, 0
  %or.cond = and i1 %40, %.not10
  br i1 %or.cond, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %43 = call ptr @zend_throw_exception(ptr noundef %42, ptr noundef nonnull @.str.18, i64 noundef 0) #10
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %68

46:                                               ; preds = %36
  %47 = and i64 %38, 8
  %.not11 = icmp ne i64 %47, 0
  %48 = and i64 %21, 8
  %49 = icmp eq i64 %48, 0
  %or.cond14 = and i1 %49, %.not11
  br i1 %or.cond14, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %52 = call ptr @zend_throw_exception(ptr noundef %51, ptr noundef nonnull @.str.19, i64 noundef 0) #10
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %68

55:                                               ; preds = %46
  %56 = and i64 %21, 256
  %.not12 = icmp ne i64 %56, 0
  %57 = and i64 %38, 256
  %58 = icmp eq i64 %57, 0
  %or.cond16 = and i1 %.not12, %58
  br i1 %or.cond16, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %13, i64 -16
  %61 = load ptr, ptr %60, align 8
  call void @zend_hash_clean(ptr noundef %61) #10
  %.pre = load i64, ptr %37, align 8
  %.pre17 = load i64, ptr %3, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i64 [ %.pre17, %59 ], [ %21, %55 ]
  %64 = phi i64 [ %.pre, %59 ], [ %38, %55 ]
  %65 = and i64 %64, -65536
  %66 = and i64 %63, 65535
  %67 = or disjoint i64 %66, %65
  store i64 %67, ptr %37, align 8
  br label %68

68:                                               ; preds = %62, %50, %41, %33, %17, %8
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %37

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %37

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -48
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %.not11 = icmp eq i64 %19, 0
  br i1 %.not11, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %21, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %26) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %37

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %9, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %20, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCachingIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8
  %4 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCachingIterator_hasChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %21

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %21

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -24
  %18 = load i8, ptr %17, align 8
  %.not7 = icmp eq i8 %18, 0
  %19 = select i1 %.not7, i32 2, i32 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCachingIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %43

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %43

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -32
  %18 = getelementptr inbounds i8, ptr %9, i64 -24
  %19 = load i8, ptr %18, align 8
  %.not28 = icmp eq i8 %19, 0
  br i1 %.not28, label %41, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 8
  %22 = and i32 %21, 65280
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %36, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink35 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %17, %23 ]
  %32 = and i32 %.sink35, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8
  %34 = load i32, ptr %.sink, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4
  br label %36

36:                                               ; preds = %.sink.split, %20, %26
  %.0 = phi ptr [ %28, %26 ], [ %17, %20 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %43

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %36, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  %4 = load ptr, ptr @zend_ce_traversable, align 8
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_NoRewindIterator, align 8
  %5 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #10
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %22

22:                                               ; preds = %17
  store i32 5, ptr %9, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef %35, ptr noundef nonnull %30, i32 noundef 0) #10
  %42 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %41, ptr %42, align 8
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %27

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %27

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %18) #10
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %26

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %24, label %23

23:                                               ; preds = %16
  tail call void %22(ptr noundef nonnull %18, ptr noundef %1) #10
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %23, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %46

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %46

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef %18) #10
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %46, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65280
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %41, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, 255
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %28
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65280
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %41, label %.sink.split

.sink.split:                                      ; preds = %28, %31
  %.sink35 = phi i32 [ %35, %31 ], [ %26, %28 ]
  %.sink.in = phi ptr [ %33, %31 ], [ %23, %28 ]
  %37 = and i32 %.sink35, 65280
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %.sink = load ptr, ptr %.sink.in, align 8
  %39 = load i32, ptr %.sink, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %.sink, align 4
  br label %41

41:                                               ; preds = %.sink.split, %24, %31
  %.0 = phi ptr [ %33, %31 ], [ %23, %24 ], [ %.sink.in, %.sink.split ]
  %42 = load ptr, ptr %.0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %44 = load i32, ptr %43, align 8
  store ptr %42, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %23

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %23

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %18) #10
  br label %23

23:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InfiniteIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_InfiniteIterator, align 8
  %5 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #10
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %22

22:                                               ; preds = %17
  store i32 6, ptr %9, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef %35, ptr noundef nonnull %30, i32 noundef 0) #10
  %42 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %41, ptr %42, align 8
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InfiniteIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %spl_dual_it_valid.exit15.thread

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %spl_dual_it_valid.exit15.thread

17:                                               ; preds = %.critedge
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 -104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %.pre.i) #10
  %22 = getelementptr inbounds i8, ptr %9, i64 -64
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %.val) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %spl_dual_it_valid.exit.thread

31:                                               ; preds = %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef %32) #10
  %.not29.i = icmp eq ptr %37, null
  br i1 %.not29.i, label %48, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %9, i64 -96
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8
  store ptr %40, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 -88
  store i32 %42, ptr %43, align 8
  %44 = and i32 %42, 65280
  %.not30.i = icmp eq i32 %44, 0
  br i1 %.not30.i, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %40, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %45, %38, %31
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not31.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds i8, ptr %9, i64 -80
  br i1 %.not31.i, label %58, label %55

55:                                               ; preds = %48
  tail call void %53(ptr noundef nonnull %49, ptr noundef nonnull %54) #10
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i = icmp eq ptr %56, null
  br i1 %.not32.i, label %spl_dual_it_valid.exit15.thread, label %57

57:                                               ; preds = %55
  tail call void @zval_ptr_dtor(ptr noundef nonnull %54) #10
  br label %.sink.split.i

58:                                               ; preds = %48
  %59 = load i64, ptr %22, align 8
  store i64 %59, ptr %54, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %57
  %.sink.i = phi i32 [ 0, %57 ], [ 4, %58 ]
  %60 = getelementptr inbounds i8, ptr %9, i64 -72
  store i32 %.sink.i, ptr %60, align 8
  br label %spl_dual_it_valid.exit15.thread

spl_dual_it_valid.exit.thread:                    ; preds = %17, %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  store i64 0, ptr %22, align 8
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i12 = icmp eq ptr %61, null
  br i1 %.not.i12, label %spl_dual_it_valid.exit15.thread, label %62

62:                                               ; preds = %spl_dual_it_valid.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not7.i = icmp eq ptr %66, null
  br i1 %.not7.i, label %spl_dual_it_valid.exit15, label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %62
  tail call void %66(ptr noundef nonnull %61) #10
  %.val10.pr.pre = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i13 = icmp eq ptr %.val10.pr.pre, null
  br i1 %.not.i13, label %spl_dual_it_valid.exit15.thread, label %spl_dual_it_valid.exit15

spl_dual_it_valid.exit15:                         ; preds = %62, %spl_dual_it_rewind.exit
  %.val10.pr32 = phi ptr [ %.val10.pr.pre, %spl_dual_it_rewind.exit ], [ %61, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.val10.pr32, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %.val10.pr32) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %spl_dual_it_valid.exit15.thread

73:                                               ; preds = %spl_dual_it_valid.exit15
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %74 = load ptr, ptr %.phi.trans.insert.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef %74) #10
  %.not29.i16 = icmp eq ptr %79, null
  br i1 %.not29.i16, label %90, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %9, i64 -96
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 8
  store ptr %82, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 -88
  store i32 %84, ptr %85, align 8
  %86 = and i32 %84, 65280
  %.not30.i17 = icmp eq i32 %86, 0
  br i1 %.not30.i17, label %90, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %82, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %82, align 4
  br label %90

90:                                               ; preds = %87, %80, %73
  %91 = load ptr, ptr %.phi.trans.insert.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not31.i18 = icmp eq ptr %95, null
  %96 = getelementptr inbounds i8, ptr %9, i64 -80
  br i1 %.not31.i18, label %100, label %97

97:                                               ; preds = %90
  tail call void %95(ptr noundef nonnull %91, ptr noundef nonnull %96) #10
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i19 = icmp eq ptr %98, null
  br i1 %.not32.i19, label %spl_dual_it_valid.exit15.thread, label %99

99:                                               ; preds = %97
  tail call void @zval_ptr_dtor(ptr noundef nonnull %96) #10
  br label %.sink.split.i20

100:                                              ; preds = %90
  %101 = load i64, ptr %22, align 8
  store i64 %101, ptr %96, align 8
  br label %.sink.split.i20

.sink.split.i20:                                  ; preds = %100, %99
  %.sink.i21 = phi i32 [ 0, %99 ], [ 4, %100 ]
  %102 = getelementptr inbounds i8, ptr %9, i64 -72
  store i32 %.sink.i21, ptr %102, align 8
  br label %spl_dual_it_valid.exit15.thread

spl_dual_it_valid.exit15.thread:                  ; preds = %.sink.split.i20, %97, %.sink.split.i, %55, %spl_dual_it_valid.exit.thread, %spl_dual_it_rewind.exit, %spl_dual_it_valid.exit15, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %9

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8
  br label %9

9:                                                ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_key(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %10

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %9 = tail call ptr @zend_throw_exception(ptr noundef %8, ptr noundef nonnull @.str.20, i64 noundef 0) #10
  br label %10

10:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_current(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %10

.critedge:                                        ; preds = %2
  %8 = load ptr, ptr @spl_ce_BadMethodCallException, align 8
  %9 = tail call ptr @zend_throw_exception(ptr noundef %8, ptr noundef nonnull @.str.21, i64 noundef 0) #10
  br label %10

10:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @spl_append_it_next_iterator(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @spl_dual_it_free(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @zend_iterator_dtor(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %5, %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %12) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %spl_dual_it_rewind.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef %20) #10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  store ptr %26, ptr %0, align 8
  store i32 %28, ptr %2, align 8
  %29 = and i32 %28, 65280
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %33, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %26, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4
  br label %33

33:                                               ; preds = %19, %30
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 392
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef %36, ptr noundef nonnull %25, i32 noundef 0) #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %spl_dual_it_rewind.exit, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not7.i = icmp eq ptr %48, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %49

49:                                               ; preds = %44
  tail call void %48(ptr noundef nonnull %43) #10
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %49, %44, %33, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %33 ], [ 0, %44 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_dual_it_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %10, label %9

9:                                                ; preds = %4
  tail call void %8(ptr noundef nonnull %3) #10
  br label %10

10:                                               ; preds = %9, %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %.not33 = icmp eq i8 %12, 0
  br i1 %.not33, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %14) #10
  store i32 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i8, ptr %16, align 8
  %.not34 = icmp eq i8 %17, 0
  br i1 %.not34, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %19) #10
  store i32 0, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -2
  %switch = icmp eq i32 %23, 2
  br i1 %switch, label %24, label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %26) #10
  br label %40

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %26) #10
  br label %40

40:                                               ; preds = %31, %39, %38, %27
  store ptr null, ptr %25, align 8
  br label %41

41:                                               ; preds = %40, %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i8, ptr %42, align 8
  %.not38 = icmp eq i8 %43, 0
  br i1 %.not38, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %45) #10
  store i32 0, ptr %42, align 8
  br label %46

46:                                               ; preds = %20, %41, %44
  ret void
}

declare void @zend_iterator_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_AppendIterator, align 8
  %4 = load ptr, ptr @zend_ce_iterator, align 8
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_append(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @zend_ce_iterator, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %6) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %74

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -136
  %16 = getelementptr inbounds i8, ptr %14, i64 -56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %74

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %14, i64 -48
  %24 = getelementptr inbounds i8, ptr %14, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %25) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %14, i64 -104
  %.val24 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %.val24, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val24, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull %.val24) #10
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %45, label %spl_dual_it_valid.exit.thread

spl_dual_it_valid.exit.thread:                    ; preds = %32, %spl_dual_it_valid.exit
  %39 = load ptr, ptr %3, align 8
  call void @spl_array_iterator_append(ptr noundef nonnull %23, ptr noundef %39) #10
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef %40) #10
  br label %47

45:                                               ; preds = %spl_dual_it_valid.exit, %22
  %46 = load ptr, ptr %3, align 8
  call void @spl_array_iterator_append(ptr noundef nonnull %23, ptr noundef %46) #10
  br label %47

47:                                               ; preds = %45, %spl_dual_it_valid.exit.thread
  %48 = getelementptr inbounds i8, ptr %14, i64 -104
  %49 = load ptr, ptr %48, align 8
  %.not20 = icmp eq ptr %49, null
  br i1 %.not20, label %55, label %spl_dual_it_valid.exit27

spl_dual_it_valid.exit27:                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull %49) #10
  %.not21 = icmp eq i32 %54, 0
  br i1 %.not21, label %74, label %55

55:                                               ; preds = %spl_dual_it_valid.exit27, %47
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef %56) #10
  %.not22 = icmp eq i32 %61, 0
  br i1 %.not22, label %.preheader, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %63) #10
  br label %.preheader

.preheader:                                       ; preds = %62, %55
  br label %68

68:                                               ; preds = %.preheader, %68
  %69 = call i32 @spl_append_it_next_iterator(ptr noundef nonnull %15)
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %.not23 = icmp eq ptr %70, %72
  br i1 %.not23, label %73, label %68

73:                                               ; preds = %68
  call fastcc void @spl_append_it_fetch(ptr noundef nonnull %15)
  br label %74

74:                                               ; preds = %73, %spl_dual_it_valid.exit27, %19, %9
  ret void
}

declare void @spl_array_iterator_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_append_it_fetch(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %4

4:                                                ; preds = %spl_dual_it_valid.exit.thread, %1
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %.val) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %spl_dual_it_valid.exit.thread

spl_dual_it_valid.exit.thread:                    ; preds = %4, %spl_dual_it_valid.exit
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %10) #10
  %15 = tail call i32 @spl_append_it_next_iterator(ptr noundef nonnull %0)
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %4, label %spl_dual_it_fetch.exit

16:                                               ; preds = %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %17) #10
  %.not29.i = icmp eq ptr %22, null
  br i1 %.not29.i, label %33, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %27, ptr %28, align 8
  %29 = and i32 %27, 65280
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 4
  br label %33

33:                                               ; preds = %30, %23, %16
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not31.i = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not31.i, label %43, label %40

40:                                               ; preds = %33
  tail call void %38(ptr noundef nonnull %34, ptr noundef nonnull %39) #10
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i = icmp eq ptr %41, null
  br i1 %.not32.i, label %spl_dual_it_fetch.exit, label %42

42:                                               ; preds = %40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %39) #10
  br label %.sink.split.i

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %39, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %43, %42
  %.sink.i = phi i32 [ 0, %42 ], [ 4, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %46, align 8
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %spl_dual_it_valid.exit.thread, %.sink.split.i, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %82

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %82

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %17)
  %18 = getelementptr i8, ptr %9, i64 -104
  %.val.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %.val.i) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %spl_dual_it_fetch.exit

25:                                               ; preds = %spl_dual_it_valid.exit.i
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef %26) #10
  %.not29.i = icmp eq ptr %31, null
  br i1 %.not29.i, label %42, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %9, i64 -96
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 -88
  store i32 %36, ptr %37, align 8
  %38 = and i32 %36, 65280
  %.not30.i = icmp eq i32 %38, 0
  br i1 %.not30.i, label %42, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %34, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %34, align 4
  br label %42

42:                                               ; preds = %39, %32, %25
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not31.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds i8, ptr %9, i64 -80
  br i1 %.not31.i, label %52, label %49

49:                                               ; preds = %42
  tail call void %47(ptr noundef nonnull %43, ptr noundef nonnull %48) #10
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i = icmp eq ptr %50, null
  br i1 %.not32.i, label %spl_dual_it_fetch.exit, label %51

51:                                               ; preds = %49
  tail call void @zval_ptr_dtor(ptr noundef nonnull %48) #10
  br label %.sink.split.i

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %9, i64 -64
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %48, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %52, %51
  %.sink.i = phi i32 [ 0, %51 ], [ 4, %52 ]
  %55 = getelementptr inbounds i8, ptr %9, i64 -72
  store i32 %.sink.i, ptr %55, align 8
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %49, %.sink.split.i, %16, %spl_dual_it_valid.exit.i
  %56 = getelementptr inbounds i8, ptr %9, i64 -96
  %57 = getelementptr inbounds i8, ptr %9, i64 -88
  %58 = load i8, ptr %57, align 8
  %.not28 = icmp eq i8 %58, 0
  br i1 %.not28, label %80, label %59

59:                                               ; preds = %spl_dual_it_fetch.exit
  %60 = load i32, ptr %57, align 8
  %61 = and i32 %60, 65280
  %.not29 = icmp eq i32 %61, 0
  br i1 %.not29, label %75, label %62

62:                                               ; preds = %59
  %63 = and i32 %60, 255
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %62
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65280
  %.not30 = icmp eq i32 %70, 0
  br i1 %.not30, label %75, label %.sink.split

.sink.split:                                      ; preds = %62, %65
  %.sink35 = phi i32 [ %69, %65 ], [ %60, %62 ]
  %.sink.in = phi ptr [ %67, %65 ], [ %56, %62 ]
  %71 = and i32 %.sink35, 65280
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %.sink = load ptr, ptr %.sink.in, align 8
  %73 = load i32, ptr %.sink, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %.sink, align 4
  br label %75

75:                                               ; preds = %.sink.split, %59, %65
  %.0 = phi ptr [ %67, %65 ], [ %56, %59 ], [ %.sink.in, %.sink.split ]
  %76 = load ptr, ptr %.0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %78 = load i32, ptr %77, align 8
  store ptr %76, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %78, ptr %79, align 8
  br label %82

80:                                               ; preds = %spl_dual_it_fetch.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %75, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %27

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %27

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %9, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %19) #10
  %24 = tail call i32 @spl_append_it_next_iterator(ptr noundef nonnull %10)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call fastcc void @spl_append_it_fetch(ptr noundef nonnull %10)
  br label %27

27:                                               ; preds = %26, %17, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %21

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %21

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -88
  %18 = load i8, ptr %17, align 8
  %.not7 = icmp eq i8 %18, 0
  %19 = select i1 %.not7, i32 2, i32 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %33

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %33

17:                                               ; preds = %.critedge
  %18 = getelementptr i8, ptr %9, i64 -104
  %.val.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_append_it_next.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %.val.i) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %spl_append_it_next.exit

25:                                               ; preds = %spl_dual_it_valid.exit.i
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %10)
  %.pre.i.i = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %.pre.i.i) #10
  %30 = getelementptr inbounds i8, ptr %9, i64 -64
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %spl_append_it_next.exit

spl_append_it_next.exit:                          ; preds = %17, %spl_dual_it_valid.exit.i, %25
  tail call fastcc void @spl_append_it_fetch(ptr noundef nonnull %10)
  br label %33

33:                                               ; preds = %spl_append_it_next.exit, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_getIteratorIndex(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %18

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %18

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -48
  tail call void @spl_array_iterator_key(ptr noundef nonnull %17, ptr noundef %1) #10
  br label %18

18:                                               ; preds = %16, %13, %5
  ret void
}

declare void @spl_array_iterator_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_getArrayIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %39

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %39

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %9, i64 -48
  %18 = getelementptr inbounds i8, ptr %9, i64 -40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65280
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %34, label %21

21:                                               ; preds = %16
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %34, label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink31 = phi i32 [ %28, %24 ], [ %19, %21 ]
  %.sink.in = phi ptr [ %26, %24 ], [ %17, %21 ]
  %30 = and i32 %.sink31, 65280
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %.sink = load ptr, ptr %.sink.in, align 8
  %32 = load i32, ptr %.sink, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %.sink, align 4
  br label %34

34:                                               ; preds = %.sink.split, %16, %24
  %.0 = phi ptr [ %26, %24 ], [ %17, %16 ], [ %.sink.in, %.sink.split ]
  %35 = load ptr, ptr %.0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @spl_iterator_apply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %6, ptr noundef nonnull %0, i32 noundef 0) #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %.preheader, label %17

17:                                               ; preds = %11
  tail call void %16(ptr noundef nonnull %9) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %.preheader, label %.thread

.preheader:                                       ; preds = %17, %11
  br label %19

19:                                               ; preds = %.preheader, %30
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %9) #10
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not21 = icmp eq ptr %25, null
  %or.cond = select i1 %24, i1 %.not21, i1 false
  br i1 %or.cond, label %26, label %.thread

26:                                               ; preds = %19
  %27 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %28 = icmp ne i32 %27, 2
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not22 = icmp eq ptr %29, null
  %or.cond26 = select i1 %28, i1 %.not22, i1 false
  br i1 %or.cond26, label %30, label %.thread

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %9) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %19, label %.thread

.loopexit:                                        ; preds = %3
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %39, label %.thread

.thread:                                          ; preds = %26, %30, %19, %17, %.loopexit
  tail call void @zend_iterator_dtor(ptr noundef nonnull %9) #10
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %.pre, null
  %38 = sext i1 %37 to i32
  br label %39

39:                                               ; preds = %.thread, %.loopexit
  %.not25 = phi i32 [ %38, %.thread ], [ -1, %.loopexit ]
  ret i32 %.not25
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iterator_to_array(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %.thread135

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = tail call zeroext i1 @zend_is_iterable(ptr noundef nonnull %9) #10
  br i1 %10, label %11, label %.thread135

11:                                               ; preds = %8
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %.thread126, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %17 [
    i8 3, label %.thread122
    i8 2, label %16
  ]

16:                                               ; preds = %13
  br label %.thread122

.thread122:                                       ; preds = %16, %13
  %storemerge = phi i8 [ 0, %16 ], [ 1, %13 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread126

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 2) #10
  %.fr = freeze i1 %19
  br i1 %.fr, label %.thread126, label %.thread135

.thread135:                                       ; preds = %17, %8, %7
  %.098145 = phi i32 [ 1, %8 ], [ 0, %7 ], [ 2, %17 ]
  %.099144 = phi ptr [ %9, %8 ], [ null, %7 ], [ %18, %17 ]
  %.0100143 = phi i32 [ 10, %8 ], [ 0, %7 ], [ 2, %17 ]
  %.0101142 = phi i32 [ 9, %8 ], [ 1, %7 ], [ 9, %17 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0101142, i32 noundef %.098145, ptr noundef null, i32 noundef %.0100143, ptr noundef %.099144) #10
  br label %43

.thread126:                                       ; preds = %17, %.thread122, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 7
  br i1 %22, label %23, label %36

23:                                               ; preds = %.thread126
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %25, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %20, align 8
  store ptr %26, ptr %1, align 8
  store i32 %29, ptr %27, align 8
  %30 = and i32 %29, 65280
  %.not108 = icmp eq i32 %30, 0
  br i1 %.not108, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %26, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %26, align 4
  br label %43

34:                                               ; preds = %23
  %35 = call ptr @zend_array_to_list(ptr noundef %26) #10
  store ptr %35, ptr %1, align 8
  store i32 775, ptr %27, align 8
  br label %43

36:                                               ; preds = %.thread126
  %37 = call ptr @_zend_new_array_0() #10
  store ptr %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %38, align 8
  %39 = load i8, ptr %3, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @spl_iterator_to_array_apply, ptr @spl_iterator_to_values_apply
  %42 = call i32 @spl_iterator_apply(ptr noundef nonnull %9, ptr noundef nonnull %41, ptr noundef nonnull %1)
  br label %43

43:                                               ; preds = %31, %28, %36, %34, %.thread135
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @spl_iterator_to_array_apply(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0) #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp ne ptr %9, null
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %30, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %20, label %15

15:                                               ; preds = %11
  call void %14(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %17, label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @array_set_zval_key(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %8) #10
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  br label %30

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %22 = load i8, ptr %21, align 1
  %.not21 = icmp eq i8 %22, 0
  br i1 %.not21, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr %1, align 8
  %29 = tail call ptr @zend_hash_next_index_insert(ptr noundef %28, ptr noundef nonnull %8) #10
  br label %30

30:                                               ; preds = %17, %27, %15, %2
  %.0 = phi i32 [ 2, %2 ], [ 2, %15 ], [ 0, %27 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @spl_iterator_to_values_apply(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0) #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp ne ptr %8, null
  %9 = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %12 = load i8, ptr %11, align 1
  %.not14 = icmp eq i8 %12, 0
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %10, %13
  %18 = load ptr, ptr %1, align 8
  %19 = tail call ptr @zend_hash_next_index_insert(ptr noundef %18, ptr noundef nonnull %7) #10
  br label %20

20:                                               ; preds = %2, %17
  %.0 = phi i32 [ 0, %17 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iterator_count(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call zeroext i1 @zend_is_iterable(ptr noundef nonnull %7) #10
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %6
  %.045.ph = phi i32 [ 10, %6 ], [ 0, %5 ]
  %.044.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.043.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.042.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.042.ph, i32 noundef %.043.ph, ptr noundef null, i32 noundef %.045.ph, ptr noundef %.044.ph) #10
  br label %spl_iterator_apply.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 7
  %14 = load ptr, ptr %7, align 8
  br i1 %13, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  br label %51

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %21, ptr noundef nonnull %7, i32 noundef 0) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %.loopexit.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not19.i = icmp eq ptr %31, null
  br i1 %.not19.i, label %.preheader, label %32

32:                                               ; preds = %26
  tail call void %31(ptr noundef nonnull %24) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %.preheader, label %spl_iterator_apply.exit

.preheader:                                       ; preds = %32, %26
  br label %34

34:                                               ; preds = %.preheader, %43
  %.2 = phi i64 [ %44, %43 ], [ 0, %.preheader ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %24) #10
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not21.i = icmp eq ptr %40, null
  %or.cond.i = select i1 %39, i1 %.not21.i, i1 false
  br i1 %or.cond.i, label %41, label %spl_iterator_apply.exit

41:                                               ; preds = %34
  %42 = icmp eq i64 %.2, 9223372036854775807
  br i1 %42, label %spl_iterator_apply.exit, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i64 %.2, 1
  %45 = load i64, ptr %27, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %27, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %24) #10
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not23.i = icmp eq ptr %50, null
  br i1 %.not23.i, label %34, label %spl_iterator_apply.exit

.loopexit.i:                                      ; preds = %19
  %.not24.i = icmp eq ptr %24, null
  br i1 %.not24.i, label %spl_iterator_apply.exit.thread, label %spl_iterator_apply.exit

spl_iterator_apply.exit:                          ; preds = %34, %43, %41, %32, %.loopexit.i
  %.1 = phi i64 [ 0, %32 ], [ 0, %.loopexit.i ], [ 9223372036854775807, %41 ], [ %.2, %34 ], [ %44, %43 ]
  tail call void @zend_iterator_dtor(ptr noundef nonnull %24) #10
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %51, label %spl_iterator_apply.exit.thread

51:                                               ; preds = %spl_iterator_apply.exit, %15
  %.0 = phi i64 [ %18, %15 ], [ %.1, %spl_iterator_apply.exit ]
  store i64 %.0, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %52, align 8
  br label %spl_iterator_apply.exit.thread

spl_iterator_apply.exit.thread:                   ; preds = %spl_iterator_apply.exit, %.loopexit.i, %51, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iterator_apply(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct.spl_iterator_apply_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @zend_ce_traversable, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %spl_iterator_apply.exit.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef %21, ptr noundef nonnull %18, i32 noundef 0) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %.loopexit.i

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not19.i = icmp eq ptr %31, null
  br i1 %.not19.i, label %34, label %32

32:                                               ; preds = %26
  call void %31(ptr noundef nonnull %24) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %34, label %spl_iterator_apply.exit

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %36

36:                                               ; preds = %49, %34
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %24) #10
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not21.i = icmp eq ptr %42, null
  %or.cond.i = select i1 %41, i1 %.not21.i, i1 false
  br i1 %or.cond.i, label %43, label %spl_iterator_apply.exit

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %44 = load i64, ptr %17, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %17, align 8
  store ptr %3, ptr %35, align 8
  %46 = call i32 @zend_call_function(ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %47 = call i32 @zend_is_true(ptr noundef nonnull %3) #10
  %.not.i4 = icmp ne i32 %47, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not22.i = icmp eq ptr %48, null
  %or.cond26.i = select i1 %.not.i4, i1 %.not22.i, i1 false
  br i1 %or.cond26.i, label %49, label %spl_iterator_apply.exit

49:                                               ; preds = %43
  %50 = load i64, ptr %27, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %27, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull %24) #10
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not23.i = icmp eq ptr %55, null
  br i1 %.not23.i, label %36, label %spl_iterator_apply.exit

.loopexit.i:                                      ; preds = %16
  %.not24.i = icmp eq ptr %24, null
  br i1 %.not24.i, label %spl_iterator_apply.exit.thread, label %spl_iterator_apply.exit

spl_iterator_apply.exit:                          ; preds = %36, %43, %49, %32, %.loopexit.i
  call void @zend_iterator_dtor(ptr noundef nonnull %24) #10
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %56, label %spl_iterator_apply.exit.thread

56:                                               ; preds = %spl_iterator_apply.exit
  %57 = load i64, ptr %17, align 8
  store i64 %57, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %58, align 8
  br label %spl_iterator_apply.exit.thread

spl_iterator_apply.exit.thread:                   ; preds = %.loopexit.i, %spl_iterator_apply.exit, %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_iterators(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct.zend_type, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct.zend_type, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct.zend_type, align 8
  %20 = alloca %struct._zend_class_entry, align 8
  %21 = alloca %struct._zend_class_entry, align 8
  %22 = alloca %struct._zend_class_entry, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca %struct.zend_type, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca %struct.zend_type, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca %struct.zend_type, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca %struct.zend_type, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca %struct.zend_type, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca %struct.zend_type, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca %struct.zend_type, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca %struct.zend_type, align 8
  %39 = alloca %struct._zend_class_entry, align 8
  %40 = alloca %struct._zend_class_entry, align 8
  %41 = alloca %struct._zend_class_entry, align 8
  %42 = alloca %struct._zend_class_entry, align 8
  %43 = alloca %struct._zend_class_entry, align 8
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca %struct.zend_type, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca %struct.zend_type, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca %struct.zend_type, align 8
  %50 = alloca %struct._zval_struct, align 8
  %51 = alloca %struct.zend_type, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca %struct.zend_type, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca %struct.zend_type, align 8
  %56 = alloca %struct._zend_class_entry, align 8
  %57 = alloca %struct._zend_class_entry, align 8
  %58 = alloca %struct._zend_class_entry, align 8
  %59 = alloca %struct._zend_class_entry, align 8
  %60 = alloca %struct._zend_class_entry, align 8
  %61 = alloca %struct._zend_class_entry, align 8
  %62 = alloca %struct._zend_class_entry, align 8
  %63 = alloca %struct._zend_class_entry, align 8
  %64 = alloca %struct._zend_class_entry, align 8
  %65 = alloca %struct._zval_struct, align 8
  %66 = alloca %struct.zend_type, align 8
  %67 = alloca %struct._zval_struct, align 8
  %68 = alloca %struct.zend_type, align 8
  %69 = alloca %struct._zval_struct, align 8
  %70 = alloca %struct.zend_type, align 8
  %71 = alloca %struct._zval_struct, align 8
  %72 = alloca %struct.zend_type, align 8
  %73 = alloca %struct._zend_class_entry, align 8
  %74 = alloca %struct._zend_class_entry, align 8
  %75 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %74, i8 0, i64 512, i1 false)
  %76 = load ptr, ptr @zend_string_init_interned, align 8
  %77 = tail call ptr %76(ptr noundef nonnull @.str.58, i64 noundef 17, i1 noundef zeroext true) #10
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 360
  store ptr @std_object_handlers, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 496
  store ptr @class_RecursiveIterator_methods, ptr %80, align 8
  %81 = call ptr @zend_register_internal_interface(ptr noundef nonnull %74) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %81, i32 noundef 1, ptr noundef %75) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %74)
  store ptr %81, ptr @spl_ce_RecursiveIterator, align 8
  %82 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %73, i8 0, i64 512, i1 false)
  %83 = load ptr, ptr @zend_string_init_interned, align 8
  %84 = call ptr %83(ptr noundef nonnull @.str.61, i64 noundef 13, i1 noundef zeroext true) #10
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 360
  store ptr @std_object_handlers, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 496
  store ptr @class_OuterIterator_methods, ptr %87, align 8
  %88 = call ptr @zend_register_internal_interface(ptr noundef nonnull %73) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %88, i32 noundef 1, ptr noundef %82) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %73)
  store ptr %88, ptr @spl_ce_OuterIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %64, i8 0, i64 512, i1 false)
  %89 = load ptr, ptr @zend_string_init_interned, align 8
  %90 = call ptr %89(ptr noundef nonnull @.str.64, i64 noundef 25, i1 noundef zeroext true) #10
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 360
  store ptr @std_object_handlers, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 496
  store ptr @class_RecursiveIteratorIterator_methods, ptr %93, align 8
  %94 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %64, ptr noundef null) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %94, i32 noundef 1, ptr noundef %88) #10
  store i64 0, ptr %65, align 8
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 4, ptr %95, align 8
  %96 = load ptr, ptr @zend_string_init_interned, align 8
  %97 = call ptr %96(ptr noundef nonnull @.str.65, i64 noundef 11, i1 noundef zeroext true) #10
  store ptr null, ptr %66, align 8
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 16, ptr %98, align 8
  %99 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %97, ptr noundef nonnull %65, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %66) #10
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 64
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %112

103:                                              ; preds = %2
  %104 = load i32, ptr %97, align 4
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %97, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = and i32 %101, 128
  %.not58.i = icmp eq i32 %109, 0
  br i1 %.not58.i, label %111, label %110

110:                                              ; preds = %108
  call void @free(ptr noundef nonnull %97) #10
  br label %112

111:                                              ; preds = %108
  call void @_efree(ptr noundef nonnull %97) #10
  br label %112

112:                                              ; preds = %111, %110, %103, %2
  store i64 1, ptr %67, align 8
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 4, ptr %113, align 8
  %114 = load ptr, ptr @zend_string_init_interned, align 8
  %115 = call ptr %114(ptr noundef nonnull @.str.66, i64 noundef 10, i1 noundef zeroext true) #10
  store ptr null, ptr %68, align 8
  %116 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 16, ptr %116, align 8
  %117 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %115, ptr noundef nonnull %67, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %68) #10
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 64
  %.not59.i = icmp eq i32 %120, 0
  br i1 %.not59.i, label %121, label %130

121:                                              ; preds = %112
  %122 = load i32, ptr %115, align 4
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %115, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not60.i = icmp eq i32 %127, 0
  br i1 %.not60.i, label %129, label %128

128:                                              ; preds = %126
  call void @free(ptr noundef nonnull %115) #10
  br label %130

129:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %115) #10
  br label %130

130:                                              ; preds = %129, %128, %121, %112
  store i64 2, ptr %69, align 8
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 4, ptr %131, align 8
  %132 = load ptr, ptr @zend_string_init_interned, align 8
  %133 = call ptr %132(ptr noundef nonnull @.str.67, i64 noundef 11, i1 noundef zeroext true) #10
  store ptr null, ptr %70, align 8
  %134 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 16, ptr %134, align 8
  %135 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %133, ptr noundef nonnull %69, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %70) #10
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 64
  %.not61.i = icmp eq i32 %138, 0
  br i1 %.not61.i, label %139, label %148

139:                                              ; preds = %130
  %140 = load i32, ptr %133, align 4
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %133, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = and i32 %137, 128
  %.not62.i = icmp eq i32 %145, 0
  br i1 %.not62.i, label %147, label %146

146:                                              ; preds = %144
  call void @free(ptr noundef nonnull %133) #10
  br label %148

147:                                              ; preds = %144
  call void @_efree(ptr noundef nonnull %133) #10
  br label %148

148:                                              ; preds = %147, %146, %139, %130
  store i64 16, ptr %71, align 8
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 4, ptr %149, align 8
  %150 = load ptr, ptr @zend_string_init_interned, align 8
  %151 = call ptr %150(ptr noundef nonnull @.str.68, i64 noundef 15, i1 noundef zeroext true) #10
  store ptr null, ptr %72, align 8
  %152 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 16, ptr %152, align 8
  %153 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %151, ptr noundef nonnull %71, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %72) #10
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 64
  %.not63.i = icmp eq i32 %156, 0
  br i1 %.not63.i, label %157, label %register_class_RecursiveIteratorIterator.exit

157:                                              ; preds = %148
  %158 = load i32, ptr %151, align 4
  %159 = icmp ne i32 %158, 0
  call void @llvm.assume(i1 %159)
  %160 = add i32 %158, -1
  store i32 %160, ptr %151, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %register_class_RecursiveIteratorIterator.exit

162:                                              ; preds = %157
  %163 = and i32 %155, 128
  %.not64.i = icmp eq i32 %163, 0
  br i1 %.not64.i, label %165, label %164

164:                                              ; preds = %162
  call void @free(ptr noundef nonnull %151) #10
  br label %register_class_RecursiveIteratorIterator.exit

165:                                              ; preds = %162
  call void @_efree(ptr noundef nonnull %151) #10
  br label %register_class_RecursiveIteratorIterator.exit

register_class_RecursiveIteratorIterator.exit:    ; preds = %148, %157, %164, %165
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  store ptr %94, ptr @spl_ce_RecursiveIteratorIterator, align 8
  %166 = getelementptr inbounds nuw i8, ptr %94, i64 384
  store ptr @spl_RecursiveIteratorIterator_new, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 360
  store ptr @spl_handlers_rec_it_it, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %94, i64 392
  store ptr @spl_recursive_it_get_iterator, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handlers_rec_it_it, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 152, ptr @spl_handlers_rec_it_it, align 8
  store ptr @spl_recursive_it_get_method, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_rec_it_it, i64 112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_rec_it_it, i64 24), align 8
  store ptr @spl_RecursiveIteratorIterator_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_rec_it_it, i64 8), align 8
  store ptr @spl_RecursiveIteratorIterator_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_rec_it_it, i64 168), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handlers_dual_it, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 136, ptr @spl_handlers_dual_it, align 8
  store ptr @spl_dual_it_get_method, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_dual_it, i64 112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_dual_it, i64 24), align 8
  store ptr @spl_dual_it_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_dual_it, i64 8), align 8
  store ptr @spl_dual_it_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_dual_it, i64 168), align 8
  %169 = load ptr, ptr @spl_ce_OuterIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %63, i8 0, i64 512, i1 false)
  %170 = load ptr, ptr @zend_string_init_interned, align 8
  %171 = call ptr %170(ptr noundef nonnull @.str.98, i64 noundef 16, i1 noundef zeroext true) #10
  %172 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %63, i64 360
  store ptr @std_object_handlers, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 496
  store ptr @class_IteratorIterator_methods, ptr %174, align 8
  %175 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %63, ptr noundef null) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %175, i32 noundef 1, ptr noundef %169) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %63)
  store ptr %175, ptr @spl_ce_IteratorIterator, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 384
  store ptr @spl_dual_it_new, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 360
  store ptr @spl_handlers_dual_it, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %62, i8 0, i64 512, i1 false)
  %178 = load ptr, ptr @zend_string_init_interned, align 8
  %179 = call ptr %178(ptr noundef nonnull @.str.100, i64 noundef 14, i1 noundef zeroext true) #10
  %180 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %62, i64 360
  store ptr @std_object_handlers, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %62, i64 496
  store ptr @class_FilterIterator_methods, ptr %182, align 8
  %183 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %62, ptr noundef %175) #10
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 64
  store i32 %186, ptr %184, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %62)
  store ptr %183, ptr @spl_ce_FilterIterator, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 384
  store ptr @spl_dual_it_new, ptr %187, align 8
  %188 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %61, i8 0, i64 512, i1 false)
  %189 = load ptr, ptr @zend_string_init_interned, align 8
  %190 = call ptr %189(ptr noundef nonnull @.str.101, i64 noundef 23, i1 noundef zeroext true) #10
  %191 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %61, i64 360
  store ptr @std_object_handlers, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %61, i64 496
  store ptr @class_RecursiveFilterIterator_methods, ptr %193, align 8
  %194 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %61, ptr noundef %183) #10
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 64
  store i32 %197, ptr %195, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %194, i32 noundef 1, ptr noundef %188) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %61)
  store ptr %194, ptr @spl_ce_RecursiveFilterIterator, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 384
  store ptr @spl_dual_it_new, ptr %198, align 8
  %199 = load ptr, ptr @spl_ce_FilterIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %60, i8 0, i64 512, i1 false)
  %200 = load ptr, ptr @zend_string_init_interned, align 8
  %201 = call ptr %200(ptr noundef nonnull @.str.102, i64 noundef 22, i1 noundef zeroext true) #10
  %202 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %60, i64 360
  store ptr @std_object_handlers, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %60, i64 496
  store ptr @class_CallbackFilterIterator_methods, ptr %204, align 8
  %205 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %60, ptr noundef %199) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %60)
  store ptr %205, ptr @spl_ce_CallbackFilterIterator, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 384
  store ptr @spl_dual_it_new, ptr %206, align 8
  %207 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %59, i8 0, i64 512, i1 false)
  %208 = load ptr, ptr @zend_string_init_interned, align 8
  %209 = call ptr %208(ptr noundef nonnull @.str.104, i64 noundef 31, i1 noundef zeroext true) #10
  %210 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %59, i64 360
  store ptr @std_object_handlers, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %59, i64 496
  store ptr @class_RecursiveCallbackFilterIterator_methods, ptr %212, align 8
  %213 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %59, ptr noundef %205) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %213, i32 noundef 1, ptr noundef %207) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %59)
  store ptr %213, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 384
  store ptr @spl_dual_it_new, ptr %214, align 8
  %215 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %58, i8 0, i64 512, i1 false)
  %216 = load ptr, ptr @zend_string_init_interned, align 8
  %217 = call ptr %216(ptr noundef nonnull @.str.105, i64 noundef 14, i1 noundef zeroext true) #10
  %218 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %58, i64 360
  store ptr @std_object_handlers, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %58, i64 496
  store ptr @class_ParentIterator_methods, ptr %220, align 8
  %221 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %58, ptr noundef %215) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %58)
  store ptr %221, ptr @spl_ce_ParentIterator, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 384
  store ptr @spl_dual_it_new, ptr %222, align 8
  %223 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %57, i8 0, i64 512, i1 false)
  %224 = load ptr, ptr @zend_string_init_interned, align 8
  %225 = call ptr %224(ptr noundef nonnull @.str.106, i64 noundef 16, i1 noundef zeroext true) #10
  %226 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %57, i64 360
  store ptr @std_object_handlers, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %57, i64 496
  store ptr @class_SeekableIterator_methods, ptr %228, align 8
  %229 = call ptr @zend_register_internal_interface(ptr noundef nonnull %57) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %229, i32 noundef 1, ptr noundef %223) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %57)
  store ptr %229, ptr @spl_ce_SeekableIterator, align 8
  %230 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %56, i8 0, i64 512, i1 false)
  %231 = load ptr, ptr @zend_string_init_interned, align 8
  %232 = call ptr %231(ptr noundef nonnull @.str.108, i64 noundef 13, i1 noundef zeroext true) #10
  %233 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %56, i64 360
  store ptr @std_object_handlers, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %56, i64 496
  store ptr @class_LimitIterator_methods, ptr %235, align 8
  %236 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %56, ptr noundef %230) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56)
  store ptr %236, ptr @spl_ce_LimitIterator, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 384
  store ptr @spl_dual_it_new, ptr %237, align 8
  %238 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  %239 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %240 = load ptr, ptr @zend_ce_countable, align 8
  %241 = load ptr, ptr @zend_ce_stringable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %43, i8 0, i64 512, i1 false)
  %242 = load ptr, ptr @zend_string_init_interned, align 8
  %243 = call ptr %242(ptr noundef nonnull @.str.111, i64 noundef 15, i1 noundef zeroext true) #10
  %244 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 360
  store ptr @std_object_handlers, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 496
  store ptr @class_CachingIterator_methods, ptr %246, align 8
  %247 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %43, ptr noundef %238) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %247, i32 noundef 3, ptr noundef %239, ptr noundef %240, ptr noundef %241) #10
  store i64 1, ptr %44, align 8
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 4, ptr %248, align 8
  %249 = load ptr, ptr @zend_string_init_interned, align 8
  %250 = call ptr %249(ptr noundef nonnull @.str.112, i64 noundef 13, i1 noundef zeroext true) #10
  store ptr null, ptr %45, align 8
  %251 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 16, ptr %251, align 8
  %252 = call ptr @zend_declare_typed_class_constant(ptr noundef %247, ptr noundef %250, ptr noundef nonnull %44, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %45) #10
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 64
  %.not.i1 = icmp eq i32 %255, 0
  br i1 %.not.i1, label %256, label %265

256:                                              ; preds = %register_class_RecursiveIteratorIterator.exit
  %257 = load i32, ptr %250, align 4
  %258 = icmp ne i32 %257, 0
  call void @llvm.assume(i1 %258)
  %259 = add i32 %257, -1
  store i32 %259, ptr %250, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = and i32 %254, 128
  %.not89.i = icmp eq i32 %262, 0
  br i1 %.not89.i, label %264, label %263

263:                                              ; preds = %261
  call void @free(ptr noundef nonnull %250) #10
  br label %265

264:                                              ; preds = %261
  call void @_efree(ptr noundef nonnull %250) #10
  br label %265

265:                                              ; preds = %264, %263, %256, %register_class_RecursiveIteratorIterator.exit
  store i64 16, ptr %46, align 8
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 4, ptr %266, align 8
  %267 = load ptr, ptr @zend_string_init_interned, align 8
  %268 = call ptr %267(ptr noundef nonnull @.str.68, i64 noundef 15, i1 noundef zeroext true) #10
  store ptr null, ptr %47, align 8
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 16, ptr %269, align 8
  %270 = call ptr @zend_declare_typed_class_constant(ptr noundef %247, ptr noundef %268, ptr noundef nonnull %46, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %47) #10
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 64
  %.not90.i = icmp eq i32 %273, 0
  br i1 %.not90.i, label %274, label %283

274:                                              ; preds = %265
  %275 = load i32, ptr %268, align 4
  %276 = icmp ne i32 %275, 0
  call void @llvm.assume(i1 %276)
  %277 = add i32 %275, -1
  store i32 %277, ptr %268, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = and i32 %272, 128
  %.not91.i = icmp eq i32 %280, 0
  br i1 %.not91.i, label %282, label %281

281:                                              ; preds = %279
  call void @free(ptr noundef nonnull %268) #10
  br label %283

282:                                              ; preds = %279
  call void @_efree(ptr noundef nonnull %268) #10
  br label %283

283:                                              ; preds = %282, %281, %274, %265
  store i64 2, ptr %48, align 8
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 4, ptr %284, align 8
  %285 = load ptr, ptr @zend_string_init_interned, align 8
  %286 = call ptr %285(ptr noundef nonnull @.str.113, i64 noundef 16, i1 noundef zeroext true) #10
  store ptr null, ptr %49, align 8
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 16, ptr %287, align 8
  %288 = call ptr @zend_declare_typed_class_constant(ptr noundef %247, ptr noundef %286, ptr noundef nonnull %48, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %49) #10
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 64
  %.not92.i = icmp eq i32 %291, 0
  br i1 %.not92.i, label %292, label %301

292:                                              ; preds = %283
  %293 = load i32, ptr %286, align 4
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %286, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = and i32 %290, 128
  %.not93.i = icmp eq i32 %298, 0
  br i1 %.not93.i, label %300, label %299

299:                                              ; preds = %297
  call void @free(ptr noundef nonnull %286) #10
  br label %301

300:                                              ; preds = %297
  call void @_efree(ptr noundef nonnull %286) #10
  br label %301

301:                                              ; preds = %300, %299, %292, %283
  store i64 4, ptr %50, align 8
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 4, ptr %302, align 8
  %303 = load ptr, ptr @zend_string_init_interned, align 8
  %304 = call ptr %303(ptr noundef nonnull @.str.114, i64 noundef 20, i1 noundef zeroext true) #10
  store ptr null, ptr %51, align 8
  %305 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 16, ptr %305, align 8
  %306 = call ptr @zend_declare_typed_class_constant(ptr noundef %247, ptr noundef %304, ptr noundef nonnull %50, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %51) #10
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 64
  %.not94.i = icmp eq i32 %309, 0
  br i1 %.not94.i, label %310, label %319

310:                                              ; preds = %301
  %311 = load i32, ptr %304, align 4
  %312 = icmp ne i32 %311, 0
  call void @llvm.assume(i1 %312)
  %313 = add i32 %311, -1
  store i32 %313, ptr %304, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = and i32 %308, 128
  %.not95.i = icmp eq i32 %316, 0
  br i1 %.not95.i, label %318, label %317

317:                                              ; preds = %315
  call void @free(ptr noundef nonnull %304) #10
  br label %319

318:                                              ; preds = %315
  call void @_efree(ptr noundef nonnull %304) #10
  br label %319

319:                                              ; preds = %318, %317, %310, %301
  store i64 8, ptr %52, align 8
  %320 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 4, ptr %320, align 8
  %321 = load ptr, ptr @zend_string_init_interned, align 8
  %322 = call ptr %321(ptr noundef nonnull @.str.115, i64 noundef 18, i1 noundef zeroext true) #10
  store ptr null, ptr %53, align 8
  %323 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 16, ptr %323, align 8
  %324 = call ptr @zend_declare_typed_class_constant(ptr noundef %247, ptr noundef %322, ptr noundef nonnull %52, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %53) #10
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 64
  %.not96.i = icmp eq i32 %327, 0
  br i1 %.not96.i, label %328, label %337

328:                                              ; preds = %319
  %329 = load i32, ptr %322, align 4
  %330 = icmp ne i32 %329, 0
  call void @llvm.assume(i1 %330)
  %331 = add i32 %329, -1
  store i32 %331, ptr %322, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = and i32 %326, 128
  %.not97.i = icmp eq i32 %334, 0
  br i1 %.not97.i, label %336, label %335

335:                                              ; preds = %333
  call void @free(ptr noundef nonnull %322) #10
  br label %337

336:                                              ; preds = %333
  call void @_efree(ptr noundef nonnull %322) #10
  br label %337

337:                                              ; preds = %336, %335, %328, %319
  store i64 256, ptr %54, align 8
  %338 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 4, ptr %338, align 8
  %339 = load ptr, ptr @zend_string_init_interned, align 8
  %340 = call ptr %339(ptr noundef nonnull @.str.116, i64 noundef 10, i1 noundef zeroext true) #10
  store ptr null, ptr %55, align 8
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 16, ptr %341, align 8
  %342 = call ptr @zend_declare_typed_class_constant(ptr noundef %247, ptr noundef %340, ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %55) #10
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 64
  %.not98.i = icmp eq i32 %345, 0
  br i1 %.not98.i, label %346, label %register_class_CachingIterator.exit

346:                                              ; preds = %337
  %347 = load i32, ptr %340, align 4
  %348 = icmp ne i32 %347, 0
  call void @llvm.assume(i1 %348)
  %349 = add i32 %347, -1
  store i32 %349, ptr %340, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %register_class_CachingIterator.exit

351:                                              ; preds = %346
  %352 = and i32 %344, 128
  %.not99.i = icmp eq i32 %352, 0
  br i1 %.not99.i, label %354, label %353

353:                                              ; preds = %351
  call void @free(ptr noundef nonnull %340) #10
  br label %register_class_CachingIterator.exit

354:                                              ; preds = %351
  call void @_efree(ptr noundef nonnull %340) #10
  br label %register_class_CachingIterator.exit

register_class_CachingIterator.exit:              ; preds = %337, %346, %353, %354
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  store ptr %247, ptr @spl_ce_CachingIterator, align 8
  %355 = getelementptr inbounds nuw i8, ptr %247, i64 384
  store ptr @spl_dual_it_new, ptr %355, align 8
  %356 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %42, i8 0, i64 512, i1 false)
  %357 = load ptr, ptr @zend_string_init_interned, align 8
  %358 = call ptr %357(ptr noundef nonnull @.str.129, i64 noundef 24, i1 noundef zeroext true) #10
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 360
  store ptr @std_object_handlers, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 496
  store ptr @class_RecursiveCachingIterator_methods, ptr %361, align 8
  %362 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %42, ptr noundef %247) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %362, i32 noundef 1, ptr noundef %356) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %42)
  store ptr %362, ptr @spl_ce_RecursiveCachingIterator, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 384
  store ptr @spl_dual_it_new, ptr %363, align 8
  %364 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %41, i8 0, i64 512, i1 false)
  %365 = load ptr, ptr @zend_string_init_interned, align 8
  %366 = call ptr %365(ptr noundef nonnull @.str.131, i64 noundef 16, i1 noundef zeroext true) #10
  %367 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %41, i64 360
  store ptr @std_object_handlers, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %41, i64 496
  store ptr @class_NoRewindIterator_methods, ptr %369, align 8
  %370 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %41, ptr noundef %364) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %41)
  store ptr %370, ptr @spl_ce_NoRewindIterator, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 384
  store ptr @spl_dual_it_new, ptr %371, align 8
  %372 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %40, i8 0, i64 512, i1 false)
  %373 = load ptr, ptr @zend_string_init_interned, align 8
  %374 = call ptr %373(ptr noundef nonnull @.str.132, i64 noundef 14, i1 noundef zeroext true) #10
  %375 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %40, i64 360
  store ptr @std_object_handlers, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 496
  store ptr @class_AppendIterator_methods, ptr %377, align 8
  %378 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %40, ptr noundef %372) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %40)
  store ptr %378, ptr @spl_ce_AppendIterator, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 384
  store ptr @spl_dual_it_new, ptr %379, align 8
  %380 = load ptr, ptr @spl_ce_IteratorIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %39, i8 0, i64 512, i1 false)
  %381 = load ptr, ptr @zend_string_init_interned, align 8
  %382 = call ptr %381(ptr noundef nonnull @.str.137, i64 noundef 16, i1 noundef zeroext true) #10
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store ptr @std_object_handlers, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 496
  store ptr @class_InfiniteIterator_methods, ptr %385, align 8
  %386 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %39, ptr noundef %380) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %39)
  store ptr %386, ptr @spl_ce_InfiniteIterator, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 384
  store ptr @spl_dual_it_new, ptr %387, align 8
  %388 = load ptr, ptr @spl_ce_FilterIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %22, i8 0, i64 512, i1 false)
  %389 = load ptr, ptr @zend_string_init_interned, align 8
  %390 = call ptr %389(ptr noundef nonnull @.str.138, i64 noundef 13, i1 noundef zeroext true) #10
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %390, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store ptr @std_object_handlers, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 496
  store ptr @class_RegexIterator_methods, ptr %393, align 8
  %394 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %22, ptr noundef %388) #10
  store i64 1, ptr %23, align 8
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %395, align 8
  %396 = load ptr, ptr @zend_string_init_interned, align 8
  %397 = call ptr %396(ptr noundef nonnull @.str.139, i64 noundef 7, i1 noundef zeroext true) #10
  store ptr null, ptr %24, align 8
  %398 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 16, ptr %398, align 8
  %399 = call ptr @zend_declare_typed_class_constant(ptr noundef %394, ptr noundef %397, ptr noundef nonnull %23, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %24) #10
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 64
  %.not.i2 = icmp eq i32 %402, 0
  br i1 %.not.i2, label %403, label %412

403:                                              ; preds = %register_class_CachingIterator.exit
  %404 = load i32, ptr %397, align 4
  %405 = icmp ne i32 %404, 0
  call void @llvm.assume(i1 %405)
  %406 = add i32 %404, -1
  store i32 %406, ptr %397, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = and i32 %401, 128
  %.not165.i = icmp eq i32 %409, 0
  br i1 %.not165.i, label %411, label %410

410:                                              ; preds = %408
  call void @free(ptr noundef nonnull %397) #10
  br label %412

411:                                              ; preds = %408
  call void @_efree(ptr noundef nonnull %397) #10
  br label %412

412:                                              ; preds = %411, %410, %403, %register_class_CachingIterator.exit
  store i64 2, ptr %25, align 8
  %413 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 4, ptr %413, align 8
  %414 = load ptr, ptr @zend_string_init_interned, align 8
  %415 = call ptr %414(ptr noundef nonnull @.str.140, i64 noundef 12, i1 noundef zeroext true) #10
  store ptr null, ptr %26, align 8
  %416 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 16, ptr %416, align 8
  %417 = call ptr @zend_declare_typed_class_constant(ptr noundef %394, ptr noundef %415, ptr noundef nonnull %25, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %26) #10
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 64
  %.not166.i = icmp eq i32 %420, 0
  br i1 %.not166.i, label %421, label %430

421:                                              ; preds = %412
  %422 = load i32, ptr %415, align 4
  %423 = icmp ne i32 %422, 0
  call void @llvm.assume(i1 %423)
  %424 = add i32 %422, -1
  store i32 %424, ptr %415, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = and i32 %419, 128
  %.not167.i = icmp eq i32 %427, 0
  br i1 %.not167.i, label %429, label %428

428:                                              ; preds = %426
  call void @free(ptr noundef nonnull %415) #10
  br label %430

429:                                              ; preds = %426
  call void @_efree(ptr noundef nonnull %415) #10
  br label %430

430:                                              ; preds = %429, %428, %421, %412
  store i64 0, ptr %27, align 8
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 4, ptr %431, align 8
  %432 = load ptr, ptr @zend_string_init_interned, align 8
  %433 = call ptr %432(ptr noundef nonnull @.str.141, i64 noundef 5, i1 noundef zeroext true) #10
  store ptr null, ptr %28, align 8
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 16, ptr %434, align 8
  %435 = call ptr @zend_declare_typed_class_constant(ptr noundef %394, ptr noundef %433, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %28) #10
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 64
  %.not168.i = icmp eq i32 %438, 0
  br i1 %.not168.i, label %439, label %448

439:                                              ; preds = %430
  %440 = load i32, ptr %433, align 4
  %441 = icmp ne i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = add i32 %440, -1
  store i32 %442, ptr %433, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  %445 = and i32 %437, 128
  %.not169.i = icmp eq i32 %445, 0
  br i1 %.not169.i, label %447, label %446

446:                                              ; preds = %444
  call void @free(ptr noundef nonnull %433) #10
  br label %448

447:                                              ; preds = %444
  call void @_efree(ptr noundef nonnull %433) #10
  br label %448

448:                                              ; preds = %447, %446, %439, %430
  store i64 1, ptr %29, align 8
  %449 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %449, align 8
  %450 = load ptr, ptr @zend_string_init_interned, align 8
  %451 = call ptr %450(ptr noundef nonnull @.str.142, i64 noundef 9, i1 noundef zeroext true) #10
  store ptr null, ptr %30, align 8
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 16, ptr %452, align 8
  %453 = call ptr @zend_declare_typed_class_constant(ptr noundef %394, ptr noundef %451, ptr noundef nonnull %29, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %30) #10
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 64
  %.not170.i = icmp eq i32 %456, 0
  br i1 %.not170.i, label %457, label %466

457:                                              ; preds = %448
  %458 = load i32, ptr %451, align 4
  %459 = icmp ne i32 %458, 0
  call void @llvm.assume(i1 %459)
  %460 = add i32 %458, -1
  store i32 %460, ptr %451, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %457
  %463 = and i32 %455, 128
  %.not171.i = icmp eq i32 %463, 0
  br i1 %.not171.i, label %465, label %464

464:                                              ; preds = %462
  call void @free(ptr noundef nonnull %451) #10
  br label %466

465:                                              ; preds = %462
  call void @_efree(ptr noundef nonnull %451) #10
  br label %466

466:                                              ; preds = %465, %464, %457, %448
  store i64 2, ptr %31, align 8
  %467 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 4, ptr %467, align 8
  %468 = load ptr, ptr @zend_string_init_interned, align 8
  %469 = call ptr %468(ptr noundef nonnull @.str.143, i64 noundef 11, i1 noundef zeroext true) #10
  store ptr null, ptr %32, align 8
  %470 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 16, ptr %470, align 8
  %471 = call ptr @zend_declare_typed_class_constant(ptr noundef %394, ptr noundef %469, ptr noundef nonnull %31, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %32) #10
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 64
  %.not172.i = icmp eq i32 %474, 0
  br i1 %.not172.i, label %475, label %484

475:                                              ; preds = %466
  %476 = load i32, ptr %469, align 4
  %477 = icmp ne i32 %476, 0
  call void @llvm.assume(i1 %477)
  %478 = add i32 %476, -1
  store i32 %478, ptr %469, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %475
  %481 = and i32 %473, 128
  %.not173.i = icmp eq i32 %481, 0
  br i1 %.not173.i, label %483, label %482

482:                                              ; preds = %480
  call void @free(ptr noundef nonnull %469) #10
  br label %484

483:                                              ; preds = %480
  call void @_efree(ptr noundef nonnull %469) #10
  br label %484

484:                                              ; preds = %483, %482, %475, %466
  store i64 3, ptr %33, align 8
  %485 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %485, align 8
  %486 = load ptr, ptr @zend_string_init_interned, align 8
  %487 = call ptr %486(ptr noundef nonnull @.str.144, i64 noundef 5, i1 noundef zeroext true) #10
  store ptr null, ptr %34, align 8
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 16, ptr %488, align 8
  %489 = call ptr @zend_declare_typed_class_constant(ptr noundef %394, ptr noundef %487, ptr noundef nonnull %33, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %34) #10
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 64
  %.not174.i = icmp eq i32 %492, 0
  br i1 %.not174.i, label %493, label %502

493:                                              ; preds = %484
  %494 = load i32, ptr %487, align 4
  %495 = icmp ne i32 %494, 0
  call void @llvm.assume(i1 %495)
  %496 = add i32 %494, -1
  store i32 %496, ptr %487, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = and i32 %491, 128
  %.not175.i = icmp eq i32 %499, 0
  br i1 %.not175.i, label %501, label %500

500:                                              ; preds = %498
  call void @free(ptr noundef nonnull %487) #10
  br label %502

501:                                              ; preds = %498
  call void @_efree(ptr noundef nonnull %487) #10
  br label %502

502:                                              ; preds = %501, %500, %493, %484
  store i64 4, ptr %35, align 8
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 4, ptr %503, align 8
  %504 = load ptr, ptr @zend_string_init_interned, align 8
  %505 = call ptr %504(ptr noundef nonnull @.str.145, i64 noundef 7, i1 noundef zeroext true) #10
  store ptr null, ptr %36, align 8
  %506 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 16, ptr %506, align 8
  %507 = call ptr @zend_declare_typed_class_constant(ptr noundef %394, ptr noundef %505, ptr noundef nonnull %35, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %36) #10
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 64
  %.not176.i = icmp eq i32 %510, 0
  br i1 %.not176.i, label %511, label %520

511:                                              ; preds = %502
  %512 = load i32, ptr %505, align 4
  %513 = icmp ne i32 %512, 0
  call void @llvm.assume(i1 %513)
  %514 = add i32 %512, -1
  store i32 %514, ptr %505, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %511
  %517 = and i32 %509, 128
  %.not177.i = icmp eq i32 %517, 0
  br i1 %.not177.i, label %519, label %518

518:                                              ; preds = %516
  call void @free(ptr noundef nonnull %505) #10
  br label %520

519:                                              ; preds = %516
  call void @_efree(ptr noundef nonnull %505) #10
  br label %520

520:                                              ; preds = %519, %518, %511, %502
  %521 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %521, align 8
  %522 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #12
  store i32 1, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i32 150, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i64 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store i64 11, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %526, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 35
  store i8 0, ptr %527, align 1
  store ptr null, ptr %38, align 8
  %528 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 66, ptr %528, align 8
  %529 = call ptr @zend_declare_typed_property(ptr noundef %394, ptr noundef nonnull %522, ptr noundef nonnull %37, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %38) #10
  %530 = load i32, ptr %523, align 4
  %531 = and i32 %530, 64
  %.not178.i = icmp eq i32 %531, 0
  br i1 %.not178.i, label %532, label %register_class_RegexIterator.exit

532:                                              ; preds = %520
  %533 = load i32, ptr %522, align 4
  %534 = icmp ne i32 %533, 0
  call void @llvm.assume(i1 %534)
  %535 = add i32 %533, -1
  store i32 %535, ptr %522, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %register_class_RegexIterator.exit

537:                                              ; preds = %532
  %538 = and i32 %530, 128
  %.not179.i = icmp eq i32 %538, 0
  br i1 %.not179.i, label %540, label %539

539:                                              ; preds = %537
  call void @free(ptr noundef nonnull %522) #10
  br label %register_class_RegexIterator.exit

540:                                              ; preds = %537
  call void @_efree(ptr noundef nonnull %522) #10
  br label %register_class_RegexIterator.exit

register_class_RegexIterator.exit:                ; preds = %520, %532, %539, %540
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  store ptr %394, ptr @spl_ce_RegexIterator, align 8
  %541 = getelementptr inbounds nuw i8, ptr %394, i64 384
  store ptr @spl_dual_it_new, ptr %541, align 8
  %542 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %21, i8 0, i64 512, i1 false)
  %543 = load ptr, ptr @zend_string_init_interned, align 8
  %544 = call ptr %543(ptr noundef nonnull @.str.154, i64 noundef 22, i1 noundef zeroext true) #10
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %544, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store ptr @std_object_handlers, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store ptr @class_RecursiveRegexIterator_methods, ptr %547, align 8
  %548 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %21, ptr noundef %394) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %548, i32 noundef 1, ptr noundef %542) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %21)
  store ptr %548, ptr @spl_ce_RecursiveRegexIterator, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 384
  store ptr @spl_dual_it_new, ptr %549, align 8
  %550 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %20, i8 0, i64 512, i1 false)
  %551 = load ptr, ptr @zend_string_init_interned, align 8
  %552 = call ptr %551(ptr noundef nonnull @.str.156, i64 noundef 13, i1 noundef zeroext true) #10
  %553 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %552, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %20, i64 360
  store ptr @std_object_handlers, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %20, i64 496
  store ptr @class_EmptyIterator_methods, ptr %555, align 8
  %556 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %20, ptr noundef null) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %556, i32 noundef 1, ptr noundef %550) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %20)
  store ptr %556, ptr @spl_ce_EmptyIterator, align 8
  %557 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %558 = load ptr, ptr @zend_string_init_interned, align 8
  %559 = call ptr %558(ptr noundef nonnull @.str.157, i64 noundef 21, i1 noundef zeroext true) #10
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %559, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_RecursiveTreeIterator_methods, ptr %562, align 8
  %563 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %557) #10
  store i64 4, ptr %4, align 8
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %564, align 8
  %565 = load ptr, ptr @zend_string_init_interned, align 8
  %566 = call ptr %565(ptr noundef nonnull @.str.158, i64 noundef 14, i1 noundef zeroext true) #10
  store ptr null, ptr %5, align 8
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %567, align 8
  %568 = call ptr @zend_declare_typed_class_constant(ptr noundef %563, ptr noundef %566, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #10
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, 64
  %.not.i3 = icmp eq i32 %571, 0
  br i1 %.not.i3, label %572, label %581

572:                                              ; preds = %register_class_RegexIterator.exit
  %573 = load i32, ptr %566, align 4
  %574 = icmp ne i32 %573, 0
  call void @llvm.assume(i1 %574)
  %575 = add i32 %573, -1
  store i32 %575, ptr %566, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  %578 = and i32 %570, 128
  %.not113.i = icmp eq i32 %578, 0
  br i1 %.not113.i, label %580, label %579

579:                                              ; preds = %577
  call void @free(ptr noundef nonnull %566) #10
  br label %581

580:                                              ; preds = %577
  call void @_efree(ptr noundef nonnull %566) #10
  br label %581

581:                                              ; preds = %580, %579, %572, %register_class_RegexIterator.exit
  store i64 8, ptr %6, align 8
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %582, align 8
  %583 = load ptr, ptr @zend_string_init_interned, align 8
  %584 = call ptr %583(ptr noundef nonnull @.str.159, i64 noundef 10, i1 noundef zeroext true) #10
  store ptr null, ptr %7, align 8
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %585, align 8
  %586 = call ptr @zend_declare_typed_class_constant(ptr noundef %563, ptr noundef %584, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #10
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, 64
  %.not114.i = icmp eq i32 %589, 0
  br i1 %.not114.i, label %590, label %599

590:                                              ; preds = %581
  %591 = load i32, ptr %584, align 4
  %592 = icmp ne i32 %591, 0
  call void @llvm.assume(i1 %592)
  %593 = add i32 %591, -1
  store i32 %593, ptr %584, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %590
  %596 = and i32 %588, 128
  %.not115.i = icmp eq i32 %596, 0
  br i1 %.not115.i, label %598, label %597

597:                                              ; preds = %595
  call void @free(ptr noundef nonnull %584) #10
  br label %599

598:                                              ; preds = %595
  call void @_efree(ptr noundef nonnull %584) #10
  br label %599

599:                                              ; preds = %598, %597, %590, %581
  store i64 0, ptr %8, align 8
  %600 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %600, align 8
  %601 = load ptr, ptr @zend_string_init_interned, align 8
  %602 = call ptr %601(ptr noundef nonnull @.str.160, i64 noundef 11, i1 noundef zeroext true) #10
  store ptr null, ptr %9, align 8
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %603, align 8
  %604 = call ptr @zend_declare_typed_class_constant(ptr noundef %563, ptr noundef %602, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #10
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 64
  %.not116.i = icmp eq i32 %607, 0
  br i1 %.not116.i, label %608, label %617

608:                                              ; preds = %599
  %609 = load i32, ptr %602, align 4
  %610 = icmp ne i32 %609, 0
  call void @llvm.assume(i1 %610)
  %611 = add i32 %609, -1
  store i32 %611, ptr %602, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %608
  %614 = and i32 %606, 128
  %.not117.i = icmp eq i32 %614, 0
  br i1 %.not117.i, label %616, label %615

615:                                              ; preds = %613
  call void @free(ptr noundef nonnull %602) #10
  br label %617

616:                                              ; preds = %613
  call void @_efree(ptr noundef nonnull %602) #10
  br label %617

617:                                              ; preds = %616, %615, %608, %599
  store i64 1, ptr %10, align 8
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %618, align 8
  %619 = load ptr, ptr @zend_string_init_interned, align 8
  %620 = call ptr %619(ptr noundef nonnull @.str.161, i64 noundef 19, i1 noundef zeroext true) #10
  store ptr null, ptr %11, align 8
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %621, align 8
  %622 = call ptr @zend_declare_typed_class_constant(ptr noundef %563, ptr noundef %620, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #10
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, 64
  %.not118.i = icmp eq i32 %625, 0
  br i1 %.not118.i, label %626, label %635

626:                                              ; preds = %617
  %627 = load i32, ptr %620, align 4
  %628 = icmp ne i32 %627, 0
  call void @llvm.assume(i1 %628)
  %629 = add i32 %627, -1
  store i32 %629, ptr %620, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %626
  %632 = and i32 %624, 128
  %.not119.i = icmp eq i32 %632, 0
  br i1 %.not119.i, label %634, label %633

633:                                              ; preds = %631
  call void @free(ptr noundef nonnull %620) #10
  br label %635

634:                                              ; preds = %631
  call void @_efree(ptr noundef nonnull %620) #10
  br label %635

635:                                              ; preds = %634, %633, %626, %617
  store i64 2, ptr %12, align 8
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %636, align 8
  %637 = load ptr, ptr @zend_string_init_interned, align 8
  %638 = call ptr %637(ptr noundef nonnull @.str.162, i64 noundef 15, i1 noundef zeroext true) #10
  store ptr null, ptr %13, align 8
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %639, align 8
  %640 = call ptr @zend_declare_typed_class_constant(ptr noundef %563, ptr noundef %638, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #10
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %642, 64
  %.not120.i = icmp eq i32 %643, 0
  br i1 %.not120.i, label %644, label %653

644:                                              ; preds = %635
  %645 = load i32, ptr %638, align 4
  %646 = icmp ne i32 %645, 0
  call void @llvm.assume(i1 %646)
  %647 = add i32 %645, -1
  store i32 %647, ptr %638, align 4
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %644
  %650 = and i32 %642, 128
  %.not121.i = icmp eq i32 %650, 0
  br i1 %.not121.i, label %652, label %651

651:                                              ; preds = %649
  call void @free(ptr noundef nonnull %638) #10
  br label %653

652:                                              ; preds = %649
  call void @_efree(ptr noundef nonnull %638) #10
  br label %653

653:                                              ; preds = %652, %651, %644, %635
  store i64 3, ptr %14, align 8
  %654 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %654, align 8
  %655 = load ptr, ptr @zend_string_init_interned, align 8
  %656 = call ptr %655(ptr noundef nonnull @.str.163, i64 noundef 19, i1 noundef zeroext true) #10
  store ptr null, ptr %15, align 8
  %657 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %657, align 8
  %658 = call ptr @zend_declare_typed_class_constant(ptr noundef %563, ptr noundef %656, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #10
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, 64
  %.not122.i = icmp eq i32 %661, 0
  br i1 %.not122.i, label %662, label %671

662:                                              ; preds = %653
  %663 = load i32, ptr %656, align 4
  %664 = icmp ne i32 %663, 0
  call void @llvm.assume(i1 %664)
  %665 = add i32 %663, -1
  store i32 %665, ptr %656, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %662
  %668 = and i32 %660, 128
  %.not123.i = icmp eq i32 %668, 0
  br i1 %.not123.i, label %670, label %669

669:                                              ; preds = %667
  call void @free(ptr noundef nonnull %656) #10
  br label %671

670:                                              ; preds = %667
  call void @_efree(ptr noundef nonnull %656) #10
  br label %671

671:                                              ; preds = %670, %669, %662, %653
  store i64 4, ptr %16, align 8
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %672, align 8
  %673 = load ptr, ptr @zend_string_init_interned, align 8
  %674 = call ptr %673(ptr noundef nonnull @.str.164, i64 noundef 15, i1 noundef zeroext true) #10
  store ptr null, ptr %17, align 8
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %675, align 8
  %676 = call ptr @zend_declare_typed_class_constant(ptr noundef %563, ptr noundef %674, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #10
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 64
  %.not124.i = icmp eq i32 %679, 0
  br i1 %.not124.i, label %680, label %689

680:                                              ; preds = %671
  %681 = load i32, ptr %674, align 4
  %682 = icmp ne i32 %681, 0
  call void @llvm.assume(i1 %682)
  %683 = add i32 %681, -1
  store i32 %683, ptr %674, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %689

685:                                              ; preds = %680
  %686 = and i32 %678, 128
  %.not125.i = icmp eq i32 %686, 0
  br i1 %.not125.i, label %688, label %687

687:                                              ; preds = %685
  call void @free(ptr noundef nonnull %674) #10
  br label %689

688:                                              ; preds = %685
  call void @_efree(ptr noundef nonnull %674) #10
  br label %689

689:                                              ; preds = %688, %687, %680, %671
  store i64 5, ptr %18, align 8
  %690 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %690, align 8
  %691 = load ptr, ptr @zend_string_init_interned, align 8
  %692 = call ptr %691(ptr noundef nonnull @.str.165, i64 noundef 12, i1 noundef zeroext true) #10
  store ptr null, ptr %19, align 8
  %693 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %693, align 8
  %694 = call ptr @zend_declare_typed_class_constant(ptr noundef %563, ptr noundef %692, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #10
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 64
  %.not126.i = icmp eq i32 %697, 0
  br i1 %.not126.i, label %698, label %register_class_RecursiveTreeIterator.exit

698:                                              ; preds = %689
  %699 = load i32, ptr %692, align 4
  %700 = icmp ne i32 %699, 0
  call void @llvm.assume(i1 %700)
  %701 = add i32 %699, -1
  store i32 %701, ptr %692, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %register_class_RecursiveTreeIterator.exit

703:                                              ; preds = %698
  %704 = and i32 %696, 128
  %.not127.i = icmp eq i32 %704, 0
  br i1 %.not127.i, label %706, label %705

705:                                              ; preds = %703
  call void @free(ptr noundef nonnull %692) #10
  br label %register_class_RecursiveTreeIterator.exit

706:                                              ; preds = %703
  call void @_efree(ptr noundef nonnull %692) #10
  br label %register_class_RecursiveTreeIterator.exit

register_class_RecursiveTreeIterator.exit:        ; preds = %689, %698, %705, %706
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  store ptr %563, ptr @spl_ce_RecursiveTreeIterator, align 8
  %707 = getelementptr inbounds nuw i8, ptr %563, i64 384
  store ptr @spl_RecursiveTreeIterator_new, ptr %707, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_RecursiveIteratorIterator_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 208
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %12, i8 0, i64 152, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef nonnull %0) #10
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef nonnull %0) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_recursive_it_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.95) #10
  br label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.96) #10
  br label %19

11:                                               ; preds = %5
  %12 = tail call noalias ptr @_emalloc_96() #10
  tail call void @zend_iterator_init(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %1, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 776, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @spl_recursive_it_iterator_funcs, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %10, %4
  %.0 = phi ptr [ null, %4 ], [ null, %10 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @spl_recursive_it_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.97, ptr noundef nonnull %12) #10
  br label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 -144
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._spl_sub_iterator, ptr %6, i64 %16, i32 1
  %18 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = tail call ptr @zend_hash_find(ptr noundef nonnull %23, ptr noundef %1) #10
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %13, %32, %25, %7
  %.027 = phi ptr [ null, %7 ], [ %18, %13 ], [ %31, %25 ], [ %33, %32 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal void @spl_RecursiveIteratorIterator_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -144
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi i32 [ %17, %.lr.ph ], [ %5, %.preheader ]
  %8 = load ptr, ptr %2, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @zend_iterator_dtor(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._spl_sub_iterator, ptr %12, i64 %14, i32 1
  tail call void @zval_ptr_dtor(ptr noundef nonnull %15) #10
  %16 = load i32, ptr %4, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 8
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @_efree(ptr noundef %19) #10
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %1
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 -56
  br label %22

22:                                               ; preds = %20, %38
  %.046 = phi i64 [ 0, %20 ], [ %39, %38 ]
  %23 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %.046
  %24 = load ptr, ptr %23, align 8
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %38, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %24, align 4
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %24, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = and i32 %27, 128
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %37, label %36

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %24) #10
  br label %38

37:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %24) #10
  br label %38

38:                                               ; preds = %22, %29, %37, %36, %25
  %39 = add nuw nsw i64 %.046, 1
  %exitcond.not = icmp eq i64 %39, 6
  br i1 %exitcond.not, label %40, label %22

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 -8
  %42 = load ptr, ptr %41, align 8
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = and i32 %45, 128
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %55, label %54

54:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %42) #10
  br label %56

55:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %42) #10
  br label %56

56:                                               ; preds = %43, %54, %55, %47, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_RecursiveIteratorIterator_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -152
  %5 = tail call ptr @zend_get_gc_buffer_create() #10
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 -144
  %8 = load i32, ptr %7, align 8
  %.not4042 = icmp slt i32 %8, 0
  br i1 %.not4042, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre46.pre = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %35
  %.pre46 = phi ptr [ %.pre46.pre, %.lr.ph ], [ %39, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %11, i64 %indvars.iv, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %15 = load i8, ptr %14, align 1
  %.not41 = icmp eq i8 %15, 0
  br i1 %.not41, label %27, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %.pre46, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %.pre, %19 ], [ %.pre46, %16 ]
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %5, align 8
  %.pre45 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %20, %10
  %28 = phi ptr [ %26, %20 ], [ %.pre46, %10 ]
  %29 = phi ptr [ %.pre45, %20 ], [ %11, %10 ]
  %30 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre47 = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi ptr [ %.pre47, %34 ], [ %28, %27 ]
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 776, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %7, align 8
  %41 = sext i32 %40 to i64
  %.not40.not = icmp slt i64 %indvars.iv, %41
  br i1 %.not40.not, label %10, label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 4
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %2, align 4
  %50 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #10
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dual_it_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -136
  %6 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 -120
  %9 = load ptr, ptr %8, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %27, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull %11, ptr noundef %1) #10
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %27, label %19

19:                                               ; preds = %13
  store ptr %14, ptr %0, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  br label %27

24:                                               ; preds = %10
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %24, %19, %13, %7, %3
  %.024 = phi ptr [ %6, %3 ], [ %23, %19 ], [ null, %13 ], [ %25, %24 ], [ null, %7 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal void @spl_dual_it_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @zend_iterator_dtor(ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -128
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 -32
  %17 = load ptr, ptr %16, align 8
  tail call void @zend_iterator_dtor(ptr noundef %17) #10
  %18 = getelementptr inbounds i8, ptr %0, i64 -40
  %19 = load i8, ptr %18, align 8
  %.not59 = icmp eq i8 %19, 0
  br i1 %.not59, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #10
  br label %22

22:                                               ; preds = %15, %20, %11
  %23 = load i32, ptr %12, align 8
  %24 = and i32 %23, -2
  %switch = icmp eq i32 %24, 2
  br i1 %switch, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %26) #10
  %.pre = load i32, ptr %12, align 8
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i32 [ %23, %22 ], [ %.pre, %25 ]
  %29 = and i32 %28, -2
  %switch67 = icmp eq i32 %29, 8
  br i1 %switch67, label %30, label %47

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 -32
  %32 = load ptr, ptr %31, align 8
  %.not60 = icmp eq ptr %32, null
  br i1 %.not60, label %34, label %33

33:                                               ; preds = %30
  tail call void @php_pcre_pce_decref(ptr noundef nonnull %32) #10
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 -24
  %36 = load ptr, ptr %35, align 8
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %36) #10
  br label %47

47:                                               ; preds = %27, %34, %41, %46, %37
  %48 = load i32, ptr %12, align 8
  %49 = and i32 %48, -2
  %switch69 = icmp eq i32 %49, 10
  br i1 %switch69, label %50, label %84

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 -48
  %52 = load ptr, ptr %51, align 8
  %.not63 = icmp eq ptr %52, null
  br i1 %.not63, label %84, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 -24
  %55 = load ptr, ptr %54, align 8
  %.not64 = icmp eq ptr %55, null
  br i1 %.not64, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %55, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @zend_objects_store_del(ptr noundef nonnull %55) #10
  br label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -1008
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @gc_possible_root(ptr noundef nonnull %55) #10
  br label %68

68:                                               ; preds = %61, %67, %62, %53
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %51) #10
  %69 = getelementptr inbounds i8, ptr %0, i64 -16
  %70 = load ptr, ptr %69, align 8
  %.not65 = icmp eq ptr %70, null
  br i1 %.not65, label %83, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %70, align 4
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %70, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  tail call void @zend_objects_store_del(ptr noundef nonnull %70) #10
  br label %83

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -1008
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @gc_possible_root(ptr noundef nonnull %70) #10
  br label %83

83:                                               ; preds = %76, %82, %77, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %84

84:                                               ; preds = %47, %50, %83
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dual_it_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -136
  %5 = tail call ptr @zend_get_gc_buffer_create() #10
  %6 = getelementptr inbounds i8, ptr %0, i64 -104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi ptr [ %.pre, %13 ], [ %9, %8 ]
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 776, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -96
  %21 = getelementptr inbounds i8, ptr %0, i64 -88
  %22 = getelementptr inbounds i8, ptr %0, i64 -87
  %23 = load i8, ptr %22, align 1
  %.not151 = icmp eq i8 %23, 0
  br i1 %.not151, label %37, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre161 = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %.pre161, %29 ], [ %25, %24 ]
  %32 = load ptr, ptr %20, align 8
  %33 = load i32, ptr %21, align 8
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %30, %19
  %38 = getelementptr inbounds i8, ptr %0, i64 -80
  %39 = getelementptr inbounds i8, ptr %0, i64 -72
  %40 = getelementptr inbounds i8, ptr %0, i64 -71
  %41 = load i8, ptr %40, align 1
  %.not152 = icmp eq i8 %41, 0
  br i1 %.not152, label %55, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre162 = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi ptr [ %.pre162, %47 ], [ %43, %42 ]
  %50 = load ptr, ptr %38, align 8
  %51 = load i32, ptr %39, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %48, %37
  %56 = getelementptr inbounds i8, ptr %0, i64 -128
  %57 = getelementptr inbounds i8, ptr %0, i64 -127
  %58 = load i8, ptr %57, align 1
  %.not153 = icmp eq i8 %58, 0
  br i1 %.not153, label %72, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre163 = load ptr, ptr %5, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi ptr [ %.pre163, %64 ], [ %60, %59 ]
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %56, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %65, %55
  %73 = getelementptr inbounds i8, ptr %0, i64 -56
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %166 [
    i32 11, label %135
    i32 10, label %135
    i32 3, label %102
    i32 2, label %102
    i32 7, label %75
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 -48
  %77 = getelementptr inbounds i8, ptr %0, i64 -32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre164 = load ptr, ptr %5, align 8
  br label %84

84:                                               ; preds = %83, %75
  %85 = phi ptr [ %.pre164, %83 ], [ %79, %75 ]
  store ptr %78, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 776, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 -40
  %90 = load i8, ptr %89, align 8
  %.not154 = icmp eq i8 %90, 0
  br i1 %.not154, label %166, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %0, i64 -39
  %93 = load i8, ptr %92, align 1
  %.not155 = icmp eq i8 %93, 0
  br i1 %.not155, label %166, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %80, align 8
  %96 = icmp eq ptr %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre165 = load ptr, ptr %5, align 8
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi ptr [ %.pre165, %97 ], [ %88, %94 ]
  %100 = load ptr, ptr %76, align 8
  %101 = load i32, ptr %89, align 8
  store ptr %100, ptr %99, align 8
  br label %.sink.split

102:                                              ; preds = %72, %72
  %103 = getelementptr inbounds i8, ptr %0, i64 -16
  %104 = getelementptr inbounds i8, ptr %0, i64 -8
  %105 = getelementptr inbounds i8, ptr %0, i64 -7
  %106 = load i8, ptr %105, align 1
  %.not156 = icmp eq i8 %106, 0
  br i1 %.not156, label %120, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre166 = load ptr, ptr %5, align 8
  br label %113

113:                                              ; preds = %112, %107
  %114 = phi ptr [ %.pre166, %112 ], [ %108, %107 ]
  %115 = load ptr, ptr %103, align 8
  %116 = load i32, ptr %104, align 8
  store ptr %115, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %113, %102
  %121 = getelementptr inbounds i8, ptr %0, i64 -32
  %122 = getelementptr inbounds i8, ptr %0, i64 -24
  %123 = getelementptr inbounds i8, ptr %0, i64 -23
  %124 = load i8, ptr %123, align 1
  %.not157 = icmp eq i8 %124, 0
  br i1 %.not157, label %166, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre167 = load ptr, ptr %5, align 8
  br label %131

131:                                              ; preds = %130, %125
  %132 = phi ptr [ %.pre167, %130 ], [ %126, %125 ]
  %133 = load ptr, ptr %121, align 8
  %134 = load i32, ptr %122, align 8
  store ptr %133, ptr %132, align 8
  br label %.sink.split

135:                                              ; preds = %72, %72
  %136 = getelementptr inbounds i8, ptr %0, i64 -48
  %137 = load ptr, ptr %136, align 8
  %.not158 = icmp eq ptr %137, null
  br i1 %.not158, label %166, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 -24
  %140 = load ptr, ptr %139, align 8
  %.not159 = icmp eq ptr %140, null
  br i1 %.not159, label %152, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre168 = load ptr, ptr %5, align 8
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi ptr [ %.pre168, %146 ], [ %142, %141 ]
  store ptr %140, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 776, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %151, ptr %5, align 8
  br label %152

152:                                              ; preds = %147, %138
  %153 = getelementptr inbounds i8, ptr %0, i64 -16
  %154 = load ptr, ptr %153, align 8
  %.not160 = icmp eq ptr %154, null
  br i1 %.not160, label %166, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #10
  %.pre169 = load ptr, ptr %5, align 8
  br label %161

161:                                              ; preds = %160, %155
  %162 = phi ptr [ %.pre169, %160 ], [ %156, %155 ]
  store ptr %154, ptr %162, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %98, %131, %161
  %.sink172 = phi ptr [ %162, %161 ], [ %132, %131 ], [ %99, %98 ]
  %.sink = phi i32 [ 776, %161 ], [ %134, %131 ], [ %101, %98 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sink172, i64 8
  store i32 %.sink, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %.sink.split, %135, %152, %120, %84, %91, %72
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %1, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 4
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %2, align 4
  %175 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #10
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_dual_it_new(ptr noundef %0) #0 {
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
  %11 = add nsw i64 %10, 192
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %12, i8 0, i64 136, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 136
  tail call void @zend_object_std_init(ptr noundef nonnull %14, ptr noundef %0) #10
  tail call void @object_properties_init(ptr noundef nonnull %14, ptr noundef %0) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_RecursiveTreeIterator_new(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @spl_RecursiveIteratorIterator_new_ex(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_get_iterator_from_aggregate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @zend_call_method(ptr noundef %2, ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %.not25 = icmp eq i8 %10, 8
  br i1 %.not25, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @zend_ce_traversable, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %14, ptr noundef %15) #10
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17, %8
  %20 = load ptr, ptr @spl_ce_LogicException, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %23) #10
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  br label %.critedge

.critedge:                                        ; preds = %17, %11, %3, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %3 ], [ 0, %11 ], [ 0, %17 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @zend_clear_exception() local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pcre_get_compiled_regex_cache(ptr noundef) local_unnamed_addr #1

declare void @zend_restore_error_handling(ptr noundef) local_unnamed_addr #1

declare void @php_pcre_pce_incref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_filter_it_fetch(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  tail call fastcc void @spl_dual_it_free(ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 32
  %.val.i16 = load ptr, ptr %4, align 8
  %.not.i.i17 = icmp eq ptr %.val.i16, null
  br i1 %.not.i.i17, label %spl_dual_it_fetch.exit.thread, label %spl_dual_it_valid.exit.i.lr.ph

spl_dual_it_valid.exit.i.lr.ph:                   ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %spl_dual_it_valid.exit.i.lr.ph, %53
  %.val.i18 = phi ptr [ %.val.i16, %spl_dual_it_valid.exit.i.lr.ph ], [ %.val.i, %53 ]
  %12 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %.val.i18) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %spl_dual_it_fetch.exit.thread

18:                                               ; preds = %spl_dual_it_valid.exit.i
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef %19) #10
  %.not29.i = icmp eq ptr %24, null
  br i1 %.not29.i, label %33, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  store ptr %26, ptr %5, align 8
  store i32 %28, ptr %6, align 8
  %29 = and i32 %28, 65280
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4
  br label %33

33:                                               ; preds = %30, %25, %18
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not31.i = icmp eq ptr %38, null
  br i1 %.not31.i, label %42, label %39

39:                                               ; preds = %33
  call void %38(ptr noundef nonnull %34, ptr noundef nonnull %7) #10
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not32.i = icmp eq ptr %40, null
  br i1 %.not32.i, label %spl_dual_it_fetch.exit.thread19, label %41

41:                                               ; preds = %39
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #10
  br label %spl_dual_it_fetch.exit

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8
  store i64 %43, ptr %7, align 8
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %41, %42
  %.sink.i = phi i32 [ 0, %41 ], [ 4, %42 ]
  store i32 %.sink.i, ptr %9, align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %spl_dual_it_fetch.exit.thread19, label %spl_dual_it_fetch.exit.thread

spl_dual_it_fetch.exit.thread19:                  ; preds = %39, %spl_dual_it_fetch.exit
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @zend_call_method(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef nonnull @.str.12, i64 noundef 6, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %48 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %spl_dual_it_fetch.exit.thread19
  %50 = call i32 @zend_is_true(ptr noundef nonnull %3) #10
  %.not13 = icmp eq i32 %50, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not14 = icmp eq ptr %51, null
  %or.cond = select i1 %.not13, i1 %.not14, i1 false
  br i1 %or.cond, label %53, label %.loopexit

52:                                               ; preds = %spl_dual_it_fetch.exit.thread19
  %.old = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not14.old = icmp eq ptr %.old, null
  br i1 %.not14.old, label %53, label %.loopexit

53:                                               ; preds = %49, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %54) #10
  call fastcc void @spl_dual_it_free(ptr noundef nonnull %1)
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit.thread, label %spl_dual_it_valid.exit.i

spl_dual_it_fetch.exit.thread:                    ; preds = %spl_dual_it_fetch.exit, %spl_dual_it_valid.exit.i, %53, %2
  call fastcc void @spl_dual_it_free(ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %49, %spl_dual_it_fetch.exit.thread
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree_32(ptr noundef) local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

declare i32 @array_set_zval_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_iterable(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_RecursiveIteratorIterator_new_ex(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %.lobit = and i32 %7, 1
  %8 = xor i32 %.lobit, 1
  %9 = sub nsw i32 %4, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 208
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %13, i8 0, i64 152, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %48, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @zend_empty_string, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias ptr @_emalloc_32() #10
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 8316, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %17, ptr %23, align 8
  %24 = tail call noalias ptr @_emalloc_32() #10
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 8224, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %24, ptr %30, align 8
  %31 = tail call noalias ptr @_emalloc_32() #10
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 11644, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %31, ptr %37, align 8
  %38 = tail call noalias ptr @_emalloc_32() #10
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i16 11612, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 26
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %38, ptr %44, align 8
  %45 = load ptr, ptr @zend_empty_string, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %14, %2
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 152
  tail call void @zend_object_std_init(ptr noundef nonnull %49, ptr noundef nonnull %0) #10
  tail call void @object_properties_init(ptr noundef nonnull %49, ptr noundef nonnull %0) #10
  ret ptr %49
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_96() local_unnamed_addr #1

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_recursive_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -152
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -144
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %9 = phi i32 [ %24, %22 ], [ %7, %.preheader ]
  %10 = load ptr, ptr %4, align 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %12, align 8
  tail call void @zend_iterator_dtor(ptr noundef %17) #10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._spl_sub_iterator, ptr %18, i64 %20, i32 1
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #10
  %.pre = load i32, ptr %6, align 8
  br label %22

22:                                               ; preds = %16, %.lr.ph
  %23 = phi i32 [ %.pre, %16 ], [ %9, %.lr.ph ]
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 8
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %22
  %.pre17 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %26 = phi ptr [ %.pre17, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %27 = tail call dereferenceable_or_null(56) ptr @_erealloc(ptr noundef %26, i64 noundef 56) #11
  store ptr %27, ptr %4, align 8
  store i32 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %1
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_recursive_it_valid(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -152
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %spl_recursive_it_valid_ex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -144
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %11 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %14) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %spl_recursive_it_valid_ex.exit, label %10

._crit_edge.i:                                    ; preds = %10, %.preheader.i
  %21 = getelementptr inbounds i8, ptr %3, i64 -112
  %22 = load ptr, ptr %21, align 8
  %.not21.i = icmp eq ptr %22, null
  br i1 %.not21.i, label %32, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %3, i64 -128
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 -64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @zend_call_method(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %21, ptr noundef nonnull @.str.38, i64 noundef 12, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %32

32:                                               ; preds = %27, %23, %._crit_edge.i
  %33 = getelementptr inbounds i8, ptr %3, i64 -128
  store i8 0, ptr %33, align 8
  br label %spl_recursive_it_valid_ex.exit

spl_recursive_it_valid_ex.exit:                   ; preds = %.lr.ph.i, %1, %32
  %.020.i = phi i32 [ -1, %32 ], [ -1, %1 ], [ 0, %.lr.ph.i ]
  ret i32 %.020.i
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_recursive_it_get_current_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 -144
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct._spl_sub_iterator, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %10) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @spl_recursive_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 -144
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct._spl_sub_iterator, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  tail call void %15(ptr noundef nonnull %11, ptr noundef %1) #10
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_recursive_it_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -152
  tail call fastcc void @spl_recursive_it_move_forward_ex(ptr noundef nonnull %4, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_recursive_it_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -152
  tail call fastcc void @spl_recursive_it_rewind_ex(ptr noundef nonnull %4, ptr noundef nonnull %2)
  ret void
}

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare void @php_pcre_pce_decref(ptr noundef) local_unnamed_addr #1

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
