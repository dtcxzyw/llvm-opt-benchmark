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
  br i1 %cond1.not, label %62, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !9
  store i64 1, ptr %5, align 8, !tbaa !9
  store i64 8, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !4
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %17
  %24 = call zeroext i1 @instanceof_function_slow(ptr noundef %21, ptr noundef %22) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !12
  %.pre4 = load ptr, ptr %.pre, align 8, !tbaa !11
  br i1 %24, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %47

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4, i64 16
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %instanceof_function.exit.thread

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %17
  %25 = phi ptr [ %21, %17 ], [ %.pre5, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ]
  %26 = phi ptr [ %19, %17 ], [ %.pre4, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call ptr @zend_call_method(ptr noundef nonnull %26, ptr noundef %25, ptr noundef %28, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %31, label %.critedge

31:                                               ; preds = %instanceof_function.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !11
  %.not12.i = icmp eq i8 %33, 8
  br i1 %.not12.i, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !4
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %spl_get_iterator_from_aggregate.exit, label %instanceof_function.exit.i

instanceof_function.exit.i:                       ; preds = %34
  %40 = call zeroext i1 @instanceof_function_slow(ptr noundef %37, ptr noundef %38) #11
  br i1 %40, label %spl_get_iterator_from_aggregate.exit, label %41

41:                                               ; preds = %instanceof_function.exit.i, %31
  %42 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %42, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %45) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  br label %.critedge

spl_get_iterator_from_aggregate.exit:             ; preds = %instanceof_function.exit.i, %34
  store ptr %8, ptr %4, align 8, !tbaa !12
  br label %50

47:                                               ; preds = %instanceof_function.exit
  %48 = load i32, ptr %.pre4, align 4, !tbaa !61
  %49 = add i32 %48, 1
  store i32 %49, ptr %.pre4, align 4, !tbaa !61
  br label %50

50:                                               ; preds = %47, %spl_get_iterator_from_aggregate.exit
  %51 = phi ptr [ %.pre, %47 ], [ %8, %spl_get_iterator_from_aggregate.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !11
  store ptr %52, ptr %10, align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %57, ptr %56, align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 4, ptr %58, align 8, !tbaa !11
  %59 = load ptr, ptr @spl_ce_RecursiveCachingIterator, align 8, !tbaa !4
  %60 = call i32 @object_init_with_constructor(ptr noundef nonnull %7, ptr noundef %59, i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #11
  %.not3 = icmp eq i32 %60, -1
  br i1 %.not3, label %.critedge77, label %61

61:                                               ; preds = %50
  store ptr %7, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

62:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !9
  store i64 0, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %64, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %spl_get_iterator_from_aggregate.exit106.thread, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !4
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %instanceof_function.exit81.thread, label %instanceof_function.exit81

instanceof_function.exit81:                       ; preds = %67
  %74 = call zeroext i1 @instanceof_function_slow(ptr noundef %71, ptr noundef %72) #11
  %.pre6 = load ptr, ptr %4, align 8, !tbaa !12
  %.pre7 = load ptr, ptr %.pre6, align 8, !tbaa !11
  br i1 %74, label %instanceof_function.exit81.instanceof_function.exit81.thread_crit_edge, label %97

instanceof_function.exit81.instanceof_function.exit81.thread_crit_edge: ; preds = %instanceof_function.exit81
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %.pre7, i64 16
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !14
  br label %instanceof_function.exit81.thread

instanceof_function.exit81.thread:                ; preds = %instanceof_function.exit81.instanceof_function.exit81.thread_crit_edge, %67
  %75 = phi ptr [ %71, %67 ], [ %.pre9, %instanceof_function.exit81.instanceof_function.exit81.thread_crit_edge ]
  %76 = phi ptr [ %69, %67 ], [ %.pre7, %instanceof_function.exit81.instanceof_function.exit81.thread_crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 368
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = call ptr @zend_call_method(ptr noundef nonnull %76, ptr noundef %75, ptr noundef %78, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not11.i102 = icmp eq ptr %80, null
  br i1 %.not11.i102, label %81, label %spl_get_iterator_from_aggregate.exit106.thread

81:                                               ; preds = %instanceof_function.exit81.thread
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !11
  %.not12.i104 = icmp eq i8 %83, 8
  br i1 %.not12.i104, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !4
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %spl_get_iterator_from_aggregate.exit106, label %instanceof_function.exit.i105

instanceof_function.exit.i105:                    ; preds = %84
  %90 = call zeroext i1 @instanceof_function_slow(ptr noundef %87, ptr noundef %88) #11
  br i1 %90, label %spl_get_iterator_from_aggregate.exit106, label %91

91:                                               ; preds = %instanceof_function.exit.i105, %81
  %92 = load ptr, ptr @spl_ce_LogicException, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %92, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %95) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  br label %spl_get_iterator_from_aggregate.exit106.thread

spl_get_iterator_from_aggregate.exit106:          ; preds = %instanceof_function.exit.i105, %84
  store ptr %8, ptr %4, align 8, !tbaa !12
  br label %100

97:                                               ; preds = %instanceof_function.exit81
  %98 = load i32, ptr %.pre7, align 4, !tbaa !61
  %99 = add i32 %98, 1
  store i32 %99, ptr %.pre7, align 4, !tbaa !61
  br label %100

100:                                              ; preds = %61, %spl_get_iterator_from_aggregate.exit106, %97
  %101 = phi ptr [ %7, %61 ], [ %8, %spl_get_iterator_from_aggregate.exit106 ], [ %.pre6, %97 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %instanceof_function.exit82.thread, label %instanceof_function.exit82

instanceof_function.exit82:                       ; preds = %100
  %107 = call zeroext i1 @instanceof_function_slow(ptr noundef %104, ptr noundef %105) #11
  br i1 %107, label %instanceof_function.exit82.thread, label %108

108:                                              ; preds = %instanceof_function.exit82
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %111, label %110

110:                                              ; preds = %108
  call void @zval_ptr_dtor(ptr noundef nonnull %109) #11
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !4
  %113 = call ptr @zend_throw_exception(ptr noundef %112, ptr noundef nonnull @.str.27, i64 noundef 0) #11
  br label %spl_get_iterator_from_aggregate.exit106.thread

instanceof_function.exit82.thread:                ; preds = %100, %instanceof_function.exit82
  %114 = load ptr, ptr %11, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %114, i64 -152
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %.not.i107 = icmp eq ptr %116, null
  br i1 %.not.i107, label %spl_RecursiveIteratorIterator_free_iterators.exit, label %.preheader.i

.preheader.i:                                     ; preds = %instanceof_function.exit82.thread
  %117 = getelementptr inbounds i8, ptr %114, i64 -144
  %118 = load i32, ptr %117, align 8, !tbaa !65
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %120 = phi i32 [ %131, %.lr.ph.i ], [ %118, %.preheader.i ]
  %121 = load ptr, ptr %115, align 8, !tbaa !62
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [56 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  call void @zend_iterator_dtor(ptr noundef %124) #11
  %125 = load ptr, ptr %115, align 8, !tbaa !62
  %126 = load i32, ptr %117, align 8, !tbaa !65
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [56 x i8], ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %129) #11
  %130 = load i32, ptr %117, align 8, !tbaa !65
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %117, align 8, !tbaa !65
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %115, align 8, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %133 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %116, %.preheader.i ]
  call void @_efree(ptr noundef %133) #11
  store ptr null, ptr %115, align 8, !tbaa !62
  br label %spl_RecursiveIteratorIterator_free_iterators.exit

spl_RecursiveIteratorIterator_free_iterators.exit: ; preds = %instanceof_function.exit82.thread, %._crit_edge.i
  %134 = call noalias ptr @_emalloc_56() #11
  store ptr %134, ptr %115, align 8, !tbaa !62
  %135 = getelementptr inbounds i8, ptr %114, i64 -144
  store i32 0, ptr %135, align 8, !tbaa !65
  %136 = load i64, ptr %5, align 8, !tbaa !9
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %114, i64 -140
  store i32 %137, ptr %138, align 4, !tbaa !69
  %139 = load i64, ptr %6, align 8, !tbaa !9
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds i8, ptr %114, i64 -136
  store i32 %140, ptr %141, align 8, !tbaa !70
  %142 = getelementptr inbounds i8, ptr %114, i64 -132
  store i32 -1, ptr %142, align 4, !tbaa !71
  %143 = getelementptr inbounds i8, ptr %114, i64 -128
  store i8 0, ptr %143, align 8, !tbaa !72
  %144 = load ptr, ptr %11, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %114, i64 -64
  store ptr %146, ptr %147, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %149 = call ptr @zend_hash_str_find(ptr noundef nonnull %148, ptr noundef nonnull @.str.28, i64 noundef 14) #11
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %150

150:                                              ; preds = %spl_RecursiveIteratorIterator_free_iterators.exit
  %151 = load ptr, ptr %149, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %spl_RecursiveIteratorIterator_free_iterators.exit, %150
  %.0.i = phi ptr [ %151, %150 ], [ null, %spl_RecursiveIteratorIterator_free_iterators.exit ]
  %152 = getelementptr inbounds i8, ptr %114, i64 -120
  store ptr %.0.i, ptr %152, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %1
  %spec.store.select = select i1 %155, ptr null, ptr %.0.i
  store ptr %spec.store.select, ptr %152, align 8
  %156 = load ptr, ptr %147, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = call ptr @zend_hash_str_find(ptr noundef nonnull %157, ptr noundef nonnull @.str.29, i64 noundef 12) #11
  %.not.i83 = icmp eq ptr %158, null
  br i1 %.not.i83, label %zend_hash_str_find_ptr.exit85, label %159

159:                                              ; preds = %zend_hash_str_find_ptr.exit
  %160 = load ptr, ptr %158, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit85

zend_hash_str_find_ptr.exit85:                    ; preds = %zend_hash_str_find_ptr.exit, %159
  %.0.i84 = phi ptr [ %160, %159 ], [ null, %zend_hash_str_find_ptr.exit ]
  %161 = getelementptr inbounds i8, ptr %114, i64 -112
  store ptr %.0.i84, ptr %161, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %1
  %spec.store.select78 = select i1 %164, ptr null, ptr %.0.i84
  store ptr %spec.store.select78, ptr %161, align 8
  %165 = load ptr, ptr %147, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = call ptr @zend_hash_str_find(ptr noundef nonnull %166, ptr noundef nonnull @.str.30, i64 noundef 15) #11
  %.not.i86 = icmp eq ptr %167, null
  br i1 %.not.i86, label %zend_hash_str_find_ptr.exit88, label %168

168:                                              ; preds = %zend_hash_str_find_ptr.exit85
  %169 = load ptr, ptr %167, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit88

zend_hash_str_find_ptr.exit88:                    ; preds = %zend_hash_str_find_ptr.exit85, %168
  %.0.i87 = phi ptr [ %169, %168 ], [ null, %zend_hash_str_find_ptr.exit85 ]
  %170 = getelementptr inbounds i8, ptr %114, i64 -104
  store ptr %.0.i87, ptr %170, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %1
  %spec.store.select73 = select i1 %173, ptr null, ptr %.0.i87
  store ptr %spec.store.select73, ptr %170, align 8
  %174 = load ptr, ptr %147, align 8, !tbaa !73
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = call ptr @zend_hash_str_find(ptr noundef nonnull %175, ptr noundef nonnull @.str.31, i64 noundef 15) #11
  %.not.i89 = icmp eq ptr %176, null
  br i1 %.not.i89, label %zend_hash_str_find_ptr.exit91, label %177

177:                                              ; preds = %zend_hash_str_find_ptr.exit88
  %178 = load ptr, ptr %176, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit91

zend_hash_str_find_ptr.exit91:                    ; preds = %zend_hash_str_find_ptr.exit88, %177
  %.0.i90 = phi ptr [ %178, %177 ], [ null, %zend_hash_str_find_ptr.exit88 ]
  %179 = getelementptr inbounds i8, ptr %114, i64 -96
  store ptr %.0.i90, ptr %179, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %1
  %spec.store.select80 = select i1 %182, ptr null, ptr %.0.i90
  store ptr %spec.store.select80, ptr %179, align 8
  %183 = load ptr, ptr %147, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = call ptr @zend_hash_str_find(ptr noundef nonnull %184, ptr noundef nonnull @.str.32, i64 noundef 13) #11
  %.not.i92 = icmp eq ptr %185, null
  br i1 %.not.i92, label %zend_hash_str_find_ptr.exit94, label %186

186:                                              ; preds = %zend_hash_str_find_ptr.exit91
  %187 = load ptr, ptr %185, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit94

zend_hash_str_find_ptr.exit94:                    ; preds = %zend_hash_str_find_ptr.exit91, %186
  %.0.i93 = phi ptr [ %187, %186 ], [ null, %zend_hash_str_find_ptr.exit91 ]
  %188 = getelementptr inbounds i8, ptr %114, i64 -88
  store ptr %.0.i93, ptr %188, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %1
  %spec.store.select74 = select i1 %191, ptr null, ptr %.0.i93
  store ptr %spec.store.select74, ptr %188, align 8
  %192 = load ptr, ptr %147, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = call ptr @zend_hash_str_find(ptr noundef nonnull %193, ptr noundef nonnull @.str.33, i64 noundef 11) #11
  %.not.i95 = icmp eq ptr %194, null
  br i1 %.not.i95, label %zend_hash_str_find_ptr.exit97, label %195

195:                                              ; preds = %zend_hash_str_find_ptr.exit94
  %196 = load ptr, ptr %194, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit97

zend_hash_str_find_ptr.exit97:                    ; preds = %zend_hash_str_find_ptr.exit94, %195
  %.0.i96 = phi ptr [ %196, %195 ], [ null, %zend_hash_str_find_ptr.exit94 ]
  %197 = getelementptr inbounds i8, ptr %114, i64 -80
  store ptr %.0.i96, ptr %197, align 8, !tbaa !80
  %198 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = icmp eq ptr %199, %1
  %spec.store.select79 = select i1 %200, ptr null, ptr %.0.i96
  store ptr %spec.store.select79, ptr %197, align 8
  %201 = load ptr, ptr %147, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %203 = call ptr @zend_hash_str_find(ptr noundef nonnull %202, ptr noundef nonnull @.str.34, i64 noundef 11) #11
  %.not.i98 = icmp eq ptr %203, null
  br i1 %.not.i98, label %zend_hash_str_find_ptr.exit100, label %204

204:                                              ; preds = %zend_hash_str_find_ptr.exit97
  %205 = load ptr, ptr %203, align 8, !tbaa !11, !nonnull !74, !noundef !74
  br label %zend_hash_str_find_ptr.exit100

zend_hash_str_find_ptr.exit100:                   ; preds = %zend_hash_str_find_ptr.exit97, %204
  %.0.i99 = phi ptr [ %205, %204 ], [ null, %zend_hash_str_find_ptr.exit97 ]
  %206 = getelementptr inbounds i8, ptr %114, i64 -72
  store ptr %.0.i99, ptr %206, align 8, !tbaa !81
  %207 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %209 = icmp eq ptr %208, %1
  %spec.store.select75 = select i1 %209, ptr null, ptr %.0.i99
  store ptr %spec.store.select75, ptr %206, align 8
  %210 = load ptr, ptr %4, align 8, !tbaa !12
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 392
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = call ptr %215(ptr noundef %213, ptr noundef nonnull %210, i32 noundef 0) #11
  %217 = load ptr, ptr %115, align 8, !tbaa !62
  store ptr %216, ptr %217, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %4, align 8, !tbaa !12
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  store ptr %220, ptr %218, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 776, ptr %221, align 8, !tbaa !11
  %222 = load ptr, ptr %115, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %213, ptr %223, align 8, !tbaa !83
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i32 4, ptr %224, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not72 = icmp eq ptr %226, null
  br i1 %.not72, label %spl_get_iterator_from_aggregate.exit106.thread, label %.preheader.i109

.preheader.i109:                                  ; preds = %zend_hash_str_find_ptr.exit100
  %227 = load i32, ptr %135, align 8, !tbaa !65
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %.lr.ph.i111, label %spl_RecursiveIteratorIterator_free_iterators.exit114

.lr.ph.i111:                                      ; preds = %.preheader.i109, %.lr.ph.i111
  %229 = phi i32 [ %240, %.lr.ph.i111 ], [ %227, %.preheader.i109 ]
  %230 = load ptr, ptr %115, align 8, !tbaa !62
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [56 x i8], ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !66
  call void @zend_iterator_dtor(ptr noundef %233) #11
  %234 = load ptr, ptr %115, align 8, !tbaa !62
  %235 = load i32, ptr %135, align 8, !tbaa !65
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [56 x i8], ptr %234, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %238) #11
  %239 = load i32, ptr %135, align 8, !tbaa !65
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %135, align 8, !tbaa !65
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %.lr.ph.i111, label %._crit_edge.loopexit.i112

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i111
  %.pre.i113 = load ptr, ptr %115, align 8, !tbaa !62
  br label %spl_RecursiveIteratorIterator_free_iterators.exit114

spl_RecursiveIteratorIterator_free_iterators.exit114: ; preds = %.preheader.i109, %._crit_edge.loopexit.i112
  %242 = phi ptr [ %.pre.i113, %._crit_edge.loopexit.i112 ], [ %222, %.preheader.i109 ]
  call void @_efree(ptr noundef %242) #11
  store ptr null, ptr %115, align 8, !tbaa !62
  br label %spl_get_iterator_from_aggregate.exit106.thread

.critedge:                                        ; preds = %41, %instanceof_function.exit.thread, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %spl_get_iterator_from_aggregate.exit106.thread

.critedge77:                                      ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %spl_get_iterator_from_aggregate.exit106.thread

spl_get_iterator_from_aggregate.exit106.thread:   ; preds = %91, %instanceof_function.exit81.thread, %.critedge77, %zend_hash_str_find_ptr.exit100, %spl_RecursiveIteratorIterator_free_iterators.exit114, %62, %.critedge, %111
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
  %14 = getelementptr inbounds [56 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  tail call void @zend_iterator_dtor(ptr noundef %15) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !62
  %17 = load i32, ptr %6, align 8, !tbaa !65
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %6, align 8, !tbaa !65
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [56 x i8], ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %18 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %indvars.iv.i
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

spl_recursive_it_valid_ex.exit:                   ; preds = %.lr.ph.i, %37, %9
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
  %16 = getelementptr inbounds [56 x i8], ptr %10, i64 %15
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
  %16 = getelementptr inbounds [56 x i8], ptr %10, i64 %15
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
  %.0 = phi ptr [ %22, %23 ], [ %32, %30 ], [ %.sink.in, %.sink.split ]
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
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not152182 = icmp eq ptr %10, null
  br i1 %.not152182, label %.preheader.lr.ph, label %.loopexit

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
  %25 = getelementptr inbounds [56 x i8], ptr %22, i64 %24
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
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %.pre192 = load i32, ptr %9, align 8, !tbaa !65
  br i1 %45, label %250, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8, !tbaa !62
  %48 = sext i32 %.pre192 to i64
  %49 = getelementptr inbounds [56 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 1, ptr %50, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %46, %.preheader
  %52 = phi i32 [ %.pre192, %46 ], [ %23, %.preheader ]
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
  %61 = getelementptr inbounds [56 x i8], ptr %53, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = call ptr @zend_call_method(ptr noundef %65, ptr noundef %63, ptr noundef nonnull %66, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %68

68:                                               ; preds = %59, %55
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %77 = getelementptr inbounds [56 x i8], ptr %74, i64 %76
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
  %96 = getelementptr inbounds [56 x i8], ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 3, ptr %97, align 8, !tbaa !84
  br label %.preheader.backedge

98:                                               ; preds = %90
  %99 = load ptr, ptr %0, align 8, !tbaa !62
  %100 = load i32, ptr %9, align 8, !tbaa !65
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [56 x i8], ptr %99, i64 %101
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
  %110 = getelementptr inbounds [56 x i8], ptr %108, i64 %109
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
  %122 = getelementptr inbounds [56 x i8], ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i32 0, ptr %123, align 8, !tbaa !84
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %.pre191 = load i32, ptr %15, align 4, !tbaa !69
  br i1 %.not162, label %137, label %132

132:                                              ; preds = %129
  %.off = add i32 %.pre191, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %133, label %.thread199

133:                                              ; preds = %132
  %134 = load ptr, ptr %1, align 8, !tbaa !11
  %135 = load ptr, ptr %12, align 8, !tbaa !73
  %136 = call ptr @zend_call_method(ptr noundef %134, ptr noundef %135, ptr noundef nonnull %130, ptr noundef nonnull @.str.34, i64 noundef 11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %.pre = load i32, ptr %15, align 4, !tbaa !69
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %.pre191, %129 ], [ %.pre, %133 ]
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %.thread199

140:                                              ; preds = %137
  %141 = load ptr, ptr %0, align 8, !tbaa !62
  %142 = load i32, ptr %9, align 8, !tbaa !65
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [56 x i8], ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 3, ptr %145, align 8, !tbaa !84
  br label %.loopexit

.thread199:                                       ; preds = %132, %137
  %146 = load ptr, ptr %0, align 8, !tbaa !62
  %147 = load i32, ptr %9, align 8, !tbaa !65
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [56 x i8], ptr %146, i64 %148
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
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %173 = getelementptr inbounds [56 x i8], ptr %170, i64 %172
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
  %180 = load ptr, ptr %179, align 8, !tbaa !14
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
  %193 = getelementptr inbounds [56 x i8], ptr %190, i64 %192
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
  %206 = getelementptr inbounds [56 x i8], ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = load i32, ptr %14, align 8, !tbaa !11
  store ptr %208, ptr %207, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %209, ptr %210, align 8, !tbaa !11
  %211 = load ptr, ptr %0, align 8, !tbaa !62
  %212 = load i32, ptr %9, align 8, !tbaa !65
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [56 x i8], ptr %211, i64 %213
  store ptr %202, ptr %214, align 8, !tbaa !66
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %180, ptr %215, align 8, !tbaa !83
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i32 4, ptr %216, align 8, !tbaa !84
  %217 = icmp sgt i32 %212, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %instanceof_function.exit.thread
  %219 = zext nneg i32 %212 to i64
  %220 = getelementptr [56 x i8], ptr %211, i64 %219
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
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %251 = phi i32 [ %.pre192, %39 ], [ %23, %.preheader ]
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
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %270 = getelementptr inbounds nuw [56 x i8], ptr %268, i64 %269
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
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not152 = icmp eq ptr %278, null
  br i1 %.not152, label %.preheader.backedge, label %.loopexit

.preheader.backedge:                              ; preds = %277, %239, %249, %241, %92, %98, %107, %169
  br label %.preheader

.loopexit:                                        ; preds = %260, %250, %277, %246, %166, %35, %8, %140, %.thread199, %118, %128, %125, %185, %73, %7
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
  br i1 %11, label %57, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !tbaa !99, !range !91, !noundef !74
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 -144
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %3, align 8, !tbaa !9
  br label %29

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %6, i64 -144
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %28, align 8, !tbaa !11
  br label %57

29:                                               ; preds = %22, %15
  %30 = phi i64 [ %20, %22 ], [ %18, %15 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %57

33:                                               ; preds = %29
  %34 = getelementptr inbounds [56 x i8], ptr %31, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65280
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %52, label %39

39:                                               ; preds = %33
  %40 = and i32 %37, 255
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %.sink.split, !prof !95

42:                                               ; preds = %39
  %43 = load ptr, ptr %35, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65280
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %52, label %.sink.split

.sink.split:                                      ; preds = %39, %42
  %.sink31 = phi i32 [ %46, %42 ], [ %37, %39 ]
  %.sink.in = phi ptr [ %44, %42 ], [ %35, %39 ]
  %48 = and i32 %.sink31, 65280
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %50 = load i32, ptr %.sink, align 4, !tbaa !61
  %51 = add i32 %50, 1
  store i32 %51, ptr %.sink, align 4, !tbaa !61
  br label %52

52:                                               ; preds = %.sink.split, %33, %42
  %.0 = phi ptr [ %35, %33 ], [ %44, %42 ], [ %.sink.in, %.sink.split ]
  %53 = load ptr, ptr %.0, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !11
  store ptr %53, ptr %1, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %2, %52, %32, %27
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
  br label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %39

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 -144
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65280
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %34, label %21

21:                                               ; preds = %12
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.sink.split, !prof !95

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %34, label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink28 = phi i32 [ %28, %24 ], [ %19, %21 ]
  %.sink.in = phi ptr [ %26, %24 ], [ %17, %21 ]
  %30 = and i32 %.sink28, 65280
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %32 = load i32, ptr %.sink, align 4, !tbaa !61
  %33 = add i32 %32, 1
  store i32 %33, ptr %.sink, align 4, !tbaa !61
  br label %34

34:                                               ; preds = %.sink.split, %12, %24
  %.0 = phi ptr [ %17, %12 ], [ %26, %24 ], [ %.sink.in, %.sink.split ]
  %35 = load ptr, ptr %.0, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !11
  store ptr %35, ptr %1, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %34, %11, %7
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
  %17 = getelementptr inbounds [56 x i8], ptr %10, i64 %16
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
  %16 = getelementptr inbounds [56 x i8], ptr %10, i64 %15
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
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp slt i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.5) #11
  br label %17

14:                                               ; preds = %10
  %spec.select = call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %15 = trunc nsw i64 %spec.select to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 -132
  store i32 %15, ptr %16, align 4, !tbaa !71
  br label %17

17:                                               ; preds = %2, %14, %13
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
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %or.cond = icmp ugt i64 %12, 5
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %11
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #11
  br label %39

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 -56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %zend_string_release.exit

21:                                               ; preds = %14
  %22 = load i32, ptr %17, align 4, !tbaa !61
  %23 = icmp ne i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %17, align 4, !tbaa !61
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release.exit

26:                                               ; preds = %21
  %27 = and i32 %19, 128
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %29, label %28

28:                                               ; preds = %26
  call void @free(ptr noundef nonnull %17) #11
  br label %zend_string_release.exit

29:                                               ; preds = %26
  call void @_efree(ptr noundef nonnull %17) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %14, %21, %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = and i32 %32, 64
  %.not.i5 = icmp eq i32 %33, 0
  br i1 %.not.i5, label %34, label %zend_string_copy.exit

34:                                               ; preds = %zend_string_release.exit
  %35 = load i32, ptr %30, align 4, !tbaa !61
  %36 = add i32 %35, 1
  store i32 %36, ptr %30, align 4, !tbaa !61
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release.exit, %34
  %37 = load i64, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds [8 x i8], ptr %15, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !100
  br label %39

39:                                               ; preds = %2, %zend_string_copy.exit, %13
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
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %19

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef nonnull %5)
  store ptr %13, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = and i32 %15, 64
  %.not10 = icmp eq i32 %16, 0
  %17 = select i1 %.not10, i32 262, i32 6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %12, %11, %8
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
  %23 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %indvars.iv
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
  %42 = phi i64 [ %38, %36 ], [ %.pre47, %41 ]
  %43 = phi ptr [ %35, %36 ], [ %.pre46, %41 ]
  %.1.i36 = phi i64 [ %39, %36 ], [ %.0.i35, %41 ]
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
  %58 = phi i64 [ %54, %52 ], [ %.pre50, %57 ]
  %59 = phi ptr [ %51, %52 ], [ %.pre48, %57 ]
  %.1.i31 = phi i64 [ %55, %52 ], [ %.0.i30, %57 ]
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
  %71 = getelementptr inbounds nuw [56 x i8], ptr %70, i64 %.0.lcssa
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
  %93 = phi i64 [ %88, %86 ], [ %.pre53, %92 ]
  %94 = phi ptr [ %85, %86 ], [ %.pre51, %92 ]
  %.1.i26 = phi i64 [ %89, %86 ], [ %.0.i25, %92 ]
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
  %111 = phi i64 [ %106, %104 ], [ %.pre56, %110 ]
  %112 = phi ptr [ %103, %104 ], [ %.pre54, %110 ]
  %.1.i21 = phi i64 [ %107, %104 ], [ %.0.i20, %110 ]
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
  %131 = phi i64 [ %126, %124 ], [ %.pre59, %130 ]
  %132 = phi ptr [ %123, %124 ], [ %.pre57, %130 ]
  %.1.i = phi i64 [ %127, %124 ], [ %.0.i, %130 ]
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
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release.exit

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 4, !tbaa !61
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %12, align 4, !tbaa !61
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release.exit

21:                                               ; preds = %16
  %22 = and i32 %14, 128
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %24, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef nonnull %12) #11
  br label %zend_string_release.exit

24:                                               ; preds = %21
  call void @_efree(ptr noundef nonnull %12) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %10, %16, %23, %24
  %25 = load ptr, ptr %3, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = and i32 %27, 64
  %.not.i4 = icmp eq i32 %28, 0
  br i1 %.not.i4, label %29, label %zend_string_copy.exit

29:                                               ; preds = %zend_string_release.exit
  %30 = load i32, ptr %25, align 4, !tbaa !61
  %31 = add i32 %30, 1
  store i32 %31, ptr %25, align 4, !tbaa !61
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release.exit, %29
  store ptr %25, ptr %11, align 8, !tbaa !100
  br label %32

32:                                               ; preds = %2, %zend_string_copy.exit
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
  br label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %51

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %4, i64 -144
  %.val15 = load i32, ptr %13, align 8, !tbaa !65
  %14 = sext i32 %.val15 to i64
  %15 = getelementptr inbounds [56 x i8], ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = tail call ptr %20(ptr noundef %16) #11
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %spl_recursive_tree_iterator_get_entry.exit.thread19, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %29, !prof !95

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i8 [ %.pre.i, %26 ], [ %24, %22 ]
  %.0.i = phi ptr [ %28, %26 ], [ %21, %22 ]
  switch i8 %30, label %43 [
    i8 7, label %31
    i8 6, label %35
  ], !prof !106

31:                                               ; preds = %29
  %32 = load ptr, ptr @zend_known_strings, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  br label %spl_recursive_tree_iterator_get_entry.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %.0.i, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = and i32 %38, 64
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %40, label %spl_recursive_tree_iterator_get_entry.exit.thread

40:                                               ; preds = %35
  %41 = load i32, ptr %36, align 4, !tbaa !61
  %42 = add i32 %41, 1
  store i32 %42, ptr %36, align 4, !tbaa !61
  br label %spl_recursive_tree_iterator_get_entry.exit.thread

43:                                               ; preds = %29
  %44 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0.i) #11
  br label %spl_recursive_tree_iterator_get_entry.exit

spl_recursive_tree_iterator_get_entry.exit:       ; preds = %31, %43
  %.010.i = phi ptr [ %34, %31 ], [ %44, %43 ]
  %.not13 = icmp eq ptr %.010.i, null
  br i1 %.not13, label %spl_recursive_tree_iterator_get_entry.exit.thread19, label %spl_recursive_tree_iterator_get_entry.exit.thread

spl_recursive_tree_iterator_get_entry.exit.thread19: ; preds = %12, %spl_recursive_tree_iterator_get_entry.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %45, align 8, !tbaa !11
  br label %51

spl_recursive_tree_iterator_get_entry.exit.thread: ; preds = %35, %40, %spl_recursive_tree_iterator_get_entry.exit
  %.010.i18 = phi ptr [ %.010.i, %spl_recursive_tree_iterator_get_entry.exit ], [ %36, %40 ], [ %36, %35 ]
  store ptr %.010.i18, ptr %1, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.010.i18, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = and i32 %47, 64
  %.not14 = icmp eq i32 %48, 0
  %49 = select i1 %.not14, i32 262, i32 6
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread19, %spl_recursive_tree_iterator_get_entry.exit.thread, %11, %7
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
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -152
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %24

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = and i32 %15, 64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %spl_recursive_tree_iterator_get_postfix.exit

17:                                               ; preds = %12
  %18 = load i32, ptr %.val, align 4, !tbaa !61
  %19 = add i32 %18, 1
  store i32 %19, ptr %.val, align 4, !tbaa !61
  br label %spl_recursive_tree_iterator_get_postfix.exit

spl_recursive_tree_iterator_get_postfix.exit:     ; preds = %12, %17
  store ptr %.val, ptr %1, align 8, !tbaa !11
  %20 = load i32, ptr %14, align 4, !tbaa !11
  %21 = and i32 %20, 64
  %.not10 = icmp eq i32 %21, 0
  %22 = select i1 %.not10, i32 262, i32 6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %spl_recursive_tree_iterator_get_postfix.exit, %11, %7
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
  br label %129

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %129

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -136
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = and i32 %14, 4
  %.not49 = icmp eq i32 %15, 0
  %16 = getelementptr i8, ptr %4, i64 -144
  %.val60 = load i32, ptr %16, align 8, !tbaa !65
  %17 = sext i32 %.val60 to i64
  %18 = getelementptr inbounds [56 x i8], ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = tail call ptr %23(ptr noundef %19) #11
  %.not.i62 = icmp eq ptr %24, null
  br i1 %.not49, label %50, label %25

25:                                               ; preds = %12
  br i1 %.not.i62, label %48, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %43, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, 255
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %.sink.split, !prof !95

33:                                               ; preds = %30
  %34 = load ptr, ptr %24, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65280
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %43, label %.sink.split

.sink.split:                                      ; preds = %30, %33
  %.sink76 = phi i32 [ %37, %33 ], [ %28, %30 ]
  %.sink.in = phi ptr [ %35, %33 ], [ %24, %30 ]
  %39 = and i32 %.sink76, 65280
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %41 = load i32, ptr %.sink, align 4, !tbaa !61
  %42 = add i32 %41, 1
  store i32 %42, ptr %.sink, align 4, !tbaa !61
  br label %43

43:                                               ; preds = %.sink.split, %26, %33
  %.045 = phi ptr [ %24, %26 ], [ %35, %33 ], [ %.sink.in, %.sink.split ]
  %44 = load ptr, ptr %.045, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !11
  store ptr %44, ptr %1, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !11
  br label %129

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %49, align 8, !tbaa !11
  br label %129

50:                                               ; preds = %12
  br i1 %.not.i62, label %spl_recursive_tree_iterator_get_entry.exit.thread66, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !11
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %58, !prof !95

55:                                               ; preds = %51
  %56 = load ptr, ptr %24, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i8 [ %.pre.i, %55 ], [ %53, %51 ]
  %.0.i = phi ptr [ %57, %55 ], [ %24, %51 ]
  switch i8 %59, label %72 [
    i8 7, label %60
    i8 6, label %64
  ], !prof !106

60:                                               ; preds = %58
  %61 = load ptr, ptr @zend_known_strings, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 384
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  br label %spl_recursive_tree_iterator_get_entry.exit

64:                                               ; preds = %58
  %65 = load ptr, ptr %.0.i, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = and i32 %67, 64
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %69, label %spl_recursive_tree_iterator_get_entry.exit.thread

69:                                               ; preds = %64
  %70 = load i32, ptr %65, align 4, !tbaa !61
  %71 = add i32 %70, 1
  store i32 %71, ptr %65, align 4, !tbaa !61
  br label %spl_recursive_tree_iterator_get_entry.exit.thread

72:                                               ; preds = %58
  %73 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0.i) #11
  br label %spl_recursive_tree_iterator_get_entry.exit

spl_recursive_tree_iterator_get_entry.exit:       ; preds = %60, %72
  %.010.i = phi ptr [ %63, %60 ], [ %73, %72 ]
  %.not50 = icmp eq ptr %.010.i, null
  br i1 %.not50, label %spl_recursive_tree_iterator_get_entry.exit.thread66, label %spl_recursive_tree_iterator_get_entry.exit.thread

spl_recursive_tree_iterator_get_entry.exit.thread66: ; preds = %50, %spl_recursive_tree_iterator_get_entry.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %74, align 8, !tbaa !11
  br label %129

spl_recursive_tree_iterator_get_entry.exit.thread: ; preds = %64, %69, %spl_recursive_tree_iterator_get_entry.exit
  %.010.i65 = phi ptr [ %.010.i, %spl_recursive_tree_iterator_get_entry.exit ], [ %65, %69 ], [ %65, %64 ]
  %75 = tail call fastcc ptr @spl_recursive_tree_iterator_get_prefix(ptr noundef nonnull %5)
  %76 = getelementptr i8, ptr %4, i64 -8
  %.val61 = load ptr, ptr %76, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw i8, ptr %.val61, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = and i32 %78, 64
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %80, label %spl_recursive_tree_iterator_get_postfix.exit

80:                                               ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread
  %81 = load i32, ptr %.val61, align 4, !tbaa !61
  %82 = add i32 %81, 1
  store i32 %82, ptr %.val61, align 4, !tbaa !61
  br label %spl_recursive_tree_iterator_get_postfix.exit

spl_recursive_tree_iterator_get_postfix.exit:     ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread, %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %.val61, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.val61, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !101
  %92 = tail call ptr @zend_string_concat3(ptr noundef nonnull %83, i64 noundef %85, ptr noundef nonnull %86, i64 noundef %88, ptr noundef nonnull %89, i64 noundef %91) #11
  %93 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = and i32 %94, 64
  %.not.i57 = icmp eq i32 %95, 0
  br i1 %.not.i57, label %96, label %zend_string_release.exit59

96:                                               ; preds = %spl_recursive_tree_iterator_get_postfix.exit
  %97 = load i32, ptr %.010.i65, align 4, !tbaa !61
  %98 = icmp ne i32 %97, 0
  tail call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %.010.i65, align 4, !tbaa !61
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %zend_string_release.exit59

101:                                              ; preds = %96
  %102 = and i32 %94, 128
  %.not5.i58 = icmp eq i32 %102, 0
  br i1 %.not5.i58, label %104, label %103

103:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %.010.i65) #11
  br label %zend_string_release.exit59

104:                                              ; preds = %101
  tail call void @_efree(ptr noundef nonnull %.010.i65) #11
  br label %zend_string_release.exit59

zend_string_release.exit59:                       ; preds = %spl_recursive_tree_iterator_get_postfix.exit, %96, %103, %104
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = and i32 %106, 64
  %.not.i54 = icmp eq i32 %107, 0
  br i1 %.not.i54, label %108, label %zend_string_release.exit56

108:                                              ; preds = %zend_string_release.exit59
  %109 = load i32, ptr %75, align 4, !tbaa !61
  %110 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %75, align 4, !tbaa !61
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %zend_string_release.exit56

113:                                              ; preds = %108
  %114 = and i32 %106, 128
  %.not5.i55 = icmp eq i32 %114, 0
  br i1 %.not5.i55, label %116, label %115

115:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %75) #11
  br label %zend_string_release.exit56

