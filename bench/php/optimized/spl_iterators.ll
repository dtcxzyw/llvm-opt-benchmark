; ModuleID = 'bench/php/original/spl_iterators.ll'
source_filename = "bench/php/original/spl_iterators.ll"
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
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._spl_sub_iterator = type { ptr, %struct._zval_struct, ptr, i32, ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct.zend_error_handling = type { i32, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.spl_iterator_apply_info = type { i64, ptr, %struct._zend_fcall_info_cache }
%struct._zend_class_entry = type { i8, ptr, %union.anon.15, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.16, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.17, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.18 }
%union.anon.15 = type { ptr }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, i32, i32 }

@spl_ce_RecursiveIteratorIterator = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [75 x i8] c"The object is in an invalid state as the parent constructor was not called\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"|l!\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"haschildren\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"getchildren\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"must be greater than or equal to -1\00", align 1
@spl_ce_RecursiveTreeIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"lS\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"must be a RecursiveTreeIterator::PREFIX_* constant\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@spl_ce_FilterIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_CallbackFilterIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_RecursiveCallbackFilterIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_RecursiveIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_RecursiveFilterIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_ParentIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_RegexIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.11 = private unnamed_addr constant [132 x i8] c"must be RegexIterator::MATCH, RegexIterator::GET_MATCH, RegexIterator::ALL_MATCHES, RegexIterator::SPLIT, or RegexIterator::REPLACE\00", align 1
@spl_ce_RecursiveRegexIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@spl_ce_LimitIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_CachingIterator = dso_local local_unnamed_addr global ptr null, align 8
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
@spl_ce_RecursiveCachingIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_IteratorIterator = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_traversable = external local_unnamed_addr global ptr, align 8
@spl_ce_NoRewindIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_InfiniteIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"Accessing the key of an EmptyIterator\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Accessing the value of an EmptyIterator\00", align 1
@spl_ce_AppendIterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"OF|h!\00", align 1
@spl_ce_OuterIterator = dso_local local_unnamed_addr global ptr null, align 8
@spl_handlers_rec_it_it = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_handlers_dual_it = internal global %struct._zend_object_handlers zeroinitializer, align 8
@spl_ce_SeekableIterator = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@spl_ce_EmptyIterator = dso_local local_unnamed_addr global ptr null, align 8
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
@.str.57 = private unnamed_addr constant [18 x i8] c"RecursiveIterator\00", align 1
@class_RecursiveIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.58, ptr null, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr null, ptr @arginfo_class_RecursiveIterator_getChildren, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@arginfo_class_CallbackFilterIterator_accept = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_RecursiveIterator_getChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 545259522, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.62 = private unnamed_addr constant [14 x i8] c"OuterIterator\00", align 1
@class_OuterIterator_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.63, ptr null, ptr @arginfo_class_OuterIterator_getInnerIterator, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [17 x i8] c"getInnerIterator\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@arginfo_class_OuterIterator_getInnerIterator = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 545259522, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.66 = private unnamed_addr constant [26 x i8] c"RecursiveIteratorIterator\00", align 1
@class_RecursiveIteratorIterator_methods = internal constant [19 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveIteratorIterator___construct, ptr @arginfo_class_RecursiveIteratorIterator___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_RecursiveIteratorIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_RecursiveIteratorIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_RecursiveIteratorIterator_key, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_RecursiveIteratorIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_RecursiveIteratorIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zim_RecursiveIteratorIterator_getDepth, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zim_RecursiveIteratorIterator_getSubIterator, ptr @arginfo_class_RecursiveIteratorIterator_getSubIterator, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_RecursiveIteratorIterator_getInnerIterator, ptr @arginfo_class_RecursiveIteratorIterator_getInnerIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_RecursiveIteratorIterator_beginIteration, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zim_RecursiveIteratorIterator_endIteration, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zim_RecursiveIteratorIterator_callHasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_RecursiveIteratorIterator_callGetChildren, ptr @arginfo_class_RecursiveIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zim_RecursiveIteratorIterator_beginChildren, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zim_RecursiveIteratorIterator_endChildren, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zim_RecursiveIteratorIterator_nextElement, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zim_RecursiveIteratorIterator_setMaxDepth, ptr @arginfo_class_RecursiveIteratorIterator_setMaxDepth, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zim_RecursiveIteratorIterator_getMaxDepth, ptr @arginfo_class_RecursiveIteratorIterator_getMaxDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [12 x i8] c"LEAVES_ONLY\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"SELF_FIRST\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"CHILD_FIRST\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"CATCH_GET_CHILD\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"getDepth\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"getSubIterator\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"beginChildren\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"endChildren\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"nextElement\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"setMaxDepth\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"getMaxDepth\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"RecursiveIteratorIterator::LEAVES_ONLY\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@arginfo_class_RecursiveIteratorIterator___construct = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.86 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.87, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.88 }], align 16
@arginfo_class_EmptyIterator_next = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_RecursiveIteratorIterator_key = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_RecursiveIteratorIterator_getDepth = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_RecursiveIteratorIterator_getSubIterator = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.93, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.94 }], align 16
@arginfo_class_RecursiveIteratorIterator_getInnerIterator = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 545259520, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.97 = private unnamed_addr constant [9 x i8] c"maxDepth\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@arginfo_class_RecursiveIteratorIterator_setMaxDepth = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.97, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.98 }], align 16
@arginfo_class_RecursiveIteratorIterator_getMaxDepth = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870932, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.105 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Object is not initialized\00", align 1
@spl_recursive_it_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_recursive_it_dtor, ptr @spl_recursive_it_valid, ptr @spl_recursive_it_get_current_data, ptr @spl_recursive_it_get_current_key, ptr @spl_recursive_it_move_forward, ptr @spl_recursive_it_rewind, ptr null, ptr null }, align 8
@.str.107 = private unnamed_addr constant [44 x i8] c"The %s instance wasn't initialized properly\00", align 1
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@.str.108 = private unnamed_addr constant [17 x i8] c"IteratorIterator\00", align 1
@class_IteratorIterator_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_IteratorIterator___construct, ptr @arginfo_class_IteratorIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_IteratorIterator_getInnerIterator, ptr @arginfo_class_OuterIterator_getInnerIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_IteratorIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_IteratorIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_IteratorIterator_key, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_IteratorIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_IteratorIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@arginfo_class_IteratorIterator___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.109, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.94 }], align 16
@.str.111 = private unnamed_addr constant [15 x i8] c"FilterIterator\00", align 1
@class_FilterIterator_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr null, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zim_FilterIterator___construct, ptr @arginfo_class_FilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_FilterIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_FilterIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_FilterIterator___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.113 = private unnamed_addr constant [24 x i8] c"RecursiveFilterIterator\00", align 1
@class_RecursiveFilterIterator_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveFilterIterator___construct, ptr @arginfo_class_RecursiveFilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_RecursiveFilterIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_RecursiveFilterIterator_getChildren, ptr @arginfo_class_RecursiveFilterIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_RecursiveFilterIterator___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_RecursiveFilterIterator_getChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 545259522, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.116 = private unnamed_addr constant [23 x i8] c"CallbackFilterIterator\00", align 1
@class_CallbackFilterIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_CallbackFilterIterator___construct, ptr @arginfo_class_CallbackFilterIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_CallbackFilterIterator_accept, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@arginfo_class_CallbackFilterIterator___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.117, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.119 = private unnamed_addr constant [32 x i8] c"RecursiveCallbackFilterIterator\00", align 1
@class_RecursiveCallbackFilterIterator_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveCallbackFilterIterator___construct, ptr @arginfo_class_RecursiveCallbackFilterIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_RecursiveFilterIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_RecursiveCallbackFilterIterator_getChildren, ptr @arginfo_class_RecursiveCallbackFilterIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_RecursiveCallbackFilterIterator___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.117, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_RecursiveCallbackFilterIterator_getChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 545259520, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.122 = private unnamed_addr constant [15 x i8] c"ParentIterator\00", align 1
@class_ParentIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_ParentIterator___construct, ptr @arginfo_class_RecursiveFilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_RecursiveFilterIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [17 x i8] c"SeekableIterator\00", align 1
@class_SeekableIterator_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.56, ptr null, ptr @arginfo_class_SeekableIterator_seek, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@arginfo_class_SeekableIterator_seek = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.124, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.126 = private unnamed_addr constant [14 x i8] c"LimitIterator\00", align 1
@class_LimitIterator_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_LimitIterator___construct, ptr @arginfo_class_LimitIterator___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_LimitIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_LimitIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_LimitIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zim_LimitIterator_seek, ptr @arginfo_class_LimitIterator_seek, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.127, ptr @zim_LimitIterator_getPosition, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [12 x i8] c"getPosition\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@arginfo_class_LimitIterator___construct = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.124, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.88 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.128, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.98 }], align 16
@arginfo_class_LimitIterator_seek = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.124, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.131 = private unnamed_addr constant [16 x i8] c"CachingIterator\00", align 1
@class_CachingIterator_methods = internal constant [15 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_CachingIterator___construct, ptr @arginfo_class_CachingIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_CachingIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_CachingIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_CachingIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.137, ptr @zim_CachingIterator_hasNext, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.138, ptr @zim_CachingIterator___toString, ptr @arginfo_class_CachingIterator___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.139, ptr @zim_CachingIterator_getFlags, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.140, ptr @zim_CachingIterator_setFlags, ptr @arginfo_class_CachingIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.141, ptr @zim_CachingIterator_offsetGet, ptr @arginfo_class_CachingIterator_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.142, ptr @zim_CachingIterator_offsetSet, ptr @arginfo_class_CachingIterator_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zim_CachingIterator_offsetUnset, ptr @arginfo_class_CachingIterator_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zim_CachingIterator_offsetExists, ptr @arginfo_class_CachingIterator_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.145, ptr @zim_CachingIterator_getCache, ptr @arginfo_class_CachingIterator_getCache, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.146, ptr @zim_CachingIterator_count, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [14 x i8] c"CALL_TOSTRING\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"TOSTRING_USE_KEY\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"TOSTRING_USE_CURRENT\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"TOSTRING_USE_INNER\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"FULL_CACHE\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"hasNext\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"getFlags\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"setFlags\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"getCache\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"CachingIterator::CALL_TOSTRING\00", align 1
@arginfo_class_CachingIterator___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.87, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.147 }], align 16
@arginfo_class_CachingIterator___toString = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_CachingIterator_setFlags = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.87, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_CachingIterator_offsetGet = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.73, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@.str.152 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_CachingIterator_offsetSet = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.73, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.152, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_CachingIterator_offsetUnset = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.73, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_CachingIterator_offsetExists = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.73, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_CachingIterator_getCache = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.157 = private unnamed_addr constant [25 x i8] c"RecursiveCachingIterator\00", align 1
@class_RecursiveCachingIterator_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveCachingIterator___construct, ptr @arginfo_class_RecursiveCachingIterator___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_RecursiveCachingIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_RecursiveCachingIterator_getChildren, ptr @arginfo_class_RecursiveCachingIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [40 x i8] c"RecursiveCachingIterator::CALL_TOSTRING\00", align 1
@arginfo_class_RecursiveCachingIterator___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.87, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.158 }], align 16
@arginfo_class_RecursiveCachingIterator_getChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.157, i32 545259522, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.161 = private unnamed_addr constant [17 x i8] c"NoRewindIterator\00", align 1
@class_NoRewindIterator_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_NoRewindIterator___construct, ptr @arginfo_class_FilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_NoRewindIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_NoRewindIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_NoRewindIterator_key, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_NoRewindIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_NoRewindIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [15 x i8] c"AppendIterator\00", align 1
@class_AppendIterator_methods = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_AppendIterator___construct, ptr @arginfo_class_AppendIterator___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.163, ptr @zim_AppendIterator_append, ptr @arginfo_class_AppendIterator_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_AppendIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_AppendIterator_valid, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_AppendIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_AppendIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.164, ptr @zim_AppendIterator_getIteratorIndex, ptr @arginfo_class_AppendIterator_getIteratorIndex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.165, ptr @zim_AppendIterator_getArrayIterator, ptr @arginfo_class_AppendIterator_getArrayIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_AppendIterator___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.163 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"getIteratorIndex\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"getArrayIterator\00", align 1
@arginfo_class_AppendIterator_append = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_AppendIterator_getIteratorIndex = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870930, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.168 = private unnamed_addr constant [14 x i8] c"ArrayIterator\00", align 1
@arginfo_class_AppendIterator_getArrayIterator = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.168, i32 545259520, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.170 = private unnamed_addr constant [17 x i8] c"InfiniteIterator\00", align 1
@class_InfiniteIterator_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_InfiniteIterator___construct, ptr @arginfo_class_FilterIterator___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_InfiniteIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [14 x i8] c"RegexIterator\00", align 1
@class_RegexIterator_methods = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RegexIterator___construct, ptr @arginfo_class_RegexIterator___construct, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_RegexIterator_accept, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.179, ptr @zim_RegexIterator_getMode, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.180, ptr @zim_RegexIterator_setMode, ptr @arginfo_class_RegexIterator_setMode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.139, ptr @zim_RegexIterator_getFlags, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.140, ptr @zim_RegexIterator_setFlags, ptr @arginfo_class_CachingIterator_setFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.181, ptr @zim_RegexIterator_getRegex, ptr @arginfo_class_RegexIterator_getRegex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.182, ptr @zim_RegexIterator_getPregFlags, ptr @arginfo_class_RecursiveIteratorIterator_getDepth, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr @zim_RegexIterator_setPregFlags, ptr @arginfo_class_RegexIterator_setPregFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [8 x i8] c"USE_KEY\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"INVERT_MATCH\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"MATCH\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"GET_MATCH\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"ALL_MATCHES\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"getMode\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"setMode\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"getRegex\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"getPregFlags\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"setPregFlags\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"RegexIterator::MATCH\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"pregFlags\00", align 1
@arginfo_class_RegexIterator___construct = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.184, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.185 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.87, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.88 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.186, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.88 }], align 16
@arginfo_class_RegexIterator_setMode = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_RegexIterator_getRegex = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_RegexIterator_setPregFlags = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.186, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.191 = private unnamed_addr constant [23 x i8] c"RecursiveRegexIterator\00", align 1
@class_RecursiveRegexIterator_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveRegexIterator___construct, ptr @arginfo_class_RecursiveRegexIterator___construct, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_RecursiveRegexIterator_accept, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_RecursiveFilterIterator_hasChildren, ptr @arginfo_class_CallbackFilterIterator_accept, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_RecursiveRegexIterator_getChildren, ptr @arginfo_class_RecursiveRegexIterator_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.192 = private unnamed_addr constant [30 x i8] c"RecursiveRegexIterator::MATCH\00", align 1
@arginfo_class_RecursiveRegexIterator___construct = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.184, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.192 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.87, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.88 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.186, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.88 }], align 16
@arginfo_class_RecursiveRegexIterator_getChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.191, i32 545259520, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.195 = private unnamed_addr constant [14 x i8] c"EmptyIterator\00", align 1
@class_EmptyIterator_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.74, ptr @zim_EmptyIterator_current, ptr @arginfo_class_EmptyIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_EmptyIterator_next, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_EmptyIterator_key, ptr @arginfo_class_EmptyIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_EmptyIterator_valid, ptr @arginfo_class_EmptyIterator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_EmptyIterator_rewind, ptr @arginfo_class_EmptyIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_EmptyIterator_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 537001984, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_EmptyIterator_valid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870916, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.198 = private unnamed_addr constant [22 x i8] c"RecursiveTreeIterator\00", align 1
@class_RecursiveTreeIterator_methods = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr @zim_RecursiveTreeIterator___construct, ptr @arginfo_class_RecursiveTreeIterator___construct, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_RecursiveTreeIterator_key, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_RecursiveTreeIterator_current, ptr @arginfo_class_RecursiveIteratorIterator_key, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.207, ptr @zim_RecursiveTreeIterator_getPrefix, ptr @arginfo_class_RegexIterator_getRegex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.208, ptr @zim_RecursiveTreeIterator_setPostfix, ptr @arginfo_class_RecursiveTreeIterator_setPostfix, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.209, ptr @zim_RecursiveTreeIterator_setPrefixPart, ptr @arginfo_class_RecursiveTreeIterator_setPrefixPart, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.210, ptr @zim_RecursiveTreeIterator_getEntry, ptr @arginfo_class_RegexIterator_getRegex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.211, ptr @zim_RecursiveTreeIterator_getPostfix, ptr @arginfo_class_RegexIterator_getRegex, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [15 x i8] c"BYPASS_CURRENT\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"BYPASS_KEY\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"PREFIX_LEFT\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"PREFIX_MID_HAS_NEXT\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"PREFIX_MID_LAST\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"PREFIX_END_HAS_NEXT\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"PREFIX_END_LAST\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"PREFIX_RIGHT\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"getPrefix\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"setPostfix\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"setPrefixPart\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"getEntry\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"getPostfix\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"RecursiveIterator|IteratorAggregate\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"RecursiveTreeIterator::BYPASS_KEY\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"cachingIteratorFlags\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"CachingIterator::CATCH_GET_CHILD\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"RecursiveTreeIterator::SELF_FIRST\00", align 1
@arginfo_class_RecursiveTreeIterator___construct = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr @.str.212, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.87, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.213 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.214, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.215 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.216 }], align 16
@.str.218 = private unnamed_addr constant [8 x i8] c"postfix\00", align 1
@arginfo_class_RecursiveTreeIterator_setPostfix = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.218, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.220 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@arginfo_class_RecursiveTreeIterator_setPrefixPart = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.220, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.152, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !4
  tail call fastcc void @spl_recursive_it_it_construct(ptr noundef %0, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_recursive_it_it_construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x %struct._zval_struct], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %cond1.not = icmp eq i32 %2, 0
  br i1 %cond1.not, label %72, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !9
  store i64 1, ptr %5, align 8, !tbaa !9
  store i64 8, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br label %.critedge

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !4
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %20
  %27 = call zeroext i1 @instanceof_function_slow(ptr noundef %24, ptr noundef %25) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !45
  br i1 %27, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %51

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre4 = load ptr, ptr %.pre, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4, i64 16
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %instanceof_function.exit.thread

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %20
  %28 = phi ptr [ %24, %20 ], [ %.pre5, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ]
  %29 = phi ptr [ %22, %20 ], [ %.pre4, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = call ptr @zend_call_method(ptr noundef nonnull %29, ptr noundef %28, ptr noundef %31, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %34, label %.critedge

34:                                               ; preds = %instanceof_function.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !11
  %.not12.i = icmp eq i8 %36, 8
  br i1 %.not12.i, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !4
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %spl_get_iterator_from_aggregate.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %37
  %43 = call zeroext i1 @instanceof_function_slow(ptr noundef %40, ptr noundef %41) #11
  br i1 %43, label %spl_get_iterator_from_aggregate.exit, label %44

44:                                               ; preds = %instanceof_function.exit.i, %34
  %45 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %45, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %48) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  %.pre6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %50 = icmp ne ptr %.pre6, null
  br label %.critedge

spl_get_iterator_from_aggregate.exit:             ; preds = %instanceof_function.exit.i, %37
  store ptr %8, ptr %4, align 8, !tbaa !45
  br label %58

51:                                               ; preds = %instanceof_function.exit
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = icmp ne i8 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %.pre, align 8, !tbaa !11
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !61
  br label %58

58:                                               ; preds = %51, %spl_get_iterator_from_aggregate.exit
  %59 = phi ptr [ %.pre, %51 ], [ %8, %spl_get_iterator_from_aggregate.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !11
  store ptr %60, ptr %10, align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %65, ptr %64, align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 4, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !4
  %68 = call i32 @object_init_with_constructor(ptr noundef nonnull %7, ptr noundef %67, i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #11
  %.not3 = icmp eq i32 %68, -1
  br i1 %.not3, label %69, label %.thread

.thread:                                          ; preds = %58
  store ptr %7, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

69:                                               ; preds = %58
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

72:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !9
  store i64 0, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %74, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %263

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !45
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !4
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %instanceof_function.exit79.thread, label %instanceof_function.exit79

instanceof_function.exit79:                       ; preds = %80
  %87 = call zeroext i1 @instanceof_function_slow(ptr noundef %84, ptr noundef %85) #11
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !45
  br i1 %87, label %instanceof_function.exit79.instanceof_function.exit79.thread_crit_edge, label %113

instanceof_function.exit79.instanceof_function.exit79.thread_crit_edge: ; preds = %instanceof_function.exit79
  %.pre8 = load ptr, ptr %.pre7, align 8, !tbaa !11
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %.pre8, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !46
  br label %instanceof_function.exit79.thread

instanceof_function.exit79.thread:                ; preds = %instanceof_function.exit79.instanceof_function.exit79.thread_crit_edge, %80
  %88 = phi ptr [ %84, %80 ], [ %.pre10, %instanceof_function.exit79.instanceof_function.exit79.thread_crit_edge ]
  %89 = phi ptr [ %82, %80 ], [ %.pre8, %instanceof_function.exit79.instanceof_function.exit79.thread_crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 368
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = call ptr @zend_call_method(ptr noundef nonnull %89, ptr noundef %88, ptr noundef %91, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not11.i100 = icmp eq ptr %93, null
  br i1 %.not11.i100, label %94, label %111

94:                                               ; preds = %instanceof_function.exit79.thread
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !11
  %.not12.i102 = icmp eq i8 %96, 8
  br i1 %.not12.i102, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !4
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %spl_get_iterator_from_aggregate.exit104, label %instanceof_function.exit.i103

instanceof_function.exit.i103:                    ; preds = %97
  %103 = call zeroext i1 @instanceof_function_slow(ptr noundef %100, ptr noundef %101) #11
  br i1 %103, label %spl_get_iterator_from_aggregate.exit104, label %104

104:                                              ; preds = %instanceof_function.exit.i103, %94
  %105 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %105, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %108) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  %.pre11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %110 = icmp ne ptr %.pre11, null
  br label %111

111:                                              ; preds = %104, %instanceof_function.exit79.thread
  %112 = phi i1 [ %110, %104 ], [ true, %instanceof_function.exit79.thread ]
  call void @llvm.assume(i1 %112)
  br label %263

spl_get_iterator_from_aggregate.exit104:          ; preds = %instanceof_function.exit.i103, %97
  store ptr %8, ptr %4, align 8, !tbaa !45
  br label %120

113:                                              ; preds = %instanceof_function.exit79
  %114 = getelementptr inbounds nuw i8, ptr %.pre7, i64 9
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = icmp ne i8 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %.pre7, align 8, !tbaa !11
  %118 = load i32, ptr %117, align 4, !tbaa !61
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !61
  br label %120

120:                                              ; preds = %.thread, %spl_get_iterator_from_aggregate.exit104, %113
  %121 = phi ptr [ %7, %.thread ], [ %8, %spl_get_iterator_from_aggregate.exit104 ], [ %.pre7, %113 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %instanceof_function.exit80.thread, label %instanceof_function.exit80

instanceof_function.exit80:                       ; preds = %120
  %127 = call zeroext i1 @instanceof_function_slow(ptr noundef %124, ptr noundef %125) #11
  br i1 %127, label %instanceof_function.exit80.thread, label %128

128:                                              ; preds = %instanceof_function.exit80
  %129 = load ptr, ptr %4, align 8, !tbaa !45
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %131, label %130

130:                                              ; preds = %128
  call void @zval_ptr_dtor(ptr noundef nonnull %129) #11
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !4
  %133 = call ptr @zend_throw_exception(ptr noundef %132, ptr noundef nonnull @.str.27, i64 noundef 0) #11
  br label %263

instanceof_function.exit80.thread:                ; preds = %120, %instanceof_function.exit80
  %134 = load ptr, ptr %11, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %134, i64 -152
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %.not.i105 = icmp eq ptr %136, null
  br i1 %.not.i105, label %spl_RecursiveIteratorIterator_free_iterators.exit, label %.preheader.i

.preheader.i:                                     ; preds = %instanceof_function.exit80.thread
  %137 = getelementptr inbounds i8, ptr %134, i64 -144
  %138 = load i32, ptr %137, align 8, !tbaa !65
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %140 = phi i32 [ %151, %.lr.ph.i ], [ %138, %.preheader.i ]
  %141 = load ptr, ptr %135, align 8, !tbaa !62
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  call void @zend_iterator_dtor(ptr noundef %144) #11
  %145 = load ptr, ptr %135, align 8, !tbaa !62
  %146 = load i32, ptr %137, align 8, !tbaa !65
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._spl_sub_iterator, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %149) #11
  %150 = load i32, ptr %137, align 8, !tbaa !65
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %137, align 8, !tbaa !65
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %153 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %136, %.preheader.i ]
  call void @_efree(ptr noundef %153) #11
  store ptr null, ptr %135, align 8, !tbaa !62
  br label %spl_RecursiveIteratorIterator_free_iterators.exit

spl_RecursiveIteratorIterator_free_iterators.exit: ; preds = %instanceof_function.exit80.thread, %._crit_edge.i
  %154 = call noalias ptr @_emalloc_56() #11
  store ptr %154, ptr %135, align 8, !tbaa !62
  %155 = getelementptr inbounds i8, ptr %134, i64 -144
  store i32 0, ptr %155, align 8, !tbaa !65
  %156 = load i64, ptr %5, align 8, !tbaa !9
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds i8, ptr %134, i64 -140
  store i32 %157, ptr %158, align 4, !tbaa !69
  %159 = load i64, ptr %6, align 8, !tbaa !9
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds i8, ptr %134, i64 -136
  store i32 %160, ptr %161, align 8, !tbaa !70
  %162 = getelementptr inbounds i8, ptr %134, i64 -132
  store i32 -1, ptr %162, align 4, !tbaa !71
  %163 = getelementptr inbounds i8, ptr %134, i64 -128
  store i8 0, ptr %163, align 8, !tbaa !72
  %164 = load ptr, ptr %11, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %167 = getelementptr inbounds i8, ptr %134, i64 -64
  store ptr %166, ptr %167, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %169 = call ptr @zend_hash_str_find(ptr noundef nonnull %168, ptr noundef nonnull @.str.28, i64 noundef 14) #11
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %170

170:                                              ; preds = %spl_RecursiveIteratorIterator_free_iterators.exit
  %171 = load ptr, ptr %169, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %spl_RecursiveIteratorIterator_free_iterators.exit, %170
  %.0.i = phi ptr [ %171, %170 ], [ null, %spl_RecursiveIteratorIterator_free_iterators.exit ]
  %172 = getelementptr inbounds i8, ptr %134, i64 -120
  store ptr %.0.i, ptr %172, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %1
  %spec.store.select = select i1 %175, ptr null, ptr %.0.i
  store ptr %spec.store.select, ptr %172, align 8
  %176 = load ptr, ptr %167, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = call ptr @zend_hash_str_find(ptr noundef nonnull %177, ptr noundef nonnull @.str.29, i64 noundef 12) #11
  %.not.i81 = icmp eq ptr %178, null
  br i1 %.not.i81, label %zend_hash_str_find_ptr.exit83, label %179

179:                                              ; preds = %zend_hash_str_find_ptr.exit
  %180 = load ptr, ptr %178, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit83

zend_hash_str_find_ptr.exit83:                    ; preds = %zend_hash_str_find_ptr.exit, %179
  %.0.i82 = phi ptr [ %180, %179 ], [ null, %zend_hash_str_find_ptr.exit ]
  %181 = getelementptr inbounds i8, ptr %134, i64 -112
  store ptr %.0.i82, ptr %181, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %1
  %spec.store.select76 = select i1 %184, ptr null, ptr %.0.i82
  store ptr %spec.store.select76, ptr %181, align 8
  %185 = load ptr, ptr %167, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = call ptr @zend_hash_str_find(ptr noundef nonnull %186, ptr noundef nonnull @.str.30, i64 noundef 15) #11
  %.not.i84 = icmp eq ptr %187, null
  br i1 %.not.i84, label %zend_hash_str_find_ptr.exit86, label %188

188:                                              ; preds = %zend_hash_str_find_ptr.exit83
  %189 = load ptr, ptr %187, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit86

zend_hash_str_find_ptr.exit86:                    ; preds = %zend_hash_str_find_ptr.exit83, %188
  %.0.i85 = phi ptr [ %189, %188 ], [ null, %zend_hash_str_find_ptr.exit83 ]
  %190 = getelementptr inbounds i8, ptr %134, i64 -104
  store ptr %.0.i85, ptr %190, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = icmp eq ptr %192, %1
  %spec.store.select73 = select i1 %193, ptr null, ptr %.0.i85
  store ptr %spec.store.select73, ptr %190, align 8
  %194 = load ptr, ptr %167, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = call ptr @zend_hash_str_find(ptr noundef nonnull %195, ptr noundef nonnull @.str.31, i64 noundef 15) #11
  %.not.i87 = icmp eq ptr %196, null
  br i1 %.not.i87, label %zend_hash_str_find_ptr.exit89, label %197

197:                                              ; preds = %zend_hash_str_find_ptr.exit86
  %198 = load ptr, ptr %196, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit89

zend_hash_str_find_ptr.exit89:                    ; preds = %zend_hash_str_find_ptr.exit86, %197
  %.0.i88 = phi ptr [ %198, %197 ], [ null, %zend_hash_str_find_ptr.exit86 ]
  %199 = getelementptr inbounds i8, ptr %134, i64 -96
  store ptr %.0.i88, ptr %199, align 8, !tbaa !78
  %200 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %1
  %spec.store.select78 = select i1 %202, ptr null, ptr %.0.i88
  store ptr %spec.store.select78, ptr %199, align 8
  %203 = load ptr, ptr %167, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = call ptr @zend_hash_str_find(ptr noundef nonnull %204, ptr noundef nonnull @.str.32, i64 noundef 13) #11
  %.not.i90 = icmp eq ptr %205, null
  br i1 %.not.i90, label %zend_hash_str_find_ptr.exit92, label %206

206:                                              ; preds = %zend_hash_str_find_ptr.exit89
  %207 = load ptr, ptr %205, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit92

zend_hash_str_find_ptr.exit92:                    ; preds = %zend_hash_str_find_ptr.exit89, %206
  %.0.i91 = phi ptr [ %207, %206 ], [ null, %zend_hash_str_find_ptr.exit89 ]
  %208 = getelementptr inbounds i8, ptr %134, i64 -88
  store ptr %.0.i91, ptr %208, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %1
  %spec.store.select74 = select i1 %211, ptr null, ptr %.0.i91
  store ptr %spec.store.select74, ptr %208, align 8
  %212 = load ptr, ptr %167, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %214 = call ptr @zend_hash_str_find(ptr noundef nonnull %213, ptr noundef nonnull @.str.33, i64 noundef 11) #11
  %.not.i93 = icmp eq ptr %214, null
  br i1 %.not.i93, label %zend_hash_str_find_ptr.exit95, label %215

215:                                              ; preds = %zend_hash_str_find_ptr.exit92
  %216 = load ptr, ptr %214, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit95

zend_hash_str_find_ptr.exit95:                    ; preds = %zend_hash_str_find_ptr.exit92, %215
  %.0.i94 = phi ptr [ %216, %215 ], [ null, %zend_hash_str_find_ptr.exit92 ]
  %217 = getelementptr inbounds i8, ptr %134, i64 -80
  store ptr %.0.i94, ptr %217, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %1
  %spec.store.select77 = select i1 %220, ptr null, ptr %.0.i94
  store ptr %spec.store.select77, ptr %217, align 8
  %221 = load ptr, ptr %167, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = call ptr @zend_hash_str_find(ptr noundef nonnull %222, ptr noundef nonnull @.str.34, i64 noundef 11) #11
  %.not.i96 = icmp eq ptr %223, null
  br i1 %.not.i96, label %zend_hash_str_find_ptr.exit98, label %224

224:                                              ; preds = %zend_hash_str_find_ptr.exit95
  %225 = load ptr, ptr %223, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit98

zend_hash_str_find_ptr.exit98:                    ; preds = %zend_hash_str_find_ptr.exit95, %224
  %.0.i97 = phi ptr [ %225, %224 ], [ null, %zend_hash_str_find_ptr.exit95 ]
  %226 = getelementptr inbounds i8, ptr %134, i64 -72
  store ptr %.0.i97, ptr %226, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %1
  %spec.store.select75 = select i1 %229, ptr null, ptr %.0.i97
  store ptr %spec.store.select75, ptr %226, align 8
  %230 = load ptr, ptr %4, align 8, !tbaa !45
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 392
  %235 = load ptr, ptr %234, align 8, !tbaa !82
  %236 = call ptr %235(ptr noundef %233, ptr noundef nonnull %230, i32 noundef 0) #11
  %237 = load ptr, ptr %135, align 8, !tbaa !62
  store ptr %236, ptr %237, align 8, !tbaa !66
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %4, align 8, !tbaa !45
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  store ptr %240, ptr %238, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 776, ptr %241, align 8, !tbaa !11
  %242 = load ptr, ptr %135, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %233, ptr %243, align 8, !tbaa !83
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i32 4, ptr %244, align 8, !tbaa !84
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not72 = icmp eq ptr %246, null
  br i1 %.not72, label %263, label %.preheader.i107

.preheader.i107:                                  ; preds = %zend_hash_str_find_ptr.exit98
  %247 = load i32, ptr %155, align 8, !tbaa !65
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %.lr.ph.i109, label %spl_RecursiveIteratorIterator_free_iterators.exit112

.lr.ph.i109:                                      ; preds = %.preheader.i107, %.lr.ph.i109
  %249 = phi i32 [ %260, %.lr.ph.i109 ], [ %247, %.preheader.i107 ]
  %250 = load ptr, ptr %135, align 8, !tbaa !62
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !66
  call void @zend_iterator_dtor(ptr noundef %253) #11
  %254 = load ptr, ptr %135, align 8, !tbaa !62
  %255 = load i32, ptr %155, align 8, !tbaa !65
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct._spl_sub_iterator, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %258) #11
  %259 = load i32, ptr %155, align 8, !tbaa !65
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %155, align 8, !tbaa !65
  %261 = icmp sgt i32 %259, 0
  br i1 %261, label %.lr.ph.i109, label %._crit_edge.loopexit.i110

._crit_edge.loopexit.i110:                        ; preds = %.lr.ph.i109
  %.pre.i111 = load ptr, ptr %135, align 8, !tbaa !62
  br label %spl_RecursiveIteratorIterator_free_iterators.exit112

spl_RecursiveIteratorIterator_free_iterators.exit112: ; preds = %.preheader.i107, %._crit_edge.loopexit.i110
  %262 = phi ptr [ %.pre.i111, %._crit_edge.loopexit.i110 ], [ %242, %.preheader.i107 ]
  call void @_efree(ptr noundef %262) #11
  store ptr null, ptr %135, align 8, !tbaa !62
  br label %263

.critedge:                                        ; preds = %instanceof_function.exit.thread, %44, %17
  %.sink = phi i1 [ %19, %17 ], [ %50, %44 ], [ true, %instanceof_function.exit.thread ]
  call void @llvm.assume(i1 %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

263:                                              ; preds = %69, %zend_hash_str_find_ptr.exit98, %spl_RecursiveIteratorIterator_free_iterators.exit112, %.critedge, %131, %111, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -152
  tail call fastcc void @spl_recursive_it_rewind_ex(ptr noundef nonnull %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_recursive_it_rewind_ex(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %60

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %.not3239 = icmp eq i32 %7, 0
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %33
  %11 = phi i32 [ %7, %.lr.ph ], [ %34, %33 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !62
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %struct._spl_sub_iterator, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  tail call void @zend_iterator_dtor(ptr noundef %15) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !62
  %17 = load i32, ptr %6, align 8, !tbaa !65
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %6, align 8, !tbaa !65
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct._spl_sub_iterator, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %23, label %33

23:                                               ; preds = %10
  %24 = load ptr, ptr %8, align 8, !tbaa !80
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !4
  %.not38 = icmp eq ptr %27, %28
  br i1 %.not38, label %33, label %29

29:                                               ; preds = %25, %23
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !73
  %32 = tail call ptr @zend_call_method(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %8, ptr noundef nonnull @.str.33, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %33

33:                                               ; preds = %29, %25, %10
  %34 = load i32, ptr %6, align 8, !tbaa !65
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %5 ]
  %36 = tail call dereferenceable_or_null(56) ptr @_erealloc(ptr noundef %35, i64 noundef 56) #12
  store ptr %36, ptr %0, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 4, ptr %37, align 8, !tbaa !84
  %38 = load ptr, ptr %36, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %44, label %43

43:                                               ; preds = %._crit_edge
  tail call void %42(ptr noundef nonnull %38) #11
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not34 = icmp eq ptr %45, null
  br i1 %.not34, label %46, label %58

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8, !tbaa !72, !range !91, !noundef !74
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = tail call ptr @zend_call_method(ptr noundef %54, ptr noundef %56, ptr noundef nonnull %47, ptr noundef nonnull @.str.37, i64 noundef 14, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %58

58:                                               ; preds = %53, %49, %46, %44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %59, align 8, !tbaa !72
  tail call fastcc void @spl_recursive_it_move_forward_ex(ptr noundef nonnull %0, ptr noundef %1)
  br label %60

60:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !85

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %spl_recursive_it_valid_ex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 -144
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %14 = zext nneg i32 %12 to i64
  br label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = tail call i32 %23(ptr noundef %19) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %spl_recursive_it_valid_ex.exit, label %15

._crit_edge.i:                                    ; preds = %15, %.preheader.i
  %26 = getelementptr inbounds i8, ptr %4, i64 -112
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %37, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = getelementptr inbounds i8, ptr %4, i64 -128
  %30 = load i8, ptr %29, align 8, !tbaa !72, !range !91, !noundef !74
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %4, i64 -64
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = tail call ptr @zend_call_method(ptr noundef %33, ptr noundef %35, ptr noundef nonnull %26, ptr noundef nonnull @.str.38, i64 noundef 12, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i
  %38 = getelementptr inbounds i8, ptr %4, i64 -128
  store i8 0, ptr %38, align 8, !tbaa !72
  br label %spl_recursive_it_valid_ex.exit

spl_recursive_it_valid_ex.exit:                   ; preds = %.lr.ph.i, %9, %37
  %39 = phi i32 [ 2, %37 ], [ 2, %9 ], [ 3, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %spl_recursive_it_valid_ex.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !85

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 -144
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._spl_sub_iterator, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %23, label %22

22:                                               ; preds = %12
  tail call void %21(ptr noundef nonnull %17, ptr noundef %1) #11
  br label %25

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22, %23, %11, %7
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !85

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %45

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 -144
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._spl_sub_iterator, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = tail call ptr %21(ptr noundef %17) #11
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %45, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65280
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %40, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %.sink.split, !prof !95

30:                                               ; preds = %27
  %31 = load ptr, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65280
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %40, label %.sink.split

.sink.split:                                      ; preds = %27, %30
  %.sink34 = phi i32 [ %34, %30 ], [ %25, %27 ]
  %.sink.in = phi ptr [ %32, %30 ], [ %22, %27 ]
  %36 = and i32 %.sink34, 65280
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %38 = load i32, ptr %.sink, align 4, !tbaa !61
  %39 = add i32 %38, 1
  store i32 %39, ptr %.sink, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %.sink.split, %23, %30
  %.0 = phi ptr [ %32, %30 ], [ %22, %23 ], [ %.sink.in, %.sink.split ]
  %41 = load ptr, ptr %.0, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !11
  store ptr %41, ptr %1, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %12, %40, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -152
  tail call fastcc void @spl_recursive_it_move_forward_ex(ptr noundef nonnull %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_recursive_it_move_forward_ex(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not152184 = icmp eq ptr %10, null
  br i1 %.not152184, label %.preheader.lr.ph, label %.loopexit

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
  %22 = load ptr, ptr %0, align 8, !tbaa !62
  %23 = load i32, ptr %9, align 8, !tbaa !65
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._spl_sub_iterator, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !84
  switch i32 %28, label %250 [
    i32 0, label %29
    i32 4, label %39
    i32 1, label %51
    i32 2, label %129
    i32 3, label %151
  ]

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  call void %33(ptr noundef %26) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not163 = icmp eq ptr %34, null
  br i1 %.not163, label %39, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 8, !tbaa !70
  %37 = and i32 %36, 16
  %.not164 = icmp eq i32 %37, 0
  br i1 %.not164, label %.loopexit, label %38

38:                                               ; preds = %35
  call void @zend_clear_exception() #11
  br label %39

39:                                               ; preds = %29, %38, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = call i32 %43(ptr noundef %26) #11
  %45 = icmp eq i32 %44, -1
  %.pre194 = load i32, ptr %9, align 8, !tbaa !65
  br i1 %45, label %250, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8, !tbaa !62
  %48 = sext i32 %.pre194 to i64
  %49 = getelementptr inbounds %struct._spl_sub_iterator, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 1, ptr %50, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %46, %.preheader
  %52 = phi i32 [ %.pre194, %46 ], [ %23, %.preheader ]
  %53 = phi ptr [ %47, %46 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %17, align 8, !tbaa !77
  %.not165 = icmp eq ptr %54, null
  br i1 %.not165, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !11
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = call ptr @zend_call_method(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %17, ptr noundef nonnull @.str.39, i64 noundef 15, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %68

59:                                               ; preds = %51
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds %struct._spl_sub_iterator, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = call ptr @zend_call_method(ptr noundef %65, ptr noundef %63, ptr noundef nonnull %66, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %68

68:                                               ; preds = %59, %55
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not166 = icmp eq ptr %69, null
  br i1 %.not166, label %80, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %13, align 8, !tbaa !70
  %72 = and i32 %71, 16
  %.not167 = icmp eq i32 %72, 0
  br i1 %.not167, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !tbaa !62
  %75 = load i32, ptr %9, align 8, !tbaa !65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._spl_sub_iterator, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 0, ptr %78, align 8, !tbaa !84
  br label %.loopexit

79:                                               ; preds = %70
  call void @zend_clear_exception() #11
  br label %80

80:                                               ; preds = %79, %68
  %81 = load i8, ptr %18, align 8, !tbaa !11
  %.not168 = icmp eq i8 %81, 0
  br i1 %.not168, label %.thread, label %82

82:                                               ; preds = %80
  %83 = call zeroext i1 @zend_is_true(ptr noundef nonnull %3) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  %85 = load i32, ptr %19, align 4, !tbaa !71
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 8, !tbaa !65
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %15, align 4, !tbaa !69
  switch i32 %91, label %.thread [
    i32 0, label %92
    i32 2, label %92
    i32 1, label %98
  ]

92:                                               ; preds = %90, %90
  %93 = load ptr, ptr %0, align 8, !tbaa !62
  %94 = load i32, ptr %9, align 8, !tbaa !65
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._spl_sub_iterator, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 3, ptr %97, align 8, !tbaa !84
  br label %.preheader.backedge

98:                                               ; preds = %90
  %99 = load ptr, ptr %0, align 8, !tbaa !62
  %100 = load i32, ptr %9, align 8, !tbaa !65
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._spl_sub_iterator, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i32 2, ptr %103, align 8, !tbaa !84
  br label %.preheader.backedge

104:                                              ; preds = %87
  %105 = load i32, ptr %15, align 4, !tbaa !69
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8, !tbaa !62
  %109 = sext i32 %88 to i64
  %110 = getelementptr inbounds %struct._spl_sub_iterator, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 0, ptr %111, align 8, !tbaa !84
  br label %.preheader.backedge

.thread:                                          ; preds = %82, %104, %90, %80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %.not169 = icmp eq ptr %113, null
  br i1 %.not169, label %118, label %114

114:                                              ; preds = %.thread
  %115 = load ptr, ptr %1, align 8, !tbaa !11
  %116 = load ptr, ptr %12, align 8, !tbaa !73
  %117 = call ptr @zend_call_method(ptr noundef %115, ptr noundef %116, ptr noundef nonnull %112, ptr noundef nonnull @.str.34, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %118

118:                                              ; preds = %114, %.thread
  %119 = load ptr, ptr %0, align 8, !tbaa !62
  %120 = load i32, ptr %9, align 8, !tbaa !65
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct._spl_sub_iterator, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i32 0, ptr %123, align 8, !tbaa !84
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not170 = icmp eq ptr %124, null
  br i1 %.not170, label %.loopexit, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %13, align 8, !tbaa !70
  %127 = and i32 %126, 16
  %.not171 = icmp eq i32 %127, 0
  br i1 %.not171, label %.loopexit, label %128

128:                                              ; preds = %125
  call void @zend_clear_exception() #11
  br label %.loopexit

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %.not162 = icmp eq ptr %131, null
  %.pre193 = load i32, ptr %15, align 4, !tbaa !69
  br i1 %.not162, label %137, label %132

132:                                              ; preds = %129
  %.off = add i32 %.pre193, -1
  %switch175 = icmp ult i32 %.off, 2
  br i1 %switch175, label %133, label %.thread201

133:                                              ; preds = %132
  %134 = load ptr, ptr %1, align 8, !tbaa !11
  %135 = load ptr, ptr %12, align 8, !tbaa !73
  %136 = call ptr @zend_call_method(ptr noundef %134, ptr noundef %135, ptr noundef nonnull %130, ptr noundef nonnull @.str.34, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %.pre = load i32, ptr %15, align 4, !tbaa !69
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %.pre, %133 ], [ %.pre193, %129 ]
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %.thread201

140:                                              ; preds = %137
  %141 = load ptr, ptr %0, align 8, !tbaa !62
  %142 = load i32, ptr %9, align 8, !tbaa !65
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct._spl_sub_iterator, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 3, ptr %145, align 8, !tbaa !84
  br label %.loopexit

.thread201:                                       ; preds = %132, %137
  %146 = load ptr, ptr %0, align 8, !tbaa !62
  %147 = load i32, ptr %9, align 8, !tbaa !65
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._spl_sub_iterator, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i32 0, ptr %150, align 8, !tbaa !84
  br label %.loopexit

151:                                              ; preds = %.preheader
  %152 = load ptr, ptr %11, align 8, !tbaa !78
  %.not153 = icmp eq ptr %152, null
  br i1 %.not153, label %157, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %1, align 8, !tbaa !11
  %155 = load ptr, ptr %12, align 8, !tbaa !73
  %156 = call ptr @zend_call_method(ptr noundef %154, ptr noundef %155, ptr noundef nonnull %11, ptr noundef nonnull @.str.40, i64 noundef 15, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %164

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %163 = call ptr @zend_call_method(ptr noundef %161, ptr noundef %159, ptr noundef nonnull %162, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %164

164:                                              ; preds = %157, %153
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not154 = icmp eq ptr %165, null
  br i1 %.not154, label %175, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %13, align 8, !tbaa !70
  %168 = and i32 %167, 16
  %.not161 = icmp eq i32 %168, 0
  br i1 %.not161, label %.loopexit, label %169

169:                                              ; preds = %166
  call void @zend_clear_exception() #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  %170 = load ptr, ptr %0, align 8, !tbaa !62
  %171 = load i32, ptr %9, align 8, !tbaa !65
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct._spl_sub_iterator, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i32 0, ptr %174, align 8, !tbaa !84
  br label %.preheader.backedge

175:                                              ; preds = %164
  %176 = load i8, ptr %14, align 8, !tbaa !11
  %cond = icmp eq i8 %176, 8
  br i1 %cond, label %177, label %185

177:                                              ; preds = %175
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %.not156 = icmp eq ptr %180, null
  br i1 %.not156, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %181
  %184 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %180, ptr noundef %182) #11
  br i1 %184, label %instanceof_function.exit.thread, label %185

185:                                              ; preds = %175, %instanceof_function.exit, %177
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  %186 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !4
  %187 = call ptr @zend_throw_exception(ptr noundef %186, ptr noundef nonnull @.str.41, i64 noundef 0) #11
  br label %.loopexit

instanceof_function.exit.thread:                  ; preds = %181, %instanceof_function.exit
  %188 = load i32, ptr %15, align 4, !tbaa !69
  %189 = icmp eq i32 %188, 2
  %190 = load ptr, ptr %0, align 8, !tbaa !62
  %191 = load i32, ptr %9, align 8, !tbaa !65
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._spl_sub_iterator, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %. = select i1 %189, i32 2, i32 0
  store i32 %., ptr %194, align 8, !tbaa !84
  %195 = add nsw i32 %191, 1
  store i32 %195, ptr %9, align 8, !tbaa !65
  %196 = add nsw i32 %191, 2
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, 56
  %199 = call ptr @_erealloc(ptr noundef nonnull %190, i64 noundef %198) #12
  store ptr %199, ptr %0, align 8, !tbaa !62
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 392
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = call ptr %201(ptr noundef nonnull %180, ptr noundef nonnull %4, i32 noundef 0) #11
  %203 = load ptr, ptr %0, align 8, !tbaa !62
  %204 = load i32, ptr %9, align 8, !tbaa !65
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct._spl_sub_iterator, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = load i32, ptr %14, align 8, !tbaa !11
  store ptr %208, ptr %207, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %209, ptr %210, align 8, !tbaa !11
  %211 = load ptr, ptr %0, align 8, !tbaa !62
  %212 = load i32, ptr %9, align 8, !tbaa !65
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct._spl_sub_iterator, ptr %211, i64 %213
  store ptr %202, ptr %214, align 8, !tbaa !66
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %180, ptr %215, align 8, !tbaa !83
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i32 4, ptr %216, align 8, !tbaa !84
  %217 = icmp sgt i32 %212, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %instanceof_function.exit.thread
  %219 = zext nneg i32 %212 to i64
  %220 = getelementptr %struct._spl_sub_iterator, ptr %211, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -32
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = getelementptr i8, ptr %220, i64 -16
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store ptr %226, ptr %227, align 8, !tbaa !97
  %228 = getelementptr i8, ptr %214, i64 -8
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %229, ptr %230, align 8, !tbaa !98
  br label %233

231:                                              ; preds = %218, %instanceof_function.exit.thread
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  br label %233

233:                                              ; preds = %231, %224
  %234 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !86
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !89
  %.not157 = icmp eq ptr %237, null
  br i1 %.not157, label %239, label %238

238:                                              ; preds = %233
  call void %237(ptr noundef nonnull %202) #11
  br label %239

239:                                              ; preds = %238, %233
  %240 = load ptr, ptr %16, align 8, !tbaa !79
  %.not158 = icmp eq ptr %240, null
  br i1 %.not158, label %.preheader.backedge, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %1, align 8, !tbaa !11
  %243 = load ptr, ptr %12, align 8, !tbaa !73
  %244 = call ptr @zend_call_method(ptr noundef %242, ptr noundef %243, ptr noundef nonnull %16, ptr noundef nonnull @.str.32, i64 noundef 13, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not159 = icmp eq ptr %245, null
  br i1 %.not159, label %.preheader.backedge, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %13, align 8, !tbaa !70
  %248 = and i32 %247, 16
  %.not160 = icmp eq i32 %248, 0
  br i1 %.not160, label %.loopexit, label %249

249:                                              ; preds = %246
  call void @zend_clear_exception() #11
  br label %.preheader.backedge

250:                                              ; preds = %39, %.preheader
  %251 = phi i32 [ %.pre194, %39 ], [ %23, %.preheader ]
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %250
  %254 = load ptr, ptr %20, align 8, !tbaa !80
  %.not172 = icmp eq ptr %254, null
  br i1 %.not172, label %264, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %1, align 8, !tbaa !11
  %257 = load ptr, ptr %12, align 8, !tbaa !73
  %258 = call ptr @zend_call_method(ptr noundef %256, ptr noundef %257, ptr noundef nonnull %20, ptr noundef nonnull @.str.33, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not173 = icmp eq ptr %259, null
  br i1 %.not173, label %264, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %13, align 8, !tbaa !70
  %262 = and i32 %261, 16
  %.not174 = icmp eq i32 %262, 0
  br i1 %.not174, label %.loopexit, label %263

263:                                              ; preds = %260
  call void @zend_clear_exception() #11
  br label %264

264:                                              ; preds = %255, %263, %253
  %265 = load i32, ptr %9, align 8, !tbaa !65
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %268 = load ptr, ptr %0, align 8, !tbaa !62
  %269 = zext nneg i32 %265 to i64
  %270 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %268, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !11
  store ptr %272, ptr %5, align 8, !tbaa !11
  store i32 %274, ptr %21, align 8, !tbaa !11
  store i32 0, ptr %273, align 8, !tbaa !11
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  call void @zend_iterator_dtor(ptr noundef %26) #11
  %275 = load i32, ptr %9, align 8, !tbaa !65
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %277

277:                                              ; preds = %264, %267
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not152 = icmp eq ptr %278, null
  br i1 %.not152, label %.preheader.backedge, label %.loopexit

.preheader.backedge:                              ; preds = %277, %239, %249, %241, %92, %98, %107, %169
  br label %.preheader

.loopexit:                                        ; preds = %260, %250, %277, %246, %166, %35, %8, %140, %.thread201, %118, %128, %125, %185, %73, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_getDepth(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -144
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_getSubIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 -152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %62

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1, !tbaa !99, !range !91, !noundef !74
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 -144
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %32

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 -144
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %31, align 8, !tbaa !11
  br label %62

32:                                               ; preds = %25, %18
  %33 = phi i64 [ %23, %25 ], [ %21, %18 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %38

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %62

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct._spl_sub_iterator, ptr %34, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65280
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %57, label %44

44:                                               ; preds = %38
  %45 = and i32 %42, 255
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %.sink.split, !prof !95

47:                                               ; preds = %44
  %48 = load ptr, ptr %40, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65280
  %.not24 = icmp eq i32 %52, 0
  br i1 %.not24, label %57, label %.sink.split

.sink.split:                                      ; preds = %44, %47
  %.sink31 = phi i32 [ %51, %47 ], [ %42, %44 ]
  %.sink.in = phi ptr [ %49, %47 ], [ %40, %44 ]
  %53 = and i32 %.sink31, 65280
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %55 = load i32, ptr %.sink, align 4, !tbaa !61
  %56 = add i32 %55, 1
  store i32 %56, ptr %.sink, align 4, !tbaa !61
  br label %57

57:                                               ; preds = %.sink.split, %38, %47
  %.0 = phi ptr [ %49, %47 ], [ %40, %38 ], [ %.sink.in, %.sink.split ]
  %58 = load ptr, ptr %.0, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !11
  store ptr %58, ptr %1, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %57, %35, %30, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_getInnerIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !85

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %11, label %14

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %41

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %4, i64 -144
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._spl_sub_iterator, ptr %10, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65280
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %36, label %23

23:                                               ; preds = %14
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split, !prof !95

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink28 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %19, %23 ]
  %32 = and i32 %.sink28, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %34 = load i32, ptr %.sink, align 4, !tbaa !61
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %.sink.split, %14, %26
  %.0 = phi ptr [ %28, %26 ], [ %19, %14 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.0, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !11
  store ptr %37, ptr %1, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %36, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_beginIteration(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_endIteration(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_callHasChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !85

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %12, align 8, !tbaa !11
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 -144
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._spl_sub_iterator, ptr %10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !11
  br label %34

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load ptr, ptr %24, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = tail call ptr @zend_call_method(ptr noundef %27, ptr noundef %26, ptr noundef nonnull %28, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 2, ptr %30, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %23, %33, %21, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_callGetChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !85

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 -144
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._spl_sub_iterator, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %21, align 8, !tbaa !11
  br label %33

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %23, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = tail call ptr @zend_call_method(ptr noundef %26, ptr noundef %25, ptr noundef nonnull %27, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 1, ptr %29, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %22, %32, %20, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_beginChildren(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_endChildren(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_nextElement(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_setMaxDepth(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = icmp slt i64 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.5) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %13
  %spec.select = call i64 @llvm.smin.i64(i64 %14, i64 2147483647)
  %20 = trunc nsw i64 %spec.select to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 -132
  store i32 %20, ptr %21, align 4, !tbaa !71
  br label %22

22:                                               ; preds = %19, %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveIteratorIterator_getMaxDepth(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -132
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8, !tbaa !11
  br label %17

14:                                               ; preds = %6
  %15 = sext i32 %10 to i64
  store i64 %15, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %14, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !4
  tail call fastcc void @spl_recursive_it_it_construct(ptr noundef %0, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_setPrefixPart(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %44

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %or.cond = icmp ugt i64 %15, 5
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %44

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 -56
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %15
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = and i32 %24, 64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %zend_string_release.exit

26:                                               ; preds = %19
  %27 = load i32, ptr %22, align 4, !tbaa !61
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %22, align 4, !tbaa !61
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %zend_string_release.exit

31:                                               ; preds = %26
  %32 = and i32 %24, 128
  %.not5.i = icmp eq i32 %32, 0
  br i1 %.not5.i, label %34, label %33

33:                                               ; preds = %31
  call void @free(ptr noundef nonnull %22) #11
  br label %zend_string_release.exit

34:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %22) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %19, %26, %33, %34
  %35 = load ptr, ptr %4, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = and i32 %37, 64
  %.not.i5 = icmp eq i32 %38, 0
  br i1 %.not.i5, label %39, label %zend_string_copy.exit

39:                                               ; preds = %zend_string_release.exit
  %40 = load i32, ptr %35, align 4, !tbaa !61
  %41 = add i32 %40, 1
  store i32 %41, ptr %35, align 4, !tbaa !61
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release.exit, %39
  %42 = load i64, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %20, i64 %42
  store ptr %35, ptr %43, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %zend_string_copy.exit, %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_getPrefix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !85

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %14

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %21

14:                                               ; preds = %9
  %15 = tail call fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef nonnull %5)
  store ptr %15, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, 64
  %.not10 = icmp eq i32 %18, 0
  %19 = select i1 %.not10, i32 262, i32 6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
smart_str_alloc.exit42:
  %1 = alloca %struct.smart_str, align 8
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !101
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %7) #11
  %.pre = load ptr, ptr %1, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %5, i64 %7, i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %smart_str_alloc.exit42
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %21

21:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = call ptr @zend_call_method(ptr noundef %25, ptr noundef %27, ptr noundef null, ptr noundef nonnull @.str.42, i64 noundef 7, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %29 = load i8, ptr %17, align 8, !tbaa !11
  switch i8 %29, label %46 [
    i8 0, label %65
    i8 3, label %30
  ]

30:                                               ; preds = %21
  %31 = load ptr, ptr %18, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = load ptr, ptr %1, align 8, !tbaa !103
  %.not.i33 = icmp eq ptr %35, null
  br i1 %.not.i33, label %41, label %36, !prof !95

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !101
  %39 = add i64 %38, %34
  %40 = load i64, ptr %19, align 8, !tbaa !105
  %.not12.i34 = icmp ult i64 %39, %40
  br i1 %.not12.i34, label %smart_str_alloc.exit37, label %41, !prof !85

41:                                               ; preds = %36, %30
  %.0.i35 = phi i64 [ %34, %30 ], [ %39, %36 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i35) #11
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre46, i64 16
  %.pre47 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %smart_str_alloc.exit37

smart_str_alloc.exit37:                           ; preds = %36, %41
  %42 = phi i64 [ %.pre47, %41 ], [ %38, %36 ]
  %43 = phi ptr [ %.pre46, %41 ], [ %35, %36 ]
  %.1.i36 = phi i64 [ %.0.i35, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %62

46:                                               ; preds = %21
  %47 = load ptr, ptr %20, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !101
  %51 = load ptr, ptr %1, align 8, !tbaa !103
  %.not.i28 = icmp eq ptr %51, null
  br i1 %.not.i28, label %57, label %52, !prof !95

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !101
  %55 = add i64 %54, %50
  %56 = load i64, ptr %19, align 8, !tbaa !105
  %.not12.i29 = icmp ult i64 %55, %56
  br i1 %.not12.i29, label %smart_str_alloc.exit32, label %57, !prof !85

57:                                               ; preds = %52, %46
  %.0.i30 = phi i64 [ %50, %46 ], [ %55, %52 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i30) #11
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !103
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %.pre50 = load i64, ptr %.phi.trans.insert49, align 8, !tbaa !101
  br label %smart_str_alloc.exit32

smart_str_alloc.exit32:                           ; preds = %52, %57
  %58 = phi i64 [ %.pre50, %57 ], [ %54, %52 ]
  %59 = phi ptr [ %.pre48, %57 ], [ %51, %52 ]
  %.1.i31 = phi i64 [ %.0.i30, %57 ], [ %55, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %48, i64 %50, i1 false)
  br label %62

62:                                               ; preds = %smart_str_alloc.exit32, %smart_str_alloc.exit37
  %.1.i31.sink = phi i64 [ %.1.i31, %smart_str_alloc.exit32 ], [ %.1.i36, %smart_str_alloc.exit37 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.1.i31.sink, ptr %64, align 8, !tbaa !101
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  br label %65

65:                                               ; preds = %21, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %14, align 8, !tbaa !65
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %21, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %65
  %69 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %smart_str_alloc.exit42
  %.0.lcssa = phi i64 [ 0, %smart_str_alloc.exit42 ], [ %69, %._crit_edge.loopexit ]
  %70 = load ptr, ptr %0, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %70, i64 %.0.lcssa
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = call ptr @zend_call_method(ptr noundef %73, ptr noundef %75, ptr noundef null, ptr noundef nonnull @.str.42, i64 noundef 7, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !11
  switch i8 %78, label %97 [
    i8 0, label %118
    i8 3, label %79
  ]

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !101
  %85 = load ptr, ptr %1, align 8, !tbaa !103
  %.not.i23 = icmp eq ptr %85, null
  br i1 %.not.i23, label %92, label %86, !prof !95

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !101
  %89 = add i64 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !105
  %.not12.i24 = icmp ult i64 %89, %91
  br i1 %.not12.i24, label %smart_str_alloc.exit27, label %92, !prof !85

92:                                               ; preds = %86, %79
  %.0.i25 = phi i64 [ %84, %79 ], [ %89, %86 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i25) #11
  %.pre51 = load ptr, ptr %1, align 8, !tbaa !103
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %.pre51, i64 16
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !101
  br label %smart_str_alloc.exit27

smart_str_alloc.exit27:                           ; preds = %86, %92
  %93 = phi i64 [ %.pre53, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre51, %92 ], [ %85, %86 ]
  %.1.i26 = phi i64 [ %.0.i25, %92 ], [ %89, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %82, i64 %84, i1 false)
  br label %115

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !101
  %103 = load ptr, ptr %1, align 8, !tbaa !103
  %.not.i18 = icmp eq ptr %103, null
  br i1 %.not.i18, label %110, label %104, !prof !95

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !101
  %107 = add i64 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !105
  %.not12.i19 = icmp ult i64 %107, %109
  br i1 %.not12.i19, label %smart_str_alloc.exit22, label %110, !prof !85

110:                                              ; preds = %104, %97
  %.0.i20 = phi i64 [ %102, %97 ], [ %107, %104 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i20) #11
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !103
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !101
  br label %smart_str_alloc.exit22

smart_str_alloc.exit22:                           ; preds = %104, %110
  %111 = phi i64 [ %.pre56, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre54, %110 ], [ %103, %104 ]
  %.1.i21 = phi i64 [ %.0.i20, %110 ], [ %107, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull align 1 %100, i64 %102, i1 false)
  br label %115

115:                                              ; preds = %smart_str_alloc.exit22, %smart_str_alloc.exit27
  %.1.i21.sink = phi i64 [ %.1.i21, %smart_str_alloc.exit22 ], [ %.1.i26, %smart_str_alloc.exit27 ]
  %116 = load ptr, ptr %1, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %.1.i21.sink, ptr %117, align 8, !tbaa !101
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  br label %118

118:                                              ; preds = %._crit_edge, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !101
  %123 = load ptr, ptr %1, align 8, !tbaa !103
  %.not.i17 = icmp eq ptr %123, null
  br i1 %.not.i17, label %130, label %124, !prof !95

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !101
  %127 = add i64 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !105
  %.not12.i = icmp ult i64 %127, %129
  br i1 %.not12.i, label %smart_str_0.exit, label %130, !prof !85

130:                                              ; preds = %124, %118
  %.0.i = phi i64 [ %122, %118 ], [ %127, %124 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i) #11
  %.pre57 = load ptr, ptr %1, align 8, !tbaa !103
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !101
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %124, %130
  %131 = phi i64 [ %.pre59, %130 ], [ %126, %124 ]
  %132 = phi ptr [ %.pre57, %130 ], [ %123, %124 ]
  %.1.i = phi i64 [ %.0.i, %130 ], [ %127, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %133, i64 %122, i1 false)
  %136 = load ptr, ptr %1, align 8, !tbaa !103
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %.1.i, ptr %137, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.1.i
  store i8 0, ptr %139, align 1, !tbaa !11
  %140 = load ptr, ptr %1, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_setPostfix(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release.exit

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 4, !tbaa !61
  %21 = icmp ne i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %15, align 4, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release.exit

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %27, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef nonnull %15) #11
  br label %zend_string_release.exit

27:                                               ; preds = %24
  call void @_efree(ptr noundef nonnull %15) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %13, %19, %26, %27
  %28 = load ptr, ptr %3, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = and i32 %30, 64
  %.not.i4 = icmp eq i32 %31, 0
  br i1 %.not.i4, label %32, label %zend_string_copy.exit

32:                                               ; preds = %zend_string_release.exit
  %33 = load i32, ptr %28, align 4, !tbaa !61
  %34 = add i32 %33, 1
  store i32 %34, ptr %28, align 4, !tbaa !61
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release.exit, %32
  store ptr %28, ptr %14, align 8, !tbaa !100
  br label %35

35:                                               ; preds = %zend_string_copy.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_getEntry(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !85

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %53

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %14

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %53

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %4, i64 -144
  %.val15 = load i32, ptr %15, align 8, !tbaa !65
  %16 = sext i32 %.val15 to i64
  %17 = getelementptr inbounds %struct._spl_sub_iterator, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = tail call ptr %22(ptr noundef %18) #11
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %spl_recursive_tree_iterator_get_entry.exit.thread19, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !11
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %31, !prof !95

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i8 [ %.pre.i, %28 ], [ %26, %24 ]
  %.0.i = phi ptr [ %30, %28 ], [ %23, %24 ]
  switch i8 %32, label %45 [
    i8 7, label %33
    i8 6, label %37
  ], !prof !106

33:                                               ; preds = %31
  %34 = load ptr, ptr @zend_known_strings, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  br label %spl_recursive_tree_iterator_get_entry.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %.0.i, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = and i32 %40, 64
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %42, label %spl_recursive_tree_iterator_get_entry.exit.thread

42:                                               ; preds = %37
  %43 = load i32, ptr %38, align 4, !tbaa !61
  %44 = add i32 %43, 1
  store i32 %44, ptr %38, align 4, !tbaa !61
  br label %spl_recursive_tree_iterator_get_entry.exit.thread

45:                                               ; preds = %31
  %46 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0.i) #11
  br label %spl_recursive_tree_iterator_get_entry.exit

spl_recursive_tree_iterator_get_entry.exit:       ; preds = %33, %45
  %.010.i = phi ptr [ %36, %33 ], [ %46, %45 ]
  %.not13 = icmp eq ptr %.010.i, null
  br i1 %.not13, label %spl_recursive_tree_iterator_get_entry.exit.thread19, label %spl_recursive_tree_iterator_get_entry.exit.thread

spl_recursive_tree_iterator_get_entry.exit.thread19: ; preds = %14, %spl_recursive_tree_iterator_get_entry.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %47, align 8, !tbaa !11
  br label %53

spl_recursive_tree_iterator_get_entry.exit.thread: ; preds = %37, %42, %spl_recursive_tree_iterator_get_entry.exit
  %.010.i18 = phi ptr [ %.010.i, %spl_recursive_tree_iterator_get_entry.exit ], [ %38, %42 ], [ %38, %37 ]
  store ptr %.010.i18, ptr %1, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %.010.i18, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = and i32 %49, 64
  %.not14 = icmp eq i32 %50, 0
  %51 = select i1 %.not14, i32 262, i32 6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread19, %spl_recursive_tree_iterator_get_entry.exit.thread, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_getPostfix(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !85

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %14

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %26

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, 64
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %spl_recursive_tree_iterator_get_postfix.exit

19:                                               ; preds = %14
  %20 = load i32, ptr %.val, align 4, !tbaa !61
  %21 = add i32 %20, 1
  store i32 %21, ptr %.val, align 4, !tbaa !61
  br label %spl_recursive_tree_iterator_get_postfix.exit

spl_recursive_tree_iterator_get_postfix.exit:     ; preds = %14, %19
  store ptr %.val, ptr %1, align 8, !tbaa !11
  %22 = load i32, ptr %16, align 4, !tbaa !11
  %23 = and i32 %22, 64
  %.not10 = icmp eq i32 %23, 0
  %24 = select i1 %.not10, i32 262, i32 6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %spl_recursive_tree_iterator_get_postfix.exit, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !85

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %131

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %11, label %14

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %131

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 -136
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = and i32 %16, 4
  %.not49 = icmp eq i32 %17, 0
  %18 = getelementptr i8, ptr %4, i64 -144
  %.val60 = load i32, ptr %18, align 8, !tbaa !65
  %19 = sext i32 %.val60 to i64
  %20 = getelementptr inbounds %struct._spl_sub_iterator, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = tail call ptr %25(ptr noundef %21) #11
  %.not.i62 = icmp eq ptr %26, null
  br i1 %.not49, label %52, label %27

27:                                               ; preds = %14
  br i1 %.not.i62, label %50, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %45, label %32

32:                                               ; preds = %28
  %33 = and i32 %30, 255
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %.sink.split, !prof !95

35:                                               ; preds = %32
  %36 = load ptr, ptr %26, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65280
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %45, label %.sink.split

.sink.split:                                      ; preds = %32, %35
  %.sink76 = phi i32 [ %39, %35 ], [ %30, %32 ]
  %.sink.in = phi ptr [ %37, %35 ], [ %26, %32 ]
  %41 = and i32 %.sink76, 65280
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %43 = load i32, ptr %.sink, align 4, !tbaa !61
  %44 = add i32 %43, 1
  store i32 %44, ptr %.sink, align 4, !tbaa !61
  br label %45

45:                                               ; preds = %.sink.split, %28, %35
  %.045 = phi ptr [ %37, %35 ], [ %26, %28 ], [ %.sink.in, %.sink.split ]
  %46 = load ptr, ptr %.045, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !11
  store ptr %46, ptr %1, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !11
  br label %131

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %51, align 8, !tbaa !11
  br label %131

52:                                               ; preds = %14
  br i1 %.not.i62, label %spl_recursive_tree_iterator_get_entry.exit.thread66, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !11
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %57, label %60, !prof !95

57:                                               ; preds = %53
  %58 = load ptr, ptr %26, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i8 [ %.pre.i, %57 ], [ %55, %53 ]
  %.0.i = phi ptr [ %59, %57 ], [ %26, %53 ]
  switch i8 %61, label %74 [
    i8 7, label %62
    i8 6, label %66
  ], !prof !106

62:                                               ; preds = %60
  %63 = load ptr, ptr @zend_known_strings, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  br label %spl_recursive_tree_iterator_get_entry.exit

66:                                               ; preds = %60
  %67 = load ptr, ptr %.0.i, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = and i32 %69, 64
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %71, label %spl_recursive_tree_iterator_get_entry.exit.thread

71:                                               ; preds = %66
  %72 = load i32, ptr %67, align 4, !tbaa !61
  %73 = add i32 %72, 1
  store i32 %73, ptr %67, align 4, !tbaa !61
  br label %spl_recursive_tree_iterator_get_entry.exit.thread

74:                                               ; preds = %60
  %75 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0.i) #11
  br label %spl_recursive_tree_iterator_get_entry.exit

spl_recursive_tree_iterator_get_entry.exit:       ; preds = %62, %74
  %.010.i = phi ptr [ %65, %62 ], [ %75, %74 ]
  %.not50 = icmp eq ptr %.010.i, null
  br i1 %.not50, label %spl_recursive_tree_iterator_get_entry.exit.thread66, label %spl_recursive_tree_iterator_get_entry.exit.thread

spl_recursive_tree_iterator_get_entry.exit.thread66: ; preds = %52, %spl_recursive_tree_iterator_get_entry.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %76, align 8, !tbaa !11
  br label %131

spl_recursive_tree_iterator_get_entry.exit.thread: ; preds = %66, %71, %spl_recursive_tree_iterator_get_entry.exit
  %.010.i65 = phi ptr [ %.010.i, %spl_recursive_tree_iterator_get_entry.exit ], [ %67, %71 ], [ %67, %66 ]
  %77 = tail call fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef nonnull %5)
  %78 = getelementptr i8, ptr %4, i64 -8
  %.val61 = load ptr, ptr %78, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %.val61, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = and i32 %80, 64
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %82, label %spl_recursive_tree_iterator_get_postfix.exit

82:                                               ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread
  %83 = load i32, ptr %.val61, align 4, !tbaa !61
  %84 = add i32 %83, 1
  store i32 %84, ptr %.val61, align 4, !tbaa !61
  br label %spl_recursive_tree_iterator_get_postfix.exit

spl_recursive_tree_iterator_get_postfix.exit:     ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread, %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %.val61, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.val61, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !101
  %94 = tail call ptr @zend_string_concat3(ptr noundef nonnull %85, i64 noundef %87, ptr noundef nonnull %88, i64 noundef %90, ptr noundef nonnull %91, i64 noundef %93) #11
  %95 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = and i32 %96, 64
  %.not.i57 = icmp eq i32 %97, 0
  br i1 %.not.i57, label %98, label %zend_string_release.exit59

98:                                               ; preds = %spl_recursive_tree_iterator_get_postfix.exit
  %99 = load i32, ptr %.010.i65, align 4, !tbaa !61
  %100 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %.010.i65, align 4, !tbaa !61
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %zend_string_release.exit59

103:                                              ; preds = %98
  %104 = and i32 %96, 128
  %.not5.i58 = icmp eq i32 %104, 0
  br i1 %.not5.i58, label %106, label %105

105:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %.010.i65) #11
  br label %zend_string_release.exit59

106:                                              ; preds = %103
  tail call void @_efree(ptr noundef nonnull %.010.i65) #11
  br label %zend_string_release.exit59

zend_string_release.exit59:                       ; preds = %spl_recursive_tree_iterator_get_postfix.exit, %98, %105, %106
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = and i32 %108, 64
  %.not.i54 = icmp eq i32 %109, 0
  br i1 %.not.i54, label %110, label %zend_string_release.exit56

110:                                              ; preds = %zend_string_release.exit59
  %111 = load i32, ptr %77, align 4, !tbaa !61
  %112 = icmp ne i32 %111, 0
  tail call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %77, align 4, !tbaa !61
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %zend_string_release.exit56

115:                                              ; preds = %110
  %116 = and i32 %108, 128
  %.not5.i55 = icmp eq i32 %116, 0
  br i1 %.not5.i55, label %118, label %117

117:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %77) #11
  br label %zend_string_release.exit56

118:                                              ; preds = %115
  tail call void @_efree(ptr noundef nonnull %77) #11
  br label %zend_string_release.exit56

zend_string_release.exit56:                       ; preds = %zend_string_release.exit59, %110, %117, %118
  %119 = load i32, ptr %79, align 4, !tbaa !11
  %120 = and i32 %119, 64
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %121, label %zend_string_release.exit

121:                                              ; preds = %zend_string_release.exit56
  %122 = load i32, ptr %.val61, align 4, !tbaa !61
  %123 = icmp ne i32 %122, 0
  tail call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %.val61, align 4, !tbaa !61
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %zend_string_release.exit

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not5.i = icmp eq i32 %127, 0
  br i1 %.not5.i, label %129, label %128

128:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %.val61) #11
  br label %zend_string_release.exit

129:                                              ; preds = %126
  tail call void @_efree(ptr noundef nonnull %.val61) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_release.exit56, %121, %128, %129
  store ptr %94, ptr %1, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %130, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread66, %zend_string_release.exit, %45, %50, %11, %8
  ret void
}

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveTreeIterator_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 -152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !85

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %104

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %104

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %5, i64 -144
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._spl_sub_iterator, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %24, label %23

23:                                               ; preds = %13
  call void %22(ptr noundef nonnull %18, ptr noundef nonnull %3) #11
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %23
  %27 = getelementptr inbounds i8, ptr %5, i64 -136
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = and i32 %28, 8
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !11
  store ptr %31, ptr %1, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !11
  br label %104

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !11
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %39, label %47, !prof !85

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = and i32 %42, 64
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %44, label %zval_get_string.exit

44:                                               ; preds = %39
  %45 = load i32, ptr %40, align 4, !tbaa !61
  %46 = add i32 %45, 1
  store i32 %46, ptr %40, align 4, !tbaa !61
  br label %zval_get_string.exit

47:                                               ; preds = %35
  %48 = call ptr @zval_get_string_func(ptr noundef nonnull %3) #11
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %39, %44, %47
  %49 = phi ptr [ %48, %47 ], [ %40, %44 ], [ %40, %39 ]
  %50 = call fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef nonnull %6)
  %51 = getelementptr i8, ptr %5, i64 -8
  %.val = load ptr, ptr %51, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = and i32 %53, 64
  %.not.i.i41 = icmp eq i32 %54, 0
  br i1 %.not.i.i41, label %55, label %spl_recursive_tree_iterator_get_postfix.exit

55:                                               ; preds = %zval_get_string.exit
  %56 = load i32, ptr %.val, align 4, !tbaa !61
  %57 = add i32 %56, 1
  store i32 %57, ptr %.val, align 4, !tbaa !61
  br label %spl_recursive_tree_iterator_get_postfix.exit

spl_recursive_tree_iterator_get_postfix.exit:     ; preds = %zval_get_string.exit, %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !101
  %67 = call ptr @zend_string_concat3(ptr noundef nonnull %58, i64 noundef %60, ptr noundef nonnull %61, i64 noundef %63, ptr noundef nonnull %64, i64 noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = and i32 %69, 64
  %.not.i38 = icmp eq i32 %70, 0
  br i1 %.not.i38, label %71, label %zend_string_release.exit40

71:                                               ; preds = %spl_recursive_tree_iterator_get_postfix.exit
  %72 = load i32, ptr %49, align 4, !tbaa !61
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %49, align 4, !tbaa !61
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %zend_string_release.exit40

76:                                               ; preds = %71
  %77 = and i32 %69, 128
  %.not5.i39 = icmp eq i32 %77, 0
  br i1 %.not5.i39, label %79, label %78

78:                                               ; preds = %76
  call void @free(ptr noundef nonnull %49) #11
  br label %zend_string_release.exit40

79:                                               ; preds = %76
  call void @_efree(ptr noundef nonnull %49) #11
  br label %zend_string_release.exit40

zend_string_release.exit40:                       ; preds = %spl_recursive_tree_iterator_get_postfix.exit, %71, %78, %79
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = and i32 %81, 64
  %.not.i35 = icmp eq i32 %82, 0
  br i1 %.not.i35, label %83, label %zend_string_release.exit37

83:                                               ; preds = %zend_string_release.exit40
  %84 = load i32, ptr %50, align 4, !tbaa !61
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %50, align 4, !tbaa !61
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %zend_string_release.exit37

88:                                               ; preds = %83
  %89 = and i32 %81, 128
  %.not5.i36 = icmp eq i32 %89, 0
  br i1 %.not5.i36, label %91, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %50) #11
  br label %zend_string_release.exit37

91:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %50) #11
  br label %zend_string_release.exit37

zend_string_release.exit37:                       ; preds = %zend_string_release.exit40, %83, %90, %91
  %92 = load i32, ptr %52, align 4, !tbaa !11
  %93 = and i32 %92, 64
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %94, label %zend_string_release.exit

94:                                               ; preds = %zend_string_release.exit37
  %95 = load i32, ptr %.val, align 4, !tbaa !61
  %96 = icmp ne i32 %95, 0
  call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %.val, align 4, !tbaa !61
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %zend_string_release.exit

99:                                               ; preds = %94
  %100 = and i32 %92, 128
  %.not5.i = icmp eq i32 %100, 0
  br i1 %.not5.i, label %102, label %101

101:                                              ; preds = %99
  call void @free(ptr noundef nonnull %.val) #11
  br label %zend_string_release.exit

102:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %.val) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_release.exit37, %94, %101, %102
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  store ptr %67, ptr %1, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %103, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %zend_string_release.exit, %30, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_FilterIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !4
  %5 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #11
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %.thread.i

.thread.i:                                        ; preds = %17
  store i32 0, ptr %9, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp ne i8 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !61
  %29 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %29, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %33, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr %22, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %35, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = call ptr %38(ptr noundef %33, ptr noundef nonnull %22, i32 noundef 0) #11
  %40 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %39, ptr %40, align 8, !tbaa !115
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 -136
  %16 = getelementptr inbounds i8, ptr %14, i64 -56
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %22) #11
  br label %203

24:                                               ; preds = %4
  switch i32 %3, label %170 [
    i32 1, label %25
    i32 2, label %40
    i32 3, label %40
    i32 4, label %67
    i32 7, label %100
    i32 8, label %116
    i32 9, label %116
    i32 10, label %146
    i32 11, label %146
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %14, i64 -48
  store i64 0, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %14, i64 -40
  store i64 -1, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef nonnull @.str.44, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %26, ptr noundef nonnull %27) #11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %203, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %26, align 8, !tbaa !11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.45) #11
  br label %203

36:                                               ; preds = %32
  %37 = load i64, ptr %27, align 8, !tbaa !11
  %38 = icmp slt i64 %37, -1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.5) #11
  br label %203

40:                                               ; preds = %24, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %42, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %8) #11
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8, !tbaa !9
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
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.17) #11
  br label %.critedge

59:                                               ; preds = %45
  %60 = and i64 %46, 65535
  %61 = getelementptr inbounds i8, ptr %14, i64 -48
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = or i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !11
  %64 = call ptr @_zend_new_array_0() #11
  %65 = getelementptr inbounds i8, ptr %14, i64 -16
  store ptr %64, ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 775, ptr %66, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

67:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %69, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %9) #11
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.critedge95, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !45
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %.thread7, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %72
  %79 = call zeroext i1 @instanceof_function_slow(ptr noundef %76, ptr noundef %77) #11
  br i1 %79, label %.thread7, label %80

80:                                               ; preds = %instanceof_function.exit
  %81 = load ptr, ptr %9, align 8, !tbaa !100
  %.not89 = icmp eq ptr %81, null
  br i1 %.not89, label %92, label %82

82:                                               ; preds = %80
  %83 = call ptr @zend_lookup_class(ptr noundef nonnull %81) #11
  %.not90 = icmp eq ptr %83, null
  br i1 %.not90, label %89, label %84

84:                                               ; preds = %82
  %85 = icmp eq ptr %76, %83
  br i1 %85, label %instanceof_function.exit102.thread, label %instanceof_function.exit102

instanceof_function.exit102:                      ; preds = %84
  %86 = call zeroext i1 @instanceof_function_slow(ptr noundef %76, ptr noundef nonnull %83) #11
  br i1 %86, label %instanceof_function.exit102.thread, label %89

instanceof_function.exit102.thread:               ; preds = %84, %instanceof_function.exit102
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 392
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %.not91 = icmp eq ptr %88, null
  br i1 %.not91, label %89, label %92

89:                                               ; preds = %instanceof_function.exit102.thread, %instanceof_function.exit102, %82
  %90 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !4
  %91 = call ptr @zend_throw_exception(ptr noundef %90, ptr noundef nonnull @.str.48, i64 noundef 0) #11
  br label %.critedge95

92:                                               ; preds = %instanceof_function.exit102.thread, %80
  %.377 = phi ptr [ %76, %80 ], [ %83, %instanceof_function.exit102.thread ]
  %93 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !4
  %94 = icmp eq ptr %.377, %93
  br i1 %94, label %instanceof_function.exit103.thread, label %instanceof_function.exit103

instanceof_function.exit103:                      ; preds = %92
  %95 = call zeroext i1 @instanceof_function_slow(ptr noundef %.377, ptr noundef %93) #11
  br i1 %95, label %instanceof_function.exit103.thread, label %.thread7

instanceof_function.exit103.thread:               ; preds = %92, %instanceof_function.exit103
  %96 = load ptr, ptr %5, align 8, !tbaa !45
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = call fastcc i32 @spl_get_iterator_from_aggregate(ptr noundef %6, ptr noundef %.377, ptr noundef %97)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.critedge95, label %.thread11

100:                                              ; preds = %24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %.not88 = icmp eq i32 %102, 0
  br i1 %.not88, label %.critedge97, label %103, !prof !85

103:                                              ; preds = %100
  tail call void @zend_wrong_parameters_none_error() #11
  br label %203

.critedge97:                                      ; preds = %100
  store i32 7, ptr %16, align 8, !tbaa !109
  %104 = getelementptr inbounds i8, ptr %14, i64 -48
  %105 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !4
  %106 = tail call i32 @object_init_ex(ptr noundef nonnull %104, ptr noundef %105) #11
  %107 = load ptr, ptr %104, align 8, !tbaa !11
  %108 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 256
  %110 = tail call ptr @zend_call_method(ptr noundef %107, ptr noundef %108, ptr noundef nonnull %109, ptr noundef nonnull @.str.49, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %111 = load ptr, ptr @spl_ce_ArrayIterator, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 392
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = tail call ptr %113(ptr noundef %111, ptr noundef nonnull %104, i32 noundef 0) #11
  %115 = getelementptr inbounds i8, ptr %14, i64 -32
  store ptr %114, ptr %115, align 8, !tbaa !11
  br label %203

116:                                              ; preds = %24, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %14, i64 -48
  %118 = getelementptr inbounds i8, ptr %14, i64 -40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %120, ptr noundef nonnull @.str.50, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %117, ptr noundef nonnull %118) #11
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %.critedge99, label %123

123:                                              ; preds = %116
  %124 = load i64, ptr %11, align 8, !tbaa !9
  %or.cond = icmp ugt i64 %124, 4
  br i1 %or.cond, label %125, label %126

125:                                              ; preds = %123
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.11) #11
  br label %.critedge99

126:                                              ; preds = %123
  %127 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !4
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef %127, ptr noundef nonnull %7) #11
  %128 = load ptr, ptr %10, align 8, !tbaa !100
  %129 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %128) #11
  %130 = getelementptr inbounds i8, ptr %14, i64 -32
  store ptr %129, ptr %130, align 8, !tbaa !11
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #11
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.critedge99, label %133

133:                                              ; preds = %126
  %134 = load i64, ptr %11, align 8, !tbaa !9
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds i8, ptr %14, i64 -16
  store i32 %135, ptr %136, align 8, !tbaa !11
  %137 = load ptr, ptr %10, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = and i32 %139, 64
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %141, label %zend_string_copy.exit

141:                                              ; preds = %133
  %142 = load i32, ptr %137, align 4, !tbaa !61
  %143 = add i32 %142, 1
  store i32 %143, ptr %137, align 4, !tbaa !61
  %.pre = load ptr, ptr %130, align 8, !tbaa !11
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %133, %141
  %144 = phi ptr [ %131, %133 ], [ %.pre, %141 ]
  %145 = getelementptr inbounds i8, ptr %14, i64 -24
  store ptr %137, ptr %145, align 8, !tbaa !11
  call void @php_pcre_pce_incref(ptr noundef %144) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

146:                                              ; preds = %24, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %14, i64 -48
  %150 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %148, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %149) #11
  %.not87 = icmp eq i32 %150, -1
  br i1 %.not87, label %.critedge101, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %149, align 8, !tbaa !116, !nonnull !74, !noundef !74
  %153 = icmp eq ptr %152, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %153, label %154, label %158, !prof !95

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_256() #11
  %156 = load ptr, ptr %149, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %155, ptr noundef nonnull align 8 dereferenceable(256) %156, i64 256, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr null, ptr %157, align 8, !tbaa !11
  store ptr %155, ptr %149, align 8, !tbaa !116
  br label %158

158:                                              ; preds = %154, %151
  %159 = getelementptr inbounds i8, ptr %14, i64 -24
  %160 = load ptr, ptr %159, align 8, !tbaa !118
  %.not.i104 = icmp eq ptr %160, null
  br i1 %.not.i104, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %160, align 4, !tbaa !61
  %163 = add i32 %162, 1
  store i32 %163, ptr %160, align 4, !tbaa !61
  br label %164

164:                                              ; preds = %161, %158
  %165 = getelementptr inbounds i8, ptr %14, i64 -16
  %166 = load ptr, ptr %165, align 8, !tbaa !119
  %.not12.i = icmp eq ptr %166, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %166, align 4, !tbaa !61
  %169 = add i32 %168, 1
  store i32 %169, ptr %166, align 4, !tbaa !61
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %164, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

170:                                              ; preds = %24
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %172, ptr noundef nonnull @.str.22, ptr noundef nonnull %5, ptr noundef %2) #11
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %203, label %.thread

.thread7:                                         ; preds = %instanceof_function.exit, %instanceof_function.exit103, %72
  %.175.ph = phi ptr [ %.377, %instanceof_function.exit103 ], [ %76, %instanceof_function.exit ], [ %76, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread11:                                        ; preds = %instanceof_function.exit103.thread
  store ptr %6, ptr %5, align 8, !tbaa !45
  %175 = load ptr, ptr %6, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 4, ptr %16, align 8, !tbaa !109
  store ptr %175, ptr %15, align 8, !tbaa !11
  %178 = getelementptr inbounds i8, ptr %14, i64 -128
  store i32 776, ptr %178, align 8, !tbaa !11
  br label %193

.thread:                                          ; preds = %zend_fcc_addref.exit, %zend_string_copy.exit, %59, %36, %170, %.thread7
  %.0744 = phi ptr [ %.175.ph, %.thread7 ], [ null, %170 ], [ null, %36 ], [ null, %59 ], [ null, %zend_string_copy.exit ], [ null, %zend_fcc_addref.exit ]
  store i32 %3, ptr %16, align 8, !tbaa !109
  %179 = load ptr, ptr %5, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 9
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = icmp ne i8 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %179, align 8, !tbaa !11
  %184 = load i32, ptr %183, align 4, !tbaa !61
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !61
  %186 = load ptr, ptr %179, align 8, !tbaa !11
  store ptr %186, ptr %15, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, ptr %14, i64 -128
  store i32 776, ptr %187, align 8, !tbaa !11
  %188 = icmp eq i32 %3, 4
  br i1 %188, label %193, label %189

189:                                              ; preds = %.thread
  %190 = load ptr, ptr %179, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  br label %193

193:                                              ; preds = %.thread11, %.thread, %189
  %194 = phi ptr [ %179, %189 ], [ %179, %.thread ], [ %6, %.thread11 ]
  %195 = phi ptr [ %192, %189 ], [ %.0744, %.thread ], [ %177, %.thread11 ]
  %196 = getelementptr inbounds i8, ptr %14, i64 -120
  store ptr %195, ptr %196, align 8, !tbaa !113
  %197 = load ptr, ptr %194, align 8, !tbaa !11
  %198 = getelementptr inbounds i8, ptr %14, i64 -112
  store ptr %197, ptr %198, align 8, !tbaa !114
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 392
  %200 = load ptr, ptr %199, align 8, !tbaa !82
  %201 = call ptr %200(ptr noundef %195, ptr noundef nonnull %194, i32 noundef 0) #11
  %202 = getelementptr inbounds i8, ptr %14, i64 -104
  store ptr %201, ptr %202, align 8, !tbaa !115
  br label %203

.critedge:                                        ; preds = %40, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

.critedge95:                                      ; preds = %instanceof_function.exit103.thread, %67, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

.critedge99:                                      ; preds = %126, %116, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

.critedge101:                                     ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

203:                                              ; preds = %103, %170, %.critedge101, %.critedge99, %.critedge95, %.critedge, %25, %193, %.critedge97, %39, %35, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CallbackFilterIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !4
  %4 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_getInnerIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not26 = icmp eq i32 %11, -1
  br i1 %.not26, label %12, label %.critedge

12:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %41

.critedge:                                        ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -128
  %16 = load i8, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %.critedge
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, 65280
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %34, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split, !prof !95

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %34, label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink33 = phi i32 [ %28, %24 ], [ %19, %21 ]
  %.sink.in = phi ptr [ %26, %24 ], [ %9, %21 ]
  %30 = and i32 %.sink33, 65280
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %32 = load i32, ptr %.sink, align 4, !tbaa !61
  %33 = add i32 %32, 1
  store i32 %33, ptr %.sink, align 4, !tbaa !61
  br label %34

34:                                               ; preds = %.sink.split, %18, %24
  %.025 = phi ptr [ %26, %24 ], [ %9, %18 ], [ %.sink.in, %.sink.split ]
  %35 = load ptr, ptr %.025, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !11
  store ptr %35, ptr %1, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !11
  br label %41

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %12, %34, %39, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %spl_dual_it_fetch.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not7 = icmp eq i32 %11, -1
  br i1 %.not7, label %12, label %.critedge

12:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %spl_dual_it_fetch.exit

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %15 = getelementptr inbounds i8, ptr %8, i64 -64
  store i64 0, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds i8, ptr %8, i64 -104
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %spl_dual_it_rewind.exit, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %17) #11
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %.critedge, %18, %23
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.val.i = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %spl_dual_it_rewind.exit
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = tail call i32 %27(ptr noundef nonnull %.val.i) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %spl_dual_it_fetch.exit

30:                                               ; preds = %spl_dual_it_valid.exit.i
  %31 = load ptr, ptr %16, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = tail call ptr %35(ptr noundef %31) #11
  %.not28.i = icmp eq ptr %36, null
  br i1 %.not28.i, label %47, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %8, i64 -96
  %39 = load ptr, ptr %36, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !11
  store ptr %39, ptr %38, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %41, ptr %42, align 8, !tbaa !11
  %43 = and i32 %41, 65280
  %.not29.i = icmp eq i32 %43, 0
  br i1 %.not29.i, label %47, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %39, align 4, !tbaa !61
  %46 = add i32 %45, 1
  store i32 %46, ptr %39, align 4, !tbaa !61
  br label %47

47:                                               ; preds = %44, %37, %30
  %48 = load ptr, ptr %16, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %57, label %54

54:                                               ; preds = %47
  tail call void %52(ptr noundef nonnull %48, ptr noundef nonnull %53) #11
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i = icmp eq ptr %55, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %56

56:                                               ; preds = %54
  tail call void @zval_ptr_dtor(ptr noundef nonnull %53) #11
  br label %.sink.split.i

57:                                               ; preds = %47
  %58 = load i64, ptr %15, align 8, !tbaa !120
  store i64 %58, ptr %53, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %56
  %.sink.i = phi i32 [ 0, %56 ], [ 4, %57 ]
  %59 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %59, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %54, %.sink.split.i, %spl_dual_it_valid.exit.i, %spl_dual_it_rewind.exit, %12, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @spl_dual_it_fetch(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
  tail call fastcc void @spl_dual_it_free(ptr noundef %0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = tail call i32 %8(ptr noundef nonnull %.val) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %spl_dual_it_valid.exit.thread

11:                                               ; preds = %spl_dual_it_valid.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = tail call ptr %17(ptr noundef %13) #11
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %29, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !11
  store ptr %21, ptr %20, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %23, ptr %24, align 8, !tbaa !11
  %25 = and i32 %23, 65280
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %21, align 4, !tbaa !61
  %28 = add i32 %27, 1
  store i32 %28, ptr %21, align 4, !tbaa !61
  br label %29

29:                                               ; preds = %19, %26, %11
  %30 = load ptr, ptr %12, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %.not30 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not30, label %39, label %36

36:                                               ; preds = %29
  tail call void %34(ptr noundef nonnull %30, ptr noundef nonnull %35) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %spl_dual_it_valid.exit.thread, label %38

38:                                               ; preds = %36
  tail call void @zval_ptr_dtor(ptr noundef nonnull %35) #11
  br label %.sink.split

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !120
  store i64 %41, ptr %35, align 8, !tbaa !11
  br label %.sink.split

.sink.split:                                      ; preds = %39, %38
  %.sink = phi i32 [ 0, %38 ], [ 4, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %42, align 8, !tbaa !11
  br label %spl_dual_it_valid.exit.thread

spl_dual_it_valid.exit.thread:                    ; preds = %36, %.sink.split, %3, %spl_dual_it_valid.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %18

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -88
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %.not8 = icmp eq i8 %15, 0
  %16 = select i1 %.not8, i32 2, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not23 = icmp eq i32 %10, -1
  br i1 %.not23, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %40

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -80
  %15 = getelementptr inbounds i8, ptr %8, i64 -72
  %16 = load i8, ptr %15, align 8, !tbaa !11
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %38, label %17

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 65280
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %33, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %.sink.split, !prof !95

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65280
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %33, label %.sink.split

.sink.split:                                      ; preds = %20, %23
  %.sink31 = phi i32 [ %27, %23 ], [ %18, %20 ]
  %.sink.in = phi ptr [ %25, %23 ], [ %14, %20 ]
  %29 = and i32 %.sink31, 65280
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %31 = load i32, ptr %.sink, align 4, !tbaa !61
  %32 = add i32 %31, 1
  store i32 %32, ptr %.sink, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %.sink.split, %17, %23
  %.022 = phi ptr [ %25, %23 ], [ %14, %17 ], [ %.sink.in, %.sink.split ]
  %34 = load ptr, ptr %.022, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !11
  store ptr %34, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !11
  br label %40

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %11, %38, %33, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not23 = icmp eq i32 %10, -1
  br i1 %.not23, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %40

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -96
  %15 = getelementptr inbounds i8, ptr %8, i64 -88
  %16 = load i8, ptr %15, align 8, !tbaa !11
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %38, label %17

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 65280
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %33, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %.sink.split, !prof !95

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65280
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %33, label %.sink.split

.sink.split:                                      ; preds = %20, %23
  %.sink31 = phi i32 [ %27, %23 ], [ %18, %20 ]
  %.sink.in = phi ptr [ %25, %23 ], [ %14, %20 ]
  %29 = and i32 %.sink31, 65280
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %31 = load i32, ptr %.sink, align 4, !tbaa !61
  %32 = add i32 %31, 1
  store i32 %32, ptr %.sink, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %.sink.split, %17, %23
  %.022 = phi ptr [ %25, %23 ], [ %14, %17 ], [ %.sink.in, %.sink.split ]
  %34 = load ptr, ptr %.022, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !11
  store ptr %34, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !11
  br label %40

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %11, %38, %33, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %spl_dual_it_fetch.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %spl_dual_it_fetch.exit

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %14)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 -104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  tail call void %18(ptr noundef %.pre.i) #11
  %19 = getelementptr inbounds i8, ptr %8, i64 -64
  %20 = load i64, ptr %19, align 8, !tbaa !120
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !120
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %14)
  %.val.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = tail call i32 %25(ptr noundef nonnull %.val.i) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %spl_dual_it_fetch.exit

28:                                               ; preds = %spl_dual_it_valid.exit.i
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = tail call ptr %33(ptr noundef %29) #11
  %.not28.i = icmp eq ptr %34, null
  br i1 %.not28.i, label %45, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %8, i64 -96
  %37 = load ptr, ptr %34, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !11
  store ptr %37, ptr %36, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %39, ptr %40, align 8, !tbaa !11
  %41 = and i32 %39, 65280
  %.not29.i = icmp eq i32 %41, 0
  br i1 %.not29.i, label %45, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %37, align 4, !tbaa !61
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !61
  br label %45

45:                                               ; preds = %42, %35, %28
  %46 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %55, label %52

52:                                               ; preds = %45
  tail call void %50(ptr noundef nonnull %46, ptr noundef nonnull %51) #11
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i = icmp eq ptr %53, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %54

54:                                               ; preds = %52
  tail call void @zval_ptr_dtor(ptr noundef nonnull %51) #11
  br label %.sink.split.i

55:                                               ; preds = %45
  %56 = load i64, ptr %19, align 8, !tbaa !120
  store i64 %56, ptr %51, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %55, %54
  %.sink.i = phi i32 [ 0, %54 ], [ 4, %55 ]
  %57 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %57, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %52, %.sink.split.i, %spl_dual_it_valid.exit.i, %.critedge, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilterIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !85

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not7 = icmp eq i32 %11, -1
  br i1 %.not7, label %12, label %.critedge

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %24

.critedge:                                        ; preds = %7
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %15 = getelementptr inbounds i8, ptr %8, i64 -64
  store i64 0, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds i8, ptr %8, i64 -104
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %spl_filter_it_rewind.exit, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not7.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i, label %spl_filter_it_rewind.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %17) #11
  br label %spl_filter_it_rewind.exit

spl_filter_it_rewind.exit:                        ; preds = %.critedge, %18, %23
  tail call fastcc void @spl_filter_it_fetch(ptr noundef nonnull readonly %3, ptr noundef nonnull %9)
  br label %24

24:                                               ; preds = %12, %spl_filter_it_rewind.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FilterIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !85

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %22

.critedge:                                        ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %14)
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 -104
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  tail call void %18(ptr noundef %.pre.i.i) #11
  %19 = getelementptr inbounds i8, ptr %8, i64 -64
  %20 = load i64, ptr %19, align 8, !tbaa !120
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !120
  tail call fastcc void @spl_filter_it_fetch(ptr noundef nonnull readonly %3, ptr noundef nonnull %14)
  br label %22

22:                                               ; preds = %11, %.critedge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCallbackFilterIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !4
  %4 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveFilterIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !4
  %5 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #11
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %.thread.i

.thread.i:                                        ; preds = %17
  store i32 0, ptr %9, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp ne i8 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !61
  %29 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %29, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %33, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr %22, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %35, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = call ptr %38(ptr noundef %33, ptr noundef nonnull %22, i32 noundef 0) #11
  %40 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %39, ptr %40, align 8, !tbaa !115
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveFilterIterator_hasChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not8 = icmp eq i32 %10, -1
  br i1 %.not8, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %19

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -136
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %8, i64 -120
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = tail call ptr @zend_call_method(ptr noundef %15, ptr noundef %17, ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %19

19:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveFilterIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !85

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %32

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not10 = icmp eq i32 %11, -1
  br i1 %.not10, label %12, label %.critedge

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %32

.critedge:                                        ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 -136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %9, i64 -120
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = call ptr @zend_call_method(ptr noundef %16, ptr noundef %18, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %26, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.sink.split, label %31

.sink.split:                                      ; preds = %23, %.critedge
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %.sink.split, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %12, %31, %7
  ret void
}

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCallbackFilterIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x %struct._zval_struct], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !85

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not11 = icmp eq i32 %11, -1
  br i1 %.not11, label %12, label %.critedge

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %34

.critedge:                                        ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 -136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %9, i64 -120
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = call ptr @zend_call_method(ptr noundef %16, ptr noundef %18, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %9, i64 -48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @zend_get_callable_zval_from_fcc(ptr noundef nonnull %24, ptr noundef nonnull %25) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %28, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %25) #11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.sink.split, label %33

.sink.split:                                      ; preds = %23, %.critedge
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %.sink.split, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %12, %33, %7
  ret void
}

declare void @zend_get_callable_zval_from_fcc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_ParentIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_ParentIterator, align 8, !tbaa !4
  %5 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #11
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %.thread.i

.thread.i:                                        ; preds = %17
  store i32 0, ptr %9, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp ne i8 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !61
  %29 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %29, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %33, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr %22, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %35, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = call ptr %38(ptr noundef %33, ptr noundef nonnull %22, i32 noundef 0) #11
  %40 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %39, ptr %40, align 8, !tbaa !115
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !4
  %4 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CallbackFilterIterator_accept(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [3 x %struct._zval_struct], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !85

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %87

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds i8, ptr %9, i64 -56
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %.not36 = icmp eq i32 %12, -1
  br i1 %.not36, label %13, label %.critedge

13:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %87

.critedge:                                        ; preds = %7
  %16 = getelementptr inbounds i8, ptr %9, i64 -96
  %17 = getelementptr inbounds i8, ptr %9, i64 -88
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %9, i64 -72
  %22 = load i8, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !11
  br label %87

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 -80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load i32, ptr %17, align 8, !tbaa !11
  store ptr %28, ptr %3, align 16, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %27, align 8, !tbaa !11
  %33 = load i32, ptr %21, align 8, !tbaa !11
  store ptr %32, ptr %31, align 16, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %9, i64 -128
  %38 = load i32, ptr %37, align 8, !tbaa !11
  store ptr %36, ptr %35, align 16, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %9, i64 -48
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = and i32 %43, 262144
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %45, !prof !85

45:                                               ; preds = %26
  %46 = tail call noalias ptr @_emalloc_256() #11
  %47 = load ptr, ptr %40, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %46, ptr noundef nonnull align 8 dereferenceable(256) %47, i64 256, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = and i32 %51, 64
  %.not.i38 = icmp eq i32 %52, 0
  br i1 %.not.i38, label %53, label %zend_call_known_fcc.exit

53:                                               ; preds = %45
  %54 = load i32, ptr %49, align 4, !tbaa !61
  %55 = add i32 %54, 1
  store i32 %55, ptr %49, align 4, !tbaa !61
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %53, %45, %26
  %.0.i = phi ptr [ %41, %26 ], [ %46, %45 ], [ %46, %53 ]
  %56 = getelementptr inbounds i8, ptr %9, i64 -24
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds i8, ptr %9, i64 -32
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %57, ptr noundef %59, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3, ptr noundef null) #11
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !11
  switch i8 %61, label %zend_unwrap_reference.exit [
    i8 0, label %62
    i8 10, label %63
  ]

62:                                               ; preds = %zend_call_known_fcc.exit
  store i32 2, ptr %60, align 8, !tbaa !11
  br label %zend_unwrap_reference.exit

63:                                               ; preds = %zend_call_known_fcc.exit
  %64 = load ptr, ptr %1, align 8, !tbaa !11
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !11
  store ptr %69, ptr %1, align 8, !tbaa !11
  store i32 %71, ptr %60, align 8, !tbaa !11
  call void @_efree_32(ptr noundef nonnull %64) #11
  br label %zend_unwrap_reference.exit

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = icmp ne i8 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %65, -1
  store i32 %77, ptr %64, align 4, !tbaa !61
  %78 = load ptr, ptr %1, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !11
  store ptr %80, ptr %1, align 8, !tbaa !11
  store i32 %82, ptr %60, align 8, !tbaa !11
  %83 = and i32 %82, 65280
  %.not.i37 = icmp eq i32 %83, 0
  br i1 %.not.i37, label %zend_unwrap_reference.exit, label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %80, align 4, !tbaa !61
  %86 = add i32 %85, 1
  store i32 %86, ptr %80, align 4, !tbaa !61
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %zend_call_known_fcc.exit, %84, %72, %67, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

87:                                               ; preds = %13, %zend_unwrap_reference.exit, %24, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_accept(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !85

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %zend_string_release_ex.exit98

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %.not77 = icmp eq i32 %13, -1
  br i1 %.not77, label %14, label %.critedge

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %zend_string_release_ex.exit98

.critedge:                                        ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 -96
  %18 = getelementptr inbounds i8, ptr %11, i64 -88
  %19 = load i8, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !11
  br label %zend_string_release_ex.exit98

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %11, i64 -48
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = and i64 %25, 1
  %.not78 = icmp eq i64 %26, 0
  br i1 %.not78, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %11, i64 -80
  %29 = getelementptr inbounds i8, ptr %11, i64 -72
  %30 = load i8, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %40, !prof !85

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = and i32 %35, 64
  %.not.i.i91 = icmp eq i32 %36, 0
  br i1 %.not.i.i91, label %37, label %zval_get_string.exit93

37:                                               ; preds = %32
  %38 = load i32, ptr %33, align 4, !tbaa !61
  %39 = add i32 %38, 1
  store i32 %39, ptr %33, align 4, !tbaa !61
  br label %zval_get_string.exit93

40:                                               ; preds = %27
  %41 = tail call ptr @zval_get_string_func(ptr noundef nonnull %28) #11
  br label %zval_get_string.exit93

42:                                               ; preds = %23
  switch i8 %19, label %53 [
    i8 7, label %43
    i8 6, label %45
  ], !prof !106

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !11
  br label %zend_string_release_ex.exit98

45:                                               ; preds = %42
  %46 = load ptr, ptr %17, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = and i32 %48, 64
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %50, label %zval_get_string.exit93

50:                                               ; preds = %45
  %51 = load i32, ptr %46, align 4, !tbaa !61
  %52 = add i32 %51, 1
  store i32 %52, ptr %46, align 4, !tbaa !61
  br label %zval_get_string.exit93

53:                                               ; preds = %42
  %54 = tail call ptr @zval_get_string_func(ptr noundef nonnull %17) #11
  br label %zval_get_string.exit93

zval_get_string.exit93:                           ; preds = %53, %50, %45, %40, %37, %32
  %.075 = phi ptr [ %41, %40 ], [ %33, %37 ], [ %33, %32 ], [ %54, %53 ], [ %46, %50 ], [ %46, %45 ]
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not79 = icmp eq ptr %55, null
  br i1 %.not79, label %56, label %zend_string_release_ex.exit98

56:                                               ; preds = %zval_get_string.exit93
  %57 = getelementptr inbounds i8, ptr %11, i64 -16
  %58 = load i32, ptr %57, align 8, !tbaa !11
  switch i32 %58, label %177 [
    i32 5, label %59
    i32 0, label %59
    i32 2, label %75
    i32 1, label %75
    i32 3, label %86
    i32 4, label %97
  ]

59:                                               ; preds = %56, %56
  %60 = getelementptr inbounds i8, ptr %11, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = tail call ptr @php_pcre_pce_re(ptr noundef %61) #11
  %63 = tail call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %62) #11
  %.not85 = icmp eq ptr %63, null
  br i1 %.not85, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !11
  br label %zend_string_release_ex.exit98

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !101
  %70 = tail call ptr @php_pcre_mctx() #11
  %71 = tail call i32 @php_pcre2_match(ptr noundef %62, ptr noundef nonnull %67, i64 noundef %69, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %63, ptr noundef %70) #11
  %72 = icmp sgt i32 %71, -1
  %73 = select i1 %72, i32 3, i32 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %73, ptr %74, align 8, !tbaa !11
  tail call void @php_pcre_free_match_data(ptr noundef nonnull %63) #11
  br label %177

75:                                               ; preds = %56, %56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %17) #11
  store i32 0, ptr %18, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %11, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = load i32, ptr %57, align 8, !tbaa !11
  %79 = icmp eq i32 %78, 2
  %80 = getelementptr inbounds i8, ptr %11, i64 -40
  %81 = load i64, ptr %80, align 8, !tbaa !11
  call void @php_pcre_match_impl(ptr noundef %77, ptr noundef %.075, ptr noundef nonnull %4, ptr noundef nonnull %17, i1 noundef zeroext %79, i64 noundef %81, i64 noundef 0) #11
  %82 = load i64, ptr %4, align 8, !tbaa !11
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i32 3, i32 2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %84, ptr %85, align 8, !tbaa !11
  br label %177

86:                                               ; preds = %56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %17) #11
  store i32 0, ptr %18, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %11, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %11, i64 -40
  %90 = load i64, ptr %89, align 8, !tbaa !11
  tail call void @php_pcre_split_impl(ptr noundef %88, ptr noundef %.075, ptr noundef nonnull %17, i64 noundef -1, i64 noundef %90) #11
  %91 = load ptr, ptr %17, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !122
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %3, align 8, !tbaa !9
  %.inv = icmp ult i32 %93, 2
  %95 = select i1 %.inv, i32 2, i32 3
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %95, ptr %96, align 8, !tbaa !11
  br label %177

97:                                               ; preds = %56
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = call ptr @zend_read_property(ptr noundef %99, ptr noundef %100, ptr noundef nonnull @.str.9, i64 noundef 11, i1 noundef zeroext true, ptr noundef nonnull %5) #11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !11
  %104 = icmp eq i8 %103, 6
  br i1 %104, label %105, label %113, !prof !85

105:                                              ; preds = %97
  %106 = load ptr, ptr %101, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = and i32 %108, 64
  %.not.i.i94 = icmp eq i32 %109, 0
  br i1 %.not.i.i94, label %110, label %zval_try_get_string.exit

110:                                              ; preds = %105
  %111 = load i32, ptr %106, align 4, !tbaa !61
  %112 = add i32 %111, 1
  store i32 %112, ptr %106, align 4, !tbaa !61
  br label %zval_try_get_string.exit

113:                                              ; preds = %97
  %114 = call ptr @zval_try_get_string_func(ptr noundef nonnull %101) #11
  br label %zval_try_get_string.exit

zval_try_get_string.exit:                         ; preds = %105, %110, %113
  %.0.i = phi ptr [ %114, %113 ], [ %106, %110 ], [ %106, %105 ]
  %115 = icmp ne ptr %.0.i, null
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %11, i64 -32
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !101
  %121 = call ptr @php_pcre_replace_impl(ptr noundef %117, ptr noundef %.075, ptr noundef nonnull %118, i64 noundef %120, ptr noundef nonnull %.0.i, i64 noundef -1, ptr noundef nonnull %3) #11
  %.not80.not = icmp eq ptr %121, null
  br i1 %.not80.not, label %122, label %145, !prof !95

122:                                              ; preds = %zval_try_get_string.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = and i32 %124, 64
  %.not.i88 = icmp eq i32 %125, 0
  br i1 %.not.i88, label %126, label %zend_string_release.exit90

126:                                              ; preds = %122
  %127 = load i32, ptr %.0.i, align 4, !tbaa !61
  %128 = icmp ne i32 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = add i32 %127, -1
  store i32 %129, ptr %.0.i, align 4, !tbaa !61
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %zend_string_release.exit90

131:                                              ; preds = %126
  %132 = and i32 %124, 128
  %.not5.i89 = icmp eq i32 %132, 0
  br i1 %.not5.i89, label %134, label %133

133:                                              ; preds = %131
  call void @free(ptr noundef nonnull %.0.i) #11
  br label %zend_string_release.exit90

134:                                              ; preds = %131
  call void @_efree(ptr noundef nonnull %.0.i) #11
  br label %zend_string_release.exit90

zend_string_release.exit90:                       ; preds = %122, %126, %133, %134
  %135 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = and i32 %136, 64
  %.not.i96 = icmp eq i32 %137, 0
  br i1 %.not.i96, label %138, label %.thread

138:                                              ; preds = %zend_string_release.exit90
  %139 = load i32, ptr %.075, align 4, !tbaa !61
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %.075, align 4, !tbaa !61
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %138
  call void @_efree(ptr noundef nonnull %.075) #11
  br label %.thread

.thread:                                          ; preds = %143, %138, %zend_string_release.exit90
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %144, align 8, !tbaa !11
  br label %zend_string_release_ex.exit98

145:                                              ; preds = %zval_try_get_string.exit
  %146 = load i64, ptr %24, align 8, !tbaa !11
  %147 = and i64 %146, 1
  %.not81 = icmp eq i64 %147, 0
  br i1 %.not81, label %155, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %11, i64 -80
  call void @zval_ptr_dtor(ptr noundef nonnull %149) #11
  store ptr %121, ptr %149, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = and i32 %151, 64
  %.not83 = icmp eq i32 %152, 0
  %153 = select i1 %.not83, i32 262, i32 6
  %154 = getelementptr inbounds i8, ptr %11, i64 -72
  store i32 %153, ptr %154, align 8, !tbaa !11
  br label %160

155:                                              ; preds = %145
  call void @zval_ptr_dtor(ptr noundef nonnull %17) #11
  store ptr %121, ptr %17, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = and i32 %157, 64
  %.not82 = icmp eq i32 %158, 0
  %159 = select i1 %.not82, i32 262, i32 6
  store i32 %159, ptr %18, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %155, %148
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = and i32 %162, 64
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %164, label %173

164:                                              ; preds = %160
  %165 = load i32, ptr %.0.i, align 4, !tbaa !61
  %166 = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %166)
  %167 = add i32 %165, -1
  store i32 %167, ptr %.0.i, align 4, !tbaa !61
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = and i32 %162, 128
  %.not5.i = icmp eq i32 %170, 0
  br i1 %.not5.i, label %172, label %171

171:                                              ; preds = %169
  call void @free(ptr noundef nonnull %.0.i) #11
  br label %173

172:                                              ; preds = %169
  call void @_efree(ptr noundef nonnull %.0.i) #11
  br label %173

173:                                              ; preds = %172, %171, %164, %160
  %174 = load i64, ptr %3, align 8, !tbaa !9
  %.not84 = icmp eq i64 %174, 0
  %175 = select i1 %.not84, i32 2, i32 3
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %175, ptr %176, align 8, !tbaa !11
  br label %177

177:                                              ; preds = %173, %86, %75, %66, %56
  %178 = load i64, ptr %24, align 8, !tbaa !11
  %179 = and i64 %178, 2
  %.not86 = icmp eq i64 %179, 0
  br i1 %.not86, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i8, ptr %181, align 8, !tbaa !11
  %.not87 = icmp eq i8 %182, 3
  %183 = select i1 %.not87, i32 2, i32 3
  store i32 %183, ptr %181, align 8, !tbaa !11
  br label %184

184:                                              ; preds = %180, %177
  %185 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = and i32 %186, 64
  %.not.i97 = icmp eq i32 %187, 0
  br i1 %.not.i97, label %188, label %zend_string_release_ex.exit98

188:                                              ; preds = %184
  %189 = load i32, ptr %.075, align 4, !tbaa !61
  %190 = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = add i32 %189, -1
  store i32 %191, ptr %.075, align 4, !tbaa !61
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %zend_string_release_ex.exit98

193:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %.075) #11
  br label %zend_string_release_ex.exit98

zend_string_release_ex.exit98:                    ; preds = %193, %188, %184, %.thread, %14, %zval_get_string.exit93, %64, %43, %21, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not13 = icmp eq i32 %10, -1
  br i1 %.not13, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %25

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, 64
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %20, align 8, !tbaa !11
  br label %25

21:                                               ; preds = %.critedge
  %22 = load i32, ptr %15, align 4, !tbaa !61
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %11, %19, %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_getMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %18

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -16
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_setMode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %or.cond = icmp ugt i64 %13, 4
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 -56
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %26

.critedge:                                        ; preds = %17
  %24 = trunc nuw nsw i64 %13 to i32
  %25 = getelementptr inbounds i8, ptr %18, i64 -16
  store i32 %24, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %21, %.critedge, %14, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %17

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %15, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %21

.critedge:                                        ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %13, i64 -48
  store i64 %19, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %16, %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_getPregFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %17

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -40
  %15 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %15, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RegexIterator_setPregFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %21

.critedge:                                        ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %13, i64 -40
  store i64 %19, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %16, %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveRegexIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !4
  %4 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveRegexIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca [5 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !85

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %72

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %.not32 = icmp eq i32 %12, -1
  br i1 %.not32, label %13, label %.critedge

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %72

.critedge:                                        ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 -136
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %10, i64 -120
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = call ptr @zend_call_method(ptr noundef %17, ptr noundef %19, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %25, label %22

22:                                               ; preds = %.critedge
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %72

25:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !11
  store ptr %26, ptr %4, align 16, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds i8, ptr %10, i64 -48
  %32 = getelementptr inbounds i8, ptr %10, i64 -24
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %30, align 16, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = and i32 %35, 64
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %33, align 4, !tbaa !61
  %39 = add i32 %38, 1
  store i32 %39, ptr %33, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %25, %37
  %.sink = phi i32 [ 262, %37 ], [ 6, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds i8, ptr %10, i64 -16
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %42, align 16, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load i64, ptr %31, align 8, !tbaa !11
  store i64 %48, ptr %47, align 16, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 4, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %51 = getelementptr inbounds i8, ptr %10, i64 -40
  %52 = load i64, ptr %51, align 8, !tbaa !11
  store i64 %52, ptr %50, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 4, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %56, i32 noundef 5, ptr noundef nonnull %4, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %60

60:                                               ; preds = %40
  %61 = load ptr, ptr %30, align 16, !tbaa !11
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %61, align 4, !tbaa !61
  %.not3.i = icmp eq i32 %64, 0
  br i1 %.not3.i, label %65, label %zval_ptr_dtor_str.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %30, align 16, !tbaa !11
  call void @_efree(ptr noundef %66) #11
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %40, %60, %65
  %67 = icmp eq i32 %57, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %zval_ptr_dtor_str.exit
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %zval_ptr_dtor_str.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %13, %71, %22, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveRegexIterator_accept(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not12 = icmp eq i32 %10, -1
  br i1 %.not12, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %28

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -88
  %15 = load i8, ptr %14, align 8, !tbaa !11
  switch i8 %15, label %25 [
    i8 0, label %16
    i8 7, label %18
  ]

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %17, align 8, !tbaa !11
  br label %28

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %8, i64 -96
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %.not13 = icmp eq i32 %22, 0
  %23 = select i1 %.not13, i32 2, i32 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !11
  br label %28

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !4
  %27 = tail call ptr @zend_call_method(ptr noundef nonnull %8, ptr noundef %26, ptr noundef null, ptr noundef nonnull @.str.12, i64 noundef 6, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %28

28:                                               ; preds = %11, %25, %18, %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_LimitIterator, align 8, !tbaa !4
  %4 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not8 = icmp eq i32 %11, -1
  br i1 %.not8, label %12, label %.critedge

12:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %26

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %15 = getelementptr inbounds i8, ptr %8, i64 -64
  store i64 0, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds i8, ptr %8, i64 -104
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %spl_dual_it_rewind.exit, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %17) #11
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %.critedge, %18, %23
  %24 = getelementptr inbounds i8, ptr %8, i64 -48
  %25 = load i64, ptr %24, align 8, !tbaa !11
  tail call fastcc void @spl_limit_it_seek(ptr noundef nonnull %9, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %spl_dual_it_rewind.exit, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @spl_limit_it_seek(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call fastcc void @spl_dual_it_free(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp slt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !4
  %9 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %8, i64 noundef 0, ptr noundef nonnull @.str.54, i64 noundef %1, i64 noundef %5) #11
  br label %spl_dual_it_fetch.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = add nsw i64 %12, %5
  %.not = icmp slt i64 %1, %13
  %.not36 = icmp eq i64 %12, -1
  %or.cond = or i1 %.not36, %.not
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !4
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %15, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef %1, i64 noundef %5, i64 noundef %12) #11
  br label %spl_dual_it_fetch.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %.not37 = icmp eq i64 %1, %19
  br i1 %.not37, label %spl_dual_it_rewind.exit.thread, label %21

spl_dual_it_rewind.exit.thread:                   ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load ptr, ptr @spl_ce_SeekableIterator, align 8, !tbaa !4
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %21
  %26 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %23, ptr noundef %24) #11
  br i1 %26, label %instanceof_function.exit.thread, label %46

instanceof_function.exit.thread:                  ; preds = %21, %instanceof_function.exit
  store i64 %1, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %27, align 8, !tbaa !11
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = load ptr, ptr %22, align 8, !tbaa !113
  %30 = call ptr @zend_call_method(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef 4, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %32, label %spl_dual_it_fetch.exit

32:                                               ; preds = %instanceof_function.exit.thread
  store i64 %1, ptr %18, align 8, !tbaa !120
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq i64 %33, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = add nsw i64 %35, %33
  %.not6.i = icmp slt i64 %1, %36
  br i1 %.not6.i, label %37, label %spl_dual_it_fetch.exit

37:                                               ; preds = %34, %32
  %38 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %38, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_limit_it_valid.exit

spl_limit_it_valid.exit:                          ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = call i32 %42(ptr noundef nonnull %.val.i) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %spl_dual_it_fetch.exit

45:                                               ; preds = %spl_limit_it_valid.exit
  call fastcc void @spl_dual_it_fetch(ptr noundef nonnull %0, i32 noundef 0)
  br label %spl_dual_it_fetch.exit

46:                                               ; preds = %instanceof_function.exit
  %.pre = load i64, ptr %18, align 8, !tbaa !120
  %47 = icmp slt i64 %1, %.pre
  br i1 %47, label %48, label %spl_dual_it_rewind.exit

48:                                               ; preds = %46
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  store i64 0, ptr %18, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %.not.i40 = icmp eq ptr %50, null
  br i1 %.not.i40, label %spl_dual_it_rewind.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %.not7.i = icmp eq ptr %55, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %56

56:                                               ; preds = %51
  tail call void %55(ptr noundef nonnull %50) #11
  %.pre53 = load i64, ptr %18, align 8, !tbaa !120
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %56, %51, %48, %46
  %57 = phi i64 [ %.pre53, %56 ], [ 0, %51 ], [ 0, %48 ], [ %.pre, %46 ]
  %58 = getelementptr i8, ptr %0, i64 32
  %59 = icmp sgt i64 %1, %57
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %spl_dual_it_rewind.exit, %66
  %.val = load ptr, ptr %58, align 8, !tbaa !115
  %.not.i41 = icmp eq ptr %.val, null
  br i1 %.not.i41, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = tail call i32 %63(ptr noundef nonnull %.val) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  tail call void %70(ptr noundef %.pre.i) #11
  %71 = load i64, ptr %18, align 8, !tbaa !120
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %18, align 8, !tbaa !120
  %73 = icmp sgt i64 %1, %72
  br i1 %73, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %spl_dual_it_valid.exit, %66, %spl_dual_it_rewind.exit.thread, %spl_dual_it_rewind.exit
  %.ph = phi ptr [ %58, %spl_dual_it_rewind.exit ], [ %20, %spl_dual_it_rewind.exit.thread ], [ %58, %66 ], [ %58, %spl_dual_it_valid.exit ]
  %.val39.pr = load ptr, ptr %.ph, align 8, !tbaa !115
  %.not.i43 = icmp eq ptr %.val39.pr, null
  br i1 %.not.i43, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit45

spl_dual_it_valid.exit45:                         ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %.val39.pr, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = tail call i32 %77(ptr noundef nonnull %.val39.pr) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %spl_dual_it_fetch.exit

80:                                               ; preds = %spl_dual_it_valid.exit45
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %.val.i46 = load ptr, ptr %.ph, align 8, !tbaa !115
  %.not.i.i47 = icmp eq ptr %.val.i46, null
  br i1 %.not.i.i47, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %.val.i46, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %85 = tail call i32 %84(ptr noundef nonnull %.val.i46) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %spl_dual_it_fetch.exit

87:                                               ; preds = %spl_dual_it_valid.exit.i
  %88 = load ptr, ptr %.ph, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %93 = tail call ptr %92(ptr noundef %88) #11
  %.not28.i = icmp eq ptr %93, null
  br i1 %.not28.i, label %104, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %93, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !11
  store ptr %96, ptr %95, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %98, ptr %99, align 8, !tbaa !11
  %100 = and i32 %98, 65280
  %.not29.i = icmp eq i32 %100, 0
  br i1 %.not29.i, label %104, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %96, align 4, !tbaa !61
  %103 = add i32 %102, 1
  store i32 %103, ptr %96, align 4, !tbaa !61
  br label %104

104:                                              ; preds = %101, %94, %87
  %105 = load ptr, ptr %.ph, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not30.i, label %114, label %111

111:                                              ; preds = %104
  tail call void %109(ptr noundef nonnull %105, ptr noundef nonnull %110) #11
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i = icmp eq ptr %112, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %113

113:                                              ; preds = %111
  tail call void @zval_ptr_dtor(ptr noundef nonnull %110) #11
  br label %.sink.split.i

114:                                              ; preds = %104
  %115 = load i64, ptr %18, align 8, !tbaa !120
  store i64 %115, ptr %110, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %114, %113
  %.sink.i = phi i32 [ 0, %113 ], [ 4, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %116, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %.lr.ph, %111, %.sink.split.i, %.critedge, %37, %34, %spl_dual_it_valid.exit.i, %80, %spl_limit_it_valid.exit, %45, %instanceof_function.exit.thread, %spl_dual_it_valid.exit45, %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not11 = icmp eq i32 %10, -1
  br i1 %.not11, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %31

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -40
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %24, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %8, i64 -48
  %19 = getelementptr inbounds i8, ptr %8, i64 -64
  %20 = load i64, ptr %19, align 8, !tbaa !120
  %21 = load i64, ptr %18, align 8, !tbaa !11
  %22 = add nsw i64 %21, %15
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17, %.critedge
  %25 = getelementptr inbounds i8, ptr %8, i64 -88
  %26 = load i8, ptr %25, align 8, !tbaa !11
  %.not12 = icmp eq i8 %26, 0
  %27 = select i1 %.not12, i32 2, i32 3
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i32 [ 2, %17 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %11, %28, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %spl_dual_it_fetch.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not11 = icmp eq i32 %11, -1
  br i1 %.not11, label %12, label %.critedge

12:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %spl_dual_it_fetch.exit

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 -104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  tail call void %18(ptr noundef %.pre.i) #11
  %19 = getelementptr inbounds i8, ptr %8, i64 -64
  %20 = load i64, ptr %19, align 8, !tbaa !120
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !120
  %22 = getelementptr inbounds i8, ptr %8, i64 -40
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %8, i64 -48
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = add nsw i64 %27, %23
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %30, label %spl_dual_it_fetch.exit

30:                                               ; preds = %25, %.critedge
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.val.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = tail call i32 %34(ptr noundef nonnull %.val.i) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %spl_dual_it_fetch.exit

37:                                               ; preds = %spl_dual_it_valid.exit.i
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = tail call ptr %42(ptr noundef %38) #11
  %.not28.i = icmp eq ptr %43, null
  br i1 %.not28.i, label %54, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %8, i64 -96
  %46 = load ptr, ptr %43, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !11
  store ptr %46, ptr %45, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %48, ptr %49, align 8, !tbaa !11
  %50 = and i32 %48, 65280
  %.not29.i = icmp eq i32 %50, 0
  br i1 %.not29.i, label %54, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %46, align 4, !tbaa !61
  %53 = add i32 %52, 1
  store i32 %53, ptr %46, align 4, !tbaa !61
  br label %54

54:                                               ; preds = %51, %44, %37
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %64, label %61

61:                                               ; preds = %54
  tail call void %59(ptr noundef nonnull %55, ptr noundef nonnull %60) #11
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i = icmp eq ptr %62, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %63

63:                                               ; preds = %61
  tail call void @zval_ptr_dtor(ptr noundef nonnull %60) #11
  br label %.sink.split.i

64:                                               ; preds = %54
  %65 = load i64, ptr %19, align 8, !tbaa !120
  store i64 %65, ptr %60, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %63
  %.sink.i = phi i32 [ 0, %63 ], [ 4, %64 ]
  %66 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %66, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %61, %.sink.split.i, %spl_dual_it_valid.exit.i, %30, %12, %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_seek(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %24

.critedge:                                        ; preds = %11
  %19 = getelementptr inbounds i8, ptr %13, i64 -136
  %20 = load i64, ptr %3, align 8, !tbaa !9
  call fastcc void @spl_limit_it_seek(ptr noundef nonnull %19, i64 noundef %20)
  %21 = getelementptr inbounds i8, ptr %13, i64 -64
  %22 = load i64, ptr %21, align 8, !tbaa !120
  store i64 %22, ptr %1, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %16, %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_LimitIterator_getPosition(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %17

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -64
  %15 = load i64, ptr %14, align 8, !tbaa !120
  store i64 %15, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_CachingIterator, align 8, !tbaa !4
  %4 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not6 = icmp eq i32 %11, -1
  br i1 %.not6, label %12, label %.critedge

12:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %26

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %15 = getelementptr inbounds i8, ptr %8, i64 -64
  store i64 0, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds i8, ptr %8, i64 -104
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %spl_caching_it_rewind.exit, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not7.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i, label %spl_caching_it_rewind.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %17) #11
  br label %spl_caching_it_rewind.exit

spl_caching_it_rewind.exit:                       ; preds = %.critedge, %18, %23
  %24 = getelementptr inbounds i8, ptr %8, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  tail call void @zend_hash_clean(ptr noundef %25) #11
  tail call fastcc void @spl_caching_it_next(ptr noundef nonnull %9)
  br label %26

26:                                               ; preds = %12, %spl_caching_it_rewind.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %18

.critedge:                                        ; preds = %6
  %14 = getelementptr i8, ptr %8, i64 -48
  %.val = load i64, ptr %14, align 8, !tbaa !11
  %15 = and i64 %.val, 65536
  %.not8 = icmp eq i64 %15, 0
  %16 = select i1 %.not8, i32 2, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not6 = icmp eq i32 %10, -1
  br i1 %.not6, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %15

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -136
  tail call fastcc void @spl_caching_it_next(ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @spl_caching_it_next(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca [2 x %struct._zval_struct], align 16
  tail call fastcc void @spl_dual_it_free(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i51 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i51, label %spl_dual_it_fetch.exit.thread, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = tail call i32 %8(ptr noundef nonnull %.val.i) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %spl_dual_it_fetch.exit.thread

11:                                               ; preds = %spl_dual_it_valid.exit.i
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = tail call ptr %16(ptr noundef %12) #11
  %.not28.i = icmp eq ptr %17, null
  br i1 %.not28.i, label %28, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %17, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !11
  store ptr %20, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !11
  %24 = and i32 %22, 65280
  %.not29.i = icmp eq i32 %24, 0
  br i1 %.not29.i, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %20, align 4, !tbaa !61
  %27 = add i32 %26, 1
  store i32 %27, ptr %20, align 4, !tbaa !61
  br label %28

28:                                               ; preds = %25, %18, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not30.i, label %38, label %35

35:                                               ; preds = %28
  tail call void %33(ptr noundef nonnull %29, ptr noundef nonnull %34) #11
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i = icmp eq ptr %36, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit.thread58, label %37

37:                                               ; preds = %35
  tail call void @zval_ptr_dtor(ptr noundef nonnull %34) #11
  br label %spl_dual_it_fetch.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !120
  store i64 %40, ptr %34, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %37, %38
  %.sink.i = phi i32 [ 0, %37 ], [ 4, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %41, align 8, !tbaa !11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %42 = icmp eq ptr %.pre, null
  br i1 %42, label %spl_dual_it_fetch.exit.thread58, label %spl_dual_it_fetch.exit.thread

spl_dual_it_fetch.exit.thread58:                  ; preds = %35, %spl_dual_it_fetch.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = or i64 %44, 65536
  store i64 %45, ptr %43, align 8, !tbaa !11
  %46 = and i64 %44, 256
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %59, label %47

47:                                               ; preds = %spl_dual_it_fetch.exit.thread58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i8, ptr %49, align 8, !tbaa !11
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %55, !prof !95

52:                                               ; preds = %47
  %53 = load ptr, ptr %48, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %55

55:                                               ; preds = %52, %47
  %.0 = phi ptr [ %54, %52 ], [ %48, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = tail call i32 @array_set_zval_key(ptr noundef %57, ptr noundef nonnull %34, ptr noundef nonnull %.0) #11
  br label %59

59:                                               ; preds = %55, %spl_dual_it_fetch.exit.thread58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i32, ptr %60, align 8, !tbaa !109
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %64 = load ptr, ptr %0, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = call ptr @zend_call_method(ptr noundef %64, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not38 = icmp eq ptr %68, null
  br i1 %.not38, label %73, label %69

69:                                               ; preds = %63
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  %70 = load i64, ptr %43, align 8, !tbaa !11
  %71 = and i64 %70, 16
  %.not42 = icmp eq i64 %71, 0
  br i1 %.not42, label %95, label %72

72:                                               ; preds = %69
  call void @zend_clear_exception() #11
  br label %.thread

73:                                               ; preds = %63
  %74 = call zeroext i1 @zend_is_true(ptr noundef nonnull %2) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = load ptr, ptr %65, align 8, !tbaa !113
  %78 = call ptr @zend_call_method(ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not39 = icmp eq ptr %79, null
  br i1 %.not39, label %83, label %80

80:                                               ; preds = %75
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  %81 = load i64, ptr %43, align 8, !tbaa !11
  %82 = and i64 %81, 16
  %.not41 = icmp eq i64 %82, 0
  br i1 %.not41, label %.critedge45, label %.critedge.sink.split

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load i64, ptr %43, align 8, !tbaa !11
  %86 = and i64 %85, 65535
  store i64 %86, ptr %84, align 16, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %87, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !4
  %90 = call i32 @object_init_with_constructor(ptr noundef nonnull %88, ptr noundef %89, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %83
  %93 = load i64, ptr %43, align 8, !tbaa !11
  %94 = and i64 %93, 16
  %.not40 = icmp eq i64 %94, 0
  br i1 %.not40, label %.critedge45, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %92, %80
  call void @zend_clear_exception() #11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.critedge45:                                      ; preds = %92, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

.thread:                                          ; preds = %.critedge, %73, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

95:                                               ; preds = %.critedge45, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %spl_dual_it_next.exit

96:                                               ; preds = %.thread, %59
  %97 = load i64, ptr %43, align 8, !tbaa !11
  %98 = and i64 %97, 9
  %.not43 = icmp eq i64 %98, 0
  br i1 %.not43, label %131, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, 8
  %.not44 = icmp eq i64 %100, 0
  br i1 %.not44, label %115, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !11
  %104 = icmp eq i8 %103, 6
  br i1 %104, label %105, label %113, !prof !85

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = and i32 %108, 64
  %.not.i.i48 = icmp eq i32 %109, 0
  br i1 %.not.i.i48, label %110, label %.sink.split

110:                                              ; preds = %105
  %111 = load i32, ptr %106, align 4, !tbaa !61
  %112 = add i32 %111, 1
  store i32 %112, ptr %106, align 4, !tbaa !61
  br label %.sink.split

113:                                              ; preds = %101
  %114 = call ptr @zval_get_string_func(ptr noundef nonnull %0) #11
  br label %.sink.split

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i8, ptr %117, align 8, !tbaa !11
  %119 = icmp eq i8 %118, 6
  br i1 %119, label %120, label %128, !prof !85

120:                                              ; preds = %115
  %121 = load ptr, ptr %116, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = and i32 %123, 64
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %125, label %.sink.split

125:                                              ; preds = %120
  %126 = load i32, ptr %121, align 4, !tbaa !61
  %127 = add i32 %126, 1
  store i32 %127, ptr %121, align 4, !tbaa !61
  br label %.sink.split

128:                                              ; preds = %115
  %129 = call ptr @zval_get_string_func(ptr noundef nonnull %116) #11
  br label %.sink.split

.sink.split:                                      ; preds = %128, %125, %120, %113, %110, %105
  %.sink = phi ptr [ %114, %113 ], [ %106, %110 ], [ %106, %105 ], [ %129, %128 ], [ %121, %125 ], [ %121, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sink, ptr %130, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %.sink.split, %96
  %132 = load ptr, ptr %4, align 8, !tbaa !115
  %.not5.i = icmp eq ptr %132, null
  br i1 %.not5.i, label %133, label %134

133:                                              ; preds = %131
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.53) #11
  br label %spl_dual_it_next.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  call void %138(ptr noundef nonnull %132) #11
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load i64, ptr %139, align 8, !tbaa !120
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !120
  br label %spl_dual_it_next.exit

spl_dual_it_fetch.exit.thread:                    ; preds = %1, %spl_dual_it_valid.exit.i, %spl_dual_it_fetch.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = and i64 %143, -65537
  store i64 %144, ptr %142, align 8, !tbaa !11
  br label %spl_dual_it_next.exit

spl_dual_it_next.exit:                            ; preds = %134, %133, %95, %spl_dual_it_fetch.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_hasNext(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %23

.critedge:                                        ; preds = %6
  %14 = getelementptr i8, ptr %8, i64 -104
  %.val = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %spl_caching_it_has_next.exit.thread, label %spl_caching_it_has_next.exit

spl_caching_it_has_next.exit:                     ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = tail call i32 %18(ptr noundef nonnull %.val) #11
  %.fr = freeze i32 %19
  %20 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %20, i32 3, i32 2
  br label %spl_caching_it_has_next.exit.thread

spl_caching_it_has_next.exit.thread:              ; preds = %spl_caching_it_has_next.exit, %.critedge
  %21 = phi i32 [ 2, %.critedge ], [ %spec.select, %spl_caching_it_has_next.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %11, %spl_caching_it_has_next.exit.thread, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator___toString(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %75

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not46 = icmp eq i32 %10, -1
  br i1 %.not46, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %75

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 15
  %.not47 = icmp eq i64 %16, 0
  br i1 %.not47, label %17, label %27

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %23) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %75

27:                                               ; preds = %.critedge
  %28 = and i64 %15, 2
  %.not48 = icmp eq i64 %28, 0
  br i1 %.not48, label %43, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %8, i64 -80
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %8, i64 -72
  %33 = load i32, ptr %32, align 8, !tbaa !11
  store ptr %31, ptr %1, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !11
  %35 = and i32 %33, 65280
  %.not54 = icmp eq i32 %35, 0
  %36 = trunc i32 %33 to i8
  br i1 %.not54, label %40, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %31, align 4, !tbaa !61
  %39 = add i32 %38, 1
  store i32 %39, ptr %31, align 4, !tbaa !61
  %.pre = load i8, ptr %34, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi i8 [ %.pre, %37 ], [ %36, %29 ]
  %.not55 = icmp eq i8 %41, 6
  br i1 %.not55, label %75, label %42

42:                                               ; preds = %40
  tail call void @_convert_to_string(ptr noundef nonnull %1) #11
  br label %75

43:                                               ; preds = %27
  %44 = and i64 %15, 4
  %.not49 = icmp eq i64 %44, 0
  br i1 %.not49, label %59, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %8, i64 -96
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %8, i64 -88
  %49 = load i32, ptr %48, align 8, !tbaa !11
  store ptr %47, ptr %1, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !11
  %51 = and i32 %49, 65280
  %.not52 = icmp eq i32 %51, 0
  %52 = trunc i32 %49 to i8
  br i1 %.not52, label %56, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %47, align 4, !tbaa !61
  %55 = add i32 %54, 1
  store i32 %55, ptr %47, align 4, !tbaa !61
  %.pre56 = load i8, ptr %50, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %53, %45
  %57 = phi i8 [ %.pre56, %53 ], [ %52, %45 ]
  %.not53 = icmp eq i8 %57, 6
  br i1 %.not53, label %75, label %58

58:                                               ; preds = %56
  tail call void @_convert_to_string(ptr noundef nonnull %1) #11
  br label %75

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, ptr %8, i64 -40
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %.not50 = icmp eq ptr %61, null
  br i1 %.not50, label %72, label %62

62:                                               ; preds = %59
  store ptr %61, ptr %1, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = and i32 %64, 64
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %67, align 8, !tbaa !11
  br label %75

68:                                               ; preds = %62
  %69 = load i32, ptr %61, align 4, !tbaa !61
  %70 = add i32 %69, 1
  store i32 %70, ptr %61, align 4, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %71, align 8, !tbaa !11
  br label %75

72:                                               ; preds = %59
  %73 = load ptr, ptr @zend_empty_string, align 8, !tbaa !100
  store ptr %73, ptr %1, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %74, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %11, %66, %68, %56, %58, %40, %42, %72, %17, %5
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %63

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 -56
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %63

.critedge:                                        ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 -48
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = and i64 %22, 256
  %.not10 = icmp eq i64 %23, 0
  br i1 %.not10, label %24, label %34

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %25, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %30) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %63

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %.not11 = icmp eq i8 %37, 0
  br i1 %.not11, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8, !tbaa !11
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !61
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds i8, ptr %15, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !101
  %49 = load i8, ptr %46, align 8, !tbaa !11
  %50 = icmp sgt i8 %49, 57
  br i1 %50, label %_zend_handle_numeric_str.exit.thread, label %51, !prof !85

51:                                               ; preds = %42
  %52 = icmp slt i8 %49, 48
  br i1 %52, label %53, label %_zend_handle_numeric_str.exit

53:                                               ; preds = %51
  %.not.i = icmp eq i8 %49, 45
  br i1 %.not.i, label %54, label %_zend_handle_numeric_str.exit.thread

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = add i8 %56, -58
  %or.cond.i = icmp ult i8 %57, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %51, %54
  %58 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %46, i64 noundef %48, ptr noundef nonnull %3) #11
  br i1 %58, label %59, label %_zend_handle_numeric_str.exit.thread

59:                                               ; preds = %_zend_handle_numeric_str.exit
  %60 = load i64, ptr %3, align 8, !tbaa !9
  %61 = call ptr @zend_hash_index_update(ptr noundef %44, i64 noundef %60, ptr noundef nonnull %35) #11
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %54, %53, %42, %_zend_handle_numeric_str.exit
  %62 = call ptr @zend_hash_update(ptr noundef %44, ptr noundef nonnull %45, ptr noundef nonnull %35) #11
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %59, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %18, %zend_symtable_update.exit, %24, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %80

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 -56
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %80

.critedge:                                        ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 -48
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = and i64 %21, 256
  %.not24 = icmp eq i64 %22, 0
  br i1 %.not24, label %23, label %33

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %29) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %80

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %14, i64 -16
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = load i8, ptr %37, align 8, !tbaa !11
  %41 = icmp sgt i8 %40, 57
  br i1 %41, label %_zend_handle_numeric_str.exit.thread, label %42, !prof !85

42:                                               ; preds = %33
  %43 = icmp slt i8 %40, 48
  br i1 %43, label %44, label %_zend_handle_numeric_str.exit

44:                                               ; preds = %42
  %.not.i = icmp eq i8 %40, 45
  br i1 %.not.i, label %45, label %_zend_handle_numeric_str.exit.thread

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = add i8 %47, -58
  %or.cond.i = icmp ult i8 %48, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %42, %45
  %49 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull %3) #11
  br i1 %49, label %50, label %_zend_handle_numeric_str.exit.thread

50:                                               ; preds = %_zend_handle_numeric_str.exit
  %51 = load i64, ptr %3, align 8, !tbaa !9
  %52 = call ptr @zend_hash_index_find(ptr noundef %35, i64 noundef %51) #11
  br label %zend_symtable_find.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %45, %44, %33, %_zend_handle_numeric_str.exit
  %53 = call ptr @zend_hash_find(ptr noundef %35, ptr noundef nonnull %36) #11
  br label %zend_symtable_find.exit

zend_symtable_find.exit:                          ; preds = %50, %_zend_handle_numeric_str.exit.thread
  %.0.i = phi ptr [ %52, %50 ], [ %53, %_zend_handle_numeric_str.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = icmp eq ptr %.0.i, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %zend_symtable_find.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %57) #11
  br label %80

58:                                               ; preds = %zend_symtable_find.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65280
  %.not25 = icmp eq i32 %61, 0
  br i1 %.not25, label %75, label %62

62:                                               ; preds = %58
  %63 = and i32 %60, 255
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %.sink.split, !prof !95

65:                                               ; preds = %62
  %66 = load ptr, ptr %.0.i, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65280
  %.not26 = icmp eq i32 %70, 0
  br i1 %.not26, label %75, label %.sink.split

.sink.split:                                      ; preds = %62, %65
  %.sink33 = phi i32 [ %69, %65 ], [ %60, %62 ]
  %.sink.in = phi ptr [ %67, %65 ], [ %.0.i, %62 ]
  %71 = and i32 %.sink33, 65280
  %72 = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %72)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %73 = load i32, ptr %.sink, align 4, !tbaa !61
  %74 = add i32 %73, 1
  store i32 %74, ptr %.sink, align 4, !tbaa !61
  br label %75

75:                                               ; preds = %.sink.split, %58, %65
  %.023 = phi ptr [ %67, %65 ], [ %.0.i, %58 ], [ %.sink.in, %.sink.split ]
  %76 = load ptr, ptr %.023, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !11
  store ptr %76, ptr %1, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %17, %75, %55, %23, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %55

.critedge:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %55

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %6, i64 -48
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = and i64 %21, 256
  %.not8 = icmp eq i64 %22, 0
  br i1 %.not8, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %30) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %55

34:                                               ; preds = %19
  %35 = getelementptr inbounds i8, ptr %6, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !101
  %41 = load i8, ptr %38, align 8, !tbaa !11
  %42 = icmp sgt i8 %41, 57
  br i1 %42, label %_zend_handle_numeric_str.exit.thread, label %43, !prof !85

43:                                               ; preds = %34
  %44 = icmp slt i8 %41, 48
  br i1 %44, label %45, label %_zend_handle_numeric_str.exit

45:                                               ; preds = %43
  %.not.i = icmp eq i8 %41, 45
  br i1 %.not.i, label %46, label %_zend_handle_numeric_str.exit.thread

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = add i8 %48, -58
  %or.cond.i = icmp ult i8 %49, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %43, %46
  %50 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull %3) #11
  br i1 %50, label %51, label %_zend_handle_numeric_str.exit.thread

51:                                               ; preds = %_zend_handle_numeric_str.exit
  %52 = load i64, ptr %3, align 8, !tbaa !9
  %53 = call i32 @zend_hash_index_del(ptr noundef %36, i64 noundef %52) #11
  br label %zend_symtable_del.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %46, %45, %34, %_zend_handle_numeric_str.exit
  %54 = call i32 @zend_hash_del(ptr noundef %36, ptr noundef nonnull %37) #11
  br label %zend_symtable_del.exit

zend_symtable_del.exit:                           ; preds = %51, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %9, %zend_symtable_del.exit, %23, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 -56
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %56

.critedge:                                        ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 -48
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = and i64 %21, 256
  %.not9 = icmp eq i64 %22, 0
  br i1 %.not9, label %23, label %33

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %24, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %29) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %56

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %14, i64 -16
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = load i8, ptr %37, align 8, !tbaa !11
  %41 = icmp sgt i8 %40, 57
  br i1 %41, label %_zend_handle_numeric_str.exit.thread, label %42, !prof !85

42:                                               ; preds = %33
  %43 = icmp slt i8 %40, 48
  br i1 %43, label %44, label %_zend_handle_numeric_str.exit

44:                                               ; preds = %42
  %.not.i = icmp eq i8 %40, 45
  br i1 %.not.i, label %45, label %_zend_handle_numeric_str.exit.thread

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = add i8 %47, -58
  %or.cond.i = icmp ult i8 %48, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %42, %45
  %49 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull %3) #11
  br i1 %49, label %50, label %_zend_handle_numeric_str.exit.thread

50:                                               ; preds = %_zend_handle_numeric_str.exit
  %51 = load i64, ptr %3, align 8, !tbaa !9
  %52 = call ptr @zend_hash_index_find(ptr noundef %35, i64 noundef %51) #11
  br label %zend_symtable_exists.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %45, %44, %33, %_zend_handle_numeric_str.exit
  %53 = call ptr @zend_hash_find(ptr noundef %35, ptr noundef nonnull %36) #11
  br label %zend_symtable_exists.exit

zend_symtable_exists.exit:                        ; preds = %50, %_zend_handle_numeric_str.exit.thread
  %.0.i.in = phi ptr [ %52, %50 ], [ %53, %_zend_handle_numeric_str.exit.thread ]
  %.0.i.not = icmp eq ptr %.0.i.in, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = select i1 %.0.i.not, i32 2, i32 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %17, %zend_symtable_exists.exit, %23, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_getCache(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not17 = icmp eq i32 %10, -1
  br i1 %.not17, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %37

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 256
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %17, label %27

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %23) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %37

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %8, i64 -8
  %31 = load i32, ptr %30, align 8, !tbaa !11
  store ptr %29, ptr %1, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !11
  %33 = and i32 %31, 65280
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %37, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %29, align 4, !tbaa !61
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 4, !tbaa !61
  br label %37

37:                                               ; preds = %11, %27, %34, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_getFlags(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %17

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %15, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_setFlags(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %66

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %66

.critedge:                                        ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = and i64 %19, 1
  %21 = lshr i64 %19, 1
  %22 = and i64 %21, 1
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %19, 2
  %25 = and i64 %24, 1
  %26 = add nuw nsw i64 %23, %25
  %27 = lshr i64 %19, 3
  %28 = and i64 %27, 1
  %29 = add nuw nsw i64 %26, %28
  %30 = icmp samesign ult i64 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.17) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %66

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds i8, ptr %13, i64 -48
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = and i64 %36, 1
  %.not12 = icmp ne i64 %37, 0
  %38 = icmp eq i64 %20, 0
  %or.cond = and i1 %38, %.not12
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !4
  %41 = call ptr @zend_throw_exception(ptr noundef %40, ptr noundef nonnull @.str.18, i64 noundef 0) #11
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %66

44:                                               ; preds = %34
  %45 = and i64 %36, 8
  %.not13 = icmp ne i64 %45, 0
  %46 = and i64 %19, 8
  %47 = icmp eq i64 %46, 0
  %or.cond16 = and i1 %47, %.not13
  br i1 %or.cond16, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !4
  %50 = call ptr @zend_throw_exception(ptr noundef %49, ptr noundef nonnull @.str.19, i64 noundef 0) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %66

53:                                               ; preds = %44
  %54 = and i64 %19, 256
  %.not14 = icmp ne i64 %54, 0
  %55 = and i64 %36, 256
  %56 = icmp eq i64 %55, 0
  %or.cond18 = and i1 %.not14, %56
  br i1 %or.cond18, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %13, i64 -16
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  call void @zend_hash_clean(ptr noundef %59) #11
  %.pre = load i64, ptr %35, align 8, !tbaa !11
  %.pre19 = load i64, ptr %3, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %.pre19, %57 ], [ %19, %53 ]
  %62 = phi i64 [ %.pre, %57 ], [ %36, %53 ]
  %63 = and i64 %62, -65536
  %64 = and i64 %61, 65535
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %35, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %16, %60, %48, %39, %31, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_CachingIterator_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not11 = icmp eq i32 %10, -1
  br i1 %.not11, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %34

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 256
  %.not12 = icmp eq i64 %16, 0
  br i1 %.not12, label %17, label %27

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %23) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %34

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !122
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %1, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %11, %27, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCachingIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !4
  %4 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCachingIterator_hasChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %18

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %.not8 = icmp eq i8 %15, 0
  %16 = select i1 %.not8, i32 2, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_RecursiveCachingIterator_getChildren(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not26 = icmp eq i32 %10, -1
  br i1 %.not26, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %40

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -32
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = load i8, ptr %15, align 8, !tbaa !11
  %.not27 = icmp eq i8 %16, 0
  br i1 %.not27, label %38, label %17

17:                                               ; preds = %.critedge
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 65280
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %33, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %.sink.split, !prof !95

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65280
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %33, label %.sink.split

.sink.split:                                      ; preds = %20, %23
  %.sink34 = phi i32 [ %27, %23 ], [ %18, %20 ]
  %.sink.in = phi ptr [ %25, %23 ], [ %14, %20 ]
  %29 = and i32 %.sink34, 65280
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %31 = load i32, ptr %.sink, align 4, !tbaa !61
  %32 = add i32 %31, 1
  store i32 %32, ptr %.sink, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %.sink.split, %17, %23
  %.025 = phi ptr [ %25, %23 ], [ %14, %17 ], [ %.sink.in, %.sink.split ]
  %34 = load ptr, ptr %.025, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !11
  store ptr %34, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !11
  br label %40

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %11, %33, %38, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_IteratorIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !4
  %4 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !4
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !4
  %5 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #11
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %.thread.i

.thread.i:                                        ; preds = %17
  store i32 5, ptr %9, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp ne i8 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !61
  %29 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %29, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %33, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr %22, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %35, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = call ptr %38(ptr noundef %33, ptr noundef nonnull %22, i32 noundef 0) #11
  %40 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %39, ptr %40, align 8, !tbaa !115
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not8 = icmp eq i32 %10, -1
  br i1 %.not8, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %24

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -104
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = tail call i32 %19(ptr noundef %15) #11
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 3, i32 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not10 = icmp eq i32 %10, -1
  br i1 %.not10, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %23

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -104
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %.critedge
  tail call void %19(ptr noundef nonnull %15, ptr noundef %1) #11
  br label %23

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %11, %20, %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not24 = icmp eq i32 %10, -1
  br i1 %.not24, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %43

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -104
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = tail call ptr %19(ptr noundef %15) #11
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %43, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65280
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %38, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %.sink.split, !prof !95

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65280
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %38, label %.sink.split

.sink.split:                                      ; preds = %25, %28
  %.sink32 = phi i32 [ %32, %28 ], [ %23, %25 ]
  %.sink.in = phi ptr [ %30, %28 ], [ %20, %25 ]
  %34 = and i32 %.sink32, 65280
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %36 = load i32, ptr %.sink, align 4, !tbaa !61
  %37 = add i32 %36, 1
  store i32 %37, ptr %.sink, align 4, !tbaa !61
  br label %38

38:                                               ; preds = %.sink.split, %21, %28
  %.023 = phi ptr [ %30, %28 ], [ %20, %21 ], [ %.sink.in, %.sink.split ]
  %39 = load ptr, ptr %.023, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !11
  store ptr %39, ptr %1, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %11, %.critedge, %38, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_NoRewindIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %20

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -104
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  tail call void %19(ptr noundef %15) #11
  br label %20

20:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InfiniteIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !4
  %5 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds i8, ptr %7, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %12, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull %15) #11
  br label %spl_dual_it_construct.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %5) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %spl_dual_it_construct.exit, label %.thread.i

.thread.i:                                        ; preds = %17
  store i32 6, ptr %9, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp ne i8 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !61
  %29 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %29, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %33, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr %22, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %35, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = call ptr %38(ptr noundef %33, ptr noundef nonnull %22, i32 noundef 0) #11
  %40 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %39, ptr %40, align 8, !tbaa !115
  br label %spl_dual_it_construct.exit

spl_dual_it_construct.exit:                       ; preds = %11, %17, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InfiniteIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %spl_dual_it_valid.exit17.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not11 = icmp eq i32 %11, -1
  br i1 %.not11, label %12, label %.critedge

12:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %spl_dual_it_valid.exit17.thread

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 -104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  tail call void %18(ptr noundef %.pre.i) #11
  %19 = getelementptr inbounds i8, ptr %8, i64 -64
  %20 = load i64, ptr %19, align 8, !tbaa !120
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !120
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = tail call i32 %25(ptr noundef nonnull %.val) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %spl_dual_it_valid.exit.thread

28:                                               ; preds = %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = tail call ptr %33(ptr noundef %29) #11
  %.not28.i = icmp eq ptr %34, null
  br i1 %.not28.i, label %45, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %8, i64 -96
  %37 = load ptr, ptr %34, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !11
  store ptr %37, ptr %36, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %39, ptr %40, align 8, !tbaa !11
  %41 = and i32 %39, 65280
  %.not29.i = icmp eq i32 %41, 0
  br i1 %.not29.i, label %45, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %37, align 4, !tbaa !61
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !61
  br label %45

45:                                               ; preds = %42, %35, %28
  %46 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %55, label %52

52:                                               ; preds = %45
  tail call void %50(ptr noundef nonnull %46, ptr noundef nonnull %51) #11
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i = icmp eq ptr %53, null
  br i1 %.not31.i, label %spl_dual_it_valid.exit17.thread, label %54

54:                                               ; preds = %52
  tail call void @zval_ptr_dtor(ptr noundef nonnull %51) #11
  br label %.sink.split.i

55:                                               ; preds = %45
  %56 = load i64, ptr %19, align 8, !tbaa !120
  store i64 %56, ptr %51, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %55, %54
  %.sink.i = phi i32 [ 0, %54 ], [ 4, %55 ]
  %57 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %57, align 8, !tbaa !11
  br label %spl_dual_it_valid.exit17.thread

spl_dual_it_valid.exit.thread:                    ; preds = %.critedge, %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  store i64 0, ptr %19, align 8, !tbaa !120
  %58 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %spl_dual_it_valid.exit17.thread, label %59

59:                                               ; preds = %spl_dual_it_valid.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %.not7.i = icmp eq ptr %63, null
  br i1 %.not7.i, label %spl_dual_it_valid.exit17, label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %59
  tail call void %63(ptr noundef nonnull %58) #11
  %.val12.pr.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i15 = icmp eq ptr %.val12.pr.pre, null
  br i1 %.not.i15, label %spl_dual_it_valid.exit17.thread, label %spl_dual_it_valid.exit17

spl_dual_it_valid.exit17:                         ; preds = %59, %spl_dual_it_rewind.exit
  %.val12.pr39 = phi ptr [ %.val12.pr.pre, %spl_dual_it_rewind.exit ], [ %58, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.val12.pr39, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = tail call i32 %67(ptr noundef nonnull %.val12.pr39) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %spl_dual_it_valid.exit17.thread

70:                                               ; preds = %spl_dual_it_valid.exit17
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %71 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = tail call ptr %75(ptr noundef %71) #11
  %.not28.i18 = icmp eq ptr %76, null
  br i1 %.not28.i18, label %87, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %8, i64 -96
  %79 = load ptr, ptr %76, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !11
  store ptr %79, ptr %78, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %81, ptr %82, align 8, !tbaa !11
  %83 = and i32 %81, 65280
  %.not29.i19 = icmp eq i32 %83, 0
  br i1 %.not29.i19, label %87, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %79, align 4, !tbaa !61
  %86 = add i32 %85, 1
  store i32 %86, ptr %79, align 4, !tbaa !61
  br label %87

87:                                               ; preds = %84, %77, %70
  %88 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %.not30.i20 = icmp eq ptr %92, null
  %93 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i20, label %97, label %94

94:                                               ; preds = %87
  tail call void %92(ptr noundef nonnull %88, ptr noundef nonnull %93) #11
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i21 = icmp eq ptr %95, null
  br i1 %.not31.i21, label %spl_dual_it_valid.exit17.thread, label %96

96:                                               ; preds = %94
  tail call void @zval_ptr_dtor(ptr noundef nonnull %93) #11
  br label %.sink.split.i22

97:                                               ; preds = %87
  %98 = load i64, ptr %19, align 8, !tbaa !120
  store i64 %98, ptr %93, align 8, !tbaa !11
  br label %.sink.split.i22

.sink.split.i22:                                  ; preds = %97, %96
  %.sink.i23 = phi i32 [ 0, %96 ], [ 4, %97 ]
  %99 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i23, ptr %99, align 8, !tbaa !11
  br label %spl_dual_it_valid.exit17.thread

spl_dual_it_valid.exit17.thread:                  ; preds = %.sink.split.i22, %94, %.sink.split.i, %52, %spl_dual_it_valid.exit.thread, %spl_dual_it_rewind.exit, %12, %spl_dual_it_valid.exit17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_key(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %8 = tail call ptr @zend_throw_exception(ptr noundef %7, ptr noundef nonnull @.str.20, i64 noundef 0) #11
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_current(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %8 = tail call ptr @zend_throw_exception(ptr noundef %7, ptr noundef nonnull @.str.21, i64 noundef 0) #11
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_EmptyIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @spl_ce_AppendIterator, align 8, !tbaa !4
  %4 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  tail call fastcc void @spl_dual_it_construct(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef 7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_append(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %6) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %72

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 -136
  %16 = getelementptr inbounds i8, ptr %14, i64 -56
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %72

.critedge:                                        ; preds = %12
  %21 = getelementptr inbounds i8, ptr %14, i64 -48
  %22 = getelementptr inbounds i8, ptr %14, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = call i32 %27(ptr noundef %23) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %.critedge
  %31 = getelementptr i8, ptr %14, i64 -104
  %.val26 = load ptr, ptr %31, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.val26, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val26, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = call i32 %35(ptr noundef nonnull %.val26) #11
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %43, label %spl_dual_it_valid.exit.thread

spl_dual_it_valid.exit.thread:                    ; preds = %30, %spl_dual_it_valid.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !45
  call void @spl_array_iterator_append(ptr noundef nonnull %21, ptr noundef %37) #11
  %38 = load ptr, ptr %22, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  call void %42(ptr noundef %38) #11
  br label %45

43:                                               ; preds = %spl_dual_it_valid.exit, %.critedge
  %44 = load ptr, ptr %3, align 8, !tbaa !45
  call void @spl_array_iterator_append(ptr noundef nonnull %21, ptr noundef %44) #11
  br label %45

45:                                               ; preds = %43, %spl_dual_it_valid.exit.thread
  %46 = getelementptr inbounds i8, ptr %14, i64 -104
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %.not22 = icmp eq ptr %47, null
  br i1 %.not22, label %53, label %spl_dual_it_valid.exit29

spl_dual_it_valid.exit29:                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = call i32 %51(ptr noundef nonnull %47) #11
  %.not23 = icmp eq i32 %52, 0
  br i1 %.not23, label %72, label %53

53:                                               ; preds = %spl_dual_it_valid.exit29, %45
  %54 = load ptr, ptr %22, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = call i32 %58(ptr noundef %54) #11
  %.not24 = icmp eq i32 %59, 0
  br i1 %.not24, label %.preheader, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %22, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  call void %65(ptr noundef %61) #11
  br label %.preheader

.preheader:                                       ; preds = %60, %53
  br label %66

66:                                               ; preds = %.preheader, %66
  %67 = call fastcc i32 @spl_append_it_next_iterator(ptr noundef nonnull %15)
  %68 = load ptr, ptr %15, align 8, !tbaa !11
  %69 = load ptr, ptr %3, align 8, !tbaa !45
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %.not25 = icmp eq ptr %68, %70
  br i1 %.not25, label %71, label %66

71:                                               ; preds = %66
  call fastcc void @spl_append_it_fetch(ptr noundef nonnull %15)
  br label %72

72:                                               ; preds = %18, %spl_dual_it_valid.exit29, %71, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @spl_array_iterator_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @spl_append_it_next_iterator(ptr noundef %0) unnamed_addr #0 {
  tail call fastcc void @spl_dual_it_free(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #11
  store i32 0, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @zend_iterator_dtor(ptr noundef nonnull %8) #11
  store ptr null, ptr %7, align 8, !tbaa !115
  br label %10

10:                                               ; preds = %5, %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = tail call i32 %16(ptr noundef %12) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %spl_dual_it_rewind.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = tail call ptr %24(ptr noundef %20) #11
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !11
  store ptr %26, ptr %0, align 8, !tbaa !11
  store i32 %28, ptr %2, align 8, !tbaa !11
  %29 = and i32 %28, 65280
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %33, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %26, align 4, !tbaa !61
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %30, %19
  %34 = load ptr, ptr %25, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 392
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = tail call ptr %39(ptr noundef %36, ptr noundef nonnull %25, i32 noundef 0) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !115
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %42, align 8, !tbaa !120
  %43 = load ptr, ptr %41, align 8, !tbaa !115
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %spl_dual_it_rewind.exit, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %.not7.i = icmp eq ptr %48, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %49

49:                                               ; preds = %44
  tail call void %48(ptr noundef nonnull %43) #11
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %49, %44, %33, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %33 ], [ 0, %44 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_append_it_fetch(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %4

4:                                                ; preds = %spl_dual_it_valid.exit.thread, %1
  %.val = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = tail call i32 %8(ptr noundef nonnull %.val) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %spl_dual_it_valid.exit.thread

spl_dual_it_valid.exit.thread:                    ; preds = %4, %spl_dual_it_valid.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  tail call void %14(ptr noundef %10) #11
  %15 = tail call fastcc i32 @spl_append_it_next_iterator(ptr noundef nonnull %0)
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %4, label %spl_dual_it_fetch.exit

16:                                               ; preds = %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %0)
  %17 = load ptr, ptr %2, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = tail call ptr %21(ptr noundef %17) #11
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %33, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %22, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !11
  store ptr %25, ptr %24, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %27, ptr %28, align 8, !tbaa !11
  %29 = and i32 %27, 65280
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 4, !tbaa !61
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %30, %23, %16
  %34 = load ptr, ptr %2, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not30.i, label %43, label %40

40:                                               ; preds = %33
  tail call void %38(ptr noundef nonnull %34, ptr noundef nonnull %39) #11
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i = icmp eq ptr %41, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %42

42:                                               ; preds = %40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %39) #11
  br label %.sink.split.i

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !120
  store i64 %45, ptr %39, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %43, %42
  %.sink.i = phi i32 [ 0, %42 ], [ 4, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %46, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %spl_dual_it_valid.exit.thread, %.sink.split.i, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not24 = icmp eq i32 %10, -1
  br i1 %.not24, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %79

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %14)
  %15 = getelementptr i8, ptr %8, i64 -104
  %.val.i = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = tail call i32 %19(ptr noundef nonnull %.val.i) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %spl_dual_it_fetch.exit

22:                                               ; preds = %spl_dual_it_valid.exit.i
  %23 = load ptr, ptr %15, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = tail call ptr %27(ptr noundef %23) #11
  %.not28.i = icmp eq ptr %28, null
  br i1 %.not28.i, label %39, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %8, i64 -96
  %31 = load ptr, ptr %28, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !11
  store ptr %31, ptr %30, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %33, ptr %34, align 8, !tbaa !11
  %35 = and i32 %33, 65280
  %.not29.i = icmp eq i32 %35, 0
  br i1 %.not29.i, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %31, align 4, !tbaa !61
  %38 = add i32 %37, 1
  store i32 %38, ptr %31, align 4, !tbaa !61
  br label %39

39:                                               ; preds = %36, %29, %22
  %40 = load ptr, ptr %15, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %49, label %46

46:                                               ; preds = %39
  tail call void %44(ptr noundef nonnull %40, ptr noundef nonnull %45) #11
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i = icmp eq ptr %47, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %48

48:                                               ; preds = %46
  tail call void @zval_ptr_dtor(ptr noundef nonnull %45) #11
  br label %.sink.split.i

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %8, i64 -64
  %51 = load i64, ptr %50, align 8, !tbaa !120
  store i64 %51, ptr %45, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %48
  %.sink.i = phi i32 [ 0, %48 ], [ 4, %49 ]
  %52 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %52, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %46, %.sink.split.i, %.critedge, %spl_dual_it_valid.exit.i
  %53 = getelementptr inbounds i8, ptr %8, i64 -96
  %54 = getelementptr inbounds i8, ptr %8, i64 -88
  %55 = load i8, ptr %54, align 8, !tbaa !11
  %.not25 = icmp eq i8 %55, 0
  br i1 %.not25, label %77, label %56

56:                                               ; preds = %spl_dual_it_fetch.exit
  %57 = load i32, ptr %54, align 8
  %58 = and i32 %57, 65280
  %.not26 = icmp eq i32 %58, 0
  br i1 %.not26, label %72, label %59

59:                                               ; preds = %56
  %60 = and i32 %57, 255
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %.sink.split, !prof !95

62:                                               ; preds = %59
  %63 = load ptr, ptr %53, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65280
  %.not27 = icmp eq i32 %67, 0
  br i1 %.not27, label %72, label %.sink.split

.sink.split:                                      ; preds = %59, %62
  %.sink33 = phi i32 [ %66, %62 ], [ %57, %59 ]
  %.sink.in = phi ptr [ %64, %62 ], [ %53, %59 ]
  %68 = and i32 %.sink33, 65280
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %70 = load i32, ptr %.sink, align 4, !tbaa !61
  %71 = add i32 %70, 1
  store i32 %71, ptr %.sink, align 4, !tbaa !61
  br label %72

72:                                               ; preds = %.sink.split, %56, %62
  %.023 = phi ptr [ %64, %62 ], [ %53, %56 ], [ %.sink.in, %.sink.split ]
  %73 = load ptr, ptr %.023, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !11
  store ptr %73, ptr %1, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !11
  br label %79

77:                                               ; preds = %spl_dual_it_fetch.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %78, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %11, %77, %72, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not9 = icmp eq i32 %11, -1
  br i1 %.not9, label %12, label %.critedge

12:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %24

.critedge:                                        ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  tail call void %20(ptr noundef %16) #11
  %21 = tail call fastcc i32 @spl_append_it_next_iterator(ptr noundef nonnull %9)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge
  tail call fastcc void @spl_append_it_fetch(ptr noundef nonnull %9)
  br label %24

24:                                               ; preds = %12, %.critedge, %23, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %18

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -88
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %.not8 = icmp eq i8 %15, 0
  %16 = select i1 %.not8, i32 2, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %11, %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not6 = icmp eq i32 %11, -1
  br i1 %.not6, label %12, label %.critedge

12:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %30

.critedge:                                        ; preds = %6
  %15 = getelementptr i8, ptr %8, i64 -104
  %.val.i = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_append_it_next.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = tail call i32 %19(ptr noundef nonnull %.val.i) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %spl_append_it_next.exit

22:                                               ; preds = %spl_dual_it_valid.exit.i
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  tail call void %26(ptr noundef %.pre.i.i) #11
  %27 = getelementptr inbounds i8, ptr %8, i64 -64
  %28 = load i64, ptr %27, align 8, !tbaa !120
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !120
  br label %spl_append_it_next.exit

spl_append_it_next.exit:                          ; preds = %.critedge, %spl_dual_it_valid.exit.i, %22
  tail call fastcc void @spl_append_it_fetch(ptr noundef nonnull %9)
  br label %30

30:                                               ; preds = %12, %spl_append_it_next.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_getIteratorIndex(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not8 = icmp eq i32 %10, -1
  br i1 %.not8, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %15

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  tail call void @spl_array_iterator_key(ptr noundef nonnull %14, ptr noundef %1) #11
  br label %15

15:                                               ; preds = %11, %.critedge, %5
  ret void
}

declare void @spl_array_iterator_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_AppendIterator_getArrayIterator(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !85

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not22 = icmp eq i32 %10, -1
  br i1 %.not22, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %36

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  %15 = getelementptr inbounds i8, ptr %8, i64 -40
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65280
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %31, label %18

18:                                               ; preds = %.critedge
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %.sink.split, !prof !95

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65280
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %31, label %.sink.split

.sink.split:                                      ; preds = %18, %21
  %.sink29 = phi i32 [ %25, %21 ], [ %16, %18 ]
  %.sink.in = phi ptr [ %23, %21 ], [ %14, %18 ]
  %27 = and i32 %.sink29, 65280
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %29 = load i32, ptr %.sink, align 4, !tbaa !61
  %30 = add i32 %29, 1
  store i32 %30, ptr %.sink, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %.sink.split, %.critedge, %21
  %.021 = phi ptr [ %23, %21 ], [ %14, %.critedge ], [ %.sink.in, %.sink.split ]
  %32 = load ptr, ptr %.021, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !11
  store ptr %32, ptr %1, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %11, %31, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spl_iterator_apply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = tail call ptr %8(ptr noundef %6, ptr noundef nonnull %0, i32 noundef 0) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 0, ptr %12, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %.preheader, label %17

17:                                               ; preds = %11
  tail call void %16(ptr noundef nonnull %9) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %.preheader, label %.thread

.preheader:                                       ; preds = %17, %11
  br label %19

19:                                               ; preds = %.preheader, %32
  %20 = load ptr, ptr %13, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = tail call i32 %22(ptr noundef nonnull %9) #11
  %24 = icmp ne i32 %23, 0
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %26 = icmp ne ptr %25, null
  %or.cond3 = select i1 %24, i1 true, i1 %26
  br i1 %or.cond3, label %.thread, label %27

27:                                               ; preds = %19
  %28 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #11
  %29 = icmp eq i32 %28, 2
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %.thread, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !tbaa !124
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8, !tbaa !124
  %35 = load ptr, ptr %13, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  tail call void %37(ptr noundef nonnull %9) #11
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %19, label %.thread

.loopexit:                                        ; preds = %3
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %41, label %.thread

.thread:                                          ; preds = %27, %32, %19, %17, %.loopexit
  tail call void @zend_iterator_dtor(ptr noundef nonnull %9) #11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %39 = icmp ne ptr %.pre, null
  %40 = sext i1 %39 to i32
  br label %41

41:                                               ; preds = %.thread, %.loopexit
  %.not26 = phi i32 [ %40, %.thread ], [ -1, %.loopexit ]
  ret i32 %.not26
}

declare void @zend_iterator_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_iterator_to_array(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %zend_parse_arg_iterable.exit, !prof !125

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %.thread85

zend_parse_arg_iterable.exit:                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call zeroext i1 @zend_is_iterable(ptr noundef nonnull %8) #11
  br i1 %9, label %10, label %.thread85, !prof !85

10:                                               ; preds = %zend_parse_arg_iterable.exit
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %.critedge, label %12, !prof !95

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !11
  switch i8 %14, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread96
    i8 2, label %.thread96.fold.split
  ], !prof !126

.thread96.fold.split:                             ; preds = %12
  br label %.thread96

.thread96:                                        ; preds = %12, %.thread96.fold.split
  %storemerge.i = phi i8 [ 1, %12 ], [ 0, %.thread96.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !99
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #11
  %cond.fr75 = freeze i1 %16
  br i1 %cond.fr75, label %.critedge, label %.thread85, !prof !127

.thread85:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_iterable.exit, %7
  %.095 = phi i32 [ 1, %zend_parse_arg_iterable.exit ], [ 0, %7 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.06294 = phi ptr [ %8, %zend_parse_arg_iterable.exit ], [ null, %7 ], [ %15, %zend_parse_arg_bool_ex.exit ]
  %.06393 = phi i32 [ 10, %zend_parse_arg_iterable.exit ], [ 0, %7 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.06492 = phi i32 [ 9, %zend_parse_arg_iterable.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06492, i32 noundef %.095, ptr noundef null, i32 noundef %.06393, ptr noundef %.06294) #11
  br label %40

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread96, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %20, label %33

20:                                               ; preds = %.critedge
  %21 = load i8, ptr %3, align 1, !tbaa !99, !range !91, !noundef !74
  %22 = trunc nuw i8 %21 to i1
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %22, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 8, !tbaa !11
  store ptr %23, ptr %1, align 8, !tbaa !11
  store i32 %26, ptr %24, align 8, !tbaa !11
  %27 = and i32 %26, 65280
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %23, align 4, !tbaa !61
  %30 = add i32 %29, 1
  store i32 %30, ptr %23, align 4, !tbaa !61
  br label %40

31:                                               ; preds = %20
  %32 = call ptr @zend_array_to_list(ptr noundef %23) #11
  store ptr %32, ptr %1, align 8, !tbaa !11
  store i32 775, ptr %24, align 8, !tbaa !11
  br label %40

33:                                               ; preds = %.critedge
  %34 = call ptr @_zend_new_array_0() #11
  store ptr %34, ptr %1, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %35, align 8, !tbaa !11
  %36 = load i8, ptr %3, align 1, !tbaa !99, !range !91, !noundef !74
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, ptr @spl_iterator_to_array_apply, ptr @spl_iterator_to_values_apply
  %39 = call i32 @spl_iterator_apply(ptr noundef nonnull %8, ptr noundef nonnull %38, ptr noundef nonnull %1)
  br label %40

40:                                               ; preds = %.thread85, %25, %28, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = tail call ptr %7(ptr noundef %0) #11
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not = icmp ne ptr %9, null
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %30, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %20, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %14(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = call i32 @array_set_zval_key(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !61
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = tail call ptr @zend_hash_next_index_insert(ptr noundef %28, ptr noundef nonnull %8) #11
  br label %30

.critedge:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %27, %17, %.critedge, %2
  %.0 = phi i32 [ 2, %2 ], [ 2, %.critedge ], [ 0, %17 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @spl_iterator_to_values_apply(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = tail call ptr %6(ptr noundef %0) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not = icmp ne ptr %8, null
  %9 = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %.not10 = icmp eq i8 %12, 0
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !61
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = tail call ptr @zend_hash_next_index_insert(ptr noundef %18, ptr noundef nonnull %7) #11
  br label %20

20:                                               ; preds = %2, %17
  %.0 = phi i32 [ 0, %17 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iterator_count(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !128

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call zeroext i1 @zend_is_iterable(ptr noundef nonnull %6) #11
  br i1 %7, label %.critedge, label %8, !prof !129

8:                                                ; preds = %.thread, %5
  %.056 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03455 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.03554 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.03653 = phi i32 [ 0, %.thread ], [ 10, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03455, i32 noundef %.056, ptr noundef null, i32 noundef %.03653, ptr noundef %.03554) #11
  br label %spl_iterator_apply.exit.thread

.critedge:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i8 %10, 7
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %11, label %13, label %17

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !122
  %16 = zext i32 %15 to i64
  br label %50

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = tail call ptr %21(ptr noundef %19, ptr noundef nonnull %6, i32 noundef 0) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %.loopexit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i64 0, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %.preheader, label %30

30:                                               ; preds = %24
  tail call void %29(ptr noundef nonnull %22) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not23.i = icmp eq ptr %31, null
  br i1 %.not23.i, label %.preheader, label %spl_iterator_apply.exit

.preheader:                                       ; preds = %30, %24
  br label %32

32:                                               ; preds = %.preheader, %42
  %.2 = phi i64 [ %43, %42 ], [ 0, %.preheader ]
  %33 = load ptr, ptr %26, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = tail call i32 %35(ptr noundef nonnull %22) #11
  %37 = icmp ne i32 %36, 0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %39 = icmp ne ptr %38, null
  %or.cond3.i = select i1 %37, i1 true, i1 %39
  br i1 %or.cond3.i, label %spl_iterator_apply.exit, label %40

40:                                               ; preds = %32
  %41 = icmp eq i64 %.2, 9223372036854775807
  br i1 %41, label %spl_iterator_apply.exit, label %42, !prof !95

42:                                               ; preds = %40
  %43 = add nuw nsw i64 %.2, 1
  %44 = load i64, ptr %25, align 8, !tbaa !124
  %45 = add i64 %44, 1
  store i64 %45, ptr %25, align 8, !tbaa !124
  %46 = load ptr, ptr %26, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  tail call void %48(ptr noundef nonnull %22) #11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not24.i = icmp eq ptr %49, null
  br i1 %.not24.i, label %32, label %spl_iterator_apply.exit

.loopexit.i:                                      ; preds = %17
  %.not25.i = icmp eq ptr %22, null
  br i1 %.not25.i, label %spl_iterator_apply.exit.thread, label %spl_iterator_apply.exit

spl_iterator_apply.exit:                          ; preds = %40, %32, %42, %30, %.loopexit.i
  %.1 = phi i64 [ 0, %30 ], [ 0, %.loopexit.i ], [ 9223372036854775807, %40 ], [ %43, %42 ], [ %.2, %32 ]
  tail call void @zend_iterator_dtor(ptr noundef nonnull %22) #11
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %50, label %spl_iterator_apply.exit.thread

50:                                               ; preds = %spl_iterator_apply.exit, %13
  %.044 = phi i64 [ %16, %13 ], [ %.1, %spl_iterator_apply.exit ]
  store i64 %.044, ptr %1, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %51, align 8, !tbaa !11
  br label %spl_iterator_apply.exit.thread

spl_iterator_apply.exit.thread:                   ; preds = %spl_iterator_apply.exit, %.loopexit.i, %8, %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iterator_apply(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct.spl_iterator_apply_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %9) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = call i32 @spl_iterator_apply(ptr noundef %17, ptr noundef nonnull @spl_iterator_func_apply, ptr noundef nonnull %5)
  %19 = icmp eq i32 %18, -1
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %9) #11
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !130
  store i64 %24, ptr %1, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %23, %20, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @spl_iterator_func_apply(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !tbaa !130
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %1, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = and i32 %11, 262144
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %13, !prof !85

13:                                               ; preds = %2
  %14 = tail call noalias ptr @_emalloc_256() #11
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(256) %15, i64 256, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = and i32 %19, 64
  %.not.i4 = icmp eq i32 %20, 0
  br i1 %.not.i4, label %21, label %zend_call_known_fcc.exit

21:                                               ; preds = %13
  %22 = load i32, ptr %17, align 4, !tbaa !61
  %23 = add i32 %22, 1
  store i32 %23, ptr %17, align 4, !tbaa !61
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %21, %13, %2
  %.0.i = phi ptr [ %9, %2 ], [ %14, %13 ], [ %14, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %25, ptr noundef %27, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef %8) #11
  %28 = call zeroext i1 @zend_is_true(ptr noundef nonnull %3) #11
  %29 = select i1 %28, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %29
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
  %75 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %74, i8 0, i64 520, i1 false)
  %76 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %77 = tail call ptr %76(ptr noundef nonnull @.str.57, i64 noundef 17, i1 noundef zeroext true) #11
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 360
  store ptr @std_object_handlers, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 504
  store ptr @class_RecursiveIterator_methods, ptr %80, align 8, !tbaa !11
  %81 = call ptr @zend_register_internal_interface(ptr noundef nonnull %74) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %81, i32 noundef 1, ptr noundef %75) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store ptr %81, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  %82 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %73, i8 0, i64 520, i1 false)
  %83 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %84 = call ptr %83(ptr noundef nonnull @.str.62, i64 noundef 13, i1 noundef zeroext true) #11
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 360
  store ptr @std_object_handlers, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 504
  store ptr @class_OuterIterator_methods, ptr %87, align 8, !tbaa !11
  %88 = call ptr @zend_register_internal_interface(ptr noundef nonnull %73) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %88, i32 noundef 1, ptr noundef %82) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  store ptr %88, ptr @spl_ce_OuterIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %64, i8 0, i64 520, i1 false)
  %89 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %90 = call ptr %89(ptr noundef nonnull @.str.66, i64 noundef 25, i1 noundef zeroext true) #11
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 360
  store ptr @std_object_handlers, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 504
  store ptr @class_RecursiveIteratorIterator_methods, ptr %93, align 8, !tbaa !11
  %94 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %64, ptr noundef null, i32 noundef 0) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %94, i32 noundef 1, ptr noundef %88) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %65, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 4, ptr %95, align 8, !tbaa !11
  %96 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %97 = call ptr %96(ptr noundef nonnull @.str.67, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %66, align 8, !tbaa !135
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 16, ptr %98, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %99, align 4
  %100 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %97, ptr noundef nonnull %65, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %66) #11
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = and i32 %102, 64
  %.not.i29.i = icmp eq i32 %103, 0
  br i1 %.not.i29.i, label %104, label %zend_string_release.exit31.i

104:                                              ; preds = %2
  %105 = load i32, ptr %97, align 4, !tbaa !61
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %97, align 4, !tbaa !61
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %zend_string_release.exit31.i

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not5.i30.i = icmp eq i32 %110, 0
  br i1 %.not5.i30.i, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %97) #11
  br label %zend_string_release.exit31.i

112:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %97) #11
  br label %zend_string_release.exit31.i

zend_string_release.exit31.i:                     ; preds = %112, %111, %104, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 1, ptr %67, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 4, ptr %113, align 8, !tbaa !11
  %114 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %115 = call ptr %114(ptr noundef nonnull @.str.68, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %68, align 8, !tbaa !135
  %116 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 16, ptr %116, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %117, align 4
  %118 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %115, ptr noundef nonnull %67, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %68) #11
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = and i32 %120, 64
  %.not.i26.i = icmp eq i32 %121, 0
  br i1 %.not.i26.i, label %122, label %zend_string_release.exit28.i

122:                                              ; preds = %zend_string_release.exit31.i
  %123 = load i32, ptr %115, align 4, !tbaa !61
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %115, align 4, !tbaa !61
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %zend_string_release.exit28.i

127:                                              ; preds = %122
  %128 = and i32 %120, 128
  %.not5.i27.i = icmp eq i32 %128, 0
  br i1 %.not5.i27.i, label %130, label %129

129:                                              ; preds = %127
  call void @free(ptr noundef nonnull %115) #11
  br label %zend_string_release.exit28.i

130:                                              ; preds = %127
  call void @_efree(ptr noundef nonnull %115) #11
  br label %zend_string_release.exit28.i

zend_string_release.exit28.i:                     ; preds = %130, %129, %122, %zend_string_release.exit31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 2, ptr %69, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 4, ptr %131, align 8, !tbaa !11
  %132 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %133 = call ptr %132(ptr noundef nonnull @.str.69, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %70, align 8, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 16, ptr %134, align 8, !tbaa !137
  %135 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %135, align 4
  %136 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %133, ptr noundef nonnull %69, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %70) #11
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = and i32 %138, 64
  %.not.i23.i = icmp eq i32 %139, 0
  br i1 %.not.i23.i, label %140, label %zend_string_release.exit25.i

140:                                              ; preds = %zend_string_release.exit28.i
  %141 = load i32, ptr %133, align 4, !tbaa !61
  %142 = icmp ne i32 %141, 0
  call void @llvm.assume(i1 %142)
  %143 = add i32 %141, -1
  store i32 %143, ptr %133, align 4, !tbaa !61
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %zend_string_release.exit25.i

145:                                              ; preds = %140
  %146 = and i32 %138, 128
  %.not5.i24.i = icmp eq i32 %146, 0
  br i1 %.not5.i24.i, label %148, label %147

147:                                              ; preds = %145
  call void @free(ptr noundef nonnull %133) #11
  br label %zend_string_release.exit25.i

148:                                              ; preds = %145
  call void @_efree(ptr noundef nonnull %133) #11
  br label %zend_string_release.exit25.i

zend_string_release.exit25.i:                     ; preds = %148, %147, %140, %zend_string_release.exit28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 16, ptr %71, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 4, ptr %149, align 8, !tbaa !11
  %150 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %151 = call ptr %150(ptr noundef nonnull @.str.70, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %72, align 8, !tbaa !135
  %152 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 16, ptr %152, align 8, !tbaa !137
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %153, align 4
  %154 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %151, ptr noundef nonnull %71, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %72) #11
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = and i32 %156, 64
  %.not.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i, label %158, label %register_class_RecursiveIteratorIterator.exit

158:                                              ; preds = %zend_string_release.exit25.i
  %159 = load i32, ptr %151, align 4, !tbaa !61
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = add i32 %159, -1
  store i32 %161, ptr %151, align 4, !tbaa !61
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %register_class_RecursiveIteratorIterator.exit

163:                                              ; preds = %158
  %164 = and i32 %156, 128
  %.not5.i.i = icmp eq i32 %164, 0
  br i1 %.not5.i.i, label %166, label %165

165:                                              ; preds = %163
  call void @free(ptr noundef nonnull %151) #11
  br label %register_class_RecursiveIteratorIterator.exit

166:                                              ; preds = %163
  call void @_efree(ptr noundef nonnull %151) #11
  br label %register_class_RecursiveIteratorIterator.exit

register_class_RecursiveIteratorIterator.exit:    ; preds = %zend_string_release.exit25.i, %158, %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store ptr %94, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 384
  store ptr @spl_RecursiveIteratorIterator_new, ptr %167, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %94, i64 360
  store ptr @spl_handlers_rec_it_it, ptr %168, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %94, i64 392
  store ptr @spl_recursive_it_get_iterator, ptr %169, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handlers_rec_it_it, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 152, ptr @spl_handlers_rec_it_it, align 8, !tbaa !138
  store ptr @spl_recursive_it_get_method, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_rec_it_it, i64 112), align 8, !tbaa !140
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_rec_it_it, i64 24), align 8, !tbaa !141
  store ptr @spl_RecursiveIteratorIterator_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_rec_it_it, i64 8), align 8, !tbaa !142
  store ptr @spl_RecursiveIteratorIterator_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_rec_it_it, i64 168), align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handlers_dual_it, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 136, ptr @spl_handlers_dual_it, align 8, !tbaa !138
  store ptr @spl_dual_it_get_method, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_dual_it, i64 112), align 8, !tbaa !140
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_dual_it, i64 24), align 8, !tbaa !141
  store ptr @spl_dual_it_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_dual_it, i64 8), align 8, !tbaa !142
  store ptr @spl_dual_it_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handlers_dual_it, i64 168), align 8, !tbaa !143
  %170 = load ptr, ptr @spl_ce_OuterIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %63, i8 0, i64 520, i1 false)
  %171 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %172 = call ptr %171(ptr noundef nonnull @.str.108, i64 noundef 16, i1 noundef zeroext true) #11
  %173 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 360
  store ptr @std_object_handlers, ptr %174, align 8, !tbaa !134
  %175 = getelementptr inbounds nuw i8, ptr %63, i64 504
  store ptr @class_IteratorIterator_methods, ptr %175, align 8, !tbaa !11
  %176 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %63, ptr noundef null, i32 noundef 0) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %176, i32 noundef 1, ptr noundef %170) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  store ptr %176, ptr @spl_ce_IteratorIterator, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 384
  store ptr @spl_dual_it_new, ptr %177, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 360
  store ptr @spl_handlers_dual_it, ptr %178, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %62, i8 0, i64 520, i1 false)
  %179 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %180 = call ptr %179(ptr noundef nonnull @.str.111, i64 noundef 14, i1 noundef zeroext true) #11
  %181 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw i8, ptr %62, i64 360
  store ptr @std_object_handlers, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %62, i64 504
  store ptr @class_FilterIterator_methods, ptr %183, align 8, !tbaa !11
  %184 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %62, ptr noundef %176, i32 noundef 64) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store ptr %184, ptr @spl_ce_FilterIterator, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 384
  store ptr @spl_dual_it_new, ptr %185, align 8, !tbaa !11
  %186 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %61, i8 0, i64 520, i1 false)
  %187 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %188 = call ptr %187(ptr noundef nonnull @.str.113, i64 noundef 23, i1 noundef zeroext true) #11
  %189 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %61, i64 360
  store ptr @std_object_handlers, ptr %190, align 8, !tbaa !134
  %191 = getelementptr inbounds nuw i8, ptr %61, i64 504
  store ptr @class_RecursiveFilterIterator_methods, ptr %191, align 8, !tbaa !11
  %192 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %61, ptr noundef %184, i32 noundef 64) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %192, i32 noundef 1, ptr noundef %186) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store ptr %192, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 384
  store ptr @spl_dual_it_new, ptr %193, align 8, !tbaa !11
  %194 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %60, i8 0, i64 520, i1 false)
  %195 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %196 = call ptr %195(ptr noundef nonnull @.str.116, i64 noundef 22, i1 noundef zeroext true) #11
  %197 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %60, i64 360
  store ptr @std_object_handlers, ptr %198, align 8, !tbaa !134
  %199 = getelementptr inbounds nuw i8, ptr %60, i64 504
  store ptr @class_CallbackFilterIterator_methods, ptr %199, align 8, !tbaa !11
  %200 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %60, ptr noundef %194, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store ptr %200, ptr @spl_ce_CallbackFilterIterator, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 384
  store ptr @spl_dual_it_new, ptr %201, align 8, !tbaa !11
  %202 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %59, i8 0, i64 520, i1 false)
  %203 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %204 = call ptr %203(ptr noundef nonnull @.str.119, i64 noundef 31, i1 noundef zeroext true) #11
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw i8, ptr %59, i64 360
  store ptr @std_object_handlers, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 504
  store ptr @class_RecursiveCallbackFilterIterator_methods, ptr %207, align 8, !tbaa !11
  %208 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %59, ptr noundef %200, i32 noundef 0) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %208, i32 noundef 1, ptr noundef %202) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  store ptr %208, ptr @spl_ce_RecursiveCallbackFilterIterator, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 384
  store ptr @spl_dual_it_new, ptr %209, align 8, !tbaa !11
  %210 = load ptr, ptr @spl_ce_RecursiveFilterIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %58, i8 0, i64 520, i1 false)
  %211 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %212 = call ptr %211(ptr noundef nonnull @.str.122, i64 noundef 14, i1 noundef zeroext true) #11
  %213 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %58, i64 360
  store ptr @std_object_handlers, ptr %214, align 8, !tbaa !134
  %215 = getelementptr inbounds nuw i8, ptr %58, i64 504
  store ptr @class_ParentIterator_methods, ptr %215, align 8, !tbaa !11
  %216 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %58, ptr noundef %210, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  store ptr %216, ptr @spl_ce_ParentIterator, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 384
  store ptr @spl_dual_it_new, ptr %217, align 8, !tbaa !11
  %218 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %57, i8 0, i64 520, i1 false)
  %219 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %220 = call ptr %219(ptr noundef nonnull @.str.123, i64 noundef 16, i1 noundef zeroext true) #11
  %221 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %57, i64 360
  store ptr @std_object_handlers, ptr %222, align 8, !tbaa !134
  %223 = getelementptr inbounds nuw i8, ptr %57, i64 504
  store ptr @class_SeekableIterator_methods, ptr %223, align 8, !tbaa !11
  %224 = call ptr @zend_register_internal_interface(ptr noundef nonnull %57) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %224, i32 noundef 1, ptr noundef %218) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store ptr %224, ptr @spl_ce_SeekableIterator, align 8, !tbaa !4
  %225 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %56, i8 0, i64 520, i1 false)
  %226 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %227 = call ptr %226(ptr noundef nonnull @.str.126, i64 noundef 13, i1 noundef zeroext true) #11
  %228 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %227, ptr %228, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %56, i64 360
  store ptr @std_object_handlers, ptr %229, align 8, !tbaa !134
  %230 = getelementptr inbounds nuw i8, ptr %56, i64 504
  store ptr @class_LimitIterator_methods, ptr %230, align 8, !tbaa !11
  %231 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %56, ptr noundef %225, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  store ptr %231, ptr @spl_ce_LimitIterator, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 384
  store ptr @spl_dual_it_new, ptr %232, align 8, !tbaa !11
  %233 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !4
  %234 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !4
  %235 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !4
  %236 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %43, i8 0, i64 520, i1 false)
  %237 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %238 = call ptr %237(ptr noundef nonnull @.str.131, i64 noundef 15, i1 noundef zeroext true) #11
  %239 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %238, ptr %239, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 360
  store ptr @std_object_handlers, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %43, i64 504
  store ptr @class_CachingIterator_methods, ptr %241, align 8, !tbaa !11
  %242 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %43, ptr noundef %233, i32 noundef 0) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %242, i32 noundef 3, ptr noundef %234, ptr noundef %235, ptr noundef %236) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 1, ptr %44, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 4, ptr %243, align 8, !tbaa !11
  %244 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %245 = call ptr %244(ptr noundef nonnull @.str.132, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %45, align 8, !tbaa !135
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 16, ptr %246, align 8, !tbaa !137
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %247, align 4
  %248 = call ptr @zend_declare_typed_class_constant(ptr noundef %242, ptr noundef %245, ptr noundef nonnull %44, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %45) #11
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = and i32 %250, 64
  %.not.i48.i = icmp eq i32 %251, 0
  br i1 %.not.i48.i, label %252, label %zend_string_release.exit50.i

252:                                              ; preds = %register_class_RecursiveIteratorIterator.exit
  %253 = load i32, ptr %245, align 4, !tbaa !61
  %254 = icmp ne i32 %253, 0
  call void @llvm.assume(i1 %254)
  %255 = add i32 %253, -1
  store i32 %255, ptr %245, align 4, !tbaa !61
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %zend_string_release.exit50.i

257:                                              ; preds = %252
  %258 = and i32 %250, 128
  %.not5.i49.i = icmp eq i32 %258, 0
  br i1 %.not5.i49.i, label %260, label %259

259:                                              ; preds = %257
  call void @free(ptr noundef nonnull %245) #11
  br label %zend_string_release.exit50.i

260:                                              ; preds = %257
  call void @_efree(ptr noundef nonnull %245) #11
  br label %zend_string_release.exit50.i

zend_string_release.exit50.i:                     ; preds = %260, %259, %252, %register_class_RecursiveIteratorIterator.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 16, ptr %46, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 4, ptr %261, align 8, !tbaa !11
  %262 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %263 = call ptr %262(ptr noundef nonnull @.str.70, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %47, align 8, !tbaa !135
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 16, ptr %264, align 8, !tbaa !137
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %265, align 4
  %266 = call ptr @zend_declare_typed_class_constant(ptr noundef %242, ptr noundef %263, ptr noundef nonnull %46, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %47) #11
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !11
  %269 = and i32 %268, 64
  %.not.i45.i = icmp eq i32 %269, 0
  br i1 %.not.i45.i, label %270, label %zend_string_release.exit47.i

270:                                              ; preds = %zend_string_release.exit50.i
  %271 = load i32, ptr %263, align 4, !tbaa !61
  %272 = icmp ne i32 %271, 0
  call void @llvm.assume(i1 %272)
  %273 = add i32 %271, -1
  store i32 %273, ptr %263, align 4, !tbaa !61
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %zend_string_release.exit47.i

275:                                              ; preds = %270
  %276 = and i32 %268, 128
  %.not5.i46.i = icmp eq i32 %276, 0
  br i1 %.not5.i46.i, label %278, label %277

277:                                              ; preds = %275
  call void @free(ptr noundef nonnull %263) #11
  br label %zend_string_release.exit47.i

278:                                              ; preds = %275
  call void @_efree(ptr noundef nonnull %263) #11
  br label %zend_string_release.exit47.i

zend_string_release.exit47.i:                     ; preds = %278, %277, %270, %zend_string_release.exit50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 2, ptr %48, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 4, ptr %279, align 8, !tbaa !11
  %280 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %281 = call ptr %280(ptr noundef nonnull @.str.133, i64 noundef 16, i1 noundef zeroext true) #11
  store ptr null, ptr %49, align 8, !tbaa !135
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 16, ptr %282, align 8, !tbaa !137
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %283, align 4
  %284 = call ptr @zend_declare_typed_class_constant(ptr noundef %242, ptr noundef %281, ptr noundef nonnull %48, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %49) #11
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = and i32 %286, 64
  %.not.i42.i = icmp eq i32 %287, 0
  br i1 %.not.i42.i, label %288, label %zend_string_release.exit44.i

288:                                              ; preds = %zend_string_release.exit47.i
  %289 = load i32, ptr %281, align 4, !tbaa !61
  %290 = icmp ne i32 %289, 0
  call void @llvm.assume(i1 %290)
  %291 = add i32 %289, -1
  store i32 %291, ptr %281, align 4, !tbaa !61
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %zend_string_release.exit44.i

293:                                              ; preds = %288
  %294 = and i32 %286, 128
  %.not5.i43.i = icmp eq i32 %294, 0
  br i1 %.not5.i43.i, label %296, label %295

295:                                              ; preds = %293
  call void @free(ptr noundef nonnull %281) #11
  br label %zend_string_release.exit44.i

296:                                              ; preds = %293
  call void @_efree(ptr noundef nonnull %281) #11
  br label %zend_string_release.exit44.i

zend_string_release.exit44.i:                     ; preds = %296, %295, %288, %zend_string_release.exit47.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 4, ptr %50, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 4, ptr %297, align 8, !tbaa !11
  %298 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %299 = call ptr %298(ptr noundef nonnull @.str.134, i64 noundef 20, i1 noundef zeroext true) #11
  store ptr null, ptr %51, align 8, !tbaa !135
  %300 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 16, ptr %300, align 8, !tbaa !137
  %301 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %301, align 4
  %302 = call ptr @zend_declare_typed_class_constant(ptr noundef %242, ptr noundef %299, ptr noundef nonnull %50, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %51) #11
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !11
  %305 = and i32 %304, 64
  %.not.i39.i = icmp eq i32 %305, 0
  br i1 %.not.i39.i, label %306, label %zend_string_release.exit41.i

306:                                              ; preds = %zend_string_release.exit44.i
  %307 = load i32, ptr %299, align 4, !tbaa !61
  %308 = icmp ne i32 %307, 0
  call void @llvm.assume(i1 %308)
  %309 = add i32 %307, -1
  store i32 %309, ptr %299, align 4, !tbaa !61
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %zend_string_release.exit41.i

311:                                              ; preds = %306
  %312 = and i32 %304, 128
  %.not5.i40.i = icmp eq i32 %312, 0
  br i1 %.not5.i40.i, label %314, label %313

313:                                              ; preds = %311
  call void @free(ptr noundef nonnull %299) #11
  br label %zend_string_release.exit41.i

314:                                              ; preds = %311
  call void @_efree(ptr noundef nonnull %299) #11
  br label %zend_string_release.exit41.i

zend_string_release.exit41.i:                     ; preds = %314, %313, %306, %zend_string_release.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 8, ptr %52, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 4, ptr %315, align 8, !tbaa !11
  %316 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %317 = call ptr %316(ptr noundef nonnull @.str.135, i64 noundef 18, i1 noundef zeroext true) #11
  store ptr null, ptr %53, align 8, !tbaa !135
  %318 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 16, ptr %318, align 8, !tbaa !137
  %319 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %319, align 4
  %320 = call ptr @zend_declare_typed_class_constant(ptr noundef %242, ptr noundef %317, ptr noundef nonnull %52, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %53) #11
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = and i32 %322, 64
  %.not.i36.i = icmp eq i32 %323, 0
  br i1 %.not.i36.i, label %324, label %zend_string_release.exit38.i

324:                                              ; preds = %zend_string_release.exit41.i
  %325 = load i32, ptr %317, align 4, !tbaa !61
  %326 = icmp ne i32 %325, 0
  call void @llvm.assume(i1 %326)
  %327 = add i32 %325, -1
  store i32 %327, ptr %317, align 4, !tbaa !61
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %zend_string_release.exit38.i

329:                                              ; preds = %324
  %330 = and i32 %322, 128
  %.not5.i37.i = icmp eq i32 %330, 0
  br i1 %.not5.i37.i, label %332, label %331

331:                                              ; preds = %329
  call void @free(ptr noundef nonnull %317) #11
  br label %zend_string_release.exit38.i

332:                                              ; preds = %329
  call void @_efree(ptr noundef nonnull %317) #11
  br label %zend_string_release.exit38.i

zend_string_release.exit38.i:                     ; preds = %332, %331, %324, %zend_string_release.exit41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 256, ptr %54, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 4, ptr %333, align 8, !tbaa !11
  %334 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %335 = call ptr %334(ptr noundef nonnull @.str.136, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %55, align 8, !tbaa !135
  %336 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 16, ptr %336, align 8, !tbaa !137
  %337 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %337, align 4
  %338 = call ptr @zend_declare_typed_class_constant(ptr noundef %242, ptr noundef %335, ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %55) #11
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !11
  %341 = and i32 %340, 64
  %.not.i.i1 = icmp eq i32 %341, 0
  br i1 %.not.i.i1, label %342, label %register_class_CachingIterator.exit

342:                                              ; preds = %zend_string_release.exit38.i
  %343 = load i32, ptr %335, align 4, !tbaa !61
  %344 = icmp ne i32 %343, 0
  call void @llvm.assume(i1 %344)
  %345 = add i32 %343, -1
  store i32 %345, ptr %335, align 4, !tbaa !61
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %register_class_CachingIterator.exit

347:                                              ; preds = %342
  %348 = and i32 %340, 128
  %.not5.i.i2 = icmp eq i32 %348, 0
  br i1 %.not5.i.i2, label %350, label %349

349:                                              ; preds = %347
  call void @free(ptr noundef nonnull %335) #11
  br label %register_class_CachingIterator.exit

350:                                              ; preds = %347
  call void @_efree(ptr noundef nonnull %335) #11
  br label %register_class_CachingIterator.exit

register_class_CachingIterator.exit:              ; preds = %zend_string_release.exit38.i, %342, %349, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  store ptr %242, ptr @spl_ce_CachingIterator, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %242, i64 384
  store ptr @spl_dual_it_new, ptr %351, align 8, !tbaa !11
  %352 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %42, i8 0, i64 520, i1 false)
  %353 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %354 = call ptr %353(ptr noundef nonnull @.str.157, i64 noundef 24, i1 noundef zeroext true) #11
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %354, ptr %355, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 360
  store ptr @std_object_handlers, ptr %356, align 8, !tbaa !134
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 504
  store ptr @class_RecursiveCachingIterator_methods, ptr %357, align 8, !tbaa !11
  %358 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %42, ptr noundef %242, i32 noundef 0) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %358, i32 noundef 1, ptr noundef %352) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store ptr %358, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 384
  store ptr @spl_dual_it_new, ptr %359, align 8, !tbaa !11
  %360 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %41, i8 0, i64 520, i1 false)
  %361 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %362 = call ptr %361(ptr noundef nonnull @.str.161, i64 noundef 16, i1 noundef zeroext true) #11
  %363 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %362, ptr %363, align 8, !tbaa !60
  %364 = getelementptr inbounds nuw i8, ptr %41, i64 360
  store ptr @std_object_handlers, ptr %364, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 504
  store ptr @class_NoRewindIterator_methods, ptr %365, align 8, !tbaa !11
  %366 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %41, ptr noundef %360, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store ptr %366, ptr @spl_ce_NoRewindIterator, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 384
  store ptr @spl_dual_it_new, ptr %367, align 8, !tbaa !11
  %368 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %40, i8 0, i64 520, i1 false)
  %369 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %370 = call ptr %369(ptr noundef nonnull @.str.162, i64 noundef 14, i1 noundef zeroext true) #11
  %371 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %370, ptr %371, align 8, !tbaa !60
  %372 = getelementptr inbounds nuw i8, ptr %40, i64 360
  store ptr @std_object_handlers, ptr %372, align 8, !tbaa !134
  %373 = getelementptr inbounds nuw i8, ptr %40, i64 504
  store ptr @class_AppendIterator_methods, ptr %373, align 8, !tbaa !11
  %374 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %40, ptr noundef %368, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %374, ptr @spl_ce_AppendIterator, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 384
  store ptr @spl_dual_it_new, ptr %375, align 8, !tbaa !11
  %376 = load ptr, ptr @spl_ce_IteratorIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %39, i8 0, i64 520, i1 false)
  %377 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %378 = call ptr %377(ptr noundef nonnull @.str.170, i64 noundef 16, i1 noundef zeroext true) #11
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %378, ptr %379, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store ptr @std_object_handlers, ptr %380, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %39, i64 504
  store ptr @class_InfiniteIterator_methods, ptr %381, align 8, !tbaa !11
  %382 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %39, ptr noundef %376, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store ptr %382, ptr @spl_ce_InfiniteIterator, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 384
  store ptr @spl_dual_it_new, ptr %383, align 8, !tbaa !11
  %384 = load ptr, ptr @spl_ce_FilterIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %22, i8 0, i64 520, i1 false)
  %385 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %386 = call ptr %385(ptr noundef nonnull @.str.171, i64 noundef 13, i1 noundef zeroext true) #11
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %386, ptr %387, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store ptr @std_object_handlers, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 504
  store ptr @class_RegexIterator_methods, ptr %389, align 8, !tbaa !11
  %390 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %22, ptr noundef %384, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %391, align 8, !tbaa !11
  %392 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %393 = call ptr %392(ptr noundef nonnull @.str.172, i64 noundef 7, i1 noundef zeroext true) #11
  store ptr null, ptr %24, align 8, !tbaa !135
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 16, ptr %394, align 8, !tbaa !137
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %395, align 4
  %396 = call ptr @zend_declare_typed_class_constant(ptr noundef %390, ptr noundef %393, ptr noundef nonnull %23, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %24) #11
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !11
  %399 = and i32 %398, 64
  %.not.i58.i = icmp eq i32 %399, 0
  br i1 %.not.i58.i, label %400, label %zend_string_release.exit60.i