116:                                              ; preds = %113
  tail call void @_efree(ptr noundef nonnull %75) #11
  br label %zend_string_release.exit56

zend_string_release.exit56:                       ; preds = %zend_string_release.exit59, %108, %115, %116
  %117 = load i32, ptr %77, align 4, !tbaa !11
  %118 = and i32 %117, 64
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %119, label %zend_string_release.exit

119:                                              ; preds = %zend_string_release.exit56
  %120 = load i32, ptr %.val61, align 4, !tbaa !61
  %121 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %.val61, align 4, !tbaa !61
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %zend_string_release.exit

124:                                              ; preds = %119
  %125 = and i32 %117, 128
  %.not5.i = icmp eq i32 %125, 0
  br i1 %.not5.i, label %127, label %126

126:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %.val61) #11
  br label %zend_string_release.exit

127:                                              ; preds = %124
  tail call void @_efree(ptr noundef nonnull %.val61) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_release.exit56, %119, %126, %127
  store ptr %92, ptr %1, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %128, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %spl_recursive_tree_iterator_get_entry.exit.thread66, %zend_string_release.exit, %43, %48, %11, %8
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
  %17 = getelementptr inbounds [56 x i8], ptr %11, i64 %16
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
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !61
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %30, ptr %31, align 8, !tbaa !113
  %32 = load ptr, ptr %22, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %32, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = call ptr %35(ptr noundef %30, ptr noundef nonnull %22, i32 noundef 0) #11
  %37 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %36, ptr %37, align 8, !tbaa !115
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
  br label %200

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
  br i1 %31, label %200, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %26, align 8, !tbaa !11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.45) #11
  br label %200

36:                                               ; preds = %32
  %37 = load i64, ptr %27, align 8, !tbaa !11
  %38 = icmp slt i64 %37, -1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.5) #11
  br label %200

40:                                               ; preds = %24, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %42, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %8) #11
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %66, label %45

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
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.17) #11
  br label %66

.critedge:                                        ; preds = %45
  %59 = and i64 %46, 65535
  %60 = getelementptr inbounds i8, ptr %14, i64 -48
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = or i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !11
  %63 = call ptr @_zend_new_array_0() #11
  %64 = getelementptr inbounds i8, ptr %14, i64 -16
  store ptr %63, ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 775, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

66:                                               ; preds = %40, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %200

67:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %69, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %9) #11
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.critedge95, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !14
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
  %96 = load ptr, ptr %5, align 8, !tbaa !12
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
  br label %200

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
  br label %200

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
  br i1 %122, label %145, label %123

123:                                              ; preds = %116
  %124 = load i64, ptr %11, align 8, !tbaa !9
  %or.cond = icmp ugt i64 %124, 4
  br i1 %or.cond, label %125, label %126

125:                                              ; preds = %123
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.11) #11
  br label %145

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
  br i1 %132, label %145, label %.critedge99

.critedge99:                                      ; preds = %126
  %133 = load i64, ptr %11, align 8, !tbaa !9
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds i8, ptr %14, i64 -16
  store i32 %134, ptr %135, align 8, !tbaa !11
  %136 = load ptr, ptr %10, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = and i32 %138, 64
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %140, label %zend_string_copy.exit

140:                                              ; preds = %.critedge99
  %141 = load i32, ptr %136, align 4, !tbaa !61
  %142 = add i32 %141, 1
  store i32 %142, ptr %136, align 4, !tbaa !61
  %.pre = load ptr, ptr %130, align 8, !tbaa !11
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %.critedge99, %140
  %143 = phi ptr [ %131, %.critedge99 ], [ %.pre, %140 ]
  %144 = getelementptr inbounds i8, ptr %14, i64 -24
  store ptr %136, ptr %144, align 8, !tbaa !11
  call void @php_pcre_pce_incref(ptr noundef %143) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

145:                                              ; preds = %126, %116, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

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
  br i1 %174, label %200, label %.thread