400:                                              ; preds = %register_class_CachingIterator.exit
  %401 = load i32, ptr %393, align 4, !tbaa !61
  %402 = icmp ne i32 %401, 0
  call void @llvm.assume(i1 %402)
  %403 = add i32 %401, -1
  store i32 %403, ptr %393, align 4, !tbaa !61
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %zend_string_release.exit60.i

405:                                              ; preds = %400
  %406 = and i32 %398, 128
  %.not5.i59.i = icmp eq i32 %406, 0
  br i1 %.not5.i59.i, label %408, label %407

407:                                              ; preds = %405
  call void @free(ptr noundef nonnull %393) #11
  br label %zend_string_release.exit60.i

408:                                              ; preds = %405
  call void @_efree(ptr noundef nonnull %393) #11
  br label %zend_string_release.exit60.i

zend_string_release.exit60.i:                     ; preds = %408, %407, %400, %register_class_CachingIterator.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 2, ptr %25, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 4, ptr %409, align 8, !tbaa !11
  %410 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %411 = call ptr %410(ptr noundef nonnull @.str.173, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %26, align 8, !tbaa !135
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 16, ptr %412, align 8, !tbaa !137
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %413, align 4
  %414 = call ptr @zend_declare_typed_class_constant(ptr noundef %390, ptr noundef %411, ptr noundef nonnull %25, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %26) #11
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !11
  %417 = and i32 %416, 64
  %.not.i55.i = icmp eq i32 %417, 0
  br i1 %.not.i55.i, label %418, label %zend_string_release.exit57.i

418:                                              ; preds = %zend_string_release.exit60.i
  %419 = load i32, ptr %411, align 4, !tbaa !61
  %420 = icmp ne i32 %419, 0
  call void @llvm.assume(i1 %420)
  %421 = add i32 %419, -1
  store i32 %421, ptr %411, align 4, !tbaa !61
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %zend_string_release.exit57.i

423:                                              ; preds = %418
  %424 = and i32 %416, 128
  %.not5.i56.i = icmp eq i32 %424, 0
  br i1 %.not5.i56.i, label %426, label %425

425:                                              ; preds = %423
  call void @free(ptr noundef nonnull %411) #11
  br label %zend_string_release.exit57.i

426:                                              ; preds = %423
  call void @_efree(ptr noundef nonnull %411) #11
  br label %zend_string_release.exit57.i

zend_string_release.exit57.i:                     ; preds = %426, %425, %418, %zend_string_release.exit60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 4, ptr %427, align 8, !tbaa !11
  %428 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %429 = call ptr %428(ptr noundef nonnull @.str.174, i64 noundef 5, i1 noundef zeroext true) #11
  store ptr null, ptr %28, align 8, !tbaa !135
  %430 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 16, ptr %430, align 8, !tbaa !137
  %431 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %431, align 4
  %432 = call ptr @zend_declare_typed_class_constant(ptr noundef %390, ptr noundef %429, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %28) #11
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !11
  %435 = and i32 %434, 64
  %.not.i52.i = icmp eq i32 %435, 0
  br i1 %.not.i52.i, label %436, label %zend_string_release.exit54.i

436:                                              ; preds = %zend_string_release.exit57.i
  %437 = load i32, ptr %429, align 4, !tbaa !61
  %438 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %438)
  %439 = add i32 %437, -1
  store i32 %439, ptr %429, align 4, !tbaa !61
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %zend_string_release.exit54.i