.thread7:                                         ; preds = %instanceof_function.exit, %instanceof_function.exit103, %72
  %.175.ph = phi ptr [ %76, %instanceof_function.exit ], [ %.377, %instanceof_function.exit103 ], [ %76, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread11:                                        ; preds = %instanceof_function.exit103.thread
  store ptr %6, ptr %5, align 8, !tbaa !12
  %175 = load ptr, ptr %6, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 4, ptr %16, align 8, !tbaa !109
  store ptr %175, ptr %15, align 8, !tbaa !11
  %178 = getelementptr inbounds i8, ptr %14, i64 -128
  store i32 776, ptr %178, align 8, !tbaa !11
  br label %190

.thread:                                          ; preds = %zend_fcc_addref.exit, %zend_string_copy.exit, %.critedge, %36, %170, %.thread7
  %.0744 = phi ptr [ %.175.ph, %.thread7 ], [ null, %170 ], [ null, %36 ], [ null, %.critedge ], [ null, %zend_string_copy.exit ], [ null, %zend_fcc_addref.exit ]
  store i32 %3, ptr %16, align 8, !tbaa !109
  %179 = load ptr, ptr %5, align 8, !tbaa !12
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = load i32, ptr %180, align 4, !tbaa !61
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !61
  %183 = load ptr, ptr %179, align 8, !tbaa !11
  store ptr %183, ptr %15, align 8, !tbaa !11
  %184 = getelementptr inbounds i8, ptr %14, i64 -128
  store i32 776, ptr %184, align 8, !tbaa !11
  %185 = icmp eq i32 %3, 4
  br i1 %185, label %190, label %186

186:                                              ; preds = %.thread
  %187 = load ptr, ptr %179, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  br label %190

190:                                              ; preds = %.thread11, %.thread, %186
  %191 = phi ptr [ %179, %186 ], [ %179, %.thread ], [ %6, %.thread11 ]
  %192 = phi ptr [ %189, %186 ], [ %.0744, %.thread ], [ %177, %.thread11 ]
  %193 = getelementptr inbounds i8, ptr %14, i64 -120
  store ptr %192, ptr %193, align 8, !tbaa !113
  %194 = load ptr, ptr %191, align 8, !tbaa !11
  %195 = getelementptr inbounds i8, ptr %14, i64 -112
  store ptr %194, ptr %195, align 8, !tbaa !114
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 392
  %197 = load ptr, ptr %196, align 8, !tbaa !82
  %198 = call ptr %197(ptr noundef %192, ptr noundef nonnull %191, i32 noundef 0) #11
  %199 = getelementptr inbounds i8, ptr %14, i64 -104
  store ptr %198, ptr %199, align 8, !tbaa !115
  br label %200

.critedge95:                                      ; preds = %67, %instanceof_function.exit103.thread, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

.critedge101:                                     ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

200:                                              ; preds = %103, %170, %.critedge101, %145, %.critedge95, %66, %25, %190, %.critedge97, %39, %35, %18
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
  br label %39

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
  br label %39

.critedge:                                        ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 -128
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %.critedge
  %17 = load i32, ptr %13, align 8
  %18 = and i32 %17, 65280
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %32, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, 255
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %.sink.split, !prof !95

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65280
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %32, label %.sink.split

.sink.split:                                      ; preds = %19, %22
  %.sink33 = phi i32 [ %26, %22 ], [ %17, %19 ]
  %.sink.in = phi ptr [ %24, %22 ], [ %9, %19 ]
  %28 = and i32 %.sink33, 65280
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %30 = load i32, ptr %.sink, align 4, !tbaa !61
  %31 = add i32 %30, 1
  store i32 %31, ptr %.sink, align 4, !tbaa !61
  br label %32

32:                                               ; preds = %.sink.split, %16, %22
  %.025 = phi ptr [ %9, %16 ], [ %24, %22 ], [ %.sink.in, %.sink.split ]
  %33 = load ptr, ptr %.025, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !11
  store ptr %33, ptr %1, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !11
  br label %39

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %12, %32, %37, %5
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
  br label %spl_dual_it_fetch.exit

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %13 = getelementptr inbounds i8, ptr %8, i64 -64
  store i64 0, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds i8, ptr %8, i64 -104
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %spl_dual_it_rewind.exit, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %21

21:                                               ; preds = %16
  tail call void %20(ptr noundef nonnull %15) #11
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %.critedge, %16, %21
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.val.i = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %spl_dual_it_rewind.exit
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = tail call i32 %25(ptr noundef nonnull %.val.i) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %spl_dual_it_fetch.exit

28:                                               ; preds = %spl_dual_it_valid.exit.i
  %29 = load ptr, ptr %14, align 8, !tbaa !115
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
  %46 = load ptr, ptr %14, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %55, label %52

52:                                               ; preds = %45
  tail call void %50(ptr noundef nonnull %46, ptr noundef nonnull %51) #11
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not31.i = icmp eq ptr %53, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %54

54:                                               ; preds = %52
  tail call void @zval_ptr_dtor(ptr noundef nonnull %51) #11
  br label %.sink.split.i

55:                                               ; preds = %45
  %56 = load i64, ptr %13, align 8, !tbaa !120
  store i64 %56, ptr %51, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %55, %54
  %.sink.i = phi i32 [ 0, %54 ], [ 4, %55 ]
  %57 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %57, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %52, %.sink.split.i, %spl_dual_it_valid.exit.i, %spl_dual_it_rewind.exit, %12, %5
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
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %16

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -88
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %.not8 = icmp eq i8 %13, 0
  %14 = select i1 %.not8, i32 2, i32 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %11, %.critedge, %5
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
  br label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not23 = icmp eq i32 %10, -1
  br i1 %.not23, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %38

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -80
  %13 = getelementptr inbounds i8, ptr %8, i64 -72
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %.not24 = icmp eq i8 %14, 0
  br i1 %.not24, label %36, label %15

15:                                               ; preds = %.critedge
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, 65280
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %31, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %.sink.split, !prof !95

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65280
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %31, label %.sink.split

.sink.split:                                      ; preds = %18, %21
  %.sink31 = phi i32 [ %25, %21 ], [ %16, %18 ]
  %.sink.in = phi ptr [ %23, %21 ], [ %12, %18 ]
  %27 = and i32 %.sink31, 65280
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %29 = load i32, ptr %.sink, align 4, !tbaa !61
  %30 = add i32 %29, 1
  store i32 %30, ptr %.sink, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %.sink.split, %15, %21
  %.022 = phi ptr [ %12, %15 ], [ %23, %21 ], [ %.sink.in, %.sink.split ]
  %32 = load ptr, ptr %.022, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !11
  store ptr %32, ptr %1, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !11
  br label %38

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %11, %36, %31, %5
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
  br label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not23 = icmp eq i32 %10, -1
  br i1 %.not23, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %38

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -96
  %13 = getelementptr inbounds i8, ptr %8, i64 -88
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %.not24 = icmp eq i8 %14, 0
  br i1 %.not24, label %36, label %15

15:                                               ; preds = %.critedge
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, 65280
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %31, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %.sink.split, !prof !95

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65280
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %31, label %.sink.split

.sink.split:                                      ; preds = %18, %21
  %.sink31 = phi i32 [ %25, %21 ], [ %16, %18 ]
  %.sink.in = phi ptr [ %23, %21 ], [ %12, %18 ]
  %27 = and i32 %.sink31, 65280
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %29 = load i32, ptr %.sink, align 4, !tbaa !61
  %30 = add i32 %29, 1
  store i32 %30, ptr %.sink, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %.sink.split, %15, %21
  %.022 = phi ptr [ %12, %15 ], [ %23, %21 ], [ %.sink.in, %.sink.split ]
  %32 = load ptr, ptr %.022, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !11
  store ptr %32, ptr %1, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !11
  br label %38

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %11, %36, %31, %5
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
  br label %spl_dual_it_fetch.exit

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %12)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 -104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  tail call void %16(ptr noundef %.pre.i) #11
  %17 = getelementptr inbounds i8, ptr %8, i64 -64
  %18 = load i64, ptr %17, align 8, !tbaa !120
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !120
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %12)
  %.val.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = tail call i32 %23(ptr noundef nonnull %.val.i) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %spl_dual_it_fetch.exit

26:                                               ; preds = %spl_dual_it_valid.exit.i
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = tail call ptr %31(ptr noundef %27) #11
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %43, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %8, i64 -96
  %35 = load ptr, ptr %32, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !11
  store ptr %35, ptr %34, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %37, ptr %38, align 8, !tbaa !11
  %39 = and i32 %37, 65280
  %.not29.i = icmp eq i32 %39, 0
  br i1 %.not29.i, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %35, align 4, !tbaa !61
  %42 = add i32 %41, 1
  store i32 %42, ptr %35, align 4, !tbaa !61
  br label %43

43:                                               ; preds = %40, %33, %26
  %44 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %53, label %50

50:                                               ; preds = %43
  tail call void %48(ptr noundef nonnull %44, ptr noundef nonnull %49) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not31.i = icmp eq ptr %51, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %52

52:                                               ; preds = %50
  tail call void @zval_ptr_dtor(ptr noundef nonnull %49) #11
  br label %.sink.split.i

53:                                               ; preds = %43
  %54 = load i64, ptr %17, align 8, !tbaa !120
  store i64 %54, ptr %49, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %52
  %.sink.i = phi i32 [ 0, %52 ], [ 4, %53 ]
  %55 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %55, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %50, %.sink.split.i, %spl_dual_it_valid.exit.i, %.critedge, %11, %5
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
  br label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not7 = icmp eq i32 %11, -1
  br i1 %.not7, label %12, label %.critedge

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %22

.critedge:                                        ; preds = %7
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %13 = getelementptr inbounds i8, ptr %8, i64 -64
  store i64 0, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds i8, ptr %8, i64 -104
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %spl_filter_it_rewind.exit, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %.not7.i.i = icmp eq ptr %20, null
  br i1 %.not7.i.i, label %spl_filter_it_rewind.exit, label %21

21:                                               ; preds = %16
  tail call void %20(ptr noundef nonnull %15) #11
  br label %spl_filter_it_rewind.exit

spl_filter_it_rewind.exit:                        ; preds = %.critedge, %16, %21
  tail call fastcc void @spl_filter_it_fetch(ptr noundef nonnull readonly %3, ptr noundef nonnull %9)
  br label %22

22:                                               ; preds = %12, %spl_filter_it_rewind.exit, %6
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
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %20

.critedge:                                        ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %12)
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 -104
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  tail call void %16(ptr noundef %.pre.i.i) #11
  %17 = getelementptr inbounds i8, ptr %8, i64 -64
  %18 = load i64, ptr %17, align 8, !tbaa !120
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !120
  tail call fastcc void @spl_filter_it_fetch(ptr noundef nonnull readonly %3, ptr noundef nonnull %12)
  br label %20

20:                                               ; preds = %11, %.critedge, %6
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
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !61
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %30, ptr %31, align 8, !tbaa !113
  %32 = load ptr, ptr %22, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %32, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = call ptr %35(ptr noundef %30, ptr noundef nonnull %22, i32 noundef 0) #11
  %37 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %36, ptr %37, align 8, !tbaa !115
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
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not8 = icmp eq i32 %10, -1
  br i1 %.not8, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %17

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -136
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %8, i64 -120
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = tail call ptr @zend_call_method(ptr noundef %13, ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef 11, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %17

17:                                               ; preds = %11, %.critedge, %5
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
  br label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not10 = icmp eq i32 %11, -1
  br i1 %.not10, label %12, label %.critedge

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %27

.critedge:                                        ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 -136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %9, i64 -120
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = call ptr @zend_call_method(ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %24, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  br label %26

26:                                               ; preds = %.critedge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %12, %26, %7
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
  br label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not11 = icmp eq i32 %11, -1
  br i1 %.not11, label %12, label %.critedge

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %29

.critedge:                                        ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 -136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %9, i64 -120
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = call ptr @zend_call_method(ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %9, i64 -48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @zend_get_callable_zval_from_fcc(ptr noundef nonnull %22, ptr noundef nonnull %23) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %26, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %23) #11
  br label %28

28:                                               ; preds = %.critedge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %12, %28, %7
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
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !61
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %30, ptr %31, align 8, !tbaa !113
  %32 = load ptr, ptr %22, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %32, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = call ptr %35(ptr noundef %30, ptr noundef nonnull %22, i32 noundef 0) #11
  %37 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %36, ptr %37, align 8, !tbaa !115
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
  br label %82

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
  br label %82

.critedge:                                        ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 -96
  %15 = getelementptr inbounds i8, ptr %9, i64 -88
  %16 = load i8, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %9, i64 -72
  %20 = load i8, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !11
  br label %82

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %9, i64 -80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr %14, align 8, !tbaa !11
  %27 = load i32, ptr %15, align 8, !tbaa !11
  store ptr %26, ptr %3, align 16, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %25, align 8, !tbaa !11
  %31 = load i32, ptr %19, align 8, !tbaa !11
  store ptr %30, ptr %29, align 16, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %9, i64 -128
  %36 = load i32, ptr %35, align 8, !tbaa !11
  store ptr %34, ptr %33, align 16, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %9, i64 -48
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = and i32 %41, 262144
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %43, !prof !85

43:                                               ; preds = %24
  %44 = tail call noalias ptr @_emalloc_256() #11
  %45 = load ptr, ptr %38, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %45, i64 256, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = and i32 %49, 64
  %.not.i38 = icmp eq i32 %50, 0
  br i1 %.not.i38, label %51, label %zend_call_known_fcc.exit

51:                                               ; preds = %43
  %52 = load i32, ptr %47, align 4, !tbaa !61
  %53 = add i32 %52, 1
  store i32 %53, ptr %47, align 4, !tbaa !61
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %51, %43, %24
  %.0.i = phi ptr [ %39, %24 ], [ %44, %43 ], [ %44, %51 ]
  %54 = getelementptr inbounds i8, ptr %9, i64 -24
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %9, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %55, ptr noundef %57, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3, ptr noundef null) #11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !11
  switch i8 %59, label %zend_unwrap_reference.exit [
    i8 0, label %60
    i8 10, label %61
  ]

60:                                               ; preds = %zend_call_known_fcc.exit
  store i32 2, ptr %58, align 8, !tbaa !11
  br label %zend_unwrap_reference.exit

61:                                               ; preds = %zend_call_known_fcc.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !11
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !11
  store ptr %67, ptr %1, align 8, !tbaa !11
  store i32 %69, ptr %58, align 8, !tbaa !11
  call void @_efree_32(ptr noundef nonnull %62) #11
  br label %zend_unwrap_reference.exit

70:                                               ; preds = %61
  %71 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %63, -1
  store i32 %72, ptr %62, align 4, !tbaa !61
  %73 = load ptr, ptr %1, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !11
  store ptr %75, ptr %1, align 8, !tbaa !11
  store i32 %77, ptr %58, align 8, !tbaa !11
  %78 = and i32 %77, 65280
  %.not.i37 = icmp eq i32 %78, 0
  br i1 %.not.i37, label %zend_unwrap_reference.exit, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %75, align 4, !tbaa !61
  %81 = add i32 %80, 1
  store i32 %81, ptr %75, align 4, !tbaa !61
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %zend_call_known_fcc.exit, %79, %70, %65, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %13, %zend_unwrap_reference.exit, %22, %6
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
  br label %zend_string_release_ex.exit98

.critedge:                                        ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 -96
  %16 = getelementptr inbounds i8, ptr %11, i64 -88
  %17 = load i8, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8, !tbaa !11
  br label %zend_string_release_ex.exit98

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %11, i64 -48
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 1
  %.not78 = icmp eq i64 %24, 0
  br i1 %.not78, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %11, i64 -80
  %27 = getelementptr inbounds i8, ptr %11, i64 -72
  %28 = load i8, ptr %27, align 8, !tbaa !11
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %30, label %38, !prof !85

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = and i32 %33, 64
  %.not.i.i91 = icmp eq i32 %34, 0
  br i1 %.not.i.i91, label %35, label %zval_get_string.exit93

35:                                               ; preds = %30
  %36 = load i32, ptr %31, align 4, !tbaa !61
  %37 = add i32 %36, 1
  store i32 %37, ptr %31, align 4, !tbaa !61
  br label %zval_get_string.exit93

38:                                               ; preds = %25
  %39 = tail call ptr @zval_get_string_func(ptr noundef nonnull %26) #11
  br label %zval_get_string.exit93

40:                                               ; preds = %21
  switch i8 %17, label %51 [
    i8 7, label %41
    i8 6, label %43
  ], !prof !106

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !11
  br label %zend_string_release_ex.exit98

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = and i32 %46, 64
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %zval_get_string.exit93

48:                                               ; preds = %43
  %49 = load i32, ptr %44, align 4, !tbaa !61
  %50 = add i32 %49, 1
  store i32 %50, ptr %44, align 4, !tbaa !61
  br label %zval_get_string.exit93

51:                                               ; preds = %40
  %52 = tail call ptr @zval_get_string_func(ptr noundef nonnull %15) #11
  br label %zval_get_string.exit93

zval_get_string.exit93:                           ; preds = %51, %48, %43, %38, %35, %30
  %.075 = phi ptr [ %31, %30 ], [ %39, %38 ], [ %31, %35 ], [ %52, %51 ], [ %44, %48 ], [ %44, %43 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not79 = icmp eq ptr %53, null
  br i1 %.not79, label %54, label %zend_string_release_ex.exit98

54:                                               ; preds = %zval_get_string.exit93
  %55 = getelementptr inbounds i8, ptr %11, i64 -16
  %56 = load i32, ptr %55, align 8, !tbaa !11
  switch i32 %56, label %174 [
    i32 5, label %57
    i32 0, label %57
    i32 2, label %73
    i32 1, label %73
    i32 3, label %84
    i32 4, label %95
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds i8, ptr %11, i64 -32
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = tail call ptr @php_pcre_pce_re(ptr noundef %59) #11
  %61 = tail call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %60) #11
  %.not85 = icmp eq ptr %61, null
  br i1 %.not85, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8, !tbaa !11
  br label %zend_string_release_ex.exit98

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !101
  %68 = tail call ptr @php_pcre_mctx() #11
  %69 = tail call i32 @php_pcre2_match(ptr noundef %60, ptr noundef nonnull %65, i64 noundef %67, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %61, ptr noundef %68) #11
  %70 = icmp sgt i32 %69, -1
  %71 = select i1 %70, i32 3, i32 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %71, ptr %72, align 8, !tbaa !11
  tail call void @php_pcre_free_match_data(ptr noundef nonnull %61) #11
  br label %174

73:                                               ; preds = %54, %54
  tail call void @zval_ptr_dtor(ptr noundef nonnull %15) #11
  store i32 0, ptr %16, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %11, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load i32, ptr %55, align 8, !tbaa !11
  %77 = icmp eq i32 %76, 2
  %78 = getelementptr inbounds i8, ptr %11, i64 -40
  %79 = load i64, ptr %78, align 8, !tbaa !11
  call void @php_pcre_match_impl(ptr noundef %75, ptr noundef %.075, ptr noundef nonnull %4, ptr noundef nonnull %15, i1 noundef zeroext %77, i64 noundef %79, i64 noundef 0) #11
  %80 = load i64, ptr %4, align 8, !tbaa !11
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 3, i32 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %82, ptr %83, align 8, !tbaa !11
  br label %174

84:                                               ; preds = %54
  tail call void @zval_ptr_dtor(ptr noundef nonnull %15) #11
  store i32 0, ptr %16, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %11, i64 -32
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %11, i64 -40
  %88 = load i64, ptr %87, align 8, !tbaa !11
  tail call void @php_pcre_split_impl(ptr noundef %86, ptr noundef %.075, ptr noundef nonnull %15, i64 noundef -1, i64 noundef %88) #11
  %89 = load ptr, ptr %15, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !122
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %3, align 8, !tbaa !9
  %.inv = icmp ult i32 %91, 2
  %93 = select i1 %.inv, i32 2, i32 3
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %93, ptr %94, align 8, !tbaa !11
  br label %174

95:                                               ; preds = %54
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !123
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = call ptr @zend_read_property(ptr noundef %97, ptr noundef %98, ptr noundef nonnull @.str.9, i64 noundef 11, i1 noundef zeroext true, ptr noundef nonnull %5) #11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !11
  %102 = icmp eq i8 %101, 6
  br i1 %102, label %103, label %111, !prof !85

103:                                              ; preds = %95
  %104 = load ptr, ptr %99, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = and i32 %106, 64
  %.not.i.i94 = icmp eq i32 %107, 0
  br i1 %.not.i.i94, label %108, label %zend_string_copy.exit.i95

108:                                              ; preds = %103
  %109 = load i32, ptr %104, align 4, !tbaa !61
  %110 = add i32 %109, 1
  store i32 %110, ptr %104, align 4, !tbaa !61
  br label %zend_string_copy.exit.i95

zend_string_copy.exit.i95:                        ; preds = %108, %103
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %104) ]
  br label %zval_try_get_string.exit

111:                                              ; preds = %95
  %112 = call ptr @zval_try_get_string_func(ptr noundef nonnull %99) #11
  br label %zval_try_get_string.exit

zval_try_get_string.exit:                         ; preds = %zend_string_copy.exit.i95, %111
  %.0.i = phi ptr [ %104, %zend_string_copy.exit.i95 ], [ %112, %111 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  %113 = getelementptr inbounds i8, ptr %11, i64 -32
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !101
  %118 = call ptr @php_pcre_replace_impl(ptr noundef %114, ptr noundef %.075, ptr noundef nonnull %115, i64 noundef %117, ptr noundef nonnull %.0.i, i64 noundef -1, ptr noundef nonnull %3) #11
  %.not80.not = icmp eq ptr %118, null
  br i1 %.not80.not, label %119, label %142, !prof !95

119:                                              ; preds = %zval_try_get_string.exit
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = and i32 %121, 64
  %.not.i88 = icmp eq i32 %122, 0
  br i1 %.not.i88, label %123, label %zend_string_release.exit90

123:                                              ; preds = %119
  %124 = load i32, ptr %.0.i, align 4, !tbaa !61
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %.0.i, align 4, !tbaa !61
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %zend_string_release.exit90

128:                                              ; preds = %123
  %129 = and i32 %121, 128
  %.not5.i89 = icmp eq i32 %129, 0
  br i1 %.not5.i89, label %131, label %130

130:                                              ; preds = %128
  call void @free(ptr noundef nonnull %.0.i) #11
  br label %zend_string_release.exit90

131:                                              ; preds = %128
  call void @_efree(ptr noundef nonnull %.0.i) #11
  br label %zend_string_release.exit90

zend_string_release.exit90:                       ; preds = %119, %123, %130, %131
  %132 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = and i32 %133, 64
  %.not.i96 = icmp eq i32 %134, 0
  br i1 %.not.i96, label %135, label %.thread

135:                                              ; preds = %zend_string_release.exit90
  %136 = load i32, ptr %.075, align 4, !tbaa !61
  %137 = icmp ne i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = add i32 %136, -1
  store i32 %138, ptr %.075, align 4, !tbaa !61
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %135
  call void @_efree(ptr noundef nonnull %.075) #11
  br label %.thread

.thread:                                          ; preds = %140, %135, %zend_string_release.exit90
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %141, align 8, !tbaa !11
  br label %zend_string_release_ex.exit98

142:                                              ; preds = %zval_try_get_string.exit
  %143 = load i64, ptr %22, align 8, !tbaa !11
  %144 = and i64 %143, 1
  %.not81 = icmp eq i64 %144, 0
  br i1 %.not81, label %152, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %11, i64 -80
  call void @zval_ptr_dtor(ptr noundef nonnull %146) #11
  store ptr %118, ptr %146, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = and i32 %148, 64
  %.not83 = icmp eq i32 %149, 0
  %150 = select i1 %.not83, i32 262, i32 6
  %151 = getelementptr inbounds i8, ptr %11, i64 -72
  store i32 %150, ptr %151, align 8, !tbaa !11
  br label %157

152:                                              ; preds = %142
  call void @zval_ptr_dtor(ptr noundef nonnull %15) #11
  store ptr %118, ptr %15, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = and i32 %154, 64
  %.not82 = icmp eq i32 %155, 0
  %156 = select i1 %.not82, i32 262, i32 6
  store i32 %156, ptr %16, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %152, %145
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = and i32 %159, 64
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %161, label %170

161:                                              ; preds = %157
  %162 = load i32, ptr %.0.i, align 4, !tbaa !61
  %163 = icmp ne i32 %162, 0
  call void @llvm.assume(i1 %163)
  %164 = add i32 %162, -1
  store i32 %164, ptr %.0.i, align 4, !tbaa !61
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = and i32 %159, 128
  %.not5.i = icmp eq i32 %167, 0
  br i1 %.not5.i, label %169, label %168

168:                                              ; preds = %166
  call void @free(ptr noundef nonnull %.0.i) #11
  br label %170

169:                                              ; preds = %166
  call void @_efree(ptr noundef nonnull %.0.i) #11
  br label %170

170:                                              ; preds = %169, %168, %161, %157
  %171 = load i64, ptr %3, align 8, !tbaa !9
  %.not84 = icmp eq i64 %171, 0
  %172 = select i1 %.not84, i32 2, i32 3
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %172, ptr %173, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %170, %84, %73, %64, %54
  %175 = load i64, ptr %22, align 8, !tbaa !11
  %176 = and i64 %175, 2
  %.not86 = icmp eq i64 %176, 0
  br i1 %.not86, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i8, ptr %178, align 8, !tbaa !11
  %.not87 = icmp eq i8 %179, 3
  %180 = select i1 %.not87, i32 2, i32 3
  store i32 %180, ptr %178, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %177, %174
  %182 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = and i32 %183, 64
  %.not.i97 = icmp eq i32 %184, 0
  br i1 %.not.i97, label %185, label %zend_string_release_ex.exit98

185:                                              ; preds = %181
  %186 = load i32, ptr %.075, align 4, !tbaa !61
  %187 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %.075, align 4, !tbaa !61
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %zend_string_release_ex.exit98

190:                                              ; preds = %185
  call void @_efree(ptr noundef nonnull %.075) #11
  br label %zend_string_release_ex.exit98

zend_string_release_ex.exit98:                    ; preds = %190, %185, %181, %.thread, %14, %zval_get_string.exit93, %62, %41, %19, %9
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
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not13 = icmp eq i32 %10, -1
  br i1 %.not13, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %23

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = and i32 %15, 64
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %19, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %18, align 8, !tbaa !11
  br label %23

19:                                               ; preds = %.critedge
  %20 = load i32, ptr %13, align 4, !tbaa !61
  %21 = add i32 %20, 1
  store i32 %21, ptr %13, align 4, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %11, %17, %19, %5
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
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %16

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %11, %.critedge, %5
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
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %or.cond = icmp ugt i64 %10, 4
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %9
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.11) #11
  br label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %19

.critedge:                                        ; preds = %12
  %17 = trunc nuw nsw i64 %10 to i32
  %18 = getelementptr inbounds i8, ptr %13, i64 -16
  store i32 %17, ptr %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %16, %2, %.critedge, %11
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
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %15

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %.critedge, %5
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
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %16

.critedge:                                        ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %10, i64 -48
  store i64 %14, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %13, %2, %.critedge
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
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %15

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %.critedge, %5
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
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %16

.critedge:                                        ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %10, i64 -40
  store i64 %14, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %13, %2, %.critedge
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
  br label %63

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %.not32 = icmp eq i32 %12, -1
  br i1 %.not32, label %13, label %.critedge

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %63