441:                                              ; preds = %436
  %442 = and i32 %434, 128
  %.not5.i53.i = icmp eq i32 %442, 0
  br i1 %.not5.i53.i, label %444, label %443

443:                                              ; preds = %441
  call void @free(ptr noundef nonnull %429) #11
  br label %zend_string_release.exit54.i

444:                                              ; preds = %441
  call void @_efree(ptr noundef nonnull %429) #11
  br label %zend_string_release.exit54.i

zend_string_release.exit54.i:                     ; preds = %444, %443, %436, %zend_string_release.exit57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 1, ptr %29, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %445, align 8, !tbaa !11
  %446 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %447 = call ptr %446(ptr noundef nonnull @.str.175, i64 noundef 9, i1 noundef zeroext true) #11
  store ptr null, ptr %30, align 8, !tbaa !135
  %448 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 16, ptr %448, align 8, !tbaa !137
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %449, align 4
  %450 = call ptr @zend_declare_typed_class_constant(ptr noundef %390, ptr noundef %447, ptr noundef nonnull %29, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %30) #11
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !11
  %453 = and i32 %452, 64
  %.not.i49.i = icmp eq i32 %453, 0
  br i1 %.not.i49.i, label %454, label %zend_string_release.exit51.i

454:                                              ; preds = %zend_string_release.exit54.i
  %455 = load i32, ptr %447, align 4, !tbaa !61
  %456 = icmp ne i32 %455, 0
  call void @llvm.assume(i1 %456)
  %457 = add i32 %455, -1
  store i32 %457, ptr %447, align 4, !tbaa !61
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %zend_string_release.exit51.i

459:                                              ; preds = %454
  %460 = and i32 %452, 128
  %.not5.i50.i = icmp eq i32 %460, 0
  br i1 %.not5.i50.i, label %462, label %461

461:                                              ; preds = %459
  call void @free(ptr noundef nonnull %447) #11
  br label %zend_string_release.exit51.i

462:                                              ; preds = %459
  call void @_efree(ptr noundef nonnull %447) #11
  br label %zend_string_release.exit51.i

zend_string_release.exit51.i:                     ; preds = %462, %461, %454, %zend_string_release.exit54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 2, ptr %31, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 4, ptr %463, align 8, !tbaa !11
  %464 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %465 = call ptr %464(ptr noundef nonnull @.str.176, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %32, align 8, !tbaa !135
  %466 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 16, ptr %466, align 8, !tbaa !137
  %467 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %467, align 4
  %468 = call ptr @zend_declare_typed_class_constant(ptr noundef %390, ptr noundef %465, ptr noundef nonnull %31, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %32) #11
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !11
  %471 = and i32 %470, 64
  %.not.i46.i = icmp eq i32 %471, 0
  br i1 %.not.i46.i, label %472, label %zend_string_release.exit48.i

472:                                              ; preds = %zend_string_release.exit51.i
  %473 = load i32, ptr %465, align 4, !tbaa !61
  %474 = icmp ne i32 %473, 0
  call void @llvm.assume(i1 %474)
  %475 = add i32 %473, -1
  store i32 %475, ptr %465, align 4, !tbaa !61
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %zend_string_release.exit48.i

477:                                              ; preds = %472
  %478 = and i32 %470, 128
  %.not5.i47.i = icmp eq i32 %478, 0
  br i1 %.not5.i47.i, label %480, label %479

479:                                              ; preds = %477
  call void @free(ptr noundef nonnull %465) #11
  br label %zend_string_release.exit48.i

480:                                              ; preds = %477
  call void @_efree(ptr noundef nonnull %465) #11
  br label %zend_string_release.exit48.i

zend_string_release.exit48.i:                     ; preds = %480, %479, %472, %zend_string_release.exit51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 3, ptr %33, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %481, align 8, !tbaa !11
  %482 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %483 = call ptr %482(ptr noundef nonnull @.str.177, i64 noundef 5, i1 noundef zeroext true) #11
  store ptr null, ptr %34, align 8, !tbaa !135
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 16, ptr %484, align 8, !tbaa !137
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %485, align 4
  %486 = call ptr @zend_declare_typed_class_constant(ptr noundef %390, ptr noundef %483, ptr noundef nonnull %33, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %34) #11
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !11
  %489 = and i32 %488, 64
  %.not.i43.i = icmp eq i32 %489, 0
  br i1 %.not.i43.i, label %490, label %zend_string_release.exit45.i

490:                                              ; preds = %zend_string_release.exit48.i
  %491 = load i32, ptr %483, align 4, !tbaa !61
  %492 = icmp ne i32 %491, 0
  call void @llvm.assume(i1 %492)
  %493 = add i32 %491, -1
  store i32 %493, ptr %483, align 4, !tbaa !61
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %zend_string_release.exit45.i

495:                                              ; preds = %490
  %496 = and i32 %488, 128
  %.not5.i44.i = icmp eq i32 %496, 0
  br i1 %.not5.i44.i, label %498, label %497

497:                                              ; preds = %495
  call void @free(ptr noundef nonnull %483) #11
  br label %zend_string_release.exit45.i

498:                                              ; preds = %495
  call void @_efree(ptr noundef nonnull %483) #11
  br label %zend_string_release.exit45.i

zend_string_release.exit45.i:                     ; preds = %498, %497, %490, %zend_string_release.exit48.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 4, ptr %35, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 4, ptr %499, align 8, !tbaa !11
  %500 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %501 = call ptr %500(ptr noundef nonnull @.str.178, i64 noundef 7, i1 noundef zeroext true) #11
  store ptr null, ptr %36, align 8, !tbaa !135
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 16, ptr %502, align 8, !tbaa !137
  %503 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %503, align 4
  %504 = call ptr @zend_declare_typed_class_constant(ptr noundef %390, ptr noundef %501, ptr noundef nonnull %35, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %36) #11
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !11
  %507 = and i32 %506, 64
  %.not.i40.i = icmp eq i32 %507, 0
  br i1 %.not.i40.i, label %508, label %zend_string_release.exit42.i

508:                                              ; preds = %zend_string_release.exit45.i
  %509 = load i32, ptr %501, align 4, !tbaa !61
  %510 = icmp ne i32 %509, 0
  call void @llvm.assume(i1 %510)
  %511 = add i32 %509, -1
  store i32 %511, ptr %501, align 4, !tbaa !61
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %zend_string_release.exit42.i

513:                                              ; preds = %508
  %514 = and i32 %506, 128
  %.not5.i41.i = icmp eq i32 %514, 0
  br i1 %.not5.i41.i, label %516, label %515

515:                                              ; preds = %513
  call void @free(ptr noundef nonnull %501) #11
  br label %zend_string_release.exit42.i

516:                                              ; preds = %513
  call void @_efree(ptr noundef nonnull %501) #11
  br label %zend_string_release.exit42.i

zend_string_release.exit42.i:                     ; preds = %516, %515, %508, %zend_string_release.exit45.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %517 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %517, align 8, !tbaa !11
  %518 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %518, align 4, !tbaa !61
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 150, ptr %519, align 4, !tbaa !11
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i64 0, ptr %520, align 8, !tbaa !144
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store i64 11, ptr %521, align 8, !tbaa !101
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %522, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 35
  store i8 0, ptr %523, align 1, !tbaa !11
  store ptr null, ptr %38, align 8, !tbaa !135
  %524 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 66, ptr %524, align 8, !tbaa !137
  %525 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %525, align 4
  %526 = call ptr @zend_declare_typed_property(ptr noundef %390, ptr noundef nonnull %518, ptr noundef nonnull %37, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %38) #11
  %527 = load i32, ptr %519, align 4, !tbaa !11
  %528 = and i32 %527, 64
  %.not.i.i3 = icmp eq i32 %528, 0
  br i1 %.not.i.i3, label %529, label %register_class_RegexIterator.exit

529:                                              ; preds = %zend_string_release.exit42.i
  %530 = load i32, ptr %518, align 4, !tbaa !61
  %531 = icmp ne i32 %530, 0
  call void @llvm.assume(i1 %531)
  %532 = add i32 %530, -1
  store i32 %532, ptr %518, align 4, !tbaa !61
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %register_class_RegexIterator.exit

534:                                              ; preds = %529
  %535 = and i32 %527, 128
  %.not5.i.i4 = icmp eq i32 %535, 0
  br i1 %.not5.i.i4, label %537, label %536

536:                                              ; preds = %534
  call void @free(ptr noundef nonnull %518) #11
  br label %register_class_RegexIterator.exit

537:                                              ; preds = %534
  call void @_efree(ptr noundef nonnull %518) #11
  br label %register_class_RegexIterator.exit

register_class_RegexIterator.exit:                ; preds = %zend_string_release.exit42.i, %529, %536, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store ptr %390, ptr @spl_ce_RegexIterator, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %390, i64 384
  store ptr @spl_dual_it_new, ptr %538, align 8, !tbaa !11
  %539 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %21, i8 0, i64 520, i1 false)
  %540 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %541 = call ptr %540(ptr noundef nonnull @.str.191, i64 noundef 22, i1 noundef zeroext true) #11
  %542 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %541, ptr %542, align 8, !tbaa !60
  %543 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store ptr @std_object_handlers, ptr %543, align 8, !tbaa !134
  %544 = getelementptr inbounds nuw i8, ptr %21, i64 504
  store ptr @class_RecursiveRegexIterator_methods, ptr %544, align 8, !tbaa !11
  %545 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %21, ptr noundef %390, i32 noundef 0) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %545, i32 noundef 1, ptr noundef %539) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %545, ptr @spl_ce_RecursiveRegexIterator, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 384
  store ptr @spl_dual_it_new, ptr %546, align 8, !tbaa !11
  %547 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %20, i8 0, i64 520, i1 false)
  %548 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %549 = call ptr %548(ptr noundef nonnull @.str.195, i64 noundef 13, i1 noundef zeroext true) #11
  %550 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %549, ptr %550, align 8, !tbaa !60
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 360
  store ptr @std_object_handlers, ptr %551, align 8, !tbaa !134
  %552 = getelementptr inbounds nuw i8, ptr %20, i64 504
  store ptr @class_EmptyIterator_methods, ptr %552, align 8, !tbaa !11
  %553 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %20, ptr noundef null, i32 noundef 0) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %553, i32 noundef 1, ptr noundef %547) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %553, ptr @spl_ce_EmptyIterator, align 8, !tbaa !4
  %554 = load ptr, ptr @spl_ce_RecursiveIteratorIterator, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %555 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %556 = call ptr %555(ptr noundef nonnull @.str.198, i64 noundef 21, i1 noundef zeroext true) #11
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %556, ptr %557, align 8, !tbaa !60
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %558, align 8, !tbaa !134
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_RecursiveTreeIterator_methods, ptr %559, align 8, !tbaa !11
  %560 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %554, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %561, align 8, !tbaa !11
  %562 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %563 = call ptr %562(ptr noundef nonnull @.str.199, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %5, align 8, !tbaa !135
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %564, align 8, !tbaa !137
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %565, align 4
  %566 = call ptr @zend_declare_typed_class_constant(ptr noundef %560, ptr noundef %563, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #11
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !11
  %569 = and i32 %568, 64
  %.not.i60.i = icmp eq i32 %569, 0
  br i1 %.not.i60.i, label %570, label %zend_string_release.exit62.i

570:                                              ; preds = %register_class_RegexIterator.exit
  %571 = load i32, ptr %563, align 4, !tbaa !61
  %572 = icmp ne i32 %571, 0
  call void @llvm.assume(i1 %572)
  %573 = add i32 %571, -1
  store i32 %573, ptr %563, align 4, !tbaa !61
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %zend_string_release.exit62.i

575:                                              ; preds = %570
  %576 = and i32 %568, 128
  %.not5.i61.i = icmp eq i32 %576, 0
  br i1 %.not5.i61.i, label %578, label %577

577:                                              ; preds = %575
  call void @free(ptr noundef nonnull %563) #11
  br label %zend_string_release.exit62.i

578:                                              ; preds = %575
  call void @_efree(ptr noundef nonnull %563) #11
  br label %zend_string_release.exit62.i

zend_string_release.exit62.i:                     ; preds = %578, %577, %570, %register_class_RegexIterator.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 8, ptr %6, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %579, align 8, !tbaa !11
  %580 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %581 = call ptr %580(ptr noundef nonnull @.str.200, i64 noundef 10, i1 noundef zeroext true) #11
  store ptr null, ptr %7, align 8, !tbaa !135
  %582 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %582, align 8, !tbaa !137
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %583, align 4
  %584 = call ptr @zend_declare_typed_class_constant(ptr noundef %560, ptr noundef %581, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #11
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !11
  %587 = and i32 %586, 64
  %.not.i57.i = icmp eq i32 %587, 0
  br i1 %.not.i57.i, label %588, label %zend_string_release.exit59.i

588:                                              ; preds = %zend_string_release.exit62.i
  %589 = load i32, ptr %581, align 4, !tbaa !61
  %590 = icmp ne i32 %589, 0
  call void @llvm.assume(i1 %590)
  %591 = add i32 %589, -1
  store i32 %591, ptr %581, align 4, !tbaa !61
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %zend_string_release.exit59.i

593:                                              ; preds = %588
  %594 = and i32 %586, 128
  %.not5.i58.i = icmp eq i32 %594, 0
  br i1 %.not5.i58.i, label %596, label %595

595:                                              ; preds = %593
  call void @free(ptr noundef nonnull %581) #11
  br label %zend_string_release.exit59.i

596:                                              ; preds = %593
  call void @_efree(ptr noundef nonnull %581) #11
  br label %zend_string_release.exit59.i

zend_string_release.exit59.i:                     ; preds = %596, %595, %588, %zend_string_release.exit62.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %597, align 8, !tbaa !11
  %598 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %599 = call ptr %598(ptr noundef nonnull @.str.201, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %9, align 8, !tbaa !135
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %600, align 8, !tbaa !137
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %601, align 4
  %602 = call ptr @zend_declare_typed_class_constant(ptr noundef %560, ptr noundef %599, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #11
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !11
  %605 = and i32 %604, 64
  %.not.i54.i = icmp eq i32 %605, 0
  br i1 %.not.i54.i, label %606, label %zend_string_release.exit56.i

606:                                              ; preds = %zend_string_release.exit59.i
  %607 = load i32, ptr %599, align 4, !tbaa !61
  %608 = icmp ne i32 %607, 0
  call void @llvm.assume(i1 %608)
  %609 = add i32 %607, -1
  store i32 %609, ptr %599, align 4, !tbaa !61
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %zend_string_release.exit56.i

611:                                              ; preds = %606
  %612 = and i32 %604, 128
  %.not5.i55.i = icmp eq i32 %612, 0
  br i1 %.not5.i55.i, label %614, label %613

613:                                              ; preds = %611
  call void @free(ptr noundef nonnull %599) #11
  br label %zend_string_release.exit56.i

614:                                              ; preds = %611
  call void @_efree(ptr noundef nonnull %599) #11
  br label %zend_string_release.exit56.i

zend_string_release.exit56.i:                     ; preds = %614, %613, %606, %zend_string_release.exit59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %615, align 8, !tbaa !11
  %616 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %617 = call ptr %616(ptr noundef nonnull @.str.202, i64 noundef 19, i1 noundef zeroext true) #11
  store ptr null, ptr %11, align 8, !tbaa !135
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %618, align 8, !tbaa !137
  %619 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %619, align 4
  %620 = call ptr @zend_declare_typed_class_constant(ptr noundef %560, ptr noundef %617, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #11
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !11
  %623 = and i32 %622, 64
  %.not.i51.i = icmp eq i32 %623, 0
  br i1 %.not.i51.i, label %624, label %zend_string_release.exit53.i

624:                                              ; preds = %zend_string_release.exit56.i
  %625 = load i32, ptr %617, align 4, !tbaa !61
  %626 = icmp ne i32 %625, 0
  call void @llvm.assume(i1 %626)
  %627 = add i32 %625, -1
  store i32 %627, ptr %617, align 4, !tbaa !61
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %zend_string_release.exit53.i

629:                                              ; preds = %624
  %630 = and i32 %622, 128
  %.not5.i52.i = icmp eq i32 %630, 0
  br i1 %.not5.i52.i, label %632, label %631

631:                                              ; preds = %629
  call void @free(ptr noundef nonnull %617) #11
  br label %zend_string_release.exit53.i

632:                                              ; preds = %629
  call void @_efree(ptr noundef nonnull %617) #11
  br label %zend_string_release.exit53.i

zend_string_release.exit53.i:                     ; preds = %632, %631, %624, %zend_string_release.exit56.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 2, ptr %12, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %633, align 8, !tbaa !11
  %634 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %635 = call ptr %634(ptr noundef nonnull @.str.203, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %13, align 8, !tbaa !135
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %636, align 8, !tbaa !137
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %637, align 4
  %638 = call ptr @zend_declare_typed_class_constant(ptr noundef %560, ptr noundef %635, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #11
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !11
  %641 = and i32 %640, 64
  %.not.i48.i5 = icmp eq i32 %641, 0
  br i1 %.not.i48.i5, label %642, label %zend_string_release.exit50.i6

642:                                              ; preds = %zend_string_release.exit53.i
  %643 = load i32, ptr %635, align 4, !tbaa !61
  %644 = icmp ne i32 %643, 0
  call void @llvm.assume(i1 %644)
  %645 = add i32 %643, -1
  store i32 %645, ptr %635, align 4, !tbaa !61
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %zend_string_release.exit50.i6

647:                                              ; preds = %642
  %648 = and i32 %640, 128
  %.not5.i49.i15 = icmp eq i32 %648, 0
  br i1 %.not5.i49.i15, label %650, label %649

649:                                              ; preds = %647
  call void @free(ptr noundef nonnull %635) #11
  br label %zend_string_release.exit50.i6

650:                                              ; preds = %647
  call void @_efree(ptr noundef nonnull %635) #11
  br label %zend_string_release.exit50.i6

zend_string_release.exit50.i6:                    ; preds = %650, %649, %642, %zend_string_release.exit53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 3, ptr %14, align 8, !tbaa !11
  %651 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %651, align 8, !tbaa !11
  %652 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %653 = call ptr %652(ptr noundef nonnull @.str.204, i64 noundef 19, i1 noundef zeroext true) #11
  store ptr null, ptr %15, align 8, !tbaa !135
  %654 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %654, align 8, !tbaa !137
  %655 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %655, align 4
  %656 = call ptr @zend_declare_typed_class_constant(ptr noundef %560, ptr noundef %653, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #11
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !11
  %659 = and i32 %658, 64
  %.not.i45.i7 = icmp eq i32 %659, 0
  br i1 %.not.i45.i7, label %660, label %zend_string_release.exit47.i8

660:                                              ; preds = %zend_string_release.exit50.i6
  %661 = load i32, ptr %653, align 4, !tbaa !61
  %662 = icmp ne i32 %661, 0
  call void @llvm.assume(i1 %662)
  %663 = add i32 %661, -1
  store i32 %663, ptr %653, align 4, !tbaa !61
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %zend_string_release.exit47.i8

665:                                              ; preds = %660
  %666 = and i32 %658, 128
  %.not5.i46.i14 = icmp eq i32 %666, 0
  br i1 %.not5.i46.i14, label %668, label %667

667:                                              ; preds = %665
  call void @free(ptr noundef nonnull %653) #11
  br label %zend_string_release.exit47.i8

668:                                              ; preds = %665
  call void @_efree(ptr noundef nonnull %653) #11
  br label %zend_string_release.exit47.i8

zend_string_release.exit47.i8:                    ; preds = %668, %667, %660, %zend_string_release.exit50.i6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 4, ptr %16, align 8, !tbaa !11
  %669 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %669, align 8, !tbaa !11
  %670 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %671 = call ptr %670(ptr noundef nonnull @.str.205, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %17, align 8, !tbaa !135
  %672 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %672, align 8, !tbaa !137
  %673 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %673, align 4
  %674 = call ptr @zend_declare_typed_class_constant(ptr noundef %560, ptr noundef %671, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #11
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !11
  %677 = and i32 %676, 64
  %.not.i42.i9 = icmp eq i32 %677, 0
  br i1 %.not.i42.i9, label %678, label %zend_string_release.exit44.i10

678:                                              ; preds = %zend_string_release.exit47.i8
  %679 = load i32, ptr %671, align 4, !tbaa !61
  %680 = icmp ne i32 %679, 0
  call void @llvm.assume(i1 %680)
  %681 = add i32 %679, -1
  store i32 %681, ptr %671, align 4, !tbaa !61
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %zend_string_release.exit44.i10

683:                                              ; preds = %678
  %684 = and i32 %676, 128
  %.not5.i43.i13 = icmp eq i32 %684, 0
  br i1 %.not5.i43.i13, label %686, label %685

685:                                              ; preds = %683
  call void @free(ptr noundef nonnull %671) #11
  br label %zend_string_release.exit44.i10

686:                                              ; preds = %683
  call void @_efree(ptr noundef nonnull %671) #11
  br label %zend_string_release.exit44.i10

zend_string_release.exit44.i10:                   ; preds = %686, %685, %678, %zend_string_release.exit47.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 5, ptr %18, align 8, !tbaa !11
  %687 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %687, align 8, !tbaa !11
  %688 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %689 = call ptr %688(ptr noundef nonnull @.str.206, i64 noundef 12, i1 noundef zeroext true) #11
  store ptr null, ptr %19, align 8, !tbaa !135
  %690 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %690, align 8, !tbaa !137
  %691 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %691, align 4
  %692 = call ptr @zend_declare_typed_class_constant(ptr noundef %560, ptr noundef %689, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #11
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %694 = load i32, ptr %693, align 4, !tbaa !11
  %695 = and i32 %694, 64
  %.not.i.i11 = icmp eq i32 %695, 0
  br i1 %.not.i.i11, label %696, label %register_class_RecursiveTreeIterator.exit

696:                                              ; preds = %zend_string_release.exit44.i10
  %697 = load i32, ptr %689, align 4, !tbaa !61
  %698 = icmp ne i32 %697, 0
  call void @llvm.assume(i1 %698)
  %699 = add i32 %697, -1
  store i32 %699, ptr %689, align 4, !tbaa !61
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %register_class_RecursiveTreeIterator.exit

701:                                              ; preds = %696
  %702 = and i32 %694, 128
  %.not5.i.i12 = icmp eq i32 %702, 0
  br i1 %.not5.i.i12, label %704, label %703

703:                                              ; preds = %701
  call void @free(ptr noundef nonnull %689) #11
  br label %register_class_RecursiveTreeIterator.exit

704:                                              ; preds = %701
  call void @_efree(ptr noundef nonnull %689) #11
  br label %register_class_RecursiveTreeIterator.exit

register_class_RecursiveTreeIterator.exit:        ; preds = %zend_string_release.exit44.i10, %696, %703, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %560, ptr @spl_ce_RecursiveTreeIterator, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw i8, ptr %560, i64 384
  store ptr @spl_RecursiveTreeIterator_new, ptr %705, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_RecursiveIteratorIterator_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = lshr i32 %5, 11
  %.lobit.i.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 208
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %12, i8 0, i64 152, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef nonnull %0) #11
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef nonnull %0) #11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_recursive_it_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.105) #11
  br label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 -152
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.106) #11
  br label %19

11:                                               ; preds = %5
  %12 = tail call noalias ptr @_emalloc_96() #11
  tail call void @zend_iterator_init(ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !61
  store ptr %14, ptr %13, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 776, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @spl_recursive_it_iterator_funcs, ptr %18, align 8, !tbaa !147
  br label %19

19:                                               ; preds = %10, %11, %4
  %.0 = phi ptr [ null, %4 ], [ null, %10 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @spl_recursive_it_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef nonnull %12) #11
  br label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 -144
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._spl_sub_iterator, ptr %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = tail call ptr @zend_hash_find(ptr noundef nonnull %24, ptr noundef %1) #11
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %27, ptr %0, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  br label %36

33:                                               ; preds = %20
  %34 = load ptr, ptr %25, align 8, !tbaa !11, !nonnull !74, !noundef !74
  %35 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %35, ptr %0, align 8, !tbaa !149
  br label %36

36:                                               ; preds = %13, %33, %26, %7
  %.0 = phi ptr [ null, %7 ], [ %19, %13 ], [ %32, %26 ], [ %34, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_RecursiveIteratorIterator_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -152
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i16 = icmp eq ptr %3, null
  br i1 %.not.i16, label %spl_RecursiveIteratorIterator_free_iterators.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -144
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %7 = phi i32 [ %18, %.lr.ph.i ], [ %5, %.preheader.i ]
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @zend_iterator_dtor(ptr noundef %11) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = load i32, ptr %4, align 8, !tbaa !65
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._spl_sub_iterator, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %16) #11
  %17 = load i32, ptr %4, align 8, !tbaa !65
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %4, align 8, !tbaa !65
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %20 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %.preheader.i ]
  tail call void @_efree(ptr noundef %20) #11
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %spl_RecursiveIteratorIterator_free_iterators.exit

spl_RecursiveIteratorIterator_free_iterators.exit: ; preds = %1, %._crit_edge.i
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #11
  %21 = getelementptr inbounds i8, ptr %0, i64 -56
  br label %25

22:                                               ; preds = %zend_string_release.exit15
  %23 = getelementptr inbounds i8, ptr %0, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %zend_string_release.exit, label %42

25:                                               ; preds = %spl_RecursiveIteratorIterator_free_iterators.exit, %zend_string_release.exit15
  %.017 = phi i64 [ 0, %spl_RecursiveIteratorIterator_free_iterators.exit ], [ %41, %zend_string_release.exit15 ]
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %.017
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %zend_string_release.exit15, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = and i32 %30, 64
  %.not.i13 = icmp eq i32 %31, 0
  br i1 %.not.i13, label %32, label %zend_string_release.exit15

32:                                               ; preds = %28
  %33 = load i32, ptr %27, align 4, !tbaa !61
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %27, align 4, !tbaa !61
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %zend_string_release.exit15

37:                                               ; preds = %32
  %38 = and i32 %30, 128
  %.not5.i14 = icmp eq i32 %38, 0
  br i1 %.not5.i14, label %40, label %39

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %27) #11
  br label %zend_string_release.exit15

40:                                               ; preds = %37
  tail call void @_efree(ptr noundef nonnull %27) #11
  br label %zend_string_release.exit15

zend_string_release.exit15:                       ; preds = %40, %39, %32, %28, %25
  %41 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %41, 6
  br i1 %exitcond.not, label %22, label %25

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %zend_string_release.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %24, align 4, !tbaa !61
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %24, align 4, !tbaa !61
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_string_release.exit

51:                                               ; preds = %46
  %52 = and i32 %44, 128
  %.not5.i = icmp eq i32 %52, 0
  br i1 %.not5.i, label %54, label %53

53:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %24) #11
  br label %zend_string_release.exit

54:                                               ; preds = %51
  tail call void @_efree(ptr noundef nonnull %24) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %54, %53, %46, %42, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_RecursiveIteratorIterator_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -152
  %5 = tail call ptr @zend_get_gc_buffer_create() #11
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 -144
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %.not1415 = icmp slt i32 %8, 0
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre19.pre = load ptr, ptr %5, align 8, !tbaa !151
  br label %10

10:                                               ; preds = %.lr.ph, %zend_get_gc_buffer_add_obj.exit
  %.pre19 = phi ptr [ %.pre19.pre, %.lr.ph ], [ %38, %zend_get_gc_buffer_add_obj.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_get_gc_buffer_add_obj.exit ]
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8, !tbaa !152
  %19 = icmp eq ptr %.pre19, %18
  br i1 %19, label %20, label %21, !prof !95

20:                                               ; preds = %17
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre = load ptr, ptr %5, align 8, !tbaa !151
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %.pre, %20 ], [ %.pre19, %17 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = load i32, ptr %14, align 8, !tbaa !11
  store ptr %23, ptr %22, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !151
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !62
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %10, %21
  %28 = phi ptr [ %.pre19, %10 ], [ %27, %21 ]
  %29 = phi ptr [ %11, %10 ], [ %.pre18, %21 ]
  %30 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !66, !nonnull !74, !noundef !74
  %32 = load ptr, ptr %9, align 8, !tbaa !152
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %34, label %zend_get_gc_buffer_add_obj.exit, !prof !95

34:                                               ; preds = %zend_get_gc_buffer_add_zval.exit
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre20 = load ptr, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %zend_get_gc_buffer_add_zval.exit, %34
  %35 = phi ptr [ %28, %zend_get_gc_buffer_add_zval.exit ], [ %.pre20, %34 ]
  store ptr %31, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 776, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %7, align 8, !tbaa !65
  %40 = sext i32 %39 to i64
  %.not14.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not14.not, label %10, label %.loopexit

.loopexit:                                        ; preds = %zend_get_gc_buffer_add_obj.exit, %.preheader, %3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  store ptr %42, ptr %1, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !151
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %2, align 4, !tbaa !154
  %49 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #11
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dual_it_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds i8, ptr %4, i64 -136
  %6 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 -120
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull %11, ptr noundef %1) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !149
  %20 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  br label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %12, align 8, !tbaa !11, !nonnull !74, !noundef !74
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %0, align 8, !tbaa !149
  br label %24

24:                                               ; preds = %21, %19, %13, %7, %3
  %.0 = phi ptr [ %6, %3 ], [ %20, %19 ], [ null, %13 ], [ %22, %21 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_dual_it_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -104
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @zend_iterator_dtor(ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -128
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -56
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  tail call void @zend_iterator_dtor(ptr noundef %17) #11
  %18 = getelementptr inbounds i8, ptr %0, i64 -40
  %19 = load i8, ptr %18, align 8, !tbaa !11
  %.not29 = icmp eq i8 %19, 0
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #11
  br label %22

22:                                               ; preds = %15, %20, %11
  %23 = load i32, ptr %12, align 8, !tbaa !109
  %24 = and i32 %23, -2
  %switch = icmp eq i32 %24, 2
  br i1 %switch, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %26) #11
  %.pre = load i32, ptr %12, align 8, !tbaa !109
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i32 [ %23, %22 ], [ %.pre, %25 ]
  %29 = and i32 %28, -2
  %switch34 = icmp eq i32 %29, 8
  br i1 %switch34, label %30, label %zend_string_release_ex.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %34, label %33

33:                                               ; preds = %30
  tail call void @php_pcre_pce_decref(ptr noundef nonnull %32) #11
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %zend_string_release_ex.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = and i32 %39, 64
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %zend_string_release_ex.exit

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4, !tbaa !61
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4, !tbaa !61
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release_ex.exit

46:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %36) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %46, %41, %37, %27, %34
  %47 = load i32, ptr %12, align 8, !tbaa !109
  %48 = and i32 %47, -2
  %switch36 = icmp eq i32 %48, 10
  br i1 %switch36, label %49, label %81

49:                                               ; preds = %zend_string_release_ex.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 -48
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %81, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %zend_object_release.exit38, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 4, !tbaa !61
  %57 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %54, align 4, !tbaa !61
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @zend_objects_store_del(ptr noundef nonnull %54) #11
  br label %zend_object_release.exit38

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = and i32 %63, -1008
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %zend_object_release.exit38, !prof !95

66:                                               ; preds = %61
  tail call void @gc_possible_root(ptr noundef nonnull %54) #11
  br label %zend_object_release.exit38

zend_object_release.exit38:                       ; preds = %66, %61, %60, %52
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %50) #11
  %67 = getelementptr inbounds i8, ptr %0, i64 -16
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %.not8.i = icmp eq ptr %68, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %69

69:                                               ; preds = %zend_object_release.exit38
  %70 = load i32, ptr %68, align 4, !tbaa !61
  %71 = icmp ne i32 %70, 0
  tail call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %68, align 4, !tbaa !61
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @zend_objects_store_del(ptr noundef nonnull %68) #11
  br label %zend_fcc_dtor.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = and i32 %77, -1008
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %zend_fcc_dtor.exit, !prof !95

80:                                               ; preds = %75
  tail call void @gc_possible_root(ptr noundef nonnull %68) #11
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %80, %75, %74, %zend_object_release.exit38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %81

81:                                               ; preds = %zend_string_release_ex.exit, %49, %zend_fcc_dtor.exit
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dual_it_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -136
  %5 = tail call ptr @zend_get_gc_buffer_create() #11
  %6 = getelementptr inbounds i8, ptr %0, i64 -104
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %zend_get_gc_buffer_add_obj.exit, !prof !95

13:                                               ; preds = %8
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre = load ptr, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %8, %13
  %14 = phi ptr [ %9, %8 ], [ %.pre, %13 ]
  store ptr %7, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 776, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !151
  br label %18

18:                                               ; preds = %zend_get_gc_buffer_add_obj.exit, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 -96
  %20 = getelementptr inbounds i8, ptr %0, i64 -88
  %21 = getelementptr inbounds i8, ptr %0, i64 -87
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29, !prof !95

28:                                               ; preds = %23
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !151
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %.pre41, %28 ], [ %24, %23 ]
  %31 = load ptr, ptr %19, align 8, !tbaa !11
  %32 = load i32, ptr %20, align 8, !tbaa !11
  store ptr %31, ptr %30, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %18, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 -80
  %37 = getelementptr inbounds i8, ptr %0, i64 -72
  %38 = getelementptr inbounds i8, ptr %0, i64 -71
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %.not.i29 = icmp eq i8 %39, 0
  br i1 %.not.i29, label %zend_get_gc_buffer_add_zval.exit30, label %40

40:                                               ; preds = %zend_get_gc_buffer_add_zval.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %46, !prof !95

45:                                               ; preds = %40
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !151
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi ptr [ %.pre42, %45 ], [ %41, %40 ]
  %48 = load ptr, ptr %36, align 8, !tbaa !11
  %49 = load i32, ptr %37, align 8, !tbaa !11
  store ptr %48, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_zval.exit30

zend_get_gc_buffer_add_zval.exit30:               ; preds = %zend_get_gc_buffer_add_zval.exit, %46
  %53 = getelementptr inbounds i8, ptr %0, i64 -128
  %54 = getelementptr inbounds i8, ptr %0, i64 -127
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %.not.i31 = icmp eq i8 %55, 0
  br i1 %.not.i31, label %zend_get_gc_buffer_add_zval.exit32, label %56

56:                                               ; preds = %zend_get_gc_buffer_add_zval.exit30
  %57 = load ptr, ptr %5, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !152
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %62, !prof !95

61:                                               ; preds = %56
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !151
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi ptr [ %.pre43, %61 ], [ %57, %56 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = load i32, ptr %53, align 8, !tbaa !11
  store ptr %64, ptr %63, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_zval.exit32

zend_get_gc_buffer_add_zval.exit32:               ; preds = %zend_get_gc_buffer_add_zval.exit30, %62
  %69 = getelementptr inbounds i8, ptr %0, i64 -56
  %70 = load i32, ptr %69, align 8, !tbaa !109
  switch i32 %70, label %zend_get_gc_buffer_add_zval.exit34 [
    i32 11, label %129
    i32 10, label %129
    i32 3, label %97
    i32 2, label %97
    i32 7, label %71
  ]

71:                                               ; preds = %zend_get_gc_buffer_add_zval.exit32
  %72 = getelementptr inbounds i8, ptr %0, i64 -48
  %73 = getelementptr inbounds i8, ptr %0, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !11, !nonnull !74, !noundef !74
  %75 = load ptr, ptr %5, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %zend_get_gc_buffer_add_obj.exit39, !prof !95

79:                                               ; preds = %71
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre44 = load ptr, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_obj.exit39

zend_get_gc_buffer_add_obj.exit39:                ; preds = %71, %79
  %80 = phi ptr [ %75, %71 ], [ %.pre44, %79 ]
  store ptr %74, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 776, ptr %81, align 8, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %5, align 8, !tbaa !151
  %84 = getelementptr inbounds i8, ptr %0, i64 -40
  %85 = load i8, ptr %84, align 8, !tbaa !11
  %.not27 = icmp eq i8 %85, 0
  br i1 %.not27, label %zend_get_gc_buffer_add_zval.exit34, label %86

86:                                               ; preds = %zend_get_gc_buffer_add_obj.exit39
  %87 = getelementptr inbounds i8, ptr %0, i64 -39
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %.not.i33 = icmp eq i8 %88, 0
  br i1 %.not.i33, label %zend_get_gc_buffer_add_zval.exit34, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %76, align 8, !tbaa !152
  %91 = icmp eq ptr %83, %90
  br i1 %91, label %92, label %93, !prof !95

92:                                               ; preds = %89
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !151
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi ptr [ %.pre45, %92 ], [ %83, %89 ]
  %95 = load ptr, ptr %72, align 8, !tbaa !11
  %96 = load i32, ptr %84, align 8, !tbaa !11
  store ptr %95, ptr %94, align 8, !tbaa !11
  br label %zend_get_gc_buffer_add_zval.exit34.sink.split

97:                                               ; preds = %zend_get_gc_buffer_add_zval.exit32, %zend_get_gc_buffer_add_zval.exit32
  %98 = getelementptr inbounds i8, ptr %0, i64 -16
  %99 = getelementptr inbounds i8, ptr %0, i64 -8
  %100 = getelementptr inbounds i8, ptr %0, i64 -7
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %.not.i35 = icmp eq i8 %101, 0
  br i1 %.not.i35, label %zend_get_gc_buffer_add_zval.exit36, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !151
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !152
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %108, !prof !95

107:                                              ; preds = %102
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre46 = load ptr, ptr %5, align 8, !tbaa !151
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %.pre46, %107 ], [ %103, %102 ]
  %110 = load ptr, ptr %98, align 8, !tbaa !11
  %111 = load i32, ptr %99, align 8, !tbaa !11
  store ptr %110, ptr %109, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %111, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr %5, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %114, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_zval.exit36

zend_get_gc_buffer_add_zval.exit36:               ; preds = %97, %108
  %115 = getelementptr inbounds i8, ptr %0, i64 -32
  %116 = getelementptr inbounds i8, ptr %0, i64 -24
  %117 = getelementptr inbounds i8, ptr %0, i64 -23
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %.not.i37 = icmp eq i8 %118, 0
  br i1 %.not.i37, label %zend_get_gc_buffer_add_zval.exit34, label %119

119:                                              ; preds = %zend_get_gc_buffer_add_zval.exit36
  %120 = load ptr, ptr %5, align 8, !tbaa !151
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !152
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %125, !prof !95

124:                                              ; preds = %119
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre47 = load ptr, ptr %5, align 8, !tbaa !151
  br label %125

125:                                              ; preds = %124, %119
  %126 = phi ptr [ %.pre47, %124 ], [ %120, %119 ]
  %127 = load ptr, ptr %115, align 8, !tbaa !11
  %128 = load i32, ptr %116, align 8, !tbaa !11
  store ptr %127, ptr %126, align 8, !tbaa !11
  br label %zend_get_gc_buffer_add_zval.exit34.sink.split

129:                                              ; preds = %zend_get_gc_buffer_add_zval.exit32, %zend_get_gc_buffer_add_zval.exit32
  %130 = getelementptr inbounds i8, ptr %0, i64 -48
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %.not28 = icmp eq ptr %131, null
  br i1 %.not28, label %zend_get_gc_buffer_add_zval.exit34, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 -24
  %134 = load ptr, ptr %133, align 8, !tbaa !118
  %.not.i40 = icmp eq ptr %134, null
  br i1 %.not.i40, label %145, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !151
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !152
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %zend_get_gc_buffer_add_obj.exit9.i, !prof !95

140:                                              ; preds = %135
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre48 = load ptr, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_obj.exit9.i

zend_get_gc_buffer_add_obj.exit9.i:               ; preds = %140, %135
  %141 = phi ptr [ %.pre48, %140 ], [ %136, %135 ]
  store ptr %134, ptr %141, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 776, ptr %142, align 8, !tbaa !11
  %143 = load ptr, ptr %5, align 8, !tbaa !151
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %144, ptr %5, align 8, !tbaa !151
  br label %145

145:                                              ; preds = %zend_get_gc_buffer_add_obj.exit9.i, %132
  %146 = getelementptr inbounds i8, ptr %0, i64 -16
  %147 = load ptr, ptr %146, align 8, !tbaa !119
  %.not8.i = icmp eq ptr %147, null
  br i1 %.not8.i, label %zend_get_gc_buffer_add_zval.exit34, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !151
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !152
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %153, label %zend_get_gc_buffer_add_obj.exit.i, !prof !95

153:                                              ; preds = %148
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #11
  %.pre49 = load ptr, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_obj.exit.i

zend_get_gc_buffer_add_obj.exit.i:                ; preds = %153, %148
  %154 = phi ptr [ %.pre49, %153 ], [ %149, %148 ]
  store ptr %147, ptr %154, align 8, !tbaa !11
  br label %zend_get_gc_buffer_add_zval.exit34.sink.split

zend_get_gc_buffer_add_zval.exit34.sink.split:    ; preds = %93, %125, %zend_get_gc_buffer_add_obj.exit.i
  %.sink64 = phi ptr [ %154, %zend_get_gc_buffer_add_obj.exit.i ], [ %126, %125 ], [ %94, %93 ]
  %.sink = phi i32 [ 776, %zend_get_gc_buffer_add_obj.exit.i ], [ %128, %125 ], [ %96, %93 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sink64, i64 8
  store i32 %.sink, ptr %155, align 8, !tbaa !11
  %156 = load ptr, ptr %5, align 8, !tbaa !151
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %157, ptr %5, align 8, !tbaa !151
  br label %zend_get_gc_buffer_add_zval.exit34

zend_get_gc_buffer_add_zval.exit34:               ; preds = %zend_get_gc_buffer_add_zval.exit34.sink.split, %145, %zend_get_gc_buffer_add_zval.exit36, %86, %129, %zend_get_gc_buffer_add_obj.exit39, %zend_get_gc_buffer_add_zval.exit32
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !153
  store ptr %159, ptr %1, align 8, !tbaa !45
  %160 = load ptr, ptr %5, align 8, !tbaa !151
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 4
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %2, align 4, !tbaa !154
  %166 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #11
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_dual_it_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 192
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %12, i8 0, i64 136, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 -1, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 136
  tail call void @zend_object_std_init(ptr noundef nonnull %14, ptr noundef %0) #11
  tail call void @object_properties_init(ptr noundef nonnull %14, ptr noundef %0) #11
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
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call ptr @zend_call_method(ptr noundef %2, ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %instanceof_function.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %.not12 = icmp eq i8 %10, 8
  br i1 %.not12, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %11
  %17 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %14, ptr noundef %15) #11
  br i1 %17, label %instanceof_function.exit.thread, label %18

18:                                               ; preds = %instanceof_function.exit, %8
  %19 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %22) #11
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #11
  br label %instanceof_function.exit.thread

instanceof_function.exit.thread:                  ; preds = %11, %instanceof_function.exit, %3, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %3 ], [ 0, %instanceof_function.exit ], [ 0, %11 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @zend_clear_exception() local_unnamed_addr #1

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pcre_get_compiled_regex_cache(ptr noundef) local_unnamed_addr #1

declare void @zend_restore_error_handling(ptr noundef) local_unnamed_addr #1

declare void @php_pcre_pce_incref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @spl_dual_it_free(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %10, label %9

9:                                                ; preds = %4
  tail call void %8(ptr noundef nonnull %3) #11
  br label %10

10:                                               ; preds = %9, %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %.not22 = icmp eq i8 %12, 0
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %14) #11
  store i32 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !11
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %19) #11
  store i32 0, ptr %16, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = and i32 %22, -2
  %switch = icmp eq i32 %23, 2
  br i1 %switch, label %24, label %45

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zend_string_release.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4, !tbaa !61
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4, !tbaa !61
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_string_release.exit

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not5.i = icmp eq i32 %37, 0
  br i1 %.not5.i, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %26) #11
  br label %zend_string_release.exit

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %26) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %27, %31, %38, %39
  store ptr null, ptr %25, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %zend_string_release.exit, %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i8, ptr %41, align 8, !tbaa !11
  %.not25 = icmp eq i8 %42, 0
  br i1 %.not25, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %44) #11
  store i32 0, ptr %41, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %20, %40, %43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @spl_filter_it_fetch(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call fastcc void @spl_dual_it_free(ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 32
  %.val.i8 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i9 = icmp eq ptr %.val.i8, null
  br i1 %.not.i.i9, label %spl_dual_it_fetch.exit.thread, label %spl_dual_it_valid.exit.i.lr.ph

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
  %.val.i10 = phi ptr [ %.val.i8, %spl_dual_it_valid.exit.i.lr.ph ], [ %.val.i, %53 ]
  %12 = getelementptr inbounds nuw i8, ptr %.val.i10, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = call i32 %15(ptr noundef nonnull %.val.i10) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %spl_dual_it_fetch.exit.thread

18:                                               ; preds = %spl_dual_it_valid.exit.i
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = call ptr %23(ptr noundef %19) #11
  %.not28.i = icmp eq ptr %24, null
  br i1 %.not28.i, label %33, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !11
  store ptr %26, ptr %5, align 8, !tbaa !11
  store i32 %28, ptr %6, align 8, !tbaa !11
  %29 = and i32 %28, 65280
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !61
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %30, %25, %18
  %34 = load ptr, ptr %4, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %38, null
  br i1 %.not30.i, label %42, label %39

39:                                               ; preds = %33
  call void %38(ptr noundef nonnull %34, ptr noundef nonnull %7) #11
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not31.i = icmp eq ptr %40, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit.thread12, label %41

41:                                               ; preds = %39
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br label %spl_dual_it_fetch.exit

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !120
  store i64 %43, ptr %7, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %41, %42
  %.sink.i = phi i32 [ 0, %41 ], [ 4, %42 ]
  store i32 %.sink.i, ptr %9, align 8, !tbaa !11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %spl_dual_it_fetch.exit.thread12, label %spl_dual_it_fetch.exit.thread

spl_dual_it_fetch.exit.thread12:                  ; preds = %39, %spl_dual_it_fetch.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %46 = load ptr, ptr %10, align 8, !tbaa !123
  %47 = call ptr @zend_call_method(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef nonnull @.str.12, i64 noundef 6, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %48 = load i8, ptr %11, align 8, !tbaa !11
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %spl_dual_it_fetch.exit.thread12
  %50 = call zeroext i1 @zend_is_true(ptr noundef nonnull %3) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not6 = icmp ne ptr %51, null
  %or.cond.not = select i1 %50, i1 true, i1 %.not6
  br i1 %or.cond.not, label %.loopexit, label %53

52:                                               ; preds = %spl_dual_it_fetch.exit.thread12
  %.old = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !12
  %.not6.old = icmp eq ptr %.old, null
  br i1 %.not6.old, label %53, label %.loopexit

53:                                               ; preds = %49, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  call void %58(ptr noundef %54) #11
  call fastcc void @spl_dual_it_free(ptr noundef nonnull %1)
  %.val.i = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit.thread, label %spl_dual_it_valid.exit.i

spl_dual_it_fetch.exit.thread:                    ; preds = %spl_dual_it_fetch.exit, %spl_dual_it_valid.exit.i, %53, %2
  call fastcc void @spl_dual_it_free(ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %49, %spl_dual_it_fetch.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_RecursiveIteratorIterator_new_ex(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !146
  %7 = lshr i32 %6, 11
  %.lobit.i = and i32 %7, 1
  %8 = xor i32 %.lobit.i, 1
  %9 = sub nsw i32 %4, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 208
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %13, i8 0, i64 152, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %48, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @zend_empty_string, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !100
  %17 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %17, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 2, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 8316, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %17, ptr %23, align 8, !tbaa !100
  %24 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %24, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 2, ptr %27, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 8224, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %29, align 2, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %24, ptr %30, align 8, !tbaa !100
  %31 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %31, align 4, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 2, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 11644, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 0, ptr %36, align 2, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %31, ptr %37, align 8, !tbaa !100
  %38 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %38, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 2, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i16 11612, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 26
  store i8 0, ptr %43, align 2, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %38, ptr %44, align 8, !tbaa !100
  %45 = load ptr, ptr @zend_empty_string, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %45, ptr %46, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %45, ptr %47, align 8, !tbaa !100
  br label %48

48:                                               ; preds = %14, %2
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 152
  tail call void @zend_object_std_init(ptr noundef nonnull %49, ptr noundef nonnull %0) #11
  tail call void @object_properties_init(ptr noundef nonnull %49, ptr noundef nonnull %0) #11
  ret ptr %49
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #8

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare noalias ptr @_emalloc_96() local_unnamed_addr #1

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_recursive_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -152
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -144
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %23
  %9 = phi i32 [ %25, %23 ], [ %7, %.preheader ]
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %12, align 8, !tbaa !66
  tail call void @zend_iterator_dtor(ptr noundef %17) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load i32, ptr %6, align 8, !tbaa !65
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._spl_sub_iterator, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %22) #11
  %.pre = load i32, ptr %6, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %16, %.lr.ph
  %24 = phi i32 [ %.pre, %16 ], [ %9, %.lr.ph ]
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 8, !tbaa !65
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %23
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi ptr [ %.pre16, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %28 = tail call dereferenceable_or_null(56) ptr @_erealloc(ptr noundef %27, i64 noundef 56) #12
  store ptr %28, ptr %4, align 8, !tbaa !62
  store i32 0, ptr %6, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %._crit_edge, %1
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_recursive_it_valid(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -152
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %spl_recursive_it_valid_ex.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -144
  %7 = load i32, ptr %6, align 8, !tbaa !65
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
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct._spl_sub_iterator, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = tail call i32 %18(ptr noundef %14) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %spl_recursive_it_valid_ex.exit, label %10

._crit_edge.i:                                    ; preds = %10, %.preheader.i
  %21 = getelementptr inbounds i8, ptr %3, i64 -112
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %.not15.i = icmp eq ptr %22, null
  br i1 %.not15.i, label %32, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %3, i64 -128
  %25 = load i8, ptr %24, align 8, !tbaa !72, !range !91, !noundef !74
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %3, i64 -64
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = tail call ptr @zend_call_method(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %21, ptr noundef nonnull @.str.38, i64 noundef 12, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %32

32:                                               ; preds = %27, %23, %._crit_edge.i
  %33 = getelementptr inbounds i8, ptr %3, i64 -128
  store i8 0, ptr %33, align 8, !tbaa !72
  br label %spl_recursive_it_valid_ex.exit

spl_recursive_it_valid_ex.exit:                   ; preds = %.lr.ph.i, %1, %32
  %.014.i = phi i32 [ -1, %32 ], [ -1, %1 ], [ 0, %.lr.ph.i ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_recursive_it_get_current_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -152
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i8, ptr %3, i64 -144
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct._spl_sub_iterator, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = tail call ptr %14(ptr noundef %10) #11
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @spl_recursive_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -152
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %4, i64 -144
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct._spl_sub_iterator, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  tail call void %15(ptr noundef nonnull %11, ptr noundef %1) #11
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !124
  store i64 %19, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_recursive_it_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -152
  tail call fastcc void @spl_recursive_it_move_forward_ex(ptr noundef nonnull %4, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_recursive_it_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !31, i64 960}
!13 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !15, i64 288, !15, i64 296, !16, i64 304, !16, i64 360, !19, i64 416, !18, i64 424, !20, i64 428, !14, i64 432, !18, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !22, i64 480, !22, i64 488, !23, i64 496, !10, i64 504, !24, i64 512, !5, i64 520, !18, i64 528, !24, i64 536, !18, i64 544, !10, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !20, i64 572, !20, i64 573, !25, i64 574, !25, i64 575, !21, i64 576, !10, i64 584, !6, i64 592, !6, i64 600, !16, i64 608, !16, i64 664, !18, i64 720, !20, i64 724, !14, i64 728, !14, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !5, i64 832, !18, i64 840, !18, i64 844, !10, i64 848, !21, i64 856, !21, i64 864, !27, i64 872, !28, i64 880, !30, i64 904, !31, i64 960, !31, i64 968, !32, i64 976, !7, i64 984, !33, i64 1080, !20, i64 1088, !7, i64 1089, !10, i64 1096, !18, i64 1104, !18, i64 1108, !34, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !35, i64 1640, !16, i64 1672, !10, i64 1728, !36, i64 1736, !37, i64 1760, !37, i64 1768, !38, i64 1776, !10, i64 1784, !20, i64 1792, !18, i64 1796, !39, i64 1800, !40, i64 1808, !10, i64 1816, !41, i64 1824, !10, i64 1840, !10, i64 1848, !42, i64 1856, !7, i64 1936}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !10, i64 40, !6, i64 48}
!17 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!22 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!24 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
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
!36 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16}
!37 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!39 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !10, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !44, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!22, !22, i64 0}
!46 = !{!47, !5, i64 16}
!47 = !{!"_zend_object", !17, i64 0, !18, i64 8, !18, i64 12, !5, i64 16, !48, i64 24, !21, i64 32, !7, i64 40}
!48 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!49 = !{!50, !55, i64 368}
!50 = !{!"_zend_class_entry", !7, i64 0, !40, i64 8, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !16, i64 64, !16, i64 120, !16, i64 176, !51, i64 232, !52, i64 240, !53, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !48, i64 360, !55, i64 368, !56, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !7, i64 440, !57, i64 448, !58, i64 456, !59, i64 464, !21, i64 472, !18, i64 480, !21, i64 488, !40, i64 496, !7, i64 504}
!51 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!52 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!53 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!54 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!55 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!56 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!57 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!58 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!59 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!60 = !{!50, !40, i64 8}
!61 = !{!17, !18, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_spl_recursive_it_object", !64, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !20, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !5, i64 88, !7, i64 96, !7, i64 144, !47, i64 152}
!64 = !{!"p1 _ZTS17_spl_sub_iterator", !6, i64 0}
!65 = !{!63, !18, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_spl_sub_iterator", !68, i64 0, !14, i64 8, !5, i64 24, !18, i64 32, !54, i64 40, !54, i64 48}
!68 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!69 = !{!63, !18, i64 12}
!70 = !{!63, !18, i64 16}
!71 = !{!63, !18, i64 20}
!72 = !{!63, !20, i64 24}
!73 = !{!63, !5, i64 88}
!74 = !{}
!75 = !{!63, !54, i64 32}
!76 = !{!63, !54, i64 40}
!77 = !{!63, !54, i64 48}
!78 = !{!63, !54, i64 56}
!79 = !{!63, !54, i64 64}
!80 = !{!63, !54, i64 72}
!81 = !{!63, !54, i64 80}
!82 = !{!50, !6, i64 392}
!83 = !{!67, !5, i64 24}
!84 = !{!67, !18, i64 32}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!87, !88, i64 72}
!87 = !{!"_zend_object_iterator", !47, i64 0, !14, i64 56, !88, i64 72, !10, i64 80}
!88 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!89 = !{!90, !6, i64 40}
!90 = !{!"_zend_object_iterator_funcs", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!91 = !{i8 0, i8 2}
!92 = !{!90, !6, i64 8}
!93 = !{!90, !6, i64 24}
!94 = !{!90, !6, i64 16}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!90, !6, i64 32}
!97 = !{!67, !54, i64 40}
!98 = !{!67, !54, i64 48}
!99 = !{!20, !20, i64 0}
!100 = !{!40, !40, i64 0}
!101 = !{!102, !10, i64 16}
!102 = !{!"_zend_string", !17, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!103 = !{!104, !40, i64 0}
!104 = !{!"", !40, i64 0, !10, i64 8}
!105 = !{!104, !10, i64 8}
!106 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!109 = !{!110, !18, i64 80}
!110 = !{!"_spl_dual_it_object", !111, i64 0, !112, i64 40, !18, i64 80, !7, i64 88, !47, i64 136}
!111 = !{!"", !14, i64 0, !5, i64 16, !31, i64 24, !68, i64 32}
!112 = !{!"", !14, i64 0, !14, i64 16, !10, i64 32}
!113 = !{!110, !5, i64 16}
!114 = !{!110, !31, i64 24}
!115 = !{!110, !68, i64 32}
!116 = !{!117, !54, i64 0}
!117 = !{!"_zend_fcall_info_cache", !54, i64 0, !5, i64 8, !5, i64 16, !31, i64 24, !31, i64 32}
!118 = !{!117, !31, i64 24}
!119 = !{!117, !31, i64 32}
!120 = !{!110, !10, i64 72}
!121 = !{!117, !5, i64 16}
!122 = !{!16, !18, i64 28}
!123 = !{!110, !5, i64 152}
!124 = !{!87, !10, i64 80}
!125 = !{!"branch_weights", i32 4001, i32 4000000}
!126 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!127 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!128 = !{!"branch_weights", i32 4000000, i32 4001}
!129 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!130 = !{!131, !10, i64 0}
!131 = !{!"", !10, i64 0, !21, i64 8, !117, i64 16}
!132 = !{!131, !21, i64 8}
!133 = !{!6, !6, i64 0}
!134 = !{!50, !48, i64 360}
!135 = !{!136, !6, i64 0}
!136 = !{!"", !6, i64 0, !18, i64 8}
!137 = !{!136, !18, i64 8}
!138 = !{!139, !18, i64 0}
!139 = !{!"_zend_object_handlers", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!140 = !{!139, !6, i64 112}
!141 = !{!139, !6, i64 24}
!142 = !{!139, !6, i64 8}
!143 = !{!139, !6, i64 168}
!144 = !{!102, !10, i64 8}
!145 = !{!50, !18, i64 32}
!146 = !{!50, !18, i64 28}
!147 = !{!148, !88, i64 72}
!148 = !{!"_spl_recursive_it_iterator", !87, i64 0}
!149 = !{!31, !31, i64 0}
!150 = !{!47, !48, i64 24}
!151 = !{!36, !22, i64 0}
!152 = !{!36, !22, i64 8}
!153 = !{!36, !22, i64 16}
!154 = !{!18, !18, i64 0}
!155 = !{!90, !6, i64 48}