.critedge:                                        ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 -136
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %10, i64 -120
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = call ptr @zend_call_method(ptr noundef %15, ptr noundef %17, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %.critedge
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  br label %63

21:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !11
  store ptr %22, ptr %4, align 16, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %10, i64 -48
  %28 = getelementptr inbounds i8, ptr %10, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %26, align 16, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = and i32 %31, 64
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %29, align 4, !tbaa !61
  %35 = add i32 %34, 1
  store i32 %35, ptr %29, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %21, %33
  %.sink = phi i32 [ 262, %33 ], [ 6, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds i8, ptr %10, i64 -16
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %38, align 16, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %44, ptr %43, align 16, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 4, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = getelementptr inbounds i8, ptr %10, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !11
  store i64 %48, ptr %46, align 16, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 4, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = call i32 @object_init_with_constructor(ptr noundef %1, ptr noundef %52, i32 noundef 5, ptr noundef nonnull %4, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %56

56:                                               ; preds = %36
  %57 = load ptr, ptr %26, align 16, !tbaa !11
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %57, align 4, !tbaa !61
  %.not3.i = icmp eq i32 %60, 0
  br i1 %.not3.i, label %61, label %zval_ptr_dtor_str.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %26, align 16, !tbaa !11
  call void @_efree(ptr noundef %62) #11
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %36, %56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %13, %zval_ptr_dtor_str.exit, %20, %8
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
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not12 = icmp eq i32 %10, -1
  br i1 %.not12, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %26

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -88
  %13 = load i8, ptr %12, align 8, !tbaa !11
  switch i8 %13, label %23 [
    i8 0, label %14
    i8 7, label %16
  ]

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %15, align 8, !tbaa !11
  br label %26

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %8, i64 -96
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !122
  %.not13 = icmp eq i32 %20, 0
  %21 = select i1 %.not13, i32 2, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !11
  br label %26

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr @spl_ce_RegexIterator, align 8, !tbaa !4
  %25 = tail call ptr @zend_call_method(ptr noundef nonnull %8, ptr noundef %24, ptr noundef null, ptr noundef nonnull @.str.12, i64 noundef 6, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %26

26:                                               ; preds = %11, %23, %16, %14, %5
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
  br label %24

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
  br label %24

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %13 = getelementptr inbounds i8, ptr %8, i64 -64
  store i64 0, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds i8, ptr %8, i64 -104
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %spl_dual_it_rewind.exit, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %spl_dual_it_rewind.exit, label %21

21:                                               ; preds = %16
  tail call void %20(ptr noundef nonnull %15) #11
  br label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %.critedge, %16, %21
  %22 = getelementptr inbounds i8, ptr %8, i64 -48
  %23 = load i64, ptr %22, align 8, !tbaa !11
  tail call fastcc void @spl_limit_it_seek(ptr noundef nonnull %9, i64 noundef %23)
  br label %24

24:                                               ; preds = %12, %spl_dual_it_rewind.exit, %5
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
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  br label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not11 = icmp eq i32 %10, -1
  br i1 %.not11, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %29

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %8, i64 -48
  %17 = getelementptr inbounds i8, ptr %8, i64 -64
  %18 = load i64, ptr %17, align 8, !tbaa !120
  %19 = load i64, ptr %16, align 8, !tbaa !11
  %20 = add nsw i64 %19, %13
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15, %.critedge
  %23 = getelementptr inbounds i8, ptr %8, i64 -88
  %24 = load i8, ptr %23, align 8, !tbaa !11
  %.not12 = icmp eq i8 %24, 0
  %25 = select i1 %.not12, i32 2, i32 3
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ 2, %15 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %11, %26, %5
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
  br label %spl_dual_it_fetch.exit

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 -104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  tail call void %16(ptr noundef %.pre.i) #11
  %17 = getelementptr inbounds i8, ptr %8, i64 -64
  %18 = load i64, ptr %17, align 8, !tbaa !120
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !120
  %20 = getelementptr inbounds i8, ptr %8, i64 -40
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %8, i64 -48
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = add nsw i64 %25, %21
  %27 = icmp slt i64 %19, %26
  br i1 %27, label %28, label %spl_dual_it_fetch.exit

28:                                               ; preds = %23, %.critedge
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.val.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = tail call i32 %32(ptr noundef nonnull %.val.i) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %spl_dual_it_fetch.exit

35:                                               ; preds = %spl_dual_it_valid.exit.i
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = tail call ptr %40(ptr noundef %36) #11
  %.not28.i = icmp eq ptr %41, null
  br i1 %.not28.i, label %52, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %8, i64 -96
  %44 = load ptr, ptr %41, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !11
  store ptr %44, ptr %43, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %46, ptr %47, align 8, !tbaa !11
  %48 = and i32 %46, 65280
  %.not29.i = icmp eq i32 %48, 0
  br i1 %.not29.i, label %52, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %44, align 4, !tbaa !61
  %51 = add i32 %50, 1
  store i32 %51, ptr %44, align 4, !tbaa !61
  br label %52

52:                                               ; preds = %49, %42, %35
  %53 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %62, label %59

59:                                               ; preds = %52
  tail call void %57(ptr noundef nonnull %53, ptr noundef nonnull %58) #11
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not31.i = icmp eq ptr %60, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %61

61:                                               ; preds = %59
  tail call void @zval_ptr_dtor(ptr noundef nonnull %58) #11
  br label %.sink.split.i

62:                                               ; preds = %52
  %63 = load i64, ptr %17, align 8, !tbaa !120
  store i64 %63, ptr %58, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %62, %61
  %.sink.i = phi i32 [ 0, %61 ], [ 4, %62 ]
  %64 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %64, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %59, %.sink.split.i, %spl_dual_it_valid.exit.i, %28, %12, %23, %5
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
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %19

.critedge:                                        ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -136
  %15 = load i64, ptr %3, align 8, !tbaa !9
  call fastcc void @spl_limit_it_seek(ptr noundef nonnull %14, i64 noundef %15)
  %16 = getelementptr inbounds i8, ptr %10, i64 -64
  %17 = load i64, ptr %16, align 8, !tbaa !120
  store i64 %17, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %13, %2, %.critedge
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
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %15

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -64
  %13 = load i64, ptr %12, align 8, !tbaa !120
  store i64 %13, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %.critedge, %5
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
  br label %24

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
  br label %24

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %13 = getelementptr inbounds i8, ptr %8, i64 -64
  store i64 0, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds i8, ptr %8, i64 -104
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %spl_caching_it_rewind.exit, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %.not7.i.i = icmp eq ptr %20, null
  br i1 %.not7.i.i, label %spl_caching_it_rewind.exit, label %21

21:                                               ; preds = %16
  tail call void %20(ptr noundef nonnull %15) #11
  br label %spl_caching_it_rewind.exit

spl_caching_it_rewind.exit:                       ; preds = %.critedge, %16, %21
  %22 = getelementptr inbounds i8, ptr %8, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  tail call void @zend_hash_clean(ptr noundef %23) #11
  tail call fastcc void @spl_caching_it_next(ptr noundef nonnull %9)
  br label %24

24:                                               ; preds = %12, %spl_caching_it_rewind.exit, %5
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
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %16

.critedge:                                        ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 -48
  %.val = load i64, ptr %12, align 8, !tbaa !11
  %13 = and i64 %.val, 65536
  %.not8 = icmp eq i64 %13, 0
  %14 = select i1 %.not8, i32 2, i32 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %11, %.critedge, %5
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
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not6 = icmp eq i32 %10, -1
  br i1 %.not6, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %13

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -136
  tail call fastcc void @spl_caching_it_next(ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %11, %.critedge, %5
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
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not31.i = icmp eq ptr %36, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit.thread57, label %37

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
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %42 = icmp eq ptr %.pre, null
  br i1 %42, label %spl_dual_it_fetch.exit.thread57, label %spl_dual_it_fetch.exit.thread

spl_dual_it_fetch.exit.thread57:                  ; preds = %35, %spl_dual_it_fetch.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = or i64 %44, 65536
  store i64 %45, ptr %43, align 8, !tbaa !11
  %46 = and i64 %44, 256
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %59, label %47

47:                                               ; preds = %spl_dual_it_fetch.exit.thread57
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

59:                                               ; preds = %55, %spl_dual_it_fetch.exit.thread57
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
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %.sink = phi ptr [ %106, %105 ], [ %114, %113 ], [ %106, %110 ], [ %129, %128 ], [ %121, %125 ], [ %121, %120 ]
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
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %21

.critedge:                                        ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 -104
  %.val = load ptr, ptr %12, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %spl_caching_it_has_next.exit.thread, label %spl_caching_it_has_next.exit

spl_caching_it_has_next.exit:                     ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = tail call i32 %16(ptr noundef nonnull %.val) #11
  %.fr = freeze i32 %17
  %18 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %18, i32 3, i32 2
  br label %spl_caching_it_has_next.exit.thread

spl_caching_it_has_next.exit.thread:              ; preds = %spl_caching_it_has_next.exit, %.critedge
  %19 = phi i32 [ 2, %.critedge ], [ %spec.select, %spl_caching_it_has_next.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %11, %spl_caching_it_has_next.exit.thread, %5
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
  br label %71

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not46 = icmp eq i32 %10, -1
  br i1 %.not46, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %71

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 15
  %.not47 = icmp eq i64 %14, 0
  br i1 %.not47, label %15, label %23

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %21) #11
  br label %71

23:                                               ; preds = %.critedge
  %24 = and i64 %13, 2
  %.not48 = icmp eq i64 %24, 0
  br i1 %.not48, label %39, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %8, i64 -80
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %8, i64 -72
  %29 = load i32, ptr %28, align 8, !tbaa !11
  store ptr %27, ptr %1, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !11
  %31 = and i32 %29, 65280
  %.not54 = icmp eq i32 %31, 0
  %32 = trunc i32 %29 to i8
  br i1 %.not54, label %36, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 4, !tbaa !61
  %35 = add i32 %34, 1
  store i32 %35, ptr %27, align 4, !tbaa !61
  %.pre = load i8, ptr %30, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i8 [ %.pre, %33 ], [ %32, %25 ]
  %.not55 = icmp eq i8 %37, 6
  br i1 %.not55, label %71, label %38

38:                                               ; preds = %36
  tail call void @_convert_to_string(ptr noundef nonnull %1) #11
  br label %71

39:                                               ; preds = %23
  %40 = and i64 %13, 4
  %.not49 = icmp eq i64 %40, 0
  br i1 %.not49, label %55, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %8, i64 -96
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %8, i64 -88
  %45 = load i32, ptr %44, align 8, !tbaa !11
  store ptr %43, ptr %1, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !11
  %47 = and i32 %45, 65280
  %.not52 = icmp eq i32 %47, 0
  %48 = trunc i32 %45 to i8
  br i1 %.not52, label %52, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %43, align 4, !tbaa !61
  %51 = add i32 %50, 1
  store i32 %51, ptr %43, align 4, !tbaa !61
  %.pre56 = load i8, ptr %46, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i8 [ %.pre56, %49 ], [ %48, %41 ]
  %.not53 = icmp eq i8 %53, 6
  br i1 %.not53, label %71, label %54

54:                                               ; preds = %52
  tail call void @_convert_to_string(ptr noundef nonnull %1) #11
  br label %71

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %8, i64 -40
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %.not50 = icmp eq ptr %57, null
  br i1 %.not50, label %68, label %58

58:                                               ; preds = %55
  store ptr %57, ptr %1, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = and i32 %60, 64
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %63, align 8, !tbaa !11
  br label %71

64:                                               ; preds = %58
  %65 = load i32, ptr %57, align 4, !tbaa !61
  %66 = add i32 %65, 1
  store i32 %66, ptr %57, align 4, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %67, align 8, !tbaa !11
  br label %71

68:                                               ; preds = %55
  %69 = load ptr, ptr @zend_empty_string, align 8, !tbaa !100
  store ptr %69, ptr %1, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %11, %62, %64, %52, %54, %36, %38, %68, %15, %5
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
  br i1 %9, label %56, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 -56
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %10
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %56

.critedge:                                        ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 -48
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 256
  %.not10 = icmp eq i64 %18, 0
  br i1 %.not10, label %19, label %27

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %20, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %25) #11
  br label %56

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %.not11 = icmp eq i8 %30, 0
  br i1 %.not11, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8, !tbaa !11
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds i8, ptr %12, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !101
  %42 = load i8, ptr %39, align 8, !tbaa !11
  %43 = icmp sgt i8 %42, 57
  br i1 %43, label %_zend_handle_numeric_str.exit.thread, label %44, !prof !85

44:                                               ; preds = %35
  %45 = icmp slt i8 %42, 48
  br i1 %45, label %46, label %_zend_handle_numeric_str.exit

46:                                               ; preds = %44
  %.not.i = icmp eq i8 %42, 45
  br i1 %.not.i, label %47, label %_zend_handle_numeric_str.exit.thread

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 25
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = add i8 %49, -58
  %or.cond.i = icmp ult i8 %50, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %44, %47
  %51 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %39, i64 noundef %41, ptr noundef nonnull %3) #11
  br i1 %51, label %52, label %_zend_handle_numeric_str.exit.thread

52:                                               ; preds = %_zend_handle_numeric_str.exit
  %53 = load i64, ptr %3, align 8, !tbaa !9
  %54 = call ptr @zend_hash_index_update(ptr noundef %37, i64 noundef %53, ptr noundef nonnull %28) #11
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %47, %46, %35, %_zend_handle_numeric_str.exit
  %55 = call ptr @zend_hash_update(ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %28) #11
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %52, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %15, %2, %zend_symtable_update.exit, %19
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
  br i1 %8, label %73, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %9
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %73

.critedge:                                        ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 -48
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 256
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %18, label %26

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %24) #11
  br label %73

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %11, i64 -16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = load i8, ptr %30, align 8, !tbaa !11
  %34 = icmp sgt i8 %33, 57
  br i1 %34, label %_zend_handle_numeric_str.exit.thread, label %35, !prof !85

35:                                               ; preds = %26
  %36 = icmp slt i8 %33, 48
  br i1 %36, label %37, label %_zend_handle_numeric_str.exit

37:                                               ; preds = %35
  %.not.i = icmp eq i8 %33, 45
  br i1 %.not.i, label %38, label %_zend_handle_numeric_str.exit.thread

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 25
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = add i8 %40, -58
  %or.cond.i = icmp ult i8 %41, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %35, %38
  %42 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull %3) #11
  br i1 %42, label %43, label %_zend_handle_numeric_str.exit.thread

43:                                               ; preds = %_zend_handle_numeric_str.exit
  %44 = load i64, ptr %3, align 8, !tbaa !9
  %45 = call ptr @zend_hash_index_find(ptr noundef %28, i64 noundef %44) #11
  br label %zend_symtable_find.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %38, %37, %26, %_zend_handle_numeric_str.exit
  %46 = call ptr @zend_hash_find(ptr noundef %28, ptr noundef nonnull %29) #11
  br label %zend_symtable_find.exit

zend_symtable_find.exit:                          ; preds = %43, %_zend_handle_numeric_str.exit.thread
  %.0.i = phi ptr [ %45, %43 ], [ %46, %_zend_handle_numeric_str.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = icmp eq ptr %.0.i, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %zend_symtable_find.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %50) #11
  br label %73

51:                                               ; preds = %zend_symtable_find.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65280
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %68, label %55

55:                                               ; preds = %51
  %56 = and i32 %53, 255
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %.sink.split, !prof !95

58:                                               ; preds = %55
  %59 = load ptr, ptr %.0.i, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65280
  %.not26 = icmp eq i32 %63, 0
  br i1 %.not26, label %68, label %.sink.split

.sink.split:                                      ; preds = %55, %58
  %.sink33 = phi i32 [ %62, %58 ], [ %53, %55 ]
  %.sink.in = phi ptr [ %60, %58 ], [ %.0.i, %55 ]
  %64 = and i32 %.sink33, 65280
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %66 = load i32, ptr %.sink, align 4, !tbaa !61
  %67 = add i32 %66, 1
  store i32 %67, ptr %.sink, align 4, !tbaa !61
  br label %68

68:                                               ; preds = %.sink.split, %51, %58
  %.023 = phi ptr [ %.0.i, %51 ], [ %60, %58 ], [ %.sink.in, %.sink.split ]
  %69 = load ptr, ptr %.023, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !11
  store ptr %69, ptr %1, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %71, ptr %72, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %14, %2, %68, %48, %18
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
  br label %48

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %48, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds i8, ptr %6, i64 -48
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 256
  %.not8 = icmp eq i64 %17, 0
  br i1 %.not8, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %25) #11
  br label %48

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %6, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !101
  %34 = load i8, ptr %31, align 8, !tbaa !11
  %35 = icmp sgt i8 %34, 57
  br i1 %35, label %_zend_handle_numeric_str.exit.thread, label %36, !prof !85

36:                                               ; preds = %27
  %37 = icmp slt i8 %34, 48
  br i1 %37, label %38, label %_zend_handle_numeric_str.exit

38:                                               ; preds = %36
  %.not.i = icmp eq i8 %34, 45
  br i1 %.not.i, label %39, label %_zend_handle_numeric_str.exit.thread

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 25
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = add i8 %41, -58
  %or.cond.i = icmp ult i8 %42, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %36, %39
  %43 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull %3) #11
  br i1 %43, label %44, label %_zend_handle_numeric_str.exit.thread

44:                                               ; preds = %_zend_handle_numeric_str.exit
  %45 = load i64, ptr %3, align 8, !tbaa !9
  %46 = call i32 @zend_hash_index_del(ptr noundef %29, i64 noundef %45) #11
  br label %zend_symtable_del.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %39, %38, %27, %_zend_handle_numeric_str.exit
  %47 = call i32 @zend_hash_del(ptr noundef %29, ptr noundef nonnull %30) #11
  br label %zend_symtable_del.exit

zend_symtable_del.exit:                           ; preds = %44, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %9, %.critedge, %zend_symtable_del.exit, %18
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
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %9
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %49

.critedge:                                        ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 -48
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 256
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %18, label %26

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %19, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %24) #11
  br label %49

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %11, i64 -16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = load i8, ptr %30, align 8, !tbaa !11
  %34 = icmp sgt i8 %33, 57
  br i1 %34, label %_zend_handle_numeric_str.exit.thread, label %35, !prof !85

35:                                               ; preds = %26
  %36 = icmp slt i8 %33, 48
  br i1 %36, label %37, label %_zend_handle_numeric_str.exit

37:                                               ; preds = %35
  %.not.i = icmp eq i8 %33, 45
  br i1 %.not.i, label %38, label %_zend_handle_numeric_str.exit.thread

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 25
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = add i8 %40, -58
  %or.cond.i = icmp ult i8 %41, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %35, %38
  %42 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull %3) #11
  br i1 %42, label %43, label %_zend_handle_numeric_str.exit.thread

43:                                               ; preds = %_zend_handle_numeric_str.exit
  %44 = load i64, ptr %3, align 8, !tbaa !9
  %45 = call ptr @zend_hash_index_find(ptr noundef %28, i64 noundef %44) #11
  br label %zend_symtable_exists.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %38, %37, %26, %_zend_handle_numeric_str.exit
  %46 = call ptr @zend_hash_find(ptr noundef %28, ptr noundef nonnull %29) #11
  br label %zend_symtable_exists.exit

zend_symtable_exists.exit:                        ; preds = %43, %_zend_handle_numeric_str.exit.thread
  %.0.i.in = phi ptr [ %45, %43 ], [ %46, %_zend_handle_numeric_str.exit.thread ]
  %.0.i.not = icmp eq ptr %.0.i.in, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = select i1 %.0.i.not, i32 2, i32 3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %14, %2, %zend_symtable_exists.exit, %18
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
  br label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not17 = icmp eq i32 %10, -1
  br i1 %.not17, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %33

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 256
  %.not18 = icmp eq i64 %14, 0
  br i1 %.not18, label %15, label %23

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %21) #11
  br label %33

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %8, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %8, i64 -8
  %27 = load i32, ptr %26, align 8, !tbaa !11
  store ptr %25, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !11
  %29 = and i32 %27, 65280
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 4, !tbaa !61
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %11, %23, %30, %15, %5
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
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not9 = icmp eq i32 %10, -1
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %15

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %.critedge, %5
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
  br i1 %7, label %54, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %54

.critedge:                                        ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = and i64 %14, 1
  %16 = lshr i64 %14, 1
  %17 = and i64 %16, 1
  %18 = add nuw nsw i64 %17, %15
  %19 = lshr i64 %14, 2
  %20 = and i64 %19, 1
  %21 = add nuw nsw i64 %18, %20
  %22 = lshr i64 %14, 3
  %23 = and i64 %22, 1
  %24 = add nuw nsw i64 %21, %23
  %25 = icmp samesign ult i64 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.17) #11
  br label %54

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %10, i64 -48
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %.not12 = trunc i64 %29 to i1
  %30 = icmp eq i64 %15, 0
  %or.cond = and i1 %30, %.not12
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !4
  %33 = call ptr @zend_throw_exception(ptr noundef %32, ptr noundef nonnull @.str.18, i64 noundef 0) #11
  br label %54

34:                                               ; preds = %27
  %35 = and i64 %29, 8
  %.not13 = icmp ne i64 %35, 0
  %36 = and i64 %14, 8
  %37 = icmp eq i64 %36, 0
  %or.cond16 = and i1 %37, %.not13
  br i1 %or.cond16, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !4
  %40 = call ptr @zend_throw_exception(ptr noundef %39, ptr noundef nonnull @.str.19, i64 noundef 0) #11
  br label %54

41:                                               ; preds = %34
  %42 = and i64 %14, 256
  %.not14 = icmp ne i64 %42, 0
  %43 = and i64 %29, 256
  %44 = icmp eq i64 %43, 0
  %or.cond18 = and i1 %.not14, %44
  br i1 %or.cond18, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %10, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  call void @zend_hash_clean(ptr noundef %47) #11
  %.pre = load i64, ptr %28, align 8, !tbaa !11
  %.pre19 = load i64, ptr %3, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i64 [ %.pre19, %45 ], [ %14, %41 ]
  %50 = phi i64 [ %.pre, %45 ], [ %29, %41 ]
  %51 = and i64 %50, -65536
  %52 = and i64 %49, 65535
  %53 = or disjoint i64 %52, %51
  store i64 %53, ptr %28, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %13, %2, %48, %38, %31, %26
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
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not11 = icmp eq i32 %10, -1
  br i1 %.not11, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %30

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 256
  %.not12 = icmp eq i64 %14, 0
  br i1 %.not12, label %15, label %23

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @spl_ce_BadMethodCallException, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %21) #11
  br label %30

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %8, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !122
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %1, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %11, %23, %15, %5
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
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %16

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %.not8 = icmp eq i8 %13, 0
  %14 = select i1 %.not8, i32 2, i32 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %11, %.critedge, %5
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
  br label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not26 = icmp eq i32 %10, -1
  br i1 %.not26, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %38

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  %13 = getelementptr inbounds i8, ptr %8, i64 -24
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %.not27 = icmp eq i8 %14, 0
  br i1 %.not27, label %36, label %15

15:                                               ; preds = %.critedge
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, 65280
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %31, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %.sink.split, !prof !95

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65280
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %31, label %.sink.split

.sink.split:                                      ; preds = %18, %21
  %.sink34 = phi i32 [ %25, %21 ], [ %16, %18 ]
  %.sink.in = phi ptr [ %23, %21 ], [ %12, %18 ]
  %27 = and i32 %.sink34, 65280
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %29 = load i32, ptr %.sink, align 4, !tbaa !61
  %30 = add i32 %29, 1
  store i32 %30, ptr %.sink, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %.sink.split, %15, %21
  %.025 = phi ptr [ %12, %15 ], [ %23, %21 ], [ %.sink.in, %.sink.split ]
  %32 = load ptr, ptr %.025, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !11
  store ptr %32, ptr %1, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !11
  br label %38

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %11, %31, %36, %5
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
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !61
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %30, ptr %31, align 8, !tbaa !113
  %32 = load ptr, ptr %22, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %32, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = call ptr %35(ptr noundef %30, ptr noundef nonnull %22, i32 noundef 0) #11
  %37 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %36, ptr %37, align 8, !tbaa !115
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
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not8 = icmp eq i32 %10, -1
  br i1 %.not8, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %22

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -104
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = tail call i32 %17(ptr noundef %13) #11
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 3, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %11, %.critedge, %5
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
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not10 = icmp eq i32 %10, -1
  br i1 %.not10, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %21

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -104
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %19, label %18

18:                                               ; preds = %.critedge
  tail call void %17(ptr noundef nonnull %13, ptr noundef %1) #11
  br label %21

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %11, %18, %19, %5
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
  br label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not24 = icmp eq i32 %10, -1
  br i1 %.not24, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %41

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -104
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = tail call ptr %17(ptr noundef %13) #11
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %41, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65280
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %36, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split, !prof !95

26:                                               ; preds = %23
  %27 = load ptr, ptr %18, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink32 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %18, %23 ]
  %32 = and i32 %.sink32, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %34 = load i32, ptr %.sink, align 4, !tbaa !61
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %.sink.split, %19, %26
  %.023 = phi ptr [ %18, %19 ], [ %28, %26 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.023, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !11
  store ptr %37, ptr %1, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %11, %.critedge, %36, %5
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
  br label %18

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -104
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  tail call void %17(ptr noundef %13) #11
  br label %18

18:                                               ; preds = %11, %.critedge, %5
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
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !61
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 776, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %7, i64 -120
  store ptr %30, ptr %31, align 8, !tbaa !113
  %32 = load ptr, ptr %22, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %7, i64 -112
  store ptr %32, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = call ptr %35(ptr noundef %30, ptr noundef nonnull %22, i32 noundef 0) #11
  %37 = getelementptr inbounds i8, ptr %7, i64 -104
  store ptr %36, ptr %37, align 8, !tbaa !115
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
  br label %spl_dual_it_valid.exit17.thread

.critedge:                                        ; preds = %6
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 -104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  tail call void %16(ptr noundef %.pre.i) #11
  %17 = getelementptr inbounds i8, ptr %8, i64 -64
  %18 = load i64, ptr %17, align 8, !tbaa !120
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !120
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = tail call i32 %23(ptr noundef nonnull %.val) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %spl_dual_it_valid.exit.thread

26:                                               ; preds = %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = tail call ptr %31(ptr noundef %27) #11
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %43, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %8, i64 -96
  %35 = load ptr, ptr %32, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !11
  store ptr %35, ptr %34, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %37, ptr %38, align 8, !tbaa !11
  %39 = and i32 %37, 65280
  %.not29.i = icmp eq i32 %39, 0
  br i1 %.not29.i, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %35, align 4, !tbaa !61
  %42 = add i32 %41, 1
  store i32 %42, ptr %35, align 4, !tbaa !61
  br label %43

43:                                               ; preds = %40, %33, %26
  %44 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %53, label %50

50:                                               ; preds = %43
  tail call void %48(ptr noundef nonnull %44, ptr noundef nonnull %49) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not31.i = icmp eq ptr %51, null
  br i1 %.not31.i, label %spl_dual_it_valid.exit17.thread, label %52

52:                                               ; preds = %50
  tail call void @zval_ptr_dtor(ptr noundef nonnull %49) #11
  br label %.sink.split.i

53:                                               ; preds = %43
  %54 = load i64, ptr %17, align 8, !tbaa !120
  store i64 %54, ptr %49, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %52
  %.sink.i = phi i32 [ 0, %52 ], [ 4, %53 ]
  %55 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %55, align 8, !tbaa !11
  br label %spl_dual_it_valid.exit17.thread

spl_dual_it_valid.exit.thread:                    ; preds = %.critedge, %spl_dual_it_valid.exit
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  store i64 0, ptr %17, align 8, !tbaa !120
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i14 = icmp eq ptr %56, null
  br i1 %.not.i14, label %spl_dual_it_valid.exit17.thread, label %57

57:                                               ; preds = %spl_dual_it_valid.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %.not7.i = icmp eq ptr %61, null
  br i1 %.not7.i, label %spl_dual_it_valid.exit17, label %spl_dual_it_rewind.exit

spl_dual_it_rewind.exit:                          ; preds = %57
  tail call void %61(ptr noundef nonnull %56) #11
  %.val12.pr.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %.not.i15 = icmp eq ptr %.val12.pr.pre, null
  br i1 %.not.i15, label %spl_dual_it_valid.exit17.thread, label %spl_dual_it_valid.exit17

spl_dual_it_valid.exit17:                         ; preds = %57, %spl_dual_it_rewind.exit
  %.val12.pr39 = phi ptr [ %.val12.pr.pre, %spl_dual_it_rewind.exit ], [ %56, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.val12.pr39, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = tail call i32 %65(ptr noundef nonnull %.val12.pr39) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %spl_dual_it_valid.exit17.thread

68:                                               ; preds = %spl_dual_it_valid.exit17
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = tail call ptr %73(ptr noundef %69) #11
  %.not28.i18 = icmp eq ptr %74, null
  br i1 %.not28.i18, label %85, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %8, i64 -96
  %77 = load ptr, ptr %74, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !11
  store ptr %77, ptr %76, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %79, ptr %80, align 8, !tbaa !11
  %81 = and i32 %79, 65280
  %.not29.i19 = icmp eq i32 %81, 0
  br i1 %.not29.i19, label %85, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %77, align 4, !tbaa !61
  %84 = add i32 %83, 1
  store i32 %84, ptr %77, align 4, !tbaa !61
  br label %85

85:                                               ; preds = %82, %75, %68
  %86 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %.not30.i20 = icmp eq ptr %90, null
  %91 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i20, label %95, label %92

92:                                               ; preds = %85
  tail call void %90(ptr noundef nonnull %86, ptr noundef nonnull %91) #11
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not31.i21 = icmp eq ptr %93, null
  br i1 %.not31.i21, label %spl_dual_it_valid.exit17.thread, label %94

94:                                               ; preds = %92
  tail call void @zval_ptr_dtor(ptr noundef nonnull %91) #11
  br label %.sink.split.i22

95:                                               ; preds = %85
  %96 = load i64, ptr %17, align 8, !tbaa !120
  store i64 %96, ptr %91, align 8, !tbaa !11
  br label %.sink.split.i22

.sink.split.i22:                                  ; preds = %95, %94
  %.sink.i23 = phi i32 [ 0, %94 ], [ 4, %95 ]
  %97 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i23, ptr %97, align 8, !tbaa !11
  br label %spl_dual_it_valid.exit17.thread

spl_dual_it_valid.exit17.thread:                  ; preds = %.sink.split.i22, %92, %.sink.split.i, %50, %spl_dual_it_valid.exit.thread, %spl_dual_it_rewind.exit, %12, %spl_dual_it_valid.exit17, %5
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
  br i1 %8, label %67, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 -136
  %13 = getelementptr inbounds i8, ptr %11, i64 -56
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %9
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %67

.critedge:                                        ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 -48
  %17 = getelementptr inbounds i8, ptr %11, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = call i32 %22(ptr noundef %18) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %.critedge
  %26 = getelementptr i8, ptr %11, i64 -104
  %.val26 = load ptr, ptr %26, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.val26, null
  br i1 %.not.i, label %spl_dual_it_valid.exit.thread, label %spl_dual_it_valid.exit

spl_dual_it_valid.exit:                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = call i32 %30(ptr noundef nonnull %.val26) #11
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %38, label %spl_dual_it_valid.exit.thread

spl_dual_it_valid.exit.thread:                    ; preds = %25, %spl_dual_it_valid.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  call void @spl_array_iterator_append(ptr noundef nonnull %16, ptr noundef %32) #11
  %33 = load ptr, ptr %17, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  call void %37(ptr noundef %33) #11
  br label %40

38:                                               ; preds = %spl_dual_it_valid.exit, %.critedge
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  call void @spl_array_iterator_append(ptr noundef nonnull %16, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %38, %spl_dual_it_valid.exit.thread
  %41 = getelementptr inbounds i8, ptr %11, i64 -104
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %.not22 = icmp eq ptr %42, null
  br i1 %.not22, label %48, label %spl_dual_it_valid.exit29

spl_dual_it_valid.exit29:                         ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = call i32 %46(ptr noundef nonnull %42) #11
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %67, label %48

48:                                               ; preds = %spl_dual_it_valid.exit29, %40
  %49 = load ptr, ptr %17, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = call i32 %53(ptr noundef %49) #11
  %.not24 = icmp eq i32 %54, 0
  br i1 %.not24, label %.preheader, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %17, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  call void %60(ptr noundef %56) #11
  br label %.preheader

.preheader:                                       ; preds = %55, %48
  br label %61

61:                                               ; preds = %.preheader, %61
  %62 = call fastcc i32 @spl_append_it_next_iterator(ptr noundef nonnull %12)
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %.not25 = icmp eq ptr %63, %65
  br i1 %.not25, label %66, label %61

66:                                               ; preds = %61
  call fastcc void @spl_append_it_fetch(ptr noundef nonnull %12)
  br label %67

67:                                               ; preds = %15, %spl_dual_it_valid.exit29, %66, %2
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
  %36 = load ptr, ptr %35, align 8, !tbaa !14
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
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  br label %77

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not24 = icmp eq i32 %10, -1
  br i1 %.not24, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %77

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -136
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %12)
  %13 = getelementptr i8, ptr %8, i64 -104
  %.val.i = load ptr, ptr %13, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_dual_it_fetch.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = tail call i32 %17(ptr noundef nonnull %.val.i) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %spl_dual_it_fetch.exit

20:                                               ; preds = %spl_dual_it_valid.exit.i
  %21 = load ptr, ptr %13, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = tail call ptr %25(ptr noundef %21) #11
  %.not28.i = icmp eq ptr %26, null
  br i1 %.not28.i, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %8, i64 -96
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !11
  store ptr %29, ptr %28, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %8, i64 -88
  store i32 %31, ptr %32, align 8, !tbaa !11
  %33 = and i32 %31, 65280
  %.not29.i = icmp eq i32 %33, 0
  br i1 %.not29.i, label %37, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %29, align 4, !tbaa !61
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 4, !tbaa !61
  br label %37

37:                                               ; preds = %34, %27, %20
  %38 = load ptr, ptr %13, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %.not30.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds i8, ptr %8, i64 -80
  br i1 %.not30.i, label %47, label %44

44:                                               ; preds = %37
  tail call void %42(ptr noundef nonnull %38, ptr noundef nonnull %43) #11
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not31.i = icmp eq ptr %45, null
  br i1 %.not31.i, label %spl_dual_it_fetch.exit, label %46

46:                                               ; preds = %44
  tail call void @zval_ptr_dtor(ptr noundef nonnull %43) #11
  br label %.sink.split.i

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %8, i64 -64
  %49 = load i64, ptr %48, align 8, !tbaa !120
  store i64 %49, ptr %43, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %46
  %.sink.i = phi i32 [ 0, %46 ], [ 4, %47 ]
  %50 = getelementptr inbounds i8, ptr %8, i64 -72
  store i32 %.sink.i, ptr %50, align 8, !tbaa !11
  br label %spl_dual_it_fetch.exit

spl_dual_it_fetch.exit:                           ; preds = %44, %.sink.split.i, %.critedge, %spl_dual_it_valid.exit.i
  %51 = getelementptr inbounds i8, ptr %8, i64 -96
  %52 = getelementptr inbounds i8, ptr %8, i64 -88
  %53 = load i8, ptr %52, align 8, !tbaa !11
  %.not25 = icmp eq i8 %53, 0
  br i1 %.not25, label %75, label %54

54:                                               ; preds = %spl_dual_it_fetch.exit
  %55 = load i32, ptr %52, align 8
  %56 = and i32 %55, 65280
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %70, label %57

57:                                               ; preds = %54
  %58 = and i32 %55, 255
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %.sink.split, !prof !95

60:                                               ; preds = %57
  %61 = load ptr, ptr %51, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65280
  %.not27 = icmp eq i32 %65, 0
  br i1 %.not27, label %70, label %.sink.split

.sink.split:                                      ; preds = %57, %60
  %.sink33 = phi i32 [ %64, %60 ], [ %55, %57 ]
  %.sink.in = phi ptr [ %62, %60 ], [ %51, %57 ]
  %66 = and i32 %.sink33, 65280
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %68 = load i32, ptr %.sink, align 4, !tbaa !61
  %69 = add i32 %68, 1
  store i32 %69, ptr %.sink, align 4, !tbaa !61
  br label %70

70:                                               ; preds = %.sink.split, %54, %60
  %.023 = phi ptr [ %51, %54 ], [ %62, %60 ], [ %.sink.in, %.sink.split ]
  %71 = load ptr, ptr %.023, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !11
  store ptr %71, ptr %1, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %73, ptr %74, align 8, !tbaa !11
  br label %77

75:                                               ; preds = %spl_dual_it_fetch.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %76, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %11, %75, %70, %5
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
  br label %22

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
  br label %22

.critedge:                                        ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  tail call void %18(ptr noundef %14) #11
  %19 = tail call fastcc i32 @spl_append_it_next_iterator(ptr noundef nonnull %9)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.critedge
  tail call fastcc void @spl_append_it_fetch(ptr noundef nonnull %9)
  br label %22

22:                                               ; preds = %12, %.critedge, %21, %5
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
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %16

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -88
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %.not8 = icmp eq i8 %13, 0
  %14 = select i1 %.not8, i32 2, i32 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %11, %.critedge, %5
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
  br label %28

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
  br label %28

.critedge:                                        ; preds = %6
  %13 = getelementptr i8, ptr %8, i64 -104
  %.val.i = load ptr, ptr %13, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %spl_append_it_next.exit, label %spl_dual_it_valid.exit.i

spl_dual_it_valid.exit.i:                         ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = tail call i32 %17(ptr noundef nonnull %.val.i) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %spl_append_it_next.exit

20:                                               ; preds = %spl_dual_it_valid.exit.i
  tail call fastcc void @spl_dual_it_free(ptr noundef nonnull %9)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  tail call void %24(ptr noundef %.pre.i.i) #11
  %25 = getelementptr inbounds i8, ptr %8, i64 -64
  %26 = load i64, ptr %25, align 8, !tbaa !120
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !120
  br label %spl_append_it_next.exit

spl_append_it_next.exit:                          ; preds = %.critedge, %spl_dual_it_valid.exit.i, %20
  tail call fastcc void @spl_append_it_fetch(ptr noundef nonnull %9)
  br label %28

28:                                               ; preds = %12, %spl_append_it_next.exit, %5
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
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not8 = icmp eq i32 %10, -1
  br i1 %.not8, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %13

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -48
  tail call void @spl_array_iterator_key(ptr noundef nonnull %12, ptr noundef %1) #11
  br label %13

13:                                               ; preds = %11, %.critedge, %5
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
  br label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not22 = icmp eq i32 %10, -1
  br i1 %.not22, label %11, label %.critedge

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #11
  br label %34

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 -48
  %13 = getelementptr inbounds i8, ptr %8, i64 -40
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65280
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %29, label %16

16:                                               ; preds = %.critedge
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %.sink.split, !prof !95

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65280
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %29, label %.sink.split

.sink.split:                                      ; preds = %16, %19
  %.sink29 = phi i32 [ %23, %19 ], [ %14, %16 ]
  %.sink.in = phi ptr [ %21, %19 ], [ %12, %16 ]
  %25 = and i32 %.sink29, 65280
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  %27 = load i32, ptr %.sink, align 4, !tbaa !61
  %28 = add i32 %27, 1
  store i32 %28, ptr %.sink, align 4, !tbaa !61
  br label %29

29:                                               ; preds = %.sink.split, %.critedge, %19
  %.021 = phi ptr [ %12, %.critedge ], [ %21, %19 ], [ %.sink.in, %.sink.split ]
  %30 = load ptr, ptr %.021, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !11
  store ptr %30, ptr %1, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %11, %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spl_iterator_apply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = tail call ptr %8(ptr noundef %6, ptr noundef nonnull %0, i32 noundef 0) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %19, label %.thread

.loopexit:                                        ; preds = %3
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %41, label %.thread

.thread:                                          ; preds = %27, %32, %19, %17, %.loopexit
  tail call void @zend_iterator_dtor(ptr noundef nonnull %9) #11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %.095 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_iterable.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.06294 = phi ptr [ null, %7 ], [ %8, %zend_parse_arg_iterable.exit ], [ %15, %zend_parse_arg_bool_ex.exit ]
  %.06393 = phi i32 [ 0, %7 ], [ 10, %zend_parse_arg_iterable.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.06492 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_iterable.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %.0 = phi i32 [ 2, %.critedge ], [ 2, %2 ], [ 0, %17 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @spl_iterator_to_values_apply(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = tail call ptr %6(ptr noundef %0) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = tail call ptr %21(ptr noundef %19, ptr noundef nonnull %6, i32 noundef 0) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not24.i = icmp eq ptr %49, null
  br i1 %.not24.i, label %32, label %spl_iterator_apply.exit

.loopexit.i:                                      ; preds = %17
  %.not25.i = icmp eq ptr %22, null
  br i1 %.not25.i, label %spl_iterator_apply.exit.thread, label %spl_iterator_apply.exit

spl_iterator_apply.exit:                          ; preds = %40, %32, %42, %30, %.loopexit.i
  %.1 = phi i64 [ 0, %30 ], [ 0, %.loopexit.i ], [ 9223372036854775807, %40 ], [ %43, %42 ], [ %.2, %32 ]
  tail call void @zend_iterator_dtor(ptr noundef nonnull %22) #11
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %50, label %spl_iterator_apply.exit.thread

50:                                               ; preds = %spl_iterator_apply.exit, %13
  %.044 = phi i64 [ %16, %13 ], [ %.1, %spl_iterator_apply.exit ]
  store i64 %.044, ptr %1, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %51, align 8, !tbaa !11
  br label %spl_iterator_apply.exit.thread

spl_iterator_apply.exit.thread:                   ; preds = %.loopexit.i, %8, %spl_iterator_apply.exit, %50
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
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %9) #11
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call i32 @spl_iterator_apply(ptr noundef %15, ptr noundef nonnull @spl_iterator_func_apply, ptr noundef nonnull %5)
  %17 = icmp eq i32 %16, -1
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %9) #11
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !130
  store i64 %19, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %14, %18, %13
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
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef nonnull %12) #11
  br label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 -144
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [56 x i8], ptr %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call ptr @zend_std_get_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
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
  %10 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @zend_iterator_dtor(ptr noundef %11) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = load i32, ptr %4, align 8, !tbaa !65
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [56 x i8], ptr %12, i64 %14
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.017
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
  %12 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %indvars.iv
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
  store ptr %42, ptr %1, align 8, !tbaa !12
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
  store ptr %159, ptr %1, align 8, !tbaa !12
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
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call ptr @zend_call_method(ptr noundef %2, ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %14 = load ptr, ptr %13, align 8, !tbaa !14
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
  %.0 = phi i32 [ -1, %3 ], [ -1, %18 ], [ 0, %instanceof_function.exit ], [ 0, %11 ]
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
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %.old = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
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
  %12 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %11
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
  %21 = getelementptr inbounds [56 x i8], ptr %18, i64 %20
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
  %13 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %indvars.iv.i
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
  %.014.i = phi i32 [ -1, %1 ], [ -1, %32 ], [ 0, %.lr.ph.i ]
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
  %9 = getelementptr inbounds [56 x i8], ptr %5, i64 %8
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
  %10 = getelementptr inbounds [56 x i8], ptr %6, i64 %9
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!14 = !{!15, !5, i64 16}
!15 = !{!"_zend_object", !16, i64 0, !17, i64 8, !17, i64 12, !5, i64 16, !18, i64 24, !19, i64 32, !7, i64 40}
!16 = !{!"_zend_refcounted_h", !17, i64 0, !7, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!20 = !{!21, !28, i64 368}
!21 = !{!"_zend_class_entry", !7, i64 0, !22, i64 8, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !23, i64 64, !23, i64 120, !23, i64 176, !24, i64 232, !25, i64 240, !26, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !18, i64 360, !28, i64 368, !29, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !7, i64 440, !30, i64 448, !31, i64 456, !32, i64 464, !19, i64 472, !17, i64 480, !19, i64 488, !22, i64 496, !7, i64 504}
!22 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!23 = !{!"_zend_array", !16, i64 0, !7, i64 8, !17, i64 12, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !10, i64 40, !6, i64 48}
!24 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!25 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!26 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!27 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!28 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!29 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!30 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!31 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!32 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!33 = !{!34, !47, i64 960}
!34 = !{!"_zend_executor_globals", !35, i64 0, !35, i64 16, !7, i64 32, !36, i64 288, !36, i64 296, !23, i64 304, !23, i64 360, !37, i64 416, !17, i64 424, !38, i64 428, !35, i64 432, !17, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !13, i64 480, !13, i64 488, !39, i64 496, !10, i64 504, !40, i64 512, !5, i64 520, !17, i64 528, !40, i64 536, !17, i64 544, !10, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !38, i64 572, !38, i64 573, !41, i64 574, !41, i64 575, !19, i64 576, !10, i64 584, !6, i64 592, !6, i64 600, !23, i64 608, !23, i64 664, !17, i64 720, !38, i64 724, !35, i64 728, !35, i64 744, !42, i64 760, !42, i64 784, !42, i64 808, !5, i64 832, !17, i64 840, !17, i64 844, !10, i64 848, !19, i64 856, !19, i64 864, !43, i64 872, !44, i64 880, !46, i64 904, !47, i64 960, !47, i64 968, !48, i64 976, !7, i64 984, !49, i64 1080, !38, i64 1088, !7, i64 1089, !10, i64 1096, !17, i64 1104, !17, i64 1108, !50, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !51, i64 1640, !23, i64 1672, !10, i64 1728, !52, i64 1736, !53, i64 1760, !53, i64 1768, !54, i64 1776, !10, i64 1784, !38, i64 1792, !17, i64 1796, !55, i64 1800, !22, i64 1808, !10, i64 1816, !56, i64 1824, !10, i64 1840, !10, i64 1848, !57, i64 1856, !7, i64 1936}
!35 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!36 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!37 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!38 = !{!"_Bool", !7, i64 0}
!39 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!40 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!41 = !{!"zend_atomic_bool_s", !7, i64 0}
!42 = !{!"_zend_stack", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 16}
!43 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!44 = !{!"_zend_objects_store", !45, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!45 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!46 = !{!"_zend_lazy_objects_store", !23, i64 0}
!47 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!48 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!49 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!50 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!51 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!52 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!53 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!54 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!55 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!56 = !{!"_zend_call_stack", !6, i64 0, !10, i64 8}
!57 = !{!"_zend_strtod_state", !7, i64 0, !58, i64 64, !59, i64 72}
!58 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!59 = !{!"p1 omnipotent char", !6, i64 0}
!60 = !{!21, !22, i64 8}
!61 = !{!16, !17, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_spl_recursive_it_object", !64, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !38, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !5, i64 88, !7, i64 96, !7, i64 144, !15, i64 152}
!64 = !{!"p1 _ZTS17_spl_sub_iterator", !6, i64 0}
!65 = !{!63, !17, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_spl_sub_iterator", !68, i64 0, !35, i64 8, !5, i64 24, !17, i64 32, !27, i64 40, !27, i64 48}
!68 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!69 = !{!63, !17, i64 12}
!70 = !{!63, !17, i64 16}
!71 = !{!63, !17, i64 20}
!72 = !{!63, !38, i64 24}
!73 = !{!63, !5, i64 88}
!74 = !{}
!75 = !{!63, !27, i64 32}
!76 = !{!63, !27, i64 40}
!77 = !{!63, !27, i64 48}
!78 = !{!63, !27, i64 56}
!79 = !{!63, !27, i64 64}
!80 = !{!63, !27, i64 72}
!81 = !{!63, !27, i64 80}
!82 = !{!21, !6, i64 392}
!83 = !{!67, !5, i64 24}
!84 = !{!67, !17, i64 32}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!87, !88, i64 72}
!87 = !{!"_zend_object_iterator", !15, i64 0, !35, i64 56, !88, i64 72, !10, i64 80}
!88 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!89 = !{!90, !6, i64 40}
!90 = !{!"_zend_object_iterator_funcs", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!91 = !{i8 0, i8 2}
!92 = !{!90, !6, i64 8}
!93 = !{!90, !6, i64 24}
!94 = !{!90, !6, i64 16}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!90, !6, i64 32}
!97 = !{!67, !27, i64 40}
!98 = !{!67, !27, i64 48}
!99 = !{!38, !38, i64 0}
!100 = !{!22, !22, i64 0}
!101 = !{!102, !10, i64 16}
!102 = !{!"_zend_string", !16, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!103 = !{!104, !22, i64 0}
!104 = !{!"", !22, i64 0, !10, i64 8}
!105 = !{!104, !10, i64 8}
!106 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!109 = !{!110, !17, i64 80}
!110 = !{!"_spl_dual_it_object", !111, i64 0, !112, i64 40, !17, i64 80, !7, i64 88, !15, i64 136}
!111 = !{!"", !35, i64 0, !5, i64 16, !47, i64 24, !68, i64 32}
!112 = !{!"", !35, i64 0, !35, i64 16, !10, i64 32}
!113 = !{!110, !5, i64 16}
!114 = !{!110, !47, i64 24}
!115 = !{!110, !68, i64 32}
!116 = !{!117, !27, i64 0}
!117 = !{!"_zend_fcall_info_cache", !27, i64 0, !5, i64 8, !5, i64 16, !47, i64 24, !47, i64 32}
!118 = !{!117, !47, i64 24}
!119 = !{!117, !47, i64 32}
!120 = !{!110, !10, i64 72}
!121 = !{!117, !5, i64 16}
!122 = !{!23, !17, i64 28}
!123 = !{!110, !5, i64 152}
!124 = !{!87, !10, i64 80}
!125 = !{!"branch_weights", i32 4001, i32 4000000}
!126 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!127 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!128 = !{!"branch_weights", i32 4000000, i32 4001}
!129 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!130 = !{!131, !10, i64 0}
!131 = !{!"", !10, i64 0, !19, i64 8, !117, i64 16}
!132 = !{!131, !19, i64 8}
!133 = !{!6, !6, i64 0}
!134 = !{!21, !18, i64 360}
!135 = !{!136, !6, i64 0}
!136 = !{!"", !6, i64 0, !17, i64 8}
!137 = !{!136, !17, i64 8}
!138 = !{!139, !17, i64 0}
!139 = !{!"_zend_object_handlers", !17, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!140 = !{!139, !6, i64 112}
!141 = !{!139, !6, i64 24}
!142 = !{!139, !6, i64 8}
!143 = !{!139, !6, i64 168}
!144 = !{!102, !10, i64 8}
!145 = !{!21, !17, i64 32}
!146 = !{!21, !17, i64 28}
!147 = !{!148, !88, i64 72}
!148 = !{!"_spl_recursive_it_iterator", !87, i64 0}
!149 = !{!47, !47, i64 0}
!150 = !{!15, !18, i64 24}
!151 = !{!52, !13, i64 0}
!152 = !{!52, !13, i64 8}
!153 = !{!52, !13, i64 16}
!154 = !{!17, !17, i64 0}
!155 = !{!90, !6, i64 48}
